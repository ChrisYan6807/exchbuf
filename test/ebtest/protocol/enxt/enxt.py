import os
import sys
import time

from ebtest.utility.util import line_msg, log_info, log_debug, log_error
from ebtest.protocol.compat import wrap

# ENXT SBE messages come from the pybind11 module ENXT_SBE365_pb, presented via
# the scapy-compat shim. To revert to the scapy runtime, restore
# `from .ENXT_SBE365 import *` (+ `from . import ENXT_SBE365`).
_PB_DIR = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../gen/pybind11"))
if _PB_DIR not in sys.path:
    sys.path.insert(0, _PB_DIR)
import ENXT_SBE365_pb  # noqa: E402

_EB = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../dsl/eb/ENXT_SBE365.eb"))
M = wrap(ENXT_SBE365_pb, _EB)

MessageHeader         = M.MessageHeader
LogonAck              = M.LogonAck
Heartbeat             = M.Heartbeat
Logout                = M.Logout
TemplateIdType        = ENXT_SBE365_pb.TemplateIdType
LogOutReasonCode_enum = ENXT_SBE365_pb.LogOutReasonCode_enum


class SessionData:
    def __init__(self):
        self.idMap = {}
        self.logicalAccessId = 0
        self.partitionId = 0
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
        self.logicalAccessId = oldSessionData.logicalAccessId
        self.partitionId = oldSessionData.partitionId
        self.last_rcv_seqno = oldSessionData.last_rcv_seqno
        self.last_sent_seqno = oldSessionData.next_sent_seqno
        self.msg_buffer = oldSessionData.msg_buffer
        self.buf_outgoing = oldSessionData.buf_outgoing

        log_debug(f"new data: {self._status()}")

    def status(self):
        log_debug(f"session status: {self._status()}")

    def _status(self):
        return f"logicalAccessId: {self.logicalAccessId}, partitionId: {self.partitionId}, out seq: {self.last_sent_seqno}, in seq: {self.last_rcv_seqno}, num buffered msgs: {len(self.msg_buffer)}, buffer enabled: {self.buf_outgoing}"


global_setting = {"unique_order_id": 0}


class Handler:
    name = "enxt"

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
        self.header_len = len(bytes(MessageHeader()))

        self.msg_handlers = {
            TemplateIdType.Logon: self.handleLoginRequest,
            TemplateIdType.Logout: self.handleLogoutRequest,
            TemplateIdType.Heartbeat: self.handleHeartbeatRequest,
            TemplateIdType.TestRequest: self.handleHeartbeatRequest,
            TemplateIdType.NewOrder: self.handleNewOrderRequest,
            TemplateIdType.CancelReplace: self.handleModifyOrderRequest,
            TemplateIdType.CancelRequest: self.handleCancelOrderRequest,
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
        global_setting["unique_order_id"] += 1

        return global_setting["unique_order_id"]

    def addIDMap(self, rcvdMsg, refMsg):
        if refMsg:
            refOrderId = self.getOrderId(refMsg)
            orderId = self.getOrderId(rcvdMsg)
            self.sessionData.idMap[refOrderId] = orderId

    def dataReceived(self, data=b""):
        log_info("dataReceived")
        if data:
            self.buf += data
        if len(self.buf) >= self.header_len:
            header = MessageHeader(self.buf)
            msg_len = header.getfieldval("frameLength")
            if len(self.buf) >= msg_len:
                msg_buf, self.buf = self.buf[0:msg_len], self.buf[msg_len:]
                self.onMessageReceived(MessageHeader(msg_buf))
                if self.buf:
                    self.dataReceived()

    def onMessageReceived(self, msg):
        log_info("received msg:\n" + msg.show(True))
        msgType = msg.getfieldval("templateId")
        if msgType in self.msg_handlers:
            self.msg_handlers[msgType](msg)
            return

        log_error(f"msgType {msgType} is not supported")

    def isSessionMsg(self, msg):
        msgType = msg.getfieldval("templateId")
        return msgType in [
            TemplateIdType.LogonAck,
            TemplateIdType.LogonReject,
            TemplateIdType.Logout,
            TemplateIdType.Heartbeat,
            TemplateIdType.TestRequest,
        ]

    def send(self, msg):
        log_info(f"sending {msg.templateId}")
        self.sessionData.last_sent_seqno += 1
        seq_no = self.sessionData.last_sent_seqno
        frame_len = len(bytes(msg))

        msg.setfieldval("frameLength", frame_len)
        # frame_len - frame size - header size
        msg.setfieldval("blockLength", frame_len - 10)

        msg.setfieldval("schemaId", self.schemaId)
        msg.setfieldval("version", self.version)
        if not self.isSessionMsg(msg):
            msg.setfieldval("msgSeqNum", seq_no)

        self.sessionData.onSending(msg)

        if self.historyQueue:
            if not self.isSessionMsg(msg):
                self.historyQueue.put(line_msg(3, msg))

        log_info("sending sbe msg:\n" + msg.show(True))
        self.sendCB(bytes(msg))
        return msg

    def id(self):
        # To identify a session, could be picked up after reconnect
        # call it when disconnect, save the obj in pool
        return f"{self.sessionData.logicalAccessId}:{self.sessionData.partitionId}"

    def connectionLost(self):
        log_info("connectionLost")
        if self.heartbeatTask:
            self.heartbeatTask.stop()
            self.heartbeatTask = None

    def handleLoginRequest(self, msg):
        log_info("Login Request")
        self.sessionData.logicalAccessId = msg.getfieldval("logicalAccessID")
        self.sessionData.partitionId = msg.getfieldval("oEPartitionID")
        # Indicates the sequence number of the last message received by the Client from the Exchange on the OE Session.
        self.sessionData.last_sent_seqno = msg.getfieldval("lastMsgSeqNum")
        self.line.registerSession()

        self.version = msg.getfieldval("version")
        self.schemaId = msg.getfieldval("schemaId")
        # (only SBE 365 is built; the historical 358 module-switch is removed.)

        loginAck = MessageHeader() / LogonAck()
        loginAck.setfieldval("exchangeID", "EURONEXT")
        # Indicates the sequence number of the last message received by the Exchange from the Client on the OE Session.
        loginAck.setfieldval("lastClMsgSeqNum", self.sessionData.last_rcv_seqno)

        self.send(loginAck)
        self.heartbeatTask = self.scheduler.LoopingCall(self.loopHeartbeat)
        self.heartbeatTask.start(30)

    def loopHeartbeat(self):
        msg = MessageHeader() / Heartbeat()
        self.send(msg)

    def handleLogoutRequest(self, msg):
        log_info("logout request")
        msg = MessageHeader() / Logout()
        msg.setfieldval("logOutReasonCode", LogOutReasonCode_enum.Regular_Logout)
        self.send(msg)

    def handleHeartbeatRequest(self, msg):
        log_debug("heartbeat Request")
        msg = MessageHeader() / Heartbeat()
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

