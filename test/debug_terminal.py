#!/opt/python3/bin/python3
"""Interactive testplan terminal for the Router.

Brings up the exchange-side simulator (SimServer), launches the Router app
(reading test/Router/router.yaml), and connects a FIX client to the Router's
client port. Drops into an IPython shell with helpers to drive both sides.

The Router connects OUT to the simulator, so the simulator LISTENS on the
exchange ports declared in router.yaml:
    LME   (LMEFix)                127.0.0.1:7001
    WATS  (WARSAW_WATS)           127.0.0.1:7002
    OUCH5 (NASDAQ_OUCH_EU)        127.0.0.1:7003   (see note below)
The Router accepts the FIX client on 6666 (StringFIX42TCP).
"""
import os
import time
import threading
import inspect
from datetime import datetime

from testplan import test_plan
from testplan.testing.multitest import MultiTest, testsuite, testcase
from testplan.testing.multitest.driver.app import App
from testplan.testing.multitest.driver.fix import FixClient
from testplan.common.utils.timing import TimeoutException
from IPython import embed

from ebtest.utility.SimServer import SimServer
from ebtest.utility.BinlogReader import BinlogReader
from ebtest.utility.util import (
    Exch, CODEC, FixMessage, asFIX, fix_apply_modify, order_summary,
    unique_id, line_msg, MsgQueue, GREEN, YELLOW, hexdump,
)
from ebtest.protocol.common import packet2str, OrderInfoStore

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
SCRIPT = os.path.splitext(os.path.basename(__file__))[0]  # "debug_terminal"
ROUTER_DIR = os.path.join(CURRENT_DIR, "Router")
BIN_PATH = os.path.join(ROUTER_DIR, "build", "Router")
ROUTER_YAML = os.path.join(ROUTER_DIR, "router.yaml")

# Dedicated run directory for all artifacts, named after this script. The Router
# runs from here (its working_dir), so its binlog (router.yaml `binlog_path`,
# relative) lands here; the decoded text log and the simulator log are pointed
# here too, so binlog + decoded binlog + simulator log all share one folder and
# don't collide with other harnesses' artifacts (e.g. regression_test.py).
LOG_DIR = os.path.join(ROUTER_DIR, "build", SCRIPT)  # test/Router/build/debug_terminal
ROUTER_RUN_DIR = LOG_DIR
os.makedirs(LOG_DIR, exist_ok=True)
BREAD_BIN = os.path.normpath(
    os.path.join(CURRENT_DIR, "..", "dep", "install", "bin", "bread")
)


def _router_binlog_name(yaml_path, default="router.blog"):
    """Read `binlog_path` from router.yaml (relative to Router's working dir)."""
    try:
        with open(yaml_path) as fh:
            for line in fh:
                line = line.strip()
                if line.startswith("binlog_path:"):
                    return line.split(":", 1)[1].strip().strip("\"'")
    except OSError:
        pass
    return default


BLOG_PATH = os.path.join(LOG_DIR, _router_binlog_name(ROUTER_YAML))
DECODED_LOG_PATH = os.path.join(LOG_DIR, f"{SCRIPT}.log")     # debug_terminal.log
SIM_LOG_PATH = os.path.join(LOG_DIR, f"{SCRIPT}_sim.log")     # debug_terminal_sim.log

fix_timestamp = lambda: datetime.now().strftime("%Y%m%d-%H:%M:%S.%f")

# Exchange simulators the Router connects to (host/port from router.yaml).
#   handler is a module under ebtest.protocol exposing a `Handler` class.
context = {
    "servers": [
        Exch(name="LME", handler="fix", port=7001),
        Exch(name="WARSAW_WATS", handler="wats.wats", port=7002),
        Exch(name="NASDAQOUCHEU", handler="nordic_ouch5.nordic_ouch5", port=7003),
    ]
}


