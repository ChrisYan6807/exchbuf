#!/usr/bin/python3

from twisted.internet.protocol import Protocol, ServerFactory, ClientFactory
from twisted.internet.endpoints import TCP4ServerEndpoint, TCP4ClientEndpoint
from twisted.internet import reactor, defer, threads, endpoints
from twisted.internet.error import ReactorAlreadyRunning, ReactorNotRunning

import os, sys, argparse, threading, struct
from IPython import embed


sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '../..')))
from euorRFB.utils import QLogger, log_info, log_error
from scapy.utils import hexdump
from datetime import datetime

SEND = 2
RCV = 3


parsed_args = None

def start_reactor_in_thread():
    print("start_reactor_in_thread")
    def run():
        reactor.run(installSignalHandlers=0)  # Disable signal handlers when not in main thread

    d = threading.Thread(target=run, daemon=True)
    d.start()


class ClientProtocol(Protocol):
    def __init__(self):
        self.send_buf = []
        self.pause_flag = False
        self.receiver = None
        self.connected = False

    def pause(self, v):
        def cb():
            self.pause_flag = v
            if not v:
                self.send_msg()

        reactor.callFromThread(cb)

    def send_msg(self):
        log_info(f'sender: queued msg {len(self.send_buf)}')
        if self.send_buf:
            msg = b''.join(self.send_buf)
            self.send_buf.clear()
            self.transport.write(msg)
            self.receiver.dump(SEND, msg)

    def buffer_msg(self, msg):
        self.send_buf.append(msg)
        if not self.connected:
            log_info(f'sender not connected yet, {len(self.send_buf)} msgs in queue')
            return

        if not self.pause_flag:
            self.send_msg()
        else:
            log_info(f'sender paused, {len(self.send_buf)} msgs in queue')

    def dataReceived(self, data=b''):
        log_info('Sender received data')
        log_info('\n' + hexdump(data, True))
        self.receiver.buffer_msg(data)

    def connectionLost(self, reason):
        log_info('Sender connection lost')
        self.connected = False
        self.receiver.disconnect()
        self.factory.connections.remove(self)

    def disconnect(self):
        if self.connected:
            self.transport.loseConnection()

    def connectionMade(self):
        log_info('Sender connection made')
        self.factory.connections.append(self)
        self.connected = True
        self.send_msg()


class RemoteClientFactory(ClientFactory):
    def __init__(self):
        self.connections = []
        self.pending_conn_pool = []

    def connect_remote(self, receiver):
        p = ClientProtocol()
        p.factory = self
        p.receiver = receiver
        receiver.sender = p
        self.pending_conn_pool.append(p)

        target_host, target_port = parsed_args.target.split(':')
        reactor.connectTCP(host=target_host, port=int(target_port), factory=self, bindAddress=(parsed_args.bind_addr, 0) if parsed_args.bind_addr else None)

    def buildProtocol(self, addr):
        log_info('Sender buildProtocol')
        p = self.pending_conn_pool.pop(0)
        return p

    def clientConnectionFailed(self, connector, reason):
        log_info('Sender failed to connect remote server.')
        self.pending_conn_pool.pop(0).receiver.disconnect()


class ServerProtocol(Protocol):
    def __init__(self):
        self.rcv_buf = []
        self.sender = None
        self.pause_flag = False

    def dump(self, direction, data):
        self.factory.dump(direction, data)

    def disconnect(self):
        self.transport.loseConnection()

    def pause(self, v):
        def cb():
            self.pause_flag = v
            if not v:
                self.send_msg()

        reactor.callFromThread(cb)

    def send_msg(self):
        log_info(f'reciver: queued msg {len(self.rcv_buf)}')
        if self.rcv_buf:
            msg = b''.join(self.rcv_buf)
            self.rcv_buf.clear()
            self.transport.write(msg)
            self.dump(RCV, msg)

    def buffer_msg(self, msg):
        self.rcv_buf.append(msg)
        if not self.pause_flag:
            self.send_msg()
        else:
            log_info(f'receiver paused, {len(self.rcv_buf)} msgs in queue')

    def dataReceived(self, data):
        log_info('Receiver received data from client:')
        log_info('\n' + hexdump(data, True))
        self.sender.buffer_msg(data)

    def connectionLost(self, reason):
        log_info('Receiver connection lost')
        self.sender.disconnect()
        self.factory.connections.remove(self)

    def connectionMade(self):
        h = self.transport.getPeer().host
        p = self.transport.getPeer().port
        self.factory.connections.append(self)
        log_info(f'Receiver connection Made with {h}:{p}')


class LocalServerFactory(ServerFactory):
    def __init__(self, *argv, **kargv):
        self.connections = []
        self.dump_fobj = None

    def startFactory(self):
        if parsed_args.dump_file:
            self.dump_fobj = open(parsed_args.dump_file, 'ab')

    def stopFactory(self):
        if self.dump_fobj:
            self.dump_fobj.close()

    def dump(self, direction, data):
        def cb():
            if self.dump_fobj:
                now_time =  struct.pack('<Q', int(datetime.utcnow().timestamp() * 10 ** 6))
                d = struct.pack('b', direction)
                l = struct.pack('h', len(data))
                self.dump_fobj.write(now_time)
                self.dump_fobj.write(d)
                self.dump_fobj.write(l)
                self.dump_fobj.write(data)
                self.dump_fobj.flush()


        reactor.callFromThread(cb)

    def buildProtocol(self, addr):
        p = ServerProtocol()
        p.factory = self
        self.client_factory.connect_remote(p)
        return p


parser = argparse.ArgumentParser()

parser.add_argument('-l', '--listen', dest='local_port',
                    help='Listen port to accept internal connection', required=False, default=9980, type=int)

parser.add_argument('--listen_bind', dest='local_interface',
                    help='Listen interface to accept internal connection', required=False, default='127.0.0.1')

parser.add_argument('-t', '--target', dest='target',
                    help='Target host:port to connect', required=False, default='')

parser.add_argument('-b', '--bind_addr', dest='bind_addr', help='Host IP to be used to connect to remote server.',
                    required=False, default=None)

parser.add_argument('--log_level', dest='log_level', help='Log level filter, default critical', type=str,
                    default='critical', choices=['critical', 'error', 'warn', 'info', 'debug'])

parser.add_argument('--log_file', dest='log_file', help='Log file path, default proxy.log', default='proxy.log')

parser.add_argument('--dump_file', dest='dump_file',
                    help='file to save dumped data, binary format', default='dump.bin')
parsed_args = parser.parse_args()

QLogger.startLogging(parsed_args.log_file)

client_factory = RemoteClientFactory()
server_factory = LocalServerFactory()
client_factory.server_factory = server_factory
server_factory.client_factory = client_factory

print(f'listening address: {parsed_args.local_interface}:{parsed_args.local_port}')
endpoint = TCP4ServerEndpoint(reactor, port=int(parsed_args.local_port), interface=f'{parsed_args.local_interface}')
endpoint.listen(server_factory)
# reactor.run()
start_reactor_in_thread()

def pause_send(v = True):
    for p in client_factory.connections:
        p.pause(v)

def pause_recv(v = True):
    for p in server_factory.connections:
        p.pause(v)

def info():
    for k, v in  parsed_args._get_kwargs():
        print(f'{k:20}{v}')
    print('functions: ')
    print('pause_send()')
    print('pause_recv()')
    print('qsz()')

def qsz():
    for p in client_factory.connections:
        print(f'sender {p} queue size: {len(p.send_buf)}')
        print(f'receiver {p.receiver} queue size: {len(p.rcv_buf)}')

embed()

