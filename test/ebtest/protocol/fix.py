import re, datetime

from ebtest.utility.util import FixMessage, CODEC, asFIX

from twisted.logger import Logger
from collections import namedtuple

logger = Logger()

ProtocolMsg = FixMessage
line_msg = namedtuple("line_msg", ["direction", "msg"])


class SessionData:
    def __init__(self):
        self.idMap = {}
        self.sender = "None"
        self.target = "None"
        self.out_seqno = 1
        self.last_received = 0
        self.msg_buffer = []
        self.buf_outgoing = False

    def enableOutBuffer(self, flag=True):
        self.buf_outgoing = flag

    def onSending(self, msg):
        if self.buf_outgoing:
            self.msg_buffer.append(msg)

    def retrieveMessagesPerSeqnoRange(self, seqFrom, seqTo):
        pass

    def restore(self, oldSessionData):
        # fixme check events, seqno unmatch
        self.status("SessionData before restore")

        self.idMap = oldSessionData.idMap
        self.sender = oldSessionData.sender
        self.target = oldSessionData.target
        self.last_received = oldSessionData.last_received
        self.out_seqno = oldSessionData.out_seqno
        self.msg_buffer = oldSessionData.msg_buffer
        self.buf_outgoing = oldSessionData.buf_outgoing

        self.status("SessionData After restore")

    def status(self, info="status"):
        logger.debug(
            f"{info}: sender:{self.sender}, target:{self.target}, seq:{self.out_seqno}, num buffered msgs:{len(self.msg_buffer)}, buffer enabled:{self.buf_outgoing}"
        )


