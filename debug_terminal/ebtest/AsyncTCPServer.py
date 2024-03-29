import sys, os
import getpass
import time
import threading
from queue import Queue
from importlib import import_module

from twisted.internet.protocol import Protocol, ServerFactory
from twisted.internet import reactor, defer, endpoints, task
from twisted.internet.error import ReactorAlreadyRunning, ReactorNotRunning

from .utils import log_debug, log_info, log_error, startLogging, Exch, hex_dump
from .msg_viewer import get_viewer

from testplan.testing.multitest.driver.base import Driver, DriverConfig


def start_reactor_in_thread():
    try:
        reactor.run(False)
    except ReactorAlreadyRunning:
        pass

def stop_reactor_in_thread():
    try:
        reactor.stop()
    except:
        pass

class SimProtocol(Protocol):
    def registerSession(self):
        self.factory.session_mgr.create_session(self)
        log_debug(f'Registered session: {self.protocolHandler.id()}')

    def dataReceived(self, data=b''):
        log_debug(f'dataReceived {len(data)} bytes from {self.peer}:{self.peer_port}')
        log_debug(hex_dump(data))
        self.protocolHandler.dataReceived(data)

    def send(self, msg):
        log_debug(f'send {len(msg)} bytes to line {self.peer}:{self.peer_port}')
        log_debug(hex_dump(msg))
        self.transport.write(msg)

    def setProtocolHandler(self):
        self.protocolHandler = self.factory.handler_cls()
        self.protocolHandler.sendCB = self.send
        self.protocolHandler.scheduler = task
        self.protocolHandler.line = self

    def connectionMade(self):
        log_debug('connectionMade')
        self.host = self.transport.getHost().host
        self.port = self.transport.getHost().port
        self.peer = self.transport.getPeer().host
        self.peer_port = self.transport.getPeer().port
        self.setProtocolHandler()
        info = f'Router line established: {self.host}:{self.port} <--> {self.peer}:{self.peer_port}'
        log_info(info)
        print(info)

    def connectionLost(self, reason):
        log_debug('connectionLost')
        self.factory.session_mgr.remove_session(self.protocolHandler.id())
        info = f'Router line lost: {self.host}:{self.port} <--> {self.peer}:{self.peer_port}'
        log_info(info)
        print(info)

    def disconnect(self):
        log_debug('disconnect TCP line')
        self.transport.loseConnection()


class Session:
    def __init__(self, line):
        self.line = line
        self.handler = line.protocolHandler
        self.id = self.handler.id()
        self.queue = Queue()
        self.handler.setRcvQueue(self.queue)
        self.handler.setEnqueueCallback(self.onMsgEnqueue)

    def set_history_queue(self, q):
        self.handler.setHistoryQueue(q)

    def restore_session_data(self, previousSession):
        self.handler.sessionData.restore(previousSession.handler.sessionData)

    def receive(self, timeout=5):
        log_debug('Session receive')
        rcvdMsg = self.queue.get(timeout=timeout)

        return rcvdMsg

    def send(self, msg):
        log_debug('Session sent')
        self.handler.send(msg)

    def onMsgEnqueue(self):
        log_info(f'Session {self.id} enqueued one msg')


class SessionMgr:
    def __init__(self, factory):
        self.factory = factory
        self.sessions = {}
        self.inactiveSessions = {}

    def create_session(self, line):
        session_id = line.protocolHandler.id()
        if session_id in self.sessions:
            log_error(f'session_id {session_id} is already in session pool, disconnect incoming line.')
            line.disconnect()
            return
        else:
            self.sessions[session_id] = Session(line)
            if session_id in self.inactiveSessions:
                self.sessions[session_id].restore_session_data(self.inactiveSessions[session_id])
                del self.inactiveSessions[session_id]
        log_info(f'created session {session_id}')
        self.factory.session_added()

    def remove_session(self, sessionID):
        if sessionID not in self.sessions:
            log_error(f'critical error, session ID {sessionID} is not in session pool')
            return

        if sessionID in self.inactiveSessions:
            log_error(f'critical error, session ID {sessionID} is in inactive session pool')

        self.inactiveSessions[sessionID] = self.sessions[sessionID]
        del self.sessions[sessionID]

    def get_sessions(self):
        return self.sessions

    def info(self):
        return '\n'.join([f'                 {id}' for id in self.sessions])


