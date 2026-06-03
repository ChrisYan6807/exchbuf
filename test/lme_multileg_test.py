#!/usr/bin/env python
"""LME multi-leg fill test.

A client order is sent to LME; the simulator then sends a multi-leg
ExecutionReport (a NoLegs(555) repeating group with two legs). The Router must
split it into one fill per leg back to the client, each carrying the leg's
LegSecurityID (602), LegLastQty (1418 -> 32) and LegLastPx (637 -> 31), with the
intermediate leg a PartialFill and the last leg a Fill.

The multi-leg fill is built as raw FIX (repeating tags can't be a flat dict
message) and written straight to the sim's transport.

Artifacts go to test/Router/build/lme_multileg/ (gitignored).
"""
import os
import time
import queue
from datetime import datetime

from twisted.internet import reactor
from testplan import test_plan
from testplan.testing.multitest import MultiTest, testsuite, testcase
from testplan.testing.multitest.driver.app import App
from testplan.testing.multitest.driver.fix import FixClient
from testplan.common.utils.timing import TimeoutException

from ebtest.utility.SimServer import SimServer
from ebtest.utility.util import Exch, CODEC, FixMessage, asFIX, unique_id

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
SCRIPT = os.path.splitext(os.path.basename(__file__))[0]
ROUTER_DIR = os.path.join(CURRENT_DIR, "Router")
BIN_PATH = os.path.join(ROUTER_DIR, "build", "Router")
ROUTER_YAML = os.path.join(ROUTER_DIR, "router_lme.yaml")
LOG_DIR = os.path.join(ROUTER_DIR, "build", SCRIPT)
os.makedirs(LOG_DIR, exist_ok=True)
SIM_LOG_PATH = os.path.join(LOG_DIR, f"{SCRIPT}_sim.log")

fix_timestamp = lambda: datetime.now().strftime("%Y%m%d-%H:%M:%S.%f")

# qty 5 = leg1 (2) + leg2 (3)
NEW_ORDER = ("8=FIX.4.2;9=000;35=D;38=5;44=100;48=567890;55=567890;"
             "40=2;54=1;59=0;100=LME;10=000;")

# Two legs: (LegSecurityID, LegLastQty, LegLastPx)
LEGS = [("LME-CU3", 2, "9500.0"), ("LME-AL3", 3, "2200.0")]

context = {"servers": [Exch(name="LME", handler="fix", port=7001)]}


def _fix_frame(fields):
    """Build a wire FIX frame (8/9 header + checksum) from (tag,value) pairs."""
    body = "".join(f"{t}={v}\x01" for t, v in fields)
    head = f"8=FIX.4.2\x019={len(body)}\x01"
    msg = head + body
    cs = sum(ord(c) for c in msg) % 256
    return (msg + f"10={cs:03d}\x01").encode()


@testsuite
class LmeMultiLegTestSuite:
    def setup(self, env, result):
        deadline = time.time() + 20
        while time.time() < deadline:
            if env.exch.get_session().get("LME"):
                return
            time.sleep(0.25)
        result.fail("Router did not connect to the LME session within 20s")

    def _sess(self, env):
        return next(iter((env.exch.get_session().get("LME") or {}).values()), None)

    def _send_new(self, env):
        m = asFIX(NEW_ORDER)
        m[11] = unique_id()
        m[60] = m[52] = fix_timestamp()
        env.client.send(m)
        return m[11]

    def _recv_client(self, env, n, timeout=5):
        out = []
        deadline = time.time() + timeout
        while len(out) < n and time.time() < deadline:
            try:
                out.append(env.client.receive(timeout=max(0.1, deadline - time.time())))
            except (queue.Empty, TimeoutException):
                break
        return out

    @testcase
    def multileg_fill(self, env, result):
        lme = self._sess(env)
        clordid = self._send_new(env)
        # consume the forwarded NewOrderSingle at the sim (it now carries the
        # Parties group); confirm it arrived.
        try:
            fwd = lme.receive(timeout=5)
        except (queue.Empty, TimeoutException):
            fwd = None
        result.true(fwd is not None and fwd.get(35) == "D", "LME received the forwarded NewOrderSingle")

        # Inject a 2-leg fill from the sim straight onto the wire.
        fields = [(35, "8"), (34, 99), (49, "LMEX"), (56, "ROUTER"),
                  (52, datetime.now().strftime("%Y%m%d-%H:%M:%S")),
                  (11, clordid), (17, "EXEC-ML"), (150, "2"), (39, "2"),
                  (55, "567890"), (54, "1"), (38, 5), (151, 0), (14, 5), (6, "0"),
                  (555, len(LEGS))]
        for sec, qty, px in LEGS:
            fields += [(602, sec), (603, "8"), (624, "1"), (637, px), (1418, qty)]
        reactor.callFromThread(lme.line.transport.write, _fix_frame(fields))

        # Expect one ExecutionReport per leg.
        reps = self._recv_client(env, len(LEGS))
        result.equal(len(reps), len(LEGS), f"client received one fill per leg ({len(LEGS)})")
        if len(reps) != len(LEGS):
            return

        for i, ((sec, qty, px), rep) in enumerate(zip(LEGS, reps)):
            last = (i == len(LEGS) - 1)
            tag = f"leg {i+1} ({sec})"
            result.equal(rep.get(35), "8", f"{tag}: ExecutionReport (35=8)")
            result.equal(rep.get(11), clordid, f"{tag}: ClOrdID matches the order")
            result.equal(rep.get(602), sec, f"{tag}: LegSecurityID (602)")
            result.equal(rep.get(32), str(qty), f"{tag}: LastQty (32)")
            result.equal(float(rep.get(31)), float(px), f"{tag}: LastPx (31)")
            # intermediate legs are PartialFill (150=1/39=1); last leg Fill (150=2/39=2)
            result.equal(rep.get(150), "2" if last else "1", f"{tag}: ExecType (150)")
            result.equal(rep.get(39), "2" if last else "1", f"{tag}: OrdStatus (39)")


@test_plan(name="Router LME multi-leg fill test")
def main(plan):
    plan.add(
        MultiTest(
            name="ExchbufRouterLmeMultiLeg",
            suites=[LmeMultiLegTestSuite()],
            environment=[
                SimServer(name="exch", context=context, newlogPath=SIM_LOG_PATH),
                App(name="Router", binary=BIN_PATH, args=[ROUTER_YAML], working_dir=LOG_DIR),
                FixClient(
                    name="client", host="localhost", port=6666,
                    sender="SenderCompID1", target="TargetCompID1",
                    msgclass=FixMessage, codec=CODEC,
                    logon_at_start=False, logoff_at_stop=False,
                ),
            ],
        )
    )


if __name__ == "__main__":
    main()

