#!/usr/bin/env python
"""Automated Router regression test (no interactive shell).

Brings up the same environment as debug_terminal.py -- the exchange-side
simulator (SimServer), the Router app (test/Router/router.yaml) and a FIX
client on the Router's client port -- but instead of dropping into IPython it
runs a `RegressionTestSuite` with one testcase per exchange (LME / OUCH5 /
WATS).

Each testcase drives the full order lifecycle and asserts on it:

    1. the FIX client sends a NewOrderSingle to the Router (routed by FIX
       tag 100 / ExDestination to the exchange's `destination` in router.yaml);
    2. the simulator receives the order the Router forwarded, and we check the
       forwarded order's quantity / price / order type / side against expected;
    3. the simulator sends an ack back, and we check the ExecutionReport the
       FIX client receives (35=8, ExecType=New, OrdStatus=New);
    4. the simulator sends a fill, and we check the fill ExecutionReport the
       FIX client receives (qty / price / leaves / cum filled).

Artifact names are derived from this script's name (see LOG_DIR / *_PATH below)
so they never overwrite debug_terminal.py's router.blog / router.log / sim.log.
"""
import os
import time
from datetime import datetime

from testplan import test_plan
from testplan.testing.multitest import MultiTest, testsuite, testcase
from testplan.testing.multitest.driver.app import App
from testplan.testing.multitest.driver.fix import FixClient
from testplan.report.testing.styles import Style, StyleEnum
from testplan.common.utils.timing import TimeoutException

from ebtest.utility.SimServer import SimServer
from ebtest.utility.BinlogReader import BinlogReader
from ebtest.utility.util import (
    Exch, CODEC, FixMessage, asFIX, fix_apply_modify, unique_id,
)

# Pybind-backed message classes for the WATS / OUCH5 simulators, presented via
# the scapy-compat shim (importing the handler modules also puts pybind/build on
# sys.path, so the *_pb modules below resolve).
from ebtest.protocol.wats import wats as W            # exposes W.M (shim)
from ebtest.protocol.nordic_ouch5 import nordic_ouch5 as N  # exposes N.O (shim)
import WATS201_pb       # noqa: E402
import NordicOUCH5_pb   # noqa: E402
import SoupBin_pb       # noqa: E402

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
SCRIPT = os.path.splitext(os.path.basename(__file__))[0]  # "regression_test"
ROUTER_DIR = os.path.join(CURRENT_DIR, "Router")
BIN_PATH = os.path.join(ROUTER_DIR, "build", "Router")
ROUTER_YAML = os.path.join(ROUTER_DIR, "router.yaml")

# Dedicated run/artifact directory named after this script, so the Router's
# binlog (router.yaml `binlog_path`, relative to its working dir) and the
# decoded / simulator logs all live here and don't collide with debug_terminal.
LOG_DIR = os.path.join(ROUTER_DIR, "build", SCRIPT)  # test/Router/build/regression_test
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
DECODED_LOG_PATH = os.path.join(LOG_DIR, f"{SCRIPT}.log")     # regression_test.log
SIM_LOG_PATH = os.path.join(LOG_DIR, f"{SCRIPT}_sim.log")     # regression_test_sim.log
PDF_REPORT_PATH = os.path.join(LOG_DIR, f"{SCRIPT}_report.pdf")  # testplan PDF report

fix_timestamp = lambda: datetime.now().strftime("%Y%m%d-%H:%M:%S.%f")

# The Router stores prices as fixed-point integers scaled by this factor: a
# client FIX price of 100 is forwarded to WATS/OUCH5 as 100 * 10000, and an
# exchange price of N is reported back to the client as N / 10000. (LME is FIX
# on both sides, so its price stays a decimal string.)
PRICE_SCALE = 10000

# One simple order, reused by every testcase: buy 1 @ 100, limit.
ORDER_QTY = 1
ORDER_PX = 100
ORDER_ORDTYPE = "2"   # FIX OrdType: Limit
ORDER_SIDE = "1"      # FIX Side: Buy
ORDER_SYMBOL = "567890"
NEW_ORDER_TEMPLATE = (
    "8=FIX.4.2;9=000;35=D;38=1;44=100;48=567890;55=567890;"
    "40=2;54=1;59=0;100=LME;10=000;"
)

# Exchange simulators the Router connects to (host/port from router.yaml).
context = {
    "servers": [
        Exch(name="LME", handler="fix", port=7001),
        Exch(name="WARSAW_WATS", handler="wats.wats", port=7002),
        Exch(name="NASDAQOUCHEU", handler="nordic_ouch5.nordic_ouch5", port=7003),
    ]
}