@testsuite
class InteractiveTerminal:
    def setup(self, env, result):
        self.msg_history = MsgQueue()
        env.exch.set_history_queue(self.msg_history)
        env.exch.enable_session_out_queue()
        self.keep_receiving = True

        def client_rcv():
            while self.keep_receiving:
                try:
                    msg = env.client.receive(timeout=1)
                    self.msg_history.put(line_msg(4, msg))
                    order_summary(msg)
                    print(msg)
                except TimeoutException:
                    pass
                except Exception:
                    pass

        self.rcv_thread = threading.Thread(target=client_rcv, daemon=True)
        self.rcv_thread.start()

    @testcase
    def ipython_terminal(self, env, result):
        simulator = env.exch
        client = env.client
        # tag 100 (ExDestination) drives Router routing -> exchange `destination`
        # in router.yaml (LME / WARSAW / NOREX). Unknown tag 100 is rejected.
        new_order_template = "8=FIX.4.2;9=000;35=D;38=1;44=100;48=567890;55=567890;40=2;54=1;59=0;100=LME;10=000;"

        def info():
            """list the available helpers and simulator sessions"""
            YELLOW(f'{"simulator":<40}exchange simulator (SimServer)')
            YELLOW(f'{"client":<40}FIX client to the Router')
            YELLOW(f'{"new_order_template":<40}simple NewOrder FIX template')
            for k, v in sorted(inspect.stack()[1].frame.f_locals.items()):
                if k in ("exit", "quit", "info", "open", "get_ipython"):
                    continue
                if callable(v):
                    YELLOW(f"{k}{inspect.signature(v)!s:<40}{v.__doc__ or ''}")
            print()
            YELLOW(simulator.info())

        def client_send(msg, modify=None):
            """FIX client sends a FIX msg to the Router"""
            msg = asFIX(msg)
            if modify:
                msg = fix_apply_modify(msg, modify)
            if msg[35] == "D":
                msg[11] = unique_id()
            elif msg[35] in ("G", "F"):
                assert 41 in msg
                msg[11] = msg[41] + msg[35]
            msg[60] = msg[52] = fix_timestamp()
            client.send(msg)
            order_summary(msg)
            self.msg_history.put(line_msg(1, msg))
            return msg

        def client_receive(timeout=1):
            """a background thread already drains client msgs; this is just FYI"""
            pass

        def exch_send(msg, session=None):
            """simulator session sends a msg to the Router"""
            if session is None:
                session = simulator.get_session(0)
            return session.send(msg)

        def exch_receive(session=None, timeout=5):
            """pick up one msg the simulator received from the Router"""
            if session is None:
                session = simulator.get_session(0)
            try:
                return session.receive(timeout=timeout)
            except TimeoutException:
                pass

        # ---- per-exchange order / ack / fill helpers --------------------------
        # Flow per exchange:  o = <x>_new();  <x>_ack(o);  <x>_fill(o)
        # <x>_new() sends a client NewOrder (routed by FIX tag 100), consumes the
        # order the Router forwards to the simulator, and caches the correlation
        # context (LME/WATS: ClOrdID; WATS: exch orderId; OUCH5: Router userRef).
        # The pybind-backed WATS/OUCH5 message classes come via the handler shims.
        from ebtest.protocol.wats import wats as _W            # exposes _W.M (shim)
        from ebtest.protocol.nordic_ouch5 import nordic_ouch5 as _N  # exposes _N.O (shim)
        import WATS201_pb, NordicOUCH5_pb, SoupBin_pb
        _orders = {}  # ClOrdID -> captured context

        def _sess(name):
            return next(iter((simulator.get_session().get(name) or {}).values()), None)

        def lme_new():
            """client NewOrder -> LME (tag100=LME); returns the FIX order"""
            o = client_send(new_order_template)
            exch_receive(session=_sess("LME"))          # consume forwarded NewOrderSingle
            _orders[o[11]] = {}
            return o

        def lme_ack(o):
            """LME sim -> ExecutionReport ack (150=0/39=0)"""
            exch_send(asFIX(f"8=FIX.4.2;9=0;35=8;37=L1;11={o[11]};17=E1;150=0;39=0;"
                            f"55={o[55]};54={o[54]};38={o[38]};151={o[38]};14=0;6=0;31=0;32=0;10=0;"),
                      session=_sess("LME"))

        def lme_fill(o):
            """LME sim -> ExecutionReport fully filled (150=2/39=2)"""
            exch_send(asFIX(f"8=FIX.4.2;9=0;35=8;37=L1;11={o[11]};17=E2;150=2;39=2;"
                            f"55={o[55]};54={o[54]};38={o[38]};151=0;14={o[38]};6={o[44]};31={o[44]};32={o[38]};10=0;"),
                      session=_sess("LME"))

        def wats_new():
            """client NewOrder -> WATS (tag100=WARSAW); returns the FIX order"""
            o = client_send(new_order_template, modify="100=WARSAW;")
            s = _sess("WARSAW_WATS")
            _orders[o[11]] = {"oid": s.handler.getOrderId(exch_receive(session=s))}
            return o

        def wats_ack(o):
            """WATS sim -> OrderAddResponse (status=New)"""
            m = _W.M.Header() / _W.M.OrderAddResponse()
            m.setfieldval("orderId", _orders[o[11]]["oid"])
            m.setfieldval("status", WATS201_pb.OrderStatus.New)
            m.setfieldval("clientOrderId", o[11].encode())
            exch_send(m, session=_sess("WARSAW_WATS"))

        def wats_fill(o):
            """WATS sim -> OrderExecute (leavesQty=0 => filled)"""
            m = _W.M.Header() / _W.M.OrderExecute()
            m.setfieldval("orderId", _orders[o[11]]["oid"])
            m.setfieldval("price", int(o[44])); m.setfieldval("quantity", int(o[38]))
            m.setfieldval("leavesQty", 0); m.setfieldval("clientOrderId", o[11].encode())
            exch_send(m, session=_sess("WARSAW_WATS"))

        def ouch_new():
            """client NewOrder -> OUCH5 (tag100=NOREX); returns the FIX order"""
            o = client_send(new_order_template, modify="100=NOREX;")
            s = _sess("NASDAQOUCHEU")
            _orders[o[11]] = {"uref": exch_receive(session=s).getfieldval("userRefNum")}
            return o

        def ouch_ack(o):
            """OUCH5 sim -> AcceptedOrder (SeqData)"""
            uref = _orders[o[11]]["uref"]
            m = _N.O.AcceptedOrder()
            m.setfieldval("pkgType", SoupBin_pb.PktType.SeqData)
            m.setfieldval("msgType", NordicOUCH5_pb.OutMsgType.AcceptedOrder)
            m.setfieldval("userRef", uref); m.setfieldval("orderRef", uref)
            m.setfieldval("qty", int(o[38])); m.setfieldval("price", int(o[44]))
            exch_send(m, session=_sess("NASDAQOUCHEU"))

        def ouch_fill(o):
            """OUCH5 sim -> ExecutedOrder (SeqData)"""
            uref = _orders[o[11]]["uref"]
            m = _N.O.ExecutedOrder()
            m.setfieldval("pkgType", SoupBin_pb.PktType.SeqData)
            m.setfieldval("msgType", NordicOUCH5_pb.OutMsgType.ExecutedOrder)
            m.setfieldval("userRef", uref)
            m.setfieldval("qty", int(o[38])); m.setfieldval("price", int(o[44]))
            exch_send(m, session=_sess("NASDAQOUCHEU"))

        GREEN("run info() for help; e.g.  o = wats_new(); wats_ack(o); wats_fill(o)\n")
        embed()
        self.keep_receiving = False
        self.rcv_thread.join(timeout=2)


