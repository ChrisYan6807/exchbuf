import os
import sys
import time

from ebtest.utility.util import line_msg, log_info, log_debug, log_error
from ebtest.protocol.compat import wrap

# BOE2 messages come from the pybind11 module BOE2EU_pb via the scapy-compat
# shim. To revert to the scapy runtime, restore `from .BOE2EU import *`.
_PB_DIR = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../gen/pybind11"))
if _PB_DIR not in sys.path:
    sys.path.insert(0, _PB_DIR)
import BOE2EU_pb  # noqa: E402

_EB = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../dsl/eb/BOE2EU.eb"))
M = wrap(BOE2EU_pb, _EB)

Header               = M.Header
LoginResponseV2      = M.LoginResponseV2
ServerHeartbeat      = M.ServerHeartbeat
Logout               = M.Logout
MsgType              = BOE2EU_pb.MsgType
LoginResponseStatus  = BOE2EU_pb.LoginResponseStatus


class SessionData:
    def __init__(self):
        self.idMap = {}
        self.sessionSubId = ""
        self.username = ""
        self.last_sent_seqno = 0
        self.last_rcv_seqno = 0
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
        log_debug("SessionData restore:")
        log_debug(f"current data: {self._status()}")
        self.idMap = oldSessionData.idMap
        self.sessionSubId = oldSessionData.sessionSubId
        self.username = oldSessionData.username
        self.last_rcv_seqno = oldSessionData.last_rcv_seqno
        self.last_sent_seqno = oldSessionData.next_sent_seqno
        self.msg_buffer = oldSessionData.msg_buffer
        self.buf_outgoing = oldSessionData.buf_outgoing

        log_debug(f"new data: {self._status()}")

    def status(self):
        log_debug(f"session status: {self._status()}")

    def _status(self):
        return f"sessionSubId: {self.sessionSubId}, username: {self.username}, out seq: {self.last_sent_seqno}, in seq: {self.last_rcv_seqno}, num buffered msgs: {len(self.msg_buffer)}, buffer enabled: {self.buf_outgoing}"


class Handler:
    name = "boe2"

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
        # todo send queue to capture sent session msgs
        self.manual_mode = False
        self.header_len = len(bytes(Header()))

        self.msg_handlers = {
            MsgType.LoginRequestV2: self.handleLoginRequest,
            MsgType.LogoutRequest: self.handleLogoutRequest,
            MsgType.ClientHeartbeat: self.handleHeartbeatRequest,
            MsgType.NewOrderV2: self.handleNewOrderRequest,
            MsgType.ModifyOrderV2: self.handleModifyOrderRequest,
            MsgType.CancelOrderV2: self.handleCancelOrderRequest,
        }

    def enableOutBuffer(self, flag=True):
        self.sessionData.enableOutBuffer(flag)

    def setSessionData(self, sessionData):
        self.sessionData = sessionData

    def asMsg(self, msg):
        return M.asMsg(msg)

    def setRcvQueue(self, q):
        log_info("setRcvQueue")
        self.rcvQueue = q

    def setHistoryQueue(self, q):
        self.historyQueue = q

    def setEnqueueCallback(self, cb):
        self.enqueueCB = cb

    def addIDMap(self, rcvdMsg, refMsg):
        if refMsg:
            if hasattr(refMsg, "clOrdId"):
                self.sessionData.idMap[refMsg.clOrdId] = rcvdMsg.clOrdId
            else:
                self.sessionData.idMap[refMsg.origClOrdId] = rcvdMsg.origClOrdId

    def dataReceived(self, data=b""):
        log_info("dataReceived")
        if data:
            self.buf += data
        if len(self.buf) >= self.header_len:
            header = Header(self.buf)
            msg_len = header.messageLength + 2
            if len(self.buf) >= msg_len:
                msg_buf, self.buf = self.buf[0:msg_len], self.buf[msg_len:]
                self.onMessageReceived(Header(msg_buf))
                if self.buf:
                    self.dataReceived()

    def onMessageReceived(self, msg):
        log_info("received msg:\n" + msg.show(True))
        msgType = msg.msgType
        if msgType in self.msg_handlers:
            self.msg_handlers[msgType](msg)
            return

        log_error(f"msgType {msgType} is not supported")

    def isSessionMsg(self, msg):
        msgType = msg.getfieldval("msgType")
        return msgType in [
            MsgType.LoginResponseV2,
            MsgType.Logout,
            MsgType.ServerHeartbeat,
            MsgType.ReplayComplete,
        ]

    def send(self, msg):
        # fixme seqnum, per matching unit
        if self.isSessionMsg(msg):
            seq_no = 0
        else:
            self.sessionData.last_sent_seqno += 1
            seq_no = self.sessionData.last_sent_seqno

        msg.messageLength = len(bytes(msg)) - 2
        # msgType had been set already
        msg.seqNum = seq_no
        msg.matchingUnit = 0

        self.sessionData.onSending(msg)

        if self.historyQueue:
            if not self.isSessionMsg(msg):
                self.historyQueue.put(line_msg(3, msg))

        log_info("sending boe2 msg:\n" + msg.show(True))
        self.sendCB(bytes(msg))
        return msg

    def id(self):
        # To identify a session, could be picked up after reconnect
        # call it when disconnect, save the obj in pool
        return f"{self.sessionData.username}:{self.sessionData.sessionSubId}"

    def connectionLost(self):
        log_info("connectionLost")
        if self.heartbeatTask:
            self.heartbeatTask.stop()
            self.heartbeatTask = None

    def handleLoginRequest(self, msg):
        log_info("Login Request")

        self.sessionData.sessionSubId = msg.subId.decode()
        self.sessionData.username = msg.username.decode()
        self.line.registerSession()

        log_info("enqueue Login Request")
        self.rcvQueue.put(msg)

        loginAck = Header() / LoginResponseV2()
        loginAck.setfieldval("msgType", MsgType.LoginResponseV2)
        loginAck.setfieldval("status", LoginResponseStatus.LoginAccepted)
        loginAck.setfieldval("lastRcvSeqNum", self.sessionData.last_rcv_seqno)
        # var-array build, pybind model: set the counter first, then fill
        # entries in place (counter field is `numUnites`).
        loginAck.numUnites = 18
        for i in range(18):
            entry = loginAck.seqNumUnits[i]
            entry.unitNum = i + 1
            entry.unitSeq = 0

        self.send(loginAck)
        self.heartbeatTask = self.scheduler.LoopingCall(self.loopHeartbeat)
        self.heartbeatTask.start(4)

    def loopHeartbeat(self):
        msg = Header() / ServerHeartbeat()
        msg.msgType = MsgType.ServerHeartbeat
        self.send(msg)

    def handleLogoutRequest(self, msg):
        log_info("logout request")
        msg = Header() / Logout()
        msg.msgType = MsgType.Logout
        self.send(msg)

    def handleHeartbeatRequest(self, msg):
        log_debug("heartbeat Request")
        msg = Header() / ServerHeartbeat()
        msg.msgType = MsgType.ServerHeartbeat
        self.send(msg)

    def enqueueMsg(self, msg):
        self.sessionData.last_rcv_seqno = msg.seqNum
        self.rcvQueue.put(msg)
        if self.historyQueue:
            self.historyQueue.put(line_msg(2, msg))
        self.enqueueCB()

    def handleNewOrderRequest(self, msg):
        self.enqueueMsg(msg)

    def handleCancelOrderRequest(self, msg):
        self.enqueueMsg(msg)

    def handleModifyOrderRequest(self, msg):
        self.enqueueMsg(msg)