@testsuite
class RegressionTestSuite:
    def setup(self, env, result):
        # Wait until the Router has connected and all three exchange sessions
        # are up, so the testcases can grab them without racing startup.
        deadline = time.time() + 20
        while time.time() < deadline:
            s = env.exch.get_session()
            if s.get("LME") and s.get("WARSAW_WATS") and s.get("NASDAQOUCHEU"):
                return
            time.sleep(0.25)
        result.fail("not all exchange sessions came up within 20s")

    # ---- shared helpers ---------------------------------------------------
    def _sess(self, env, name):
        """the (single) simulator session for an exchange, by name"""
        s = next(iter((env.exch.get_session().get(name) or {}).values()), None)
        assert s is not None, f"no simulator session for {name}"
        return s

    def _send_new(self, env, modify=None):
        """FIX client -> Router NewOrderSingle; returns the sent FIX order"""
        msg = asFIX(NEW_ORDER_TEMPLATE)
        if modify:
            msg = fix_apply_modify(msg, modify)
        msg[11] = unique_id()
        msg[60] = msg[52] = fix_timestamp()
        env.client.send(msg)
        return msg

    def _recv_client_exec(self, env, clordid, timeout=6):
        """next ExecutionReport (35=8) the FIX client gets for this ClOrdID"""
        deadline = time.time() + timeout
        while time.time() < deadline:
            try:
                m = env.client.receive(timeout=deadline - time.time())
            except TimeoutException:
                break
            if m.get(35) == "8" and m.get(11) == clordid:
                return m
        return None

    def _check_ack(self, result, ack, clordid):
        result.true(ack is not None, "FIX client received an ack ExecutionReport")
        if ack is None:
            return
        result.equal(ack.get(35), "8", "ack is an ExecutionReport (35=8)")
        result.equal(ack.get(11), clordid, "ack ClOrdID (11) matches the order")
        result.equal(ack.get(150), "0", "ack ExecType (150) = New")
        result.equal(ack.get(39), "0", "ack OrdStatus (39) = New")
        result.equal(ack.get(38), str(ORDER_QTY), "ack OrderQty (38)")

    def _check_fill(self, result, fill, clordid, exec_type, ord_status):
        result.true(fill is not None, "FIX client received a fill ExecutionReport")
        if fill is None:
            return
        result.equal(fill.get(35), "8", "fill is an ExecutionReport (35=8)")
        result.equal(fill.get(11), clordid, "fill ClOrdID (11) matches the order")
        result.equal(fill.get(150), exec_type, f"fill ExecType (150) = {exec_type}")
        result.equal(fill.get(39), ord_status, f"fill OrdStatus (39) = {ord_status}")
        result.equal(fill.get(32), str(ORDER_QTY), "fill LastQty (32)")
        result.equal(float(fill.get(31)), float(ORDER_PX), "fill LastPx (31) round-trips to order price")
        result.equal(fill.get(151), "0", "fill LeavesQty (151) = 0 (fully filled)")
        result.equal(fill.get(14), str(ORDER_QTY), "fill CumQty (14)")

    # ---- LME (FIX on both sides) -----------------------------------------
    @testcase
    def lme_order_ack_fill(self, env, result):
        s = self._sess(env, "LME")
        o = self._send_new(env)                       # tag 100 = LME (default)
        clordid = o[11]

        # forwarded order: Router -> LME simulator (FIX NewOrderSingle)
        fo = s.receive(timeout=6)
        result.equal(fo.get(35), "D", "Router forwards a NewOrderSingle (35=D) to LME")
        result.equal(fo.get(38), str(ORDER_QTY), "forwarded OrderQty (38)")
        result.equal(float(fo.get(44)), float(ORDER_PX), "forwarded Price (44)")
        result.equal(fo.get(40), ORDER_ORDTYPE, "forwarded OrdType (40) = Limit")
        result.equal(fo.get(54), ORDER_SIDE, "forwarded Side (54) = Buy")
        result.equal(fo.get(55), ORDER_SYMBOL, "forwarded Symbol (55)")

        # ack: LME -> client (ExecType/OrdStatus = New)
        s.send(asFIX(
            f"8=FIX.4.2;9=0;35=8;37=L1;11={clordid};17=E1;150=0;39=0;"
            f"55={fo.get(55)};54={fo.get(54)};38={fo.get(38)};151={fo.get(38)};"
            f"14=0;6=0;31=0;32=0;10=0;"
        ))
        self._check_ack(result, self._recv_client_exec(env, clordid), clordid)

        # fill: LME -> client (fully filled; echo the forwarded price back)
        s.send(asFIX(
            f"8=FIX.4.2;9=0;35=8;37=L1;11={clordid};17=E2;150=2;39=2;"
            f"55={fo.get(55)};54={fo.get(54)};38={fo.get(38)};151=0;"
            f"14={fo.get(38)};6={fo.get(44)};31={fo.get(44)};32={fo.get(38)};10=0;"
        ))
        self._check_fill(result, self._recv_client_exec(env, clordid), clordid,
                         exec_type="2", ord_status="2")

    # ---- OUCH5 (Nordic OUCH5) --------------------------------------------
    @testcase
    def ouch5_order_ack_fill(self, env, result):
        s = self._sess(env, "NASDAQOUCHEU")
        o = self._send_new(env, modify="100=NOREX;")   # tag 100 = NOREX
        clordid = o[11]

        # forwarded order: Router -> OUCH5 simulator (NewOrder)
        fo = s.receive(timeout=6)
        result.equal(fo.getfieldval("qty"), ORDER_QTY, "forwarded OUCH5 qty")
        result.equal(int(fo.getfieldval("price")), ORDER_PX * PRICE_SCALE,
                     "forwarded OUCH5 price (scaled x10000)")
        result.true(fo.getfieldval("side") == NordicOUCH5_pb.Side.Buy,
                    "forwarded OUCH5 side = Buy")
        # OUCH5 NewOrder carries no FIX-style order-type field; the Router
        # correlates this order by the userRefNum it assigned (not ClOrdID).
        uref = fo.getfieldval("userRefNum")
        fwd_px = int(fo.getfieldval("price"))

        # ack: OUCH5 AcceptedOrder -> client New ExecutionReport
        ack = N.O.AcceptedOrder()
        ack.setfieldval("pkgType", SoupBin_pb.PktType.SeqData)
        ack.setfieldval("msgType", NordicOUCH5_pb.OutMsgType.AcceptedOrder)
        ack.setfieldval("userRef", uref)
        ack.setfieldval("orderRef", uref)
        ack.setfieldval("qty", ORDER_QTY)
        ack.setfieldval("price", fwd_px)
        s.send(ack)
        self._check_ack(result, self._recv_client_exec(env, clordid), clordid)

        # fill: OUCH5 ExecutedOrder -> client fill ExecutionReport.
        # The Router maps an OUCH5 ExecutedOrder to ExecType/OrdStatus =
        # PartialFill (150=1/39=1); LeavesQty=0 still signals a full fill.
        fill = N.O.ExecutedOrder()
        fill.setfieldval("pkgType", SoupBin_pb.PktType.SeqData)
        fill.setfieldval("msgType", NordicOUCH5_pb.OutMsgType.ExecutedOrder)
        fill.setfieldval("userRef", uref)
        fill.setfieldval("qty", ORDER_QTY)
        fill.setfieldval("price", fwd_px)
        s.send(fill)
        self._check_fill(result, self._recv_client_exec(env, clordid), clordid,
                         exec_type="1", ord_status="1")

    # ---- WATS (WSE GPW WATS) ---------------------------------------------
    @testcase
    def wats_order_ack_fill(self, env, result):
        s = self._sess(env, "WARSAW_WATS")
        o = self._send_new(env, modify="100=WARSAW;")   # tag 100 = WARSAW
        clordid = o[11]

        # forwarded order: Router -> WATS simulator (OrderAdd)
        fo = s.receive(timeout=6)
        result.equal(fo.getfieldval("quantity"), ORDER_QTY, "forwarded WATS quantity")
        result.equal(int(fo.getfieldval("price")), ORDER_PX * PRICE_SCALE,
                     "forwarded WATS price (scaled x10000)")
        result.true(fo.getfieldval("side") == WATS201_pb.OrderSide.Buy,
                    "forwarded WATS side = Buy")
        oid = s.handler.getOrderId(fo)
        fwd_px = int(fo.getfieldval("price"))

        # ack: WATS OrderAddResponse(New) -> client New ExecutionReport
        ack = W.M.Header() / W.M.OrderAddResponse()
        ack.setfieldval("orderId", oid)
        ack.setfieldval("status", WATS201_pb.OrderStatus.New)
        ack.setfieldval("clientOrderId", clordid.encode())
        s.send(ack)
        self._check_ack(result, self._recv_client_exec(env, clordid), clordid)

        # fill: WATS OrderExecute (leavesQty=0) -> client fill ExecutionReport
        fill = W.M.Header() / W.M.OrderExecute()
        fill.setfieldval("orderId", oid)
        fill.setfieldval("price", fwd_px)       # echo forwarded price -> 100.0000 at client
        fill.setfieldval("quantity", ORDER_QTY)
        fill.setfieldval("leavesQty", 0)
        fill.setfieldval("clientOrderId", clordid.encode())
        s.send(fill)
        self._check_fill(result, self._recv_client_exec(env, clordid), clordid,
                         exec_type="2", ord_status="2")


@test_plan(
    name="Router regression test",
    # Emit a PDF report next to the run artifacts. assertion-detail style lists
    # every individual check (forwarded order / ack / fill) in the PDF.
    pdf_path=PDF_REPORT_PATH,
    pdf_style=Style(StyleEnum.ASSERTION_DETAIL, StyleEnum.ASSERTION_DETAIL),
)
def main(plan):
    plan.add(
        MultiTest(
            name="ExchbufRouterRegression",
            suites=[RegressionTestSuite()],
            environment=[
                # Declared before Router so it stops *after* Router (drivers are
                # stopped in reverse order); its final binlog decode then sees a
                # fully-flushed blog.
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
                    # The Router doesn't implement FIX session logon/logout, so
                    # skip the auto logon at start and the logoff at teardown.
                    logon_at_start=False,
                    logoff_at_stop=False,
                ),
            ],
        )
    )


if __name__ == "__main__":
    main()

