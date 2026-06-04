#!/usr/bin/python3
import sys, os, argparse
import re, datetime


from twisted.internet.protocol import Protocol, ServerFactory, ClientFactory
from twisted.internet.endpoints import TCP4ServerEndpoint, TCP4ClientEndpoint
from twisted.internet import reactor, defer, threads, endpoints
from twisted.internet.error import ReactorAlreadyRunning, ReactorNotRunning

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..', '..')))

from types import SimpleNamespace
from utility.util import QLogger, log_info, log_debug, log_error, FixMessage, CODEC, asFIX

INIT_SEQ_NUM=1

class Handler:
  def __init__(self, args):
    self.line = None
    self.buf = ''
    self.seq = INIT_SEQ_NUM
    self.args = args
    self.count = 0

  def resetLine(self, line) :
    self.line = line
    self.buf = ''

  def disableLineReconnect(self):
    self.line.factory.reconnect = False

  def parseMessageLen(self, message):
    try:
      reMatchResult = re.match('8=.+\0019=([0-9]+)\001', message)
      messageLength = int(reMatchResult.group(1)) # Value of Tag 9
      messageLength += len(reMatchResult.group()) # plus '8=xxx^9=xxx^'
      messageLength += 7 # plus '10=...^', per spec, chksum must be 3 digits long
      return messageLength
    except:
      log.debug('Not a valid fix message: ' + message)
      return 0

  def dataReceived(self, data='')  :
    pre_read = 30
    #print 'dataReceived'
    if data :
      self.buf += data
    if len(self.buf) >= pre_read :
      messageLength = self.parseMessageLen(self.buf)
      if len(self.buf) >= messageLength :
        completeProtocolMessage, self.buf = self.buf[0:messageLength], self.buf[messageLength:]
        self.onMessageReceived(completeProtocolMessage)
        if self.buf :
          self.dataReceived()

  def onMessageReceived(self, message):
    fixMessage = FixMessage()
    fixMessage.codec = CODEC
    fixMessage.load_fix(message)
    msgType = fixMessage[35]

    if msgType == 'A' :
      self.handleLoginResponse(fixMessage)
    elif msgType == '5' :
      self.handleLogout(fixMessage)
    else :
      log.info('No message handler for msgType {}, disconnecting'.format(msgType))
      self.line.loseConnection()

  def handleLoginResponse(self, msg):
    log.info('Received msg:')
    log.info(msg.output_fix())

    if msg[1409] == '0' :
      log.info('Password had been changed to ' + self.args.newPassword)
    elif msg[1409] == '2' :
      log.info('Failed, Password Due to Expire.')
    elif msg[1409] == '3' :
      log.info('Failed, New session password does not comply with policy.')
    else:
      log.info('Unknown issue, password changing failed.')

    reactor.stop()

  def handleLogout(self, msg):
    log.info('Received msg:')
    log.info(msg.output_fix())
    text = msg[58]
    p = re.compile(r'expecting *(\d+) *but received')

    if p.search(text) :
      self.seq = int(p.search(text).groups()[0])
      #reactor.connectTCP(parsed_args.targetHost, parsed_args.targetPort, FIXClientFactory(parsed_args, self))
    else :
      if text.find('User locked') != -1:
        print('User locked, please contact Service-Desk <service-desk@borsaitaliana.it> to unlock user.')
      print('disable reconnecting')
      self.disableLineReconnect()
      
  def login(self):
    if self.count > 3:
      log.info("Too many retries, terminating app...")
      reactor.stop()

    args = self.args
    msg = asFIX('8=FIXT.1.1;35=A;98=0;1137=9;')
    msg[49] = args.senderCompID
    msg[56] = args.targetCompID
    msg[554] = args.password
    msg[108] = 120

    msg[34] = self.seq
    msg[52] = datetime.datetime.now().strftime('%Y%m%d-%H:%M:%S.%f')
    msg[925] = args.newPassword

    self.line.send(msg)
    self.count += 1

  def run(self):
    self.login()


class ClientProtocol(Protocol):
  def __init__(self, handler) :
    self.handler = handler
    self.handler.line = self

  def send(self, msg) :
    self.transport.write(msg.to_wire())
    log.info('Sent data:')
    log.info(msg.output_fix())

  def dataReceived(self, data='')  :
    self.handler.dataReceived(data)

  def loseConnection(self):
    self.transport.loseConnection()
    

  def connectionLost(self, reason) :
    log.debug('Connection lost')

  def connectionMade(self) :
    log.debug('Connection Made')
    self.handler.run()

class FIXClientFactory(ClientFactory):
  def __init__(self, args, handler):
    self.handler = handler
    self.reconnect = True

  def startedConnecting(self, connector):
    log.debug('Started to connect.')

  def buildProtocol(self, addr):
    log.debug('Connected.')
    p = ClientProtocol(handler)
    p.factory = self
    return p

  def clientConnectionLost(self, connector, reason):
    log.debug('Lost connection.')
    if self.reconnect :
      connector.connect()

  def clientConnectionFailed(self, connector, reason):
    log.debug('Connection failed.')

logLevels = ['info', 'debug']

parser = argparse.ArgumentParser()
parser.add_argument('--exchange_nat_destination', dest='target', help='Target host:port to connect', required=True)
parser.add_argument('-b', '--bindAddr', dest='bindAddr', help='bind address', required=True)
parser.add_argument('-s', '--SenderCompID', dest='senderCompID', help='Sender session comp ID', required=True)
parser.add_argument('-t', '--TargetCompID', dest='targetCompID', help='Target session comp ID', required=True)
parser.add_argument('-p', '--password', dest='password', help='Current password', required=True)
parser.add_argument('--new_password', dest='newPassword', help='New password', required=True)
parser.add_argument('-l', '--loglevel', dest='logLevel', help='log level of app', required=False, default=logLevels[0], choices = logLevels)
parsed_args = parser.parse_args()

QLogger.startLogging(sys.stdout, parsed_args.logLevel)
log = SimpleNamespace(info=log_info, debug=log_debug, error=log_error)
handler = Handler(parsed_args)

log.info('Connecting exchange destination: {}'.format(parsed_args.target))

host, port = parsed_args.target.split(':', 1)

reactor.connectTCP(host, int(port), FIXClientFactory(parsed_args, handler), bindAddress=(parsed_args.bindAddr, 0))
reactor.run()



