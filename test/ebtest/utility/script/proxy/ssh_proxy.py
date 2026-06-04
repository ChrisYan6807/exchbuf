#!/usr/bin/python3

import os, sys, argparse, re
import socket

sys.path.insert(0, os.path.join(os.path.dirname(os.path.realpath(__file__)), '..', '..'))
from pyutils.utils import FLogger
log = FLogger(level='debug')

from twisted.internet import reactor, defer
from twisted.internet.protocol import Protocol, connectionDone, ServerFactory, ProcessProtocol
from twisted.internet.endpoints import TCP4ServerEndpoint
from twisted.python import failure

class SubProcess(ProcessProtocol):
    def __init__(self, host, port):
        remote_endpoint = os.path.join(os.path.dirname(os.path.realpath(__file__)), 'ssh_remote_endpoint.py')
        self.args = ['/usr/bin/ssh', '-o', 'StrictHostKeyChecking=no', '-o', 'ForwardX11=no', host, remote_endpoint, host, str(port)]

    def run(self):
        log.debug(f'Running cmd: {" ".join(self.args)}')
        reactor.spawnProcess(self, self.args[0], self.args, env=os.environ, usePTY=False)

    def connectionMade(self):
        log.debug("process connection made")

    def send(self, data):
        self.transport.write(data)

    def outReceived(self, data):
        log.debug(f"process outReceived with {len(data)} bytes")
        self.protocol.send(data)

    def errReceived(self, data):
        log.debug(f'process errReceived: {data}')

    def inConnectionLost(self):
        log.debug("process inConnectionLost")

    def outConnectionLost(self):
        log.debug("process outConnectionLost")

    def errConnectionLost(self):
        log.debug("process errConnectionLost")

    def processEnded(self, status_object):
        log.debug(f"process processEnded with return code: {status_object.value.exitCode}")

class ServerProtocol(Protocol):
    def __init__(self, process, factory):
        self.process = process
        self.process.protocol = self
        self.factory = factory
        self.d = process.run()

    def dataReceived(self, data: bytes) -> None:
        log.debug(f'dataReceived {len(data)} bytes')
        self.process.send(data)

    def send(self, data):
        self.transport.write(data)

    def connectionLost(self, reason: failure.Failure = connectionDone) -> None:
        log.debug('connectionLost')

    def connectionMade(self):
        log.debug('connectionMade')

class ServerFactory(ServerFactory):
    def __init__(self, host, port):
        self.host = host
        self.port = port

    def buildProtocol(self, addr):
        return ServerProtocol(SubProcess(self.host, self.port), self)

parser = argparse.ArgumentParser()
parser.add_argument('-u', '--URL', help='Target URL to forward connection', required=True)
parser.add_argument('-p', '--port', help='port to listen', default=0, type=int, required=False)
parser.add_argument('-g', '--grid_port', help='port for showing ag agrid', default=9000, type=int, required=False)
parsed_args = parser.parse_args()

if p:=re.match('http://([^/]+)(/.*)', parsed_args.URL):
  target, path = p.groups()
  remote_host, port = target.split(':')
else:
  print(f'invalid URL {parsed_args.URL}')
  sys.exit(1)

def cb(ip):
    global target

    local_host = socket.gethostname()
    listening_port = int(port) if parsed_args.port == 0 else parsed_args.port

    endpoint = TCP4ServerEndpoint(reactor, port=listening_port, interface=local_host)
    log.info(f'please visit URL: http://{local_host}:{listening_port}{path}')
    endpoint.listen(ServerFactory(ip, port))

    ag_listening_port = parsed_args.grid_port
    grid_endpoint = TCP4ServerEndpoint(reactor, port=ag_listening_port, interface=local_host)
    log.info(f'AG Grid listening URL: http://{local_host}:{ag_listening_port}/')
    grid_endpoint.listen(ServerFactory(ip, ag_listening_port))

d = reactor.resolve(remote_host)
d.addCallback(cb)

reactor.run()



