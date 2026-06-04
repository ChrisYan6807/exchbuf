#!/usr/bin/python3
import sys, os
from getpass import getuser

sys.path.insert(0, os.path.join(os.path.dirname(os.path.realpath(__file__)), '..'))

from pyutils.utils import FLogger, default_eb, send_mail
log = FLogger(output=f'/tmp/endpint.{getuser()}.log', level='debug', buffer_msg=True)

from twisted.internet.protocol import Protocol, connectionDone, ClientFactory
from twisted.internet import stdio, reactor
from twisted.python import failure

class StdinReader(Protocol):
    def __init__(self):
        self.client = None
        self.buf = b''

    def dataReceived(self, data: bytes = b'') -> None:
        log.debug(f'dataReceived {len(data)} bytes')
        if self.buf:
            self.buf += data
        else:
            self.buf = data

        if self.buf and self.client is not None:
            log.debug(f'sent to client {len(data)} bytes')
            self.client.send(self.buf)
            self.buf = b''
        else:
            log.debug('can not send to client')

    def send(self, data):
        log.debug(f'send {len(data)} bytes')
        self.transport.write(data)

    def connectionLost(self, reason: failure.Failure = connectionDone) -> None:
        log.debug('connectionLost')

class ClientProtocol(Protocol):
    def __init__(self, reader):
        self.buf = b''
        self.reader = reader

    def send(self, data) :
        log.debug('send')
        self.transport.write(data)

    def dataReceived(self, data):
        log.debug('dataReceived')
        self.reader.send(data)

    def connectionLost(self, reason):
        log.debug('connectionLost')

    def connectionMade(self) :
        log.debug('connectionMade')
        self.reader.client = self
        self.reader.dataReceived()

class ClientFactory(ClientFactory):
    def __init__(self, reader):
        self.reader = reader

    def buildProtocol(self, addr):
        return ClientProtocol(self.reader)

    def clientConnectionLost(self, connector, reason):
        log.debug('clientConnectionLost')
        log.debug(reason)

    def clientConnectionFailed(self, connector, reason):
        log.debug('clientConnectionFailed')
        log.debug(reason)

reader = StdinReader()
stdio.StandardIO(reader)

host, port = sys.argv[1:3]
reactor.connectTCP(host, int(port), ClientFactory(reader))
log.debug(f'connect to {host}:{port}')
reactor.run()


