from ..utils import log_debug, log_info, log_error, utcnow, hex_dump
from collections import namedtuple
from struct import unpack, calcsize
from ..messages.LME import *

line_msg = namedtuple('line_msg', ['direction', 'msg'])


class SessionData:
    def __init__(self):
        self.comp_id = ''
        self.out_seqno = 0
        self.in_seqno = 0

    def restore(self, session_data):
        assert self.comp_id == session_data.comp_id
        self.out_seqno = session_data.out_seqno
        self.in_seqno = session_data.in_seqno

    def check_in_seq(self, num):
        if num != self.in_seqno:
            log_error(f'received out of seq msg, received: {num}, expected: {self.in_seqno} ')
            #todo, recover gap

    def next_in_seq(self):
        self.in_seqno += 1
        return self.in_seqno

    def next_out_seq(self):
        self.out_seqno += 1
        return self.out_seqno

class Handler:
    name = 'LME'
    HEADER_LEN = 69
    HEARTBEAT_INTERVAL = 30

    def __init__(self):
        self.send_cb = None
        self.scheduler = None
        self.line = None
        self.buf = b''
        self.rcv_queue = None
        self.history_queue = None
        self.enqueue_cb = None
        self.session_data = SessionData()

        self.handler_map = {
            MsgType.Logon: self.handleLogonRequest,
            MsgType.Logout: self.handleLogoutRequest,
            MsgType.Heartbeat: self.handleHeartbeat,
            MsgType.NewOrderSingle: self.handleNewOrderRequest,
            MsgType.AmendOrder: self.handleAmendOrderRequest,
            MsgType.CancelOrder: self.handleCancelOrderRequest,
        }

    def setSessionData(self, session_data):
        self.session_data.restore(session_data)

    def setRcvQueue(self, q):
        self.rcv_queue = q

    def setHistoryQueue(self, q):
        self.history_queue = q

    def setEnqueueCallback(self, cb):
        self.enqueue_cb = cb

    def lenOfMsg(self, buf):
        fmt = '<BH'
        start_of_msg, length = unpack(fmt, buf[:calcsize(fmt)])
        if start_of_msg != 2:
            log_error(f'StartOfMessge value "{start_of_msg}" is not 0x02')
        return length

    def dataReceived(self, data=b''):
        if data:
            self.buf += data
        buf_len = len(self.buf)
        if buf_len == 0:
            return

        if buf_len >= Handler.HEADER_LEN:
            msg_len = self.lenOfMsg(self.buf)
            if buf_len >= msg_len:
                msg_buf, self.buf = self.buf[0:msg_len], self.buf[msg_len:]
                self.onMsgReceived(msg_buf)
                if self.buf:
                    self.dataReceived()

    def onMsgReceived(self, msg_buf):
        msg = MsgHeader(msg_buf)

        seq_no = msg.getfieldval('seqNo')
        self.session_data.next_in_seq()
        self.session_data.check_in_seq(seq_no)

        msg_type = msg.getfieldval('msgType')
        handler = self.handler_map.get(msg_type, None)

        log_info(f'received {MsgType(msg_type).name} msg, {len(msg_buf)} bytes.')
        log_debug(hex_dump(msg_buf))

        if handler:
            handler(msg)
        else:
            log_error(f'Unsupported msg type {MsgType(msg_type).name}, ignore...')

    def id(self):
        return self.session_data.comp_id

    def send(self, msg):
        count = 0
        while True:
            layer = msg.getlayer(count)
            if layer is None:
                break
            log_debug(f'layer name is {layer.name}')
            count +=1

        msg.setfieldval('msgLength', len(bytes(msg)))
        msg.setfieldval('seqNo', self.session_data.next_out_seq())
        msg.setfieldval('possDump', PossDump.No)
        msg.setfieldval('compID', 'LME')
        msg.setfieldval('sendingTime', utcnow())
        msg.setfieldval('chksum', 0)

        msg_type = msg.getfieldval('msgType')
        log_info(f'send {MsgType(msg_type).name} msg to line, {len(bytes(msg))} bytes.')

        self.line.send(bytes(msg))

    def disconnect(self):
        self.line.disconnect()

    def get_bit_field(self, positions):
        bitmap = 0
        for i in positions:
            bitmap |= i

        return bitmap


    def handleLogonRequest(self, msg):
        log_debug('handleLogonRequest')
        resp = MsgHeader()/Logon()
        resp.setfieldval('sessionStatus', SessionStatus.Active)
        resp.setfieldval('heartbeatInterval', Handler.HEARTBEAT_INTERVAL)
        resp.setfieldval('presenceMap', self.get_bit_field([63-3, 63-4]))

        self.send(resp)

    def handleLogoutRequest(self, msg):
        resp = MsgHeader()/Logout()
        resp.setfieldval('status', SessionStatus.LogoutComplete)
        resp.setfieldval('text', "logged out")
        resp.setfieldval('presenceMap', self.get_bit_field([63-3, 63-4]))

        self.send(resp)
        self.disconnect()
        #todo: stop heartbeat


    def handleHeartbeat(self, msg):
        resp = MsgHeader()/Heartbeat()

        self.send(resp)

    def enqueue_msg(self, msg):
        self.rcv_queue.put(msg)
        if self.history_queue:
            self.history_queue.put(line_msg(2, msg))

        self.enqueue_cb()

    def handleNewOrderRequest(self, msg):
        self.enqueue_msg(msg)

    def handleAmendOrderRequest(self, msg):
        self.enqueue_msg(msg)

    def handleCancelOrderRequest(self, msg):
        self.enqueue_msg(msg)

    def generate_ack(self, msg):
        #todo, msg can be new/amend/cancel
        pass

    def generate_fill(self, msg):
        #todo, msg can be new/amend/cancel
        pass

    def generate_reject(self, msg):
        #todo
        pass



