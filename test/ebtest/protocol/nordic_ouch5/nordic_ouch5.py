import os
import sys

from ebtest.utility.util import line_msg, log_info, log_debug, log_error
from ebtest.protocol.compat import wrap

# OUCH5 spans two pybind11 modules: SoupBin_pb (session envelope) wraps
# NordicOUCH5_pb (OUCH5 records). Import SoupBin_pb first — NordicOUCH5_pb
# references its types. Both are presented via the scapy-compat shim, so this
# handler keeps using scapy idioms. To revert, restore the scapy imports.
_PB_DIR = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../gen/pybind11"))
if _PB_DIR not in sys.path:
    sys.path.insert(0, _PB_DIR)
import SoupBin_pb       # noqa: E402  (foreign types for NordicOUCH5_pb)
import NordicOUCH5_pb   # noqa: E402

_GEN_EB = os.path.normpath(os.path.join(os.path.dirname(__file__), "../../../../dsl/eb"))
S = wrap(SoupBin_pb, os.path.join(_GEN_EB, "SoupBin.eb"))         # SoupBin envelope
O = wrap(NordicOUCH5_pb, os.path.join(_GEN_EB, "NordicOUCH5.eb"))  # OUCH5 records

# SoupBin envelope
Header          = S.Header
PktType         = SoupBin_pb.PktType
LoginAccepted   = S.LoginAccepted
ServerHeartbeat = S.ServerHeartbeat
EndOfSession    = S.EndOfSession
# OUCH5 inbound records
InMsgType    = NordicOUCH5_pb.InMsgType
NewOrder     = O.NewOrder
AmendOrder   = O.AmendOrder
CancelOrder  = O.CancelOrder
AccountQuery = O.AccountQuery
MMIRequest   = O.MMIRequest


class SessionData:
    def __init__(self):
        self.idMap = {}
        self.username = b""
        self.password = b""
        self.session = b""
        self.next_sent_seqno = 1
        self.next_expected_seqno = 1
        self.msg_buffer = []
        self.buf_outgoing = False

    def enableOutBuffer(self, flag=True):
        self.buf_outgoing = flag

    def onSending(self, msg):
        if self.buf_outgoing:
            self.msg_buffer.append(msg)

    def restore(self, oldSessionData):
        log_debug("SessionData restore:")
        log_debug(f"current data: {self._status()}")
        self.idMap = oldSessionData.idMap
        self.username = oldSessionData.username
        self.password = oldSessionData.password
        self.session = oldSessionData.session
        self.next_expected_seqno = oldSessionData.next_expected_seqno
        self.next_sent_seqno = oldSessionData.next_sent_seqno
        self.msg_buffer = oldSessionData.msg_buffer
        self.buf_outgoing = oldSessionData.buf_outgoing

        log_debug(f"new data: {self._status()}")

    def status(self):
        log_debug(f"session status: {self._status()}")

    def _status(self):
        return (
            f"user: {self.username!r}, session: {self.session!r}, "
            f"out seq: {self.next_sent_seqno}, in seq: {self.next_expected_seqno}, "
            f"num buffered msgs: {len(self.msg_buffer)}, buffer enabled: {self.buf_outgoing}"
        )


