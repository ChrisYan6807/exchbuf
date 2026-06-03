import sys

import time, getpass, os, threading
import struct, time, threading
import traceback
from queue import Queue
from importlib import import_module
from itertools import chain

from testplan.testing.multitest.driver import Driver

# sys.path.append(os.path.abspath(os.path.dirname(__file__)))
from .util import hexdump, line_msg, QLogger, log_info, log_debug, log_error

from twisted.internet.protocol import Protocol, ServerFactory
from twisted.internet import reactor, defer, endpoints, task, threads, ssl
from twisted.internet.error import ReactorAlreadyRunning, ReactorNotRunning

global_setting = {
    "logPath": os.path.join("/var", "tmp", getpass.getuser(), "sim_" + os.getenv("OR_NAME", "") + "_" + str(int(time.time())) + ".log"),
}


def start_reactor_in_thread():
    print("start_reactor_in_thread")

    def run():
        print(f"start_reactor_in_thread, thread id: {threading.current_thread().ident}")

        try:
            reactor.run(False)
        except ReactorAlreadyRunning:
            print("run reactor in thread failed, already running")

        print("in start_reactor_in_thread, reactor stopped")

    d = threading.Thread(target=run)
    d.daemon = True
    d.start()


# start reactor while importing the module and keep it running
start_reactor_in_thread()


def stop_reactor_in_thread():
    print("stop_reactor_in_thread")

    def run():
        try:
            reactor.stop()
        except ReactorNotRunning:
            log_info("stop reactor in thread failed, not running")
            pass

    reactor.callFromThread(run)


class SimProtocol(Protocol):
    def registerSession(self):
        self.factory.session_mgr.create_session(self)
        log_debug(f"Registered session: {self.protocolHandler.id()}")

    def dataReceived(self, data=b""):
        log_debug(f"Line {self.host}:{self.port}<->{self.peer}:{self.peer_port} dataReceived: {len(data)} bytes.")
        log_debug("\n" + hexdump(data, True))
        self.protocolHandler.dataReceived(data)

    def send(self, data):
        log_debug(f"Line {self.host}:{self.port}<->{self.peer}:{self.peer_port} send: {len(data)} bytes.")
        log_debug("\n" + hexdump(data, True))

        self.transport.write(data)
        if self.SSLVersion:
            # do not buffer, flush data
            self.transport._aggregator.flush()

    def checkSessionType(self):
        self.SSLVersion = ""
        from OpenSSL.SSL import Connection

        if type(handle := self.transport.getHandle()) is Connection:
            self.SSLVersion = handle.get_protocol_version_name()
            log_info(f"SSL version: {self.SSLVersion}")

    def setProtocolHandler(self):
        self.protocolHandler = self.factory.handler_kls()
        self.protocolHandler.sendCB = self.send
        self.protocolHandler.scheduler = task
        self.protocolHandler.line = self

    def connectionMade(self):
        log_debug("connectionMade")
        self.host = self.transport.getHost().host
        self.port = self.transport.getHost().port
        self.peer = self.transport.getPeer().host
        self.peer_port = self.transport.getPeer().port

        self.checkSessionType()
        self.setProtocolHandler()
        print(f"Router session established: {self.SSLVersion + ' '}session {self.host}:{self.port}(sim) <---> {self.peer}:{self.peer_port}(OR)")

    def connectionLost(self, reason):
        log_debug("connectionLost")
        log_debug(reason)
        self.factory.session_mgr.remove_session(self.protocolHandler.id())
        print(f"Router session disconnected: session {self.host}:{self.port}(sim) <---> {self.peer}:{self.peer_port}(OR)")
        print(reason)

    def disconnect(self):
        log_info("TCP line disconnected.")
        self.transport.loseConnection()


class Session:
    def __init__(self, line):
        self.line = line
        self.name = line.factory.server_name
        self.handler = line.protocolHandler
        self.handler.sessionData.enableOutBuffer(line.factory.server.out_queue_enabled)
        self.id = self.handler.id()
        self.rcvQueue = Queue()
        self.handler.setRcvQueue(self.rcvQueue)
        self.handler.setEnqueueCallback(self.onMsgEnqueue)

    def set_history_queue(self, q):
        self.handler.setHistoryQueue(q)

    def restore_session_data(self, previousSession):
        self.handler.sessionData.restore(previousSession.handler.sessionData)

    def receive(self, timeout=5, refMsg=None):
        log_debug("Session receive")
        rcvdMsg = self.rcvQueue.get(timeout=timeout)

        # build id mapping from log trades and test trades
        if self.handler and refMsg:
            self.handler.addIDMap(rcvdMsg, refMsg)

        return rcvdMsg

    def send(self, msg, keep_seqno=False):
        q = Queue()
        def _send():
            log_debug("Session send")
            if keep_seqno:
                q.put(self.handler.send(msg, True))
            else:
                q.put(self.handler.send(msg))


        reactor.callFromThread(_send)
        if (m := q.get(timeout=5)) is None:
            log_debug("Session send got None from handler")

        return m

    def onMsgEnqueue(self):
        # enqueue callback hook (order-book pooling removed)
        pass

    def log_path(self):
        return global_setting["logPath"]


