from ..utils import log_debug, log_info, log_error, utcnow, hex_dump
from collections import namedtuple
from struct import unpack, calcsize
from ..messages.LME import *

line_msg = namedtuple('line_msg', ['direction', 'msg'])

order_id = 0

def get_order_id():
    global order_id
    order_id += 1
    return order_id


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
    name = 'LMEProtocol'
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
        self.heartbeat_loop = None
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
        log_info(packet2str(msg).str)

        if handler:
            handler(msg)
        else:
            log_error(f'Unsupported msg type {MsgType(msg_type).name}, ignore...')

    def id(self):
        return self.session_data.comp_id.strip(b'\0').decode()

    def send(self, msg):
        msg.setfieldval('msgLength', len(bytes(msg)))
        msg.setfieldval('seqNo', self.session_data.next_out_seq())
        msg.setfieldval('possDump', PossDump.No)
        msg.setfieldval('compID', 'LME')
        msg.setfieldval('sendingTime', utcnow())
        msg.setfieldval('chksum', 0)

        msg_type = msg.getfieldval('msgType')
        log_info(f'send {MsgType(msg_type).name} msg to line, {len(bytes(msg))} bytes.')
        log_info(packet2str(msg).str)

        self.line.send(bytes(msg))

    def disconnect(self):
        self.line.disconnect()

    def get_bit_field(self, positions):
        bitmap = 0
        for i in positions:
            bitmap |= 1 << i

        return bitmap

    def handleLogonRequest(self, msg):
        log_debug('handleLogonRequest')
        comp_id = msg.getfieldval('compID')
        self.session_data.comp_id = comp_id
        self.line.registerSession()

        resp = MsgHeader()/Logon()
        resp.setfieldval('nextSeqNo', self.session_data.out_seqno + 2)
        resp.setfieldval('sessionStatus', SessionStatus.Active)
        resp.setfieldval('heartbeatInterval', Handler.HEARTBEAT_INTERVAL)
        resp.setfieldval('presenceMap', self.get_bit_field([63-2, 63-3, 63-4]))

        self.send(resp)
        self.heartbeat_loop = self.scheduler.LoopingCall(self.sendHeartbeat).start(30)

    def handleLogoutRequest(self, msg):
        resp = MsgHeader()/Logout()
        resp.setfieldval('status', SessionStatus.LogoutComplete)
        resp.setfieldval('text', "logged out")
        resp.setfieldval('presenceMap', self.get_bit_field([63-3, 63-4]))

        self.send(resp)
        self.disconnect()
        if self.heartbeat_loop:
            self.heartbeat_loop.stop()

    def sendHeartbeat(self):
        resp = MsgHeader()/Heartbeat()
        self.send(resp)

    def handleHeartbeat(self, msg):
        #todo reset heartbeat timer
        pass

    def enqueue_rcv_msg(self, msg):
        self.rcv_queue.put(msg)
        if self.history_queue:
            self.history_queue.put(line_msg(2, msg))

        self.enqueue_cb()

    def enqueue_send_msg(self, msg):
        if self.history_queue:
            self.history_queue.put(line_msg(3, msg))

        self.enqueue_cb()

    def handleNewOrderRequest(self, msg):
        self.enqueue_rcv_msg(msg)

    def handleAmendOrderRequest(self, msg):
        self.enqueue_rcv_msg(msg)

    def handleCancelOrderRequest(self, msg):
        self.enqueue_rcv_msg(msg)

    def generate_ack(self, store):
        msg_type = store.get('msgType')
        order_id = None
        origClOrdID = None
        if msg_type == MsgType.NewOrderSingle:
            order_id = get_order_id()
        if msg_type in [MsgType.AmendOrder, MsgType.CancelOrder]:
            order_id = store.get('orderID')
            origClOrdID = store.get('origClOrdID')

        qty = store.get('qty')

        ack = MsgHeader()/ExecutionReport()

        #from presenceMap
        ack.setfieldval('clOrdID', store.get('clOrdID'))
        ack.setfieldval('orderID', order_id)
        if origClOrdID:
            ack.setfieldval('origClOrdID', origClOrdID)
        ack.setfieldval('securityID', store.get('securityID'))
        ack.setfieldval('transactTime', utcnow())
        ack.setfieldval('side', store.get('side'))
        ack.setfieldval('qty', qty)
        ack.setfieldval('ordType', store.get('ordType'))
        ack.setfieldval('price', store.get('price'))
        ack.setfieldval('tif', store.get('tif'))
        ack.setfieldval('ordRestrictions', store.get('ordRestrictions'))
        ack.setfieldval('capacity', store.get('capacity'))
        ack.setfieldval('accountType', store.get('accountType'))
        ack.setfieldval('executingFirm', store.get('executingFirm'))
        ack.setfieldval('origTrader', store.get('origTrader'))
        ack.setfieldval('EDM', store.get('EDM'))

        #from presenceMap1
        ack.setfieldval('execID', f'execid-{order_id}')

        if msg_type == MsgType.NewOrderSingle:
            ack.setfieldval('execType', ExecType.New)
            ack.setfieldval('ordStatus', OrderStatus.New)
        elif msg_type == MsgType.AmendOrder:
            ack.setfieldval('execType', ExecType.Replaced)
            ack.setfieldval('ordStatus', OrderStatus.New)
        elif msg_type == MsgType.CancelOrder:
            ack.setfieldval('execType', ExecType.Cancelled)
            ack.setfieldval('ordStatus', OrderStatus.Cancelled)

        ack.setfieldval('cumQty', 0)
        ack.setfieldval('leavesQty', qty)

        #set presenceMaps
        presenceMaps_bits = [0, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 26]
        if origClOrdID:
            presenceMaps_bits.append(3)
        ack.setfieldval('presenceMap', self.get_bit_field([63-i for i in presenceMaps_bits]))
        ack.setfieldval('presenceMap1', self.get_bit_field([63-i for i in [1, 3, 4, 16, 17]]))

        self.enqueue_send_msg(ack)
        self.send(ack)

        store.update(ack)

        return ack


    def generate_fill(self, store):
        #msg is a ack, generate fully fill
        #todo, msg can be previous partial fill

        qty = store.get('qty')
        price = store.get('price')

        fill = MsgHeader()/ExecutionReport()

        #from presenceMap
        fill.setfieldval('clOrdID', store.get('clOrdID'))
        fill.setfieldval('orderID', store.get('orderID'))
        fill.setfieldval('securityID', store.get('securityID'))
        fill.setfieldval('transactTime', utcnow())
        fill.setfieldval('side', store.get('side'))
        fill.setfieldval('qty', qty)
        fill.setfieldval('ordType', store.get('ordType'))
        fill.setfieldval('price', price)
        fill.setfieldval('tif', store.get('tif'))
        fill.setfieldval('ordRestrictions', store.get('ordRestrictions'))
        fill.setfieldval('capacity', store.get('capacity'))
        fill.setfieldval('accountType', store.get('accountType'))
        fill.setfieldval('executingFirm', store.get('executingFirm'))
        fill.setfieldval('origTrader', store.get('origTrader'))
        fill.setfieldval('EDM', store.get('EDM'))

        #from presenceMap1
        fill.setfieldval('execID', store.get('execID'))
        fill.setfieldval('execType', ExecType.Trade)
        fill.setfieldval('ordStatus', OrderStatus.Filled)
        fill.setfieldval('lastQty', qty)
        fill.setfieldval('lastPx', price)
        fill.setfieldval('cumQty', qty)
        fill.setfieldval('leavesQty', 0)

        #set presenceMaps
        fill.setfieldval('presenceMap', self.get_bit_field([63-i for i in [0, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 26]]))
        fill.setfieldval('presenceMap1', self.get_bit_field([63-i for i in [1, 3, 4, 14, 15, 16, 17]]))

        self.enqueue_send_msg(fill)
        self.send(fill)

        return fill

    def generate_reject(self, msg):
        #todo
        pass



