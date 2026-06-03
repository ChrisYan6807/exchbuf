import os
import sys
import time

from ebtest.utility.util import line_msg, log_info, log_debug, log_error
from ebtest.protocol.compat import wrap

# WATS messages come from the pybind11 module WATS201_pb, presented through the
# scapy-compat shim so this handler keeps using the scapy idioms (Header()/Body(),
# getfieldval/setfieldval, bytes(), Header(buf) dispatch). To revert to the
# scapy runtime, restore `from . import WATS201; from .WATS201 import *`.
_PB_DIR = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../gen/pybind11"))
if _PB_DIR not in sys.path:
    sys.path.insert(0, _PB_DIR)
import WATS201_pb  # noqa: E402

_EB = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../dsl/eb/WATS201.eb"))
M = wrap(WATS201_pb, _EB)

Header         = M.Header
LoginResponse  = M.LoginResponse
Heartbeat      = M.Heartbeat
LogoutResponse = M.LogoutResponse
MsgType        = WATS201_pb.MsgType
LoginResult    = WATS201_pb.LoginResult


class SessionData:
    def __init__(self):
        self.idMap = {}
        self.token = 0
        self.connectionId = 0
        self.sessionId = 0b1111
        self.last_sent_seqno = 0
        self.next_expected_seqno = 1
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
        self.token = oldSessionData.token
        self.connectionId = oldSessionData.connectionId
        self.sessionId = oldSessionData.sessionId
        self.next_expected_seqno = oldSessionData.next_expected_seqno
        self.last_sent_seqno = oldSessionData.next_sent_seqno
        self.msg_buffer = oldSessionData.msg_buffer
        self.buf_outgoing = oldSessionData.buf_outgoing

        log_debug(f"new data: {self._status()}")

    def status(self):
        log_debug(f"session status: {self._status()}")

    def _status(self):
        return f"token: {self.token}, connectionId: {self.connectionId}, out seq: {self.last_sent_seqno}, in seq: {self.next_expected_seqno}, num buffered msgs: {len(self.msg_buffer)}, buffer enabled: {self.buf_outgoing}"