class Handler:
    name = "nordic_ouch5"

    HEARTBEAT_INTERVAL = 1

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
        self.manual_mode = False
        self.header_len = len(bytes(Header()))

        # Dispatch on SoupBin envelope (pkgType).
        self.pkt_handlers = {
            PktType.LoginRequest: self.handleLoginRequest,
            PktType.LogoutRequest: self.handleLogoutRequest,
            PktType.ClientHeartbeat: self.handleClientHeartbeat,
            PktType.UnSeqData: self.handleUnSeqData,
            PktType.Debug: self.handleDebug,
        }

        # Dispatch on the OUCH5 inbound msgType char at the start of the
        # UnSeqData payload (InMsgType char enum -> record class).
        self.ouch_in_by_char = {
            InMsgType.NewOrder.raw_value():     NewOrder,
            InMsgType.AmendOrder.raw_value():    AmendOrder,
            InMsgType.CancelOrder.raw_value():   CancelOrder,
            InMsgType.AccountQuery.raw_value():  AccountQuery,
            InMsgType.MMIRequest.raw_value():    MMIRequest,
        }

    def enableOutBuffer(self, flag=True):
        self.sessionData.enableOutBuffer(flag)

    def setSessionData(self, sessionData):
        self.sessionData = sessionData

    def asMsg(self, msg):
        return O.asMsg(msg)

    def setRcvQueue(self, q):
        self.rcvQueue = q

    def setHistoryQueue(self, q):
        self.historyQueue = q

    def setEnqueueCallback(self, cb):
        self.enqueueCB = cb

    def addIDMap(self, rcvdMsg, refMsg):
        try:
            if refMsg:
                refUserRef = refMsg.getfieldval("userRef")
                userRef = self.asMsg(rcvdMsg).getfieldval("userRef")
                log_info(f"refUserRef: {refUserRef}, orderRef: {userRef}")
                self.sessionData.idMap[refUserRef] = userRef
        except Exception:
            pass

    def dataReceived(self, data=b""):
        log_info("dataReceived")
        if data:
            self.buf += data
        while len(self.buf) >= self.header_len:
            header = Header(self.buf[:self.header_len])
            # pkgLength is the number of bytes after the length field
            # (i.e. packet type + payload).
            total_len = 2 + header.getfieldval("pkgLength")
            if len(self.buf) < total_len:
                break
            msg_buf, self.buf = self.buf[:total_len], self.buf[total_len:]
            self.onMessageReceived(Header(msg_buf))

    def onMessageReceived(self, msg):
        log_info("received msg:\n" + msg.show(True))

        pkgType = msg.getfieldval("pkgType")
        handler = self.pkt_handlers.get(pkgType)
        if handler is None:
            log_error(f"pkgType {pkgType!r} is not supported")
            return
        handler(msg)

    def isSessionMsg(self, msg):
        pkgType = msg.getfieldval("pkgType")
        return pkgType in (
            PktType.Debug,
            PktType.LoginAccepted,
            PktType.LoginRejected,
            PktType.ServerHeartbeat,
            PktType.EndOfSession,
        )

    def send(self, msg):
        pkgType = msg.getfieldval("pkgType")

        total_len = len(bytes(msg))
        # pkgLength: length of (pkgType + payload), i.e. total minus 2-byte
        # length field.
        msg.setfieldval("pkgLength", total_len - 2)

        self.sessionData.onSending(msg)

        if self.historyQueue and not self.isSessionMsg(msg):
            self.historyQueue.put(line_msg(3, msg))

        log_info("sending nordic_ouch5 msg:\n" + msg.show(True))
        self.sendCB(bytes(msg))

        # Only sequenced data packets advance the outbound sequence counter.
        if pkgType == PktType.SeqData:
            self.sessionData.next_sent_seqno += 1

        return msg

    def id(self):
        return f"{self.sessionData.session.strip().decode()}:{self.sessionData.username.strip().decode()}"

    def connectionLost(self):
        log_info("connectionLost")
        if self.heartbeatTask:
            self.heartbeatTask.stop()
            self.heartbeatTask = None

    def handleLoginRequest(self, msg):
        log_info("Login Request")

        self.sessionData.username = msg.getfieldval("username")
        self.sessionData.password = msg.getfieldval("password")

        requested_session = msg.getfieldval("requestedSession") or b""
        if requested_session.strip(b" "):
            self.sessionData.session = requested_session

        requested_seq = (msg.getfieldval("requestedSeqNum") or b"").strip()
        try:
            req_seq = int(requested_seq) if requested_seq else 1
        except ValueError:
            req_seq = 1
        # Client requests the next sequence number it wants to receive; the
        # server's "last sent" is therefore one behind.
        if req_seq > 0:
            self.sessionData.next_sent_seqno = req_seq

        self.line.registerSession()

        accepted = Header() / LoginAccepted()
        accepted.setfieldval("session", self.sessionData.session)
        next_seq = self.sessionData.next_sent_seqno + 1
        accepted.setfieldval("seqNum", f"{next_seq:>20}".encode())
        self.send(accepted)

        self.heartbeatTask = self.scheduler.LoopingCall(self.loopHeartbeat)
        self.heartbeatTask.start(self.HEARTBEAT_INTERVAL)

    def loopHeartbeat(self):
        self.send(Header() / ServerHeartbeat())

    def handleLogoutRequest(self, msg):
        log_info("logout request")
        self.send(Header() / EndOfSession())

    def handleClientHeartbeat(self, msg):
        log_debug("client heartbeat")

    def handleDebug(self, msg):
        log_info("debug packet received")

    def handleUnSeqData(self, msg):
        raw = msg.raw()  # full SoupBin + OUCH5 frame
        if len(raw) <= self.header_len:
            log_error("empty UnSeqData payload")
            return
        type_char = chr(raw[self.header_len])  # InMsgType char (e.g. 'O')
        cls = self.ouch_in_by_char.get(type_char)
        if cls is None:
            log_error(f"unknown OUCH5 inbound msgType: {raw[self.header_len:self.header_len + 1]!r}")
            return

        # Every inbound type binds to pkgType=UnSeqData, so we redispatch on the
        # OUCH5 msgType char ourselves and parse the whole frame as the specific
        # record (a flat struct: SoupBin header + msgType + body + appendages).
        self.enqueueMsg(cls(raw))

    def enqueueMsg(self, msg):
        self.rcvQueue.put(msg)
        if self.historyQueue:
            self.historyQueue.put(line_msg(2, msg))
        self.enqueueCB()

