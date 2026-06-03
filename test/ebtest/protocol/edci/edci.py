import os
import sys
import time

from ebtest.utility.util import line_msg, log_info, log_debug, log_error
from ebtest.protocol.compat import wrap

# EDCI (DB ETI-derivatives) messages from the pybind11 module
# DBEDCI_141_Deriv_pb via the scapy-compat shim. Composite headers
# (messageHeaderOut/responseHeader/...) are accessed in place. To revert to the
# scapy runtime, restore `from .DBEDCI_141_Deriv import *`.
_PB_DIR = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../gen/pybind11"))
if _PB_DIR not in sys.path:
    sys.path.insert(0, _PB_DIR)
import DBEDCI_141_Deriv_pb  # noqa: E402

_EB = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../dsl/eb/DBEDCI_141_Deriv.eb"))
M = wrap(DBEDCI_141_Deriv_pb, _EB)

MessageHeaderInComp   = M.MessageHeaderInComp
LogonRequest          = M.LogonRequest
LogoutRequest         = M.LogoutRequest
Heartbeat             = M.Heartbeat
LogonResponse         = M.LogonResponse
LogoutResponse        = M.LogoutResponse
HeartbeatNotification = M.HeartbeatNotification
TemplateID   = DBEDCI_141_Deriv_pb.TemplateID
LastFragment = DBEDCI_141_Deriv_pb.LastFragment
MarketID     = DBEDCI_141_Deriv_pb.MarketID
TradSesMode  = DBEDCI_141_Deriv_pb.TradSesMode


class SessionData:
    def __init__(self):
        self.idMap = {}
        self.partyIDSessionID = 0
        self.password = ""
        self.sessionId = 0b1111
        self.seqno = 1
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
        self.partyIDSessionID = oldSessionData.partyIDSessionID
        self.password = oldSessionData.password
        self.seqno = oldSessionData.seqno
        self.msg_buffer = oldSessionData.msg_buffer
        self.buf_outgoing = oldSessionData.buf_outgoing

        log_debug(f"new data: {self._status()}")

    def status(self):
        log_debug(f"session status: {self._status()}")

    def _status(self):
        return f"partyIDSessionID: {self.partyIDSessionID}, password: {self.password}, in seq: {self.seqno}, num buffered msgs: {len(self.msg_buffer)}, buffer enabled: {self.buf_outgoing}"


class Handler:
    name = "edci"

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
        self.header_len = len(bytes(MessageHeaderInComp()))

        self.msg_handlers = {
            TemplateID.LogonRequest: self.handleLoginRequest,
            TemplateID.LogoutRequest: self.handleLogoutRequest,
            TemplateID.Heartbeat: self.handleHeartbeatRequest,
        }

    def enableOutBuffer(self, flag=True):
        self.sessionData.enableOutBuffer(flag)

    def setSessionData(self, sessionData):
        self.sessionData = sessionData

    def asMsg(self, msg):
        return M.asMsg(msg)

    def setRcvQueue(self, q):
        self.rcvQueue = q

    def setHistoryQueue(self, q):
        self.historyQueue = q

    def setEnqueueCallback(self, cb):
        self.enqueueCB = cb

    def addIDMap(self, rcvdMsg, refMsg):
        pass

    def dataReceived(self, data=b""):
        log_info("dataReceived")
        if data:
            self.buf += data
        if len(self.buf) >= self.header_len:
            header = MessageHeaderInComp(self.buf)
            msg_len = header.bodyLen
            if len(self.buf) >= msg_len:
                msg_buf, self.buf = self.buf[0:msg_len], self.buf[msg_len:]
                self.onMessageReceived(msg_buf, header.templateID)
                if self.buf:
                    self.dataReceived()

    def onMessageReceived(self, buf, tid):
        msg = None
        match tid:
            case TemplateID.LogonRequest:
                msg = LogonRequest(buf)
            case TemplateID.LogoutRequest:
                msg = LogoutRequest(buf)
            case TemplateID.Heartbeat:
                msg = Heartbeat(buf)
            case _:
                log_info(f"Unsupported TemplateID {tid}, drop msg")
                return

        log_info("received msg:\n" + msg.show(True))
        if tid in self.msg_handlers:
            self.msg_handlers[tid](msg)
            return

        log_error(f"No handler for TemplateID {TemplateID(tid)}")

    def send(self, msg):
        msg.messageHeaderOut.bodyLen = len(bytes(msg))

        self.sessionData.onSending(msg)

        if self.historyQueue:
            self.historyQueue.put(line_msg(3, msg))

        log_info("sending edci msg:\n" + msg.show(True))
        self.sendCB(bytes(msg))
        return msg

    def id(self):
        # To identify a session, could be picked up after reconnect
        # call it when disconnect, save the obj in pool
        return f"{self.sessionData.partyIDSessionID}:{self.sessionData.password}"

    def connectionLost(self):
        log_info("connectionLost")
        if self.heartbeatTask:
            self.heartbeatTask.stop()
            self.heartbeatTask = None

    def handleLoginRequest(self, msg):
        log_info("Login Request")
        self.sessionData.partyIDSessionID = msg.partyIDSessionID
        self.sessionData.password = msg.password.rstrip(b"\x00").decode()
        self.sessionData.seqno = msg.requestHeader.msgSeqNum
        self.line.registerSession()

        loginAck = LogonResponse()

        loginAck.messageHeaderOut.templateID = TemplateID.LogonResponse

        loginAck.responseHeader.requestTime = time.time_ns()
        loginAck.responseHeader.sendingTime = time.time_ns()
        loginAck.responseHeader.msgSeqNum = self.sessionData.seqno
        loginAck.responseHeader.lastFragment = LastFragment.Last_Message

        loginAck.heartBtInt = 50000
        loginAck.sessionInstanceID = 1
        loginAck.marketID = MarketID.XEUR
        loginAck.tradSesMode = TradSesMode.Production
        loginAck.defaultCstmApplVerID = "1.0"

        self.heartbeatTask = self.scheduler.LoopingCall(self.handleHeartbeatRequest)
        self.heartbeatTask.start(50, False)

        self.send(loginAck)

    def handleLogoutRequest(self, msg):
        self.sessionData.seqno = msg.requestHeader.msgSeqNum

        msg = LogoutResponse()
        msg.messageHeaderOut.templateID = TemplateID.LogoutResponse
        msg.responseHeader.requestTime = time.time_ns()
        msg.responseHeader.sendingTime = time.time_ns()
        msg.responseHeader.msgSeqNum = self.sessionData.seqno
        msg.responseHeader.lastFragment = LastFragment.Last_Message
        self.send(msg)

    def handleHeartbeatRequest(self, msg=None):
        msg = HeartbeatNotification()
        msg.messageHeaderOut.templateID = TemplateID.HeartbeatNotification
        msg.notifHeader.sendingTime = time.time_ns()
        self.send(msg)