class Handler:
    name = "wats"

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
            MsgType.Login: self.handleLoginRequest,
            MsgType.Logout: self.handleLogoutRequest,
            MsgType.Heartbeat: self.handleHeartbeatRequest,
            MsgType.OrderAdd: self.handleNewOrderRequest,
            MsgType.OrderModify: self.handleModifyOrderRequest,
            MsgType.OrderCancel: self.handleCancelOrderRequest,
            # todo trade bust scenario
            # MsgType.TradeBust
            # below msgs are not described in spec
            # MsgType.Test
            # MsgType.GapFill
            # MsgType.TestEvent
            # responses
            # MsgType.LoginResponse
            # MsgType.LogoutResponse
            # MsgType.OrderAddResponse
            # MsgType.OrderCancelResponse
            # MsgType.OrderModifyResponse
            # MsgType.Trade
            # MsgType.Reject
            # MsgType.ConnectionClose
            # not supported MsgType
            # MsgType.TradeCaptureReportSingle
            # MsgType.TradeCaptureReportDual
            # MsgType.TradeCaptureReportResponse
            # MsgType.MassQuote
            # MsgType.MassQuoteResponse
            # MsgType.RequestForExecution
            # MsgType.OrderMassCancel
            # MsgType.OrderMassCancelResponse
            # MsgType.BidOfferUpdate
            # MsgType.MarketMakerCommand
            # MsgType.MarketMakerCommandResponse
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

    def getOrderId(self, msg):
        msg = self.asMsg(msg)
        if not hasattr(msg, "orderId"):
            seq_no = msg.getfieldval("seqNum")

            cid = (self.sessionData.connectionId & 0x3FFF) << 50
            sid = (self.sessionData.sessionId & 0x3FFF) << 36
            orderId = (seq_no & 0xFFFFFFF) | cid | sid
            return orderId
        else:
            orderId = msg.getfieldval("orderId")

        return orderId

    def addIDMap(self, rcvdMsg, refMsg):
        try:
            if refMsg:
                # for reply
                refClOrderId = int(refMsg.clientOrderId.rstrip(b"\x00"))
                orderId = self.getOrderId(rcvdMsg)
                log_info(f"refClOrderId: {refClOrderId}, orderId: {orderId}")
                self.sessionData.idMap[refClOrderId] = orderId
        except:
            pass

    def dataReceived(self, data=b""):
        log_info("dataReceived")
        if data:
            self.buf += data
        if len(self.buf) >= self.header_len:
            header = Header(self.buf)
            msg_len = header.getfieldval("length")
            if len(self.buf) >= msg_len:
                msg_buf, self.buf = self.buf[0:msg_len], self.buf[msg_len:]
                self.onMessageReceived(Header(msg_buf))
                if self.buf:
                    self.dataReceived()

    def onMessageReceived(self, msg):
        log_info("received msg:\n" + msg.show(True))
        msgType = msg.getfieldval("msgType")
        if msgType in self.msg_handlers:
            self.msg_handlers[msgType](msg)
            return

        log_error(f"msgType {msgType} is not supported")

    def isSessionMsg(self, msg):
        msgType = msg.getfieldval("msgType")
        return msgType in [MsgType.LoginResponse, MsgType.LogoutResponse, MsgType.Heartbeat, MsgType.ConnectionClose]

    def send(self, msg):
        if self.isSessionMsg(msg):
            seq_no = 0
        else:
            self.sessionData.last_sent_seqno += 1
            seq_no = self.sessionData.last_sent_seqno

        msg.setfieldval("length", len(bytes(msg)))
        # msgType had been set already
        msg.setfieldval("seqNum", seq_no)
        msg.setfieldval("timestamp", time.time_ns())

        try:
            # clOrdID = msg.clientOrderId
            # if clOrdID in self.sessionData.idMap:
            #     msg.orderId = self.sessionData.idMap[clOrdID]
            log_info(f"msg.clientOrderId is: {msg.clientOrderId}, {type(msg.clientOrderId)}")
            msg.orderId = self.sessionData.idMap[msg.clientOrderId]
            log_info(f"msg.orderId is: {msg.orderId}")
            log_info(self.sessionData.idMap)
        except:
            # import traceback
            # log_error("".join(traceback.format_exc()))
            pass

        self.sessionData.onSending(msg)

        if self.historyQueue:
            if not self.isSessionMsg(msg):
                self.historyQueue.put(line_msg(3, msg))

        log_info("sending wats msg:\n" + msg.show(True))
        self.sendCB(bytes(msg))
        return msg

    def id(self):
        # To identify a session, could be picked up after reconnect
        # call it when disconnect, save the obj in pool
        return f"{self.sessionData.token}:{self.sessionData.connectionId}"

    def connectionLost(self):
        log_info("connectionLost")
        if self.heartbeatTask:
            self.heartbeatTask.stop()
            self.heartbeatTask = None

    def handleLoginRequest(self, msg):
        log_info("Login Request")
        self.sessionData.token = msg.getfieldval("token").decode()
        self.sessionData.connectionId = msg.getfieldval("connectionId")
        self.line.registerSession()

        # todo check login.nextExpectedSeqNum == self.sessionData.last_sent_seqno + 1
        #           login.lastSentSeqNum == self.sessionData.next_expected_seqno - 1

        loginAck = Header() / LoginResponse()
        loginAck.setfieldval("msgType", MsgType.LoginResponse)
        loginAck.setfieldval("result", LoginResult.Ok)
        loginAck.setfieldval("nextExpectedSeqNum", self.sessionData.next_expected_seqno)
        loginAck.setfieldval("lastReplaySeqNum", self.sessionData.last_sent_seqno)
        loginAck.setfieldval("sessionId", self.sessionData.sessionId)

        self.send(loginAck)
        self.heartbeatTask = self.scheduler.LoopingCall(self.loopHeartbeat)
        self.heartbeatTask.start(4)

    def loopHeartbeat(self):
        msg = Header() / Heartbeat()
        msg.setfieldval("msgType", MsgType.Heartbeat)
        self.send(msg)

    def handleLogoutRequest(self, msg):
        log_info("logout request")
        msg = Header() / LogoutResponse()
        msg.setfieldval("msgType", MsgType.LogoutResponse)
        self.send(msg)

    def handleHeartbeatRequest(self, msg):
        log_debug("heartbeat Request")
        self.send(msg)

    def enqueueMsg(self, msg):
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

