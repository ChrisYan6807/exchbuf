#!/usr/bin/python3
import sys, os, argparse
from string import ascii_lowercase as lowercase

from twisted.internet.protocol import Protocol, ServerFactory, ClientFactory
from twisted.internet.endpoints import TCP4ServerEndpoint, TCP4ClientEndpoint
from twisted.internet import reactor, defer, threads, endpoints
from twisted.internet.error import ReactorAlreadyRunning, ReactorNotRunning

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..', '..', '..')))

from types import SimpleNamespace
from utility.util import QLogger, log_info, log_debug, log_error

class ClientProtocol(Protocol):
  def __init__(self) :
    self.idx = 0
    self.proidical_timer = None

  def get_msg(self) :
    if parsed_args.binary_msg :
      return '\x00\x01\x02\x03\x04\x05\x06\x07\x08\x09\x1a\x1b\x1c\x1d\x1e\x1f'*3
    else :
      msg=lowercase[self.idx]
      self.idx = (self.idx+1) % len(lowercase)
      return msg

  def send(self) :
    data=self.get_msg()
    self.transport.write(data)
    log.info('Sent data:')
    log.info(data)
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
    self.send()

class ClientFactory(ClientFactory):
  def startedConnecting(self, connector):
    log.info('Started to connect.')

  def buildProtocol(self, addr):
    log.info('Connected.')
    return ClientProtocol()

  def clientConnectionLost(self, connector, reason):
    log.info('Lost connection.')

  def clientConnectionFailed(self, connector, reason):
    log.info('Connection failed.')

parser = argparse.ArgumentParser()
parser.add_argument('-t', '--target_host', dest='target_host', help='Target host to connect', default='localhost')
parser.add_argument('-p', '--target_port', dest='target_port', help='Target port to connect', type=int, default='9000')
parser.add_argument('-b', '--binary_msg', dest='binary_msg', help='Send binary data', action='store_true')
parser.add_argument('--delay', dest='delay', help='Delay how much time to send data block to remote to test. float, default 1', type=float, default=1)
parsed_args = parser.parse_args()

QLogger.startLogging(sys.stdout, 'info')
log = SimpleNamespace(info=log_info, debug=log_debug, error=log_error)

reactor.connectTCP(parsed_args.target_host, parsed_args.target_port, ClientFactory())
reactor.run()



