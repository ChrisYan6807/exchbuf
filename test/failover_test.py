#!/opt/python3/bin/python3
"""Multi-session failover test for the Router.

One LME exchange is configured (router_failover.yaml) with TWO sessions and the
Ordered routing strategy. Two LME simulators listen on the two ports. The test:

  1. sends an order and checks it is routed to the PRIMARY session (Ordered
     prefers the first session while it is connected);
  2. drops the primary session, then sends another order and checks it FAILS
     OVER to the secondary session.

Artifacts go to test/Router/build/failover/ (gitignored).
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
ROUTER_YAML = os.path.join(ROUTER_DIR, "router_failover.yaml")
LOG_DIR = os.path.join(ROUTER_DIR, "build", SCRIPT)
os.makedirs(LOG_DIR, exist_ok=True)
SIM_LOG_PATH = os.path.join(LOG_DIR, f"{SCRIPT}_sim.log")

fix_timestamp = lambda: datetime.now().strftime("%Y%m%d-%H:%M:%S.%f")

NEW_ORDER = ("8=FIX.4.2;9=000;35=D;38=1;44=100;48=567890;55=567890;"
             "40=2;54=1;59=0;100=LME;10=000;")

# Two LME simulators (same `fix` handler), the two router_failover.yaml ports.
context = {
    "servers": [
        Exch(name="LME_primary",   handler="fix", port=7001),
        Exch(name="LME_secondary", handler="fix", port=7004),
    ]
}


@testsuite
class FailoverTestSuite:
    def setup(self, env, result):
        # Wait until the Router has connected to BOTH LME sessions.
        deadline = time.time() + 20
        while time.time() < deadline:
            s = env.exch.get_session()
            if s.get("LME_primary") and s.get("LME_secondary"):
                return
            time.sleep(0.25)
        result.fail("Router did not connect to both LME sessions within 20s")

    def _sess(self, env, name):
        return next(iter((env.exch.get_session().get(name) or {}).values()), None)

    def _send(self, env):
        m = asFIX(NEW_ORDER)
        m[11] = unique_id()
        m[60] = m[52] = fix_timestamp()
        env.client.send(m)
        return m

    def _recv(self, env, name, timeout=3):
        s = self._sess(env, name)
        if not s:
            return None
        try:
            return s.receive(timeout=timeout)
        except (queue.Empty, TimeoutException):
            return None

    @testcase
    def ordered_failover(self, env, result):
        # 1) both sessions up -> Ordered routes to the PRIMARY
        o1 = self._send(env)
        fwd_p = self._recv(env, "LME_primary")
        fwd_s = self._recv(env, "LME_secondary", timeout=1)
        result.true(fwd_p is not None, "order routed to PRIMARY while it is up")
        if fwd_p is not None:
            result.equal(fwd_p[35], "D", "primary received a NewOrderSingle")
            result.equal(fwd_p[11], o1[11], "primary order ClOrdID matches")
        result.true(fwd_s is None, "secondary received nothing while primary is up")

        # 2) drop the primary session at the simulator; the Router marks it
        #    disconnected (no reconnect) so it is no longer routable.
        prim = self._sess(env, "LME_primary")
        result.true(prim is not None, "primary simulator session present")
        if prim is not None:
            reactor.callFromThread(prim.line.disconnect)
        time.sleep(2)  # let the Router observe the read-close

        # 3) next order must FAIL OVER to the secondary
        o2 = self._send(env)
        fo_s = self._recv(env, "LME_secondary")
        fo_p = self._recv(env, "LME_primary", timeout=1)
        result.true(fo_s is not None, "order failed over to SECONDARY after primary dropped")
        if fo_s is not None:
            result.equal(fo_s[35], "D", "secondary received a NewOrderSingle")
            result.equal(fo_s[11], o2[11], "secondary order ClOrdID matches")
        result.true(fo_p is None, "primary (down) received nothing")


@test_plan(name="Router failover test")
def main(plan):
    plan.add(
        MultiTest(
            name="ExchbufRouterFailover",
            suites=[FailoverTestSuite()],
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