class SessionMgr:
    def __init__(self, factory):
        self.factory = factory
        self.sessions = {}
        self.inactiveSessions = {}

    def create_session(self, line):
        sessionID = line.protocolHandler.id()
        if sessionID in self.sessions:
            log_error(f"sessionID {sessionID} is already in session pool, disconnect incoming line.")
            line.disconnect()
            return
        else:
            self.sessions[sessionID] = Session(line)

            if sessionID in self.inactiveSessions:
                self.sessions[sessionID].restore_session_data(self.inactiveSessions[sessionID])
                del self.inactiveSessions[sessionID]
        log_info("create_session: " + str(self.sessions))
        self.factory.session_added()

    def remove_session(self, sessionID):
        if sessionID not in self.sessions:
            log_error(f"critical error, session ID {sessionID} is not in session pool")
            return

        if sessionID in self.inactiveSessions:
            log_error(f"critical error, session ID {sessionID} is in inactive session pool")

        self.inactiveSessions[sessionID] = self.sessions[sessionID]
        del self.sessions[sessionID]

    def get_sessions(self):
        return self.sessions

    def info(self):
        return "\n".join([" " * 2 + id for id in self.sessions.keys()])


class SimFactory(ServerFactory):
    def __init__(self, server, server_name, handler, modify):
        self.server = server
        self.server_name = server_name
        self.handler_kls = handler
        self.modify = modify
        self.session_mgr = SessionMgr(self)

    def buildProtocol(self, addr):
        p = SimProtocol()
        p.factory = self
        return p

    def session_added(self):
        pass

    def info(self):
        return f"""name:     {self.server_name}
handler:  {self.handler_kls.name}
sessions:
{self.session_mgr.info()}
"""


class SimServer(Driver):
    def __init__(self, name, context, newlogPath=global_setting["logPath"]):
        print("SimServer __init__")
        super(SimServer, self).__init__(name)
        self.context = context
        self.context[name] = self
        self.factories = {}
        self.out_queue_enabled = False
        self.lock = threading.Lock()
        self.newlogPath = newlogPath

        self.got_port = threading.Event()
        self.listening_ports = []

        reactor.callFromThread(self.open_listening_ports)

    def open_listening_ports(self):
        print("open listen port")
        dl = []

        def cb(result):
            for success, value in result:
                if success:
                    host = value.getHost().host
                    port = value.getHost().port
                    self.listening_ports.append(port)
                    msg = f"opened listening port Successfully: {host}:{port}"
                    log_debug(msg)
                    print(msg)
                else:
                    msg = f"opened listening port Failed: {value.getErrorMessage()}"
                    log_debug(msg)
                    print(msg)

            self.got_port.set()

        for server in self.context["servers"]:
            assert server.name not in self.factories, f"{server.name} is already in self.factories"
            print(f"opening {server.name} listening port {server.port}{', TLS enabled ' if server.TLSCertKey else ''}")

            if server.TLSCertKey:
                cert_path = server.TLSCertKey["cert"]
                pkey_path = server.TLSCertKey["pkey"]
                certificate = ssl.PrivateCertificate.loadPEM(open(cert_path).read() + open(pkey_path).read())
                p = endpoints.SSL4ServerEndpoint(reactor, server.port, certificate.options(), interface=server.host)
            else:
                p = endpoints.TCP4ServerEndpoint(reactor, server.port, interface=server.host)

            handler = server.handler
            if isinstance(server.handler, str):
                handler = import_module(f"ebtest.protocol.{handler}")

            f = SimFactory(self, server.name, handler.Handler, server.modify)
            d = p.listen(f)
            dl.append(d)
            self.factories[server.name] = f

        opened_d = defer.DeferredList(dl, consumeErrors=True)
        opened_d.addCallback(cb)

    def get_listening_ports(self):
        if not self.got_port.wait(300):
            raise RuntimeError("Timeout when waiting for listening port(s)")

        pl = ", ".join([str(p) for p in self.listening_ports])
        print(f"listening port list: {pl}")
        return self.listening_ports

    def get_session(self, which=None):
        if which is None:
            return {n: f.session_mgr.get_sessions() for n, f in self.factories.items()}
        else:
            sessions = list(chain.from_iterable([f.session_mgr.get_sessions().values() for f in self.factories.values()]))
            if which > len(sessions) - 1:
                raise IndexError("out of range")
            else:
                return sessions[which]

    def set_history_queue(self, q):
        for f in self.factories.values():
            for s in f.session_mgr.get_sessions().values():
                s.set_history_queue(q)

    def enable_session_out_queue(self):
        self.out_queue_enabled = True
        for f in self.factories.values():
            for s in f.session_mgr.get_sessions().values():
                s.handler.sessionData.enableOutBuffer(True)

    def info(self):
        rtv = [f"sim log: {global_setting['logPath']}"]

        rtv.append("\nSimulator sessions:")
        for f in self.factories.values():
            rtv.append(f.info())
        return "\n".join(rtv)

    def sim_log_path(self):
        return global_setting["logPath"]

    def disconnect(self, session_id=None):
        for f in self.factories.values():
            f.disconnect(session_id)

    def logFromReactor(self, msg):
        threads.blockingCallFromThread(reactor, log_info, msg)

    def starting(self):
        print("SimServer starting")

        def start_logging():
            if callable(self.newlogPath):
                global_setting["logPath"] = self.newlogPath()
            else:
                global_setting["logPath"] = self.newlogPath

            print("Simulator log path: ", global_setting["logPath"])
            print("Simulator module path: ", __file__)
            QLogger.startLogging(global_setting["logPath"])

        reactor.callFromThread(start_logging)

        # if context:
        #     self.context.update(context)

    def stoping(self):
        print("SimServer stoping")

    def instance_name(self):
        return self.name