class SimFactory(ServerFactory):
    def __init__(self, server, name, handler_cls):
        self.server = server
        self.server_name = name
        self.handler_cls = handler_cls
        self.session_mgr = SessionMgr(self)

    def buildProtocol(self, addr):
        p = SimProtocol()
        p.factory = self
        return p

    def session_added(self):
        return f'name: {self.server_name}\nhandler: {self.handler_cls.name}\nsessions:\n{self.session_mgr.info()}'

    def info(self):
        return f'name:            {self.server_name}\n' \
               f'handler:         {self.handler_cls.name}\n' \
               f'sessions:\n' \
               f'{self.session_mgr.info()}\n'


logfile_path = os.path.join(f'/var/tmp/{getpass.getuser()}/simulator_debug_terminal.log')


class SimServerConfig(DriverConfig):
    @classmethod
    def get_options(cls):
        return {}


class SimServer(Driver):
    CONFIG = SimServerConfig

    def __init__(self, context, **options):
        super(SimServer, self).__init__(**options)
        self.context = context
        self.factories = {}
        self.viewer = None

        print(f'Simulator log path: {logfile_path}')
        startLogging(logfile_path)

        dl = []

        def cb(result):
            for (success, value) in result:
                if success:
                    log_debug(f'Successfully created listening endpoint for port: {value.getHost().port}')
                else:
                    msg = f'Failure: {value.getErrorMessage()}'
                    log_error(msg)
                    print(msg)

        for server in context['servers']:
            if server.name in self.factories:
                log_error(f'Server {server.name} is already built')
                continue

            p = endpoints.TCP4ServerEndpoint(reactor, server.port)
            handler = server.handler
            if isinstance(server.handler, str):
                handler = import_module(f'.protocols.{server.handler}', __package__)

            f = SimFactory(self, server.name, handler.Handler)
            d = p.listen(f)
            dl.append(d)
            self.factories[server.name] = f

        defer.DeferredList(dl).addCallback(cb)

    def set_viewer(self, queue, port):
        #import socket
        #host = socket.gethostname()
        host = '127.0.0.1'
        site = get_viewer(queue)
        reactor.listenTCP(port, site, interface=host)
        self.viewer = f'viewer URL:      http://{host}:{port}'

    def get_sessions(self):
        return {name: f.session_mgr.get_sessions() for name, f in self.factories.items()}

    def get_session(self, protocol_name, session_id):
        return self.get_sessions()[protocol_name][session_id]

    def set_history_queue(self, q):
        for f in self.factories.values():
            for s in f.session_mgr.get_sessions().values():
                s.set_history_queue(q)

    def info(self):
        rtv = []
        rtv.append(f'simulator log:   {logfile_path}')
        if self.viewer:
            rtv.append(self.viewer)

        rtv.append('\nprotocol:')
        for f in self.factories.values():
            rtv.append(f.info())
        return '\n'.join(rtv)

    def disconnect(self, session_id=None):
        for f in self.factories.values():
            f.disconnect(session_id)

    def starting(self):
        #this driver doesn't need to setup file logger
        #super(SimServer, self).starting()
        threading.Thread(target=start_reactor_in_thread).start()

    def stopping(self):
        #this driver doesn't need to close file logger
        #super(SimServer, self).stopping()
        reactor.callFromThread(stop_reactor_in_thread)

    def aborting(self):
        #this driver doesn't need to close file logger
        #super(SimServer, self).aborting()
        reactor.callFromThread(stop_reactor_in_thread)
