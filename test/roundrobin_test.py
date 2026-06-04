#!/opt/python3/bin/python3
"""Multi-session round-robin distribution test for the Router.

One LME exchange (router_roundrobin.yaml) with TWO sessions and the RoundRobin
routing strategy. Two LME simulators listen on the two ports. The test sends a
burst of orders and checks they are distributed across the sessions in turn:
order 1 -> session 1, order 2 -> session 2, order 3 -> session 1, ...

Artifacts go to test/Router/build/roundrobin/ (gitignored).
"""
import os
import time
import queue
from datetime import datetime

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
ROUTER_YAML = os.path.join(ROUTER_DIR, "router_roundrobin.yaml")
LOG_DIR = os.path.join(ROUTER_DIR, "build", SCRIPT)
os.makedirs(LOG_DIR, exist_ok=True)
SIM_LOG_PATH = os.path.join(LOG_DIR, f"{SCRIPT}_sim.log")

fix_timestamp = lambda: datetime.now().strftime("%Y%m%d-%H:%M:%S.%f")

NEW_ORDER = ("8=FIX.4.2;9=000;35=D;38=1;44=100;48=567890;55=567890;"
             "40=2;54=1;59=0;100=LME;10=000;")

# Two LME simulators (same `fix` handler), the two router_roundrobin.yaml ports.
context = {
    "servers": [
        Exch(name="LME_1", handler="fix", port=7001),
        Exch(name="LME_2", handler="fix", port=7004),
    ]
}


@testsuite
class RoundRobinTestSuite:
    def setup(self, env, result):
        deadline = time.time() + 20
        while time.time() < deadline:
            s = env.exch.get_session()
            if s.get("LME_1") and s.get("LME_2"):
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
        return m[11]

    def _drain_clordids(self, env, name, timeout=2.0):
        s = self._sess(env, name)
        ids = []
        if not s:
            return ids
        while True:
            try:
                m = s.receive(timeout=timeout)
            except (queue.Empty, TimeoutException):
                break
            ids.append(m[11])
            timeout = 0.4   # only the first wait needs to be generous
        return ids

    @testcase
    def round_robin_distribution(self, env, result):
        # Send 4 orders; RoundRobin should alternate sessions: 1,2,1,2.
        sent = [self._send(env) for _ in range(4)]
        time.sleep(1.0)
        got1 = self._drain_clordids(env, "LME_1")
        got2 = self._drain_clordids(env, "LME_2")

        result.equal(len(got1), 2, "session 1 received 2 of the 4 orders")
        result.equal(len(got2), 2, "session 2 received 2 of the 4 orders")
        # Distribution is in turn: orders 1,3 -> session 1; orders 2,4 -> session 2.
        result.equal(got1, [sent[0], sent[2]], "session 1 got orders 1 and 3 (round-robin)")
        result.equal(got2, [sent[1], sent[3]], "session 2 got orders 2 and 4 (round-robin)")
        # Every order was routed exactly once, none dropped.
        result.equal(sorted(got1 + got2), sorted(sent), "all 4 orders routed, none lost/duplicated")


@test_plan(name="Router round-robin test")
def main(plan):
    plan.add(
        MultiTest(
            name="ExchbufRouterRoundRobin",
            suites=[RoundRobinTestSuite()],
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