@test_plan(name="Router debug terminal")
def main(plan):
    plan.add(
        MultiTest(
            name="ExchbufRouterTest",
            suites=[InteractiveTerminal()],
            environment=[
                # Declared before Router so it stops *after* Router (testplan
                # stops drivers in reverse order); its final decode then sees a
                # fully-flushed blog. It also live-follows the blog meanwhile.
                BinlogReader(
                    name="binlog",
                    reader_bin=BREAD_BIN,
                    binlog_path=BLOG_PATH,
                    output_path=DECODED_LOG_PATH,
                ),
                SimServer(name="exch", context=context, newlogPath=SIM_LOG_PATH),
                App(
                    name="Router",
                    binary=BIN_PATH,
                    args=[ROUTER_YAML],
                    working_dir=ROUTER_RUN_DIR,
                ),
                FixClient(
                    name="client",
                    host="localhost",
                    port=6666,
                    sender="SenderCompID1",
                    target="TargetCompID1",
                    msgclass=FixMessage,
                    codec=CODEC,
                    # The session is driven manually from the IPython shell;
                    # the Router doesn't implement FIX session logon/logout, so
                    # skip the auto logon at start and the logoff at teardown
                    # (the latter otherwise blocks ~3s waiting for a Logout ACK
                    # the Router never sends).
                    logon_at_start=False,
                    logoff_at_stop=False,
                ),
            ],
        )
    )


if __name__ == "__main__":
    main()

