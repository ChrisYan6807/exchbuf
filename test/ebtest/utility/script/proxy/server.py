#!/usr/bin/python3
import sys, os, argparse
from string import ascii_uppercase as uppercase

from twisted.internet.protocol import Protocol, ServerFactory
from twisted.internet.endpoints import TCP4ServerEndpoint, TCP4ClientEndpoint
from twisted.internet import reactor, defer, threads, endpoints
from twisted.internet.error import ReactorAlreadyRunning, ReactorNotRunning

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..', '..', '..')))
from types import SimpleNamespace
from utility.util import QLogger, log_info, log_debug, log_error

class ServerProtocol(Protocol):
  def __init__(self) :
    self.idx = 0
    self.proidical_timer = None

  def get_msg(self) :
    if parsed_args.binary_msg :
      return '\x00\x21\x22\x23\x24\x25\x26\x27\x28\x29\x2a\x2b\x2c\x2d\x2e\x2f'*3
    else :
      msg=uppercase[self.idx]
      self.idx = (self.idx+1) % len(uppercase)
      return msg

  def send(self) :
    data=self.get_msg()
    log.info('Sent data:')
    log.info(data)
    self.transport.write(data)
    self.proidical_timer = reactor.callLater(parsed_args.delay, self.send)

  def dataReceived(self, data='')  :
    log.info('Received data:')
    log.info(data)

  def connectionLost(self, reason) :
    log.info('Connection lost')
    if self.proidical_timer :
      self.proidical_timer.cancel()

  def connectionMade(self) :
    log.info('Connection Made')
    log.info('start to send data')
    self.send()

class ServerFactory(ServerFactory):
  def buildProtocol(self, addr):
      return ServerProtocol()

parser = argparse.ArgumentParser()
parser.add_argument('-l', '--listen_port', dest='listen_port', help='Listen port to accept internal connection, default 9900', default='9900', type=int)
parser.add_argument('--delay', dest='delay', help='Delay how much time to send data block to remote to test. float, default 1', type=float, default=1)
parser.add_argument('-b', '--binary_msg', dest='binary_msg', help='Send binary data', action='store_true')
parsed_args = parser.parse_args()

QLogger.startLogging(sys.stdout, 'info')
log = SimpleNamespace(info=log_info, debug=log_debug, error=log_error)

# 8007 is the port you want to run under. Choose something >1024
endpoint = TCP4ServerEndpoint(reactor, parsed_args.listen_port)
endpoint.listen(ServerFactory())
reactor.run()