class Handler:
    name = "FIX"

    def __init__(self):
        self.sendCB = None
        self.scheduler = None
        self.heartbeatTask = None
        self.line = None
        self.buf = b""
        self.rcvQueue = None
        self.historyQueue = None
        self.enqueueCB = None
        self.sessionData = SessionData()

        self.sessionHandlers = {
            "A": self.handleLogonRequest,
            "0": self.handleHeartbeatRequest,
            "1": self.handleHeartbeatRequest,
            "2": self.handleResendRequest,
            "3": self.handleRejectRequest,
            "4": self.handleSeqReset,
            "5": self.handleLogoutRequest,
        }

        self.applicationHandlers = {
            "D": self.handleNewOrderRequest,
            "G": self.handleModifyOrderRequest,
            "F": self.handleCancelOrderRequest,
        }

    def enableOutBuffer(self, flag=True):
        self.sessionData.enableOutBuffer(flag)

    def setSessionData(self, sessionData):
        self.sessionData = sessionData

    def asMsg(self, msg):
        return asFIX(msg)

    def setRcvQueue(self, q):
        self.rcvQueue = q

    def setHistoryQueue(self, q):
        self.historyQueue = q

    def setEnqueueCallback(self, cb):
        self.enqueueCB = cb

    def addIDMap(self, rcvdMsg, refMsg):
        # revMsg is used for IDMapping
        # tag 41 should be mapped already, need to check quote ID
        # msg = self.rcvQueue.get()
        if refMsg:
            refMsg = self.asMsg(refMsg)
            self.sessionData.idMap[refMsg[11]] = rcvdMsg[11]

    def parseMessageLen(self, message):
        message = message.decode()
        try:
            reMatchResult = re.match("8=.+\0019=([0-9]+)\001", message)
            messageLength = int(reMatchResult.group(1))  # Value of Tag 9
            messageLength += len(reMatchResult.group())  # plus '8=xxx^9=xxx^'
            messageLength += 7  # plus '10=...^', per spec, chksum must be 3 digits long
            return messageLength
        except:
            logger.debug(f"Not a valid fix message: {message}")
            return 0

    def dataReceived(self, data=b""):
        pre_read = 30
        # print 'dataReceived'
        if data:
            self.buf += data
        if len(self.buf) >= pre_read:
            messageLength = self.parseMessageLen(self.buf)
            if len(self.buf) >= messageLength:
                completeProtocolMessage, self.buf = self.buf[0:messageLength], self.buf[messageLength:]
                self.onMessageReceived(completeProtocolMessage)
                if self.buf:
                    self.dataReceived()

    def onMessageReceived(self, message):
        fixMessage = FixMessage.from_buffer(message, CODEC)
        logger.info(f"Session {self.id()} received msg: {fixMessage}")

        msgType = fixMessage[35]

        if msgType in self.sessionHandlers.keys():
            self.handleSessionMessage(msgType, fixMessage)
        elif msgType in self.applicationHandlers.keys():
            self.handleApplicationMessage(msgType, fixMessage)
        else:
            logger.info(f"No message handler for msgType {msgType}, ignore")

        self.sessionData.status()

        seq = int(fixMessage[34])
        expected = self.sessionData.last_received + 1
        if seq > expected:
            msg = FixMessage({35: "2", 7: expected, 16: 0})
            self.send(msg)
        self.sessionData.last_received = seq
        if 36 in fixMessage:
            logger.info("tag 36 in msg, set last received to tag 36 minus one")
            self.sessionData.last_received = int(fixMessage[36]) - 1

        self.sessionData.status()

    def handleSessionMessage(self, msgType, msg):
        self.sessionHandlers[msgType](msg)

    def handleApplicationMessage(self, msgType, msg):
        self.applicationHandlers[msgType](msg)

    def send(self, fixMessage, incrementSeqNo=True):
        # update IDs for replay, fixme, QuoteID ?
        if 11 in fixMessage and fixMessage[11] in self.sessionData.idMap:
            fixMessage[11] = self.sessionData.idMap[fixMessage[11]]
        if 41 in fixMessage and fixMessage[41] in self.sessionData.idMap:
            fixMessage[41] = self.sessionData.idMap[fixMessage[41]]

        fixMessage.update(
            FixMessage(
                {
                    8: self.fixversion,
                    49: self.sessionData.sender,
                    56: self.sessionData.target,
                    52: datetime.datetime.now().strftime("%Y%m%d-%H:%M:%S.%f"),
                }
            )
        )

        if incrementSeqNo:
            fixMessage[34] = self.sessionData.out_seqno
            self.sessionData.out_seqno += 1

        self.sessionData.onSending(fixMessage)

        if self.historyQueue:
            msgType = fixMessage[35]
            if msgType not in self.sessionHandlers.keys():
                self.historyQueue.put(line_msg(3, fixMessage))

        # Stamp BodyLength(9) + CheckSum(10): CODEC.serialise() only formats the
        # tags present, so without this the framing tags are missing and the
        # peer (Router) can't assemble a complete FIX frame.
        fixMessage.set_len_and_chksum()
        self.sendCB(CODEC.serialise(fixMessage))
        return fixMessage

    def id(self):
        # To identify a session, could be picked up after reconnect
        # call it when disconnect, save the obj in pool
        return "{}:{}".format(self.sessionData.sender, self.sessionData.target)

    def connectionLost(self):
        # log_info('connectionLost')
        if self.heartbeatTask:
            self.heartbeatTask.stop()
            self.heartbeatTask = None

    def handleLogonRequest(self, message):
        logger.debug("Login Request")
        self.fixversion = message[8]
        # revert sender and target from incoming msg
        self.sessionData.sender = message[56]
        self.sessionData.target = message[49]
        self.line.registerSession()
        # fixme, retrieve session data from simulator pool.
        respMsg = FixMessage({35: "A", 141: "N", 98: "0"})
        self.send(respMsg)
        self.heartbeatTask = self.scheduler.LoopingCall(self.loopHeartbeat)
        self.heartbeatTask.start(30)

    def testResent(self):
        logger.info("before testResent")
        self.sessionData.status()

        self.sessionData.last_received -= 3
        self.sessionData.out_seqno += 3
        self.line.disconnect()

        logger.info("after testResent")
        self.sessionData.status()

    def loopHeartbeat(self):
        msg = FixMessage({35: "0"})
        self.send(msg)

    def handleLogoutRequest(self, message):
        logger.info("logout request")

    def handleHeartbeatRequest(self, message):
        logger.debug("Heartbeat/TestRequest Request")
        msg = FixMessage({35: "0"})
        # set TestReqID
        if 112 in message:
            msg[112] = message[112]
        self.send(msg)

    def handleSeqReset(self, message):
        logger.info(f"SeqReset msg: {message}")

    def handleResendRequest(self, message):
        seqBegin = int(message[7])
        seqEnd = max(int(message[16]), self.sessionData.out_seqno)
        logger.info("Resend Request from {} to {}".format(seqBegin, seqEnd))

        for seq in range(seqBegin + 1, seqEnd + 1):
            msg = FixMessage({35: "4", 123: "Y", 43: "Y", 36: seq + 1, 34: seq})
            self.send(msg, incrementSeqNo=False)

    def handleRejectRequest(self, message):
        fixMessage = message
        p = re.compile("\d+")
        seq_no = p.findall(fixMessage[58])
        self.sessionData.out_seqno = int(seq_no[1])

    def enqueueMsg(self, message):
        self.rcvQueue.put(message)
        if self.historyQueue:
            self.historyQueue.put(line_msg(2, message))
        self.enqueueCB()

    # enqueue sessionID, sessionObj, message
    def handleNewOrderRequest(self, message):
        self.enqueueMsg(message)

    def handleCancelOrderRequest(self, message):
        self.enqueueMsg(message)

    def handleModifyOrderRequest(self, message):
        self.enqueueMsg(message)

