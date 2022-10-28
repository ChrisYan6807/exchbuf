#!/usr/bin/env python
import sys
import os
import re

from testplan import test_plan
from testplan.testing.multitest import MultiTest, testsuite, testcase
from testplan.testing.multitest.driver.app import App
from testplan.testing.multitest.driver.fix import FixClient

from datetime import datetime
from IPython import embed
import atexit

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
from ebtest.AsyncTCPServer import SimServer
from ebtest.utils import Exch, FixMessage, CODEC, fixmsg, unique_id, apply_modify, order_summary, GREEN

context = {
    'servers': [
        Exch('lme', 'LMEProtocol', 8888)
    ]
}

BIN_PATH = os.path.join(CURRENT_DIR, 'Router/cmake-build-debug/Router')

@testsuite
class InteractiveTerminal:
    def setup(self, env, result):
        pass

    @testcase
    def ipython_terminal(self, env, result):
        now = lambda: datetime.now().strftime('%Y%m%d-%H:%M:%S.%f')
        sim = env.LMESimServer
        client = env.client
        ord_tpl = '8=FIX.4.2;9=000;38=1;44=100;48=SYM;55=SYM;40=2;54=1;59=0;10=000;'

        def info():
            print('ord_tpl                          FIX4.2 new order template')
            print('client_send(msg, modify=None)    send FIX msg to Router')
            print('client_receive(timeout=5)        receive FIX msg from Router')
            print('exch_send(msg)                   simulator sends msg')
            print('exch_receive(timeout=5)          simulator receives msg')

        def client_send(msg, modify=None):
            msg = fixmsg(msg)
            if modify:
                msg = apply_modify(msg, modify)

            if msg[35] == 'D':
                msg[11] = unique_id()
            elif msg[35] in ['G', 'F']:
                assert 41 in msg
                msg[11] = msg[41] + msg[35]

            msg[60] = msg[52] = now()
            client.send(msg)
            order_summary(msg)
            print(msg)
            #todo put history

        def client_receive(timeout=5):
            try:
                msg = client.receive(timeout)
                #todo put history
                return msg
            except:
                pass

        def exch_send(msg):
            pass

        def exch_receive(timeout=5):
            pass

        GREEN('run info() for help msg\n')

        embed()
        atexit._run_exitfuncs()

@test_plan(name="Debug terminal testplan")
def main(plan):
    plan.add(
        MultiTest(
            name='ExchbufTest',
            suites=[InteractiveTerminal()],
            environment=[
                SimServer(context=context, name='LMESimServer'),
                App(name='Router', binary=BIN_PATH, args=['null'], stdout_regexps=[re.compile(r'')]),
                FixClient(name='client', host='localhost', port=6666, sender='SenderCompID1', target='TargetCompID1', msgclass=FixMessage, codec=CODEC, logon_at_start=False)
            ],

        )
    )


if __name__ == '__main__':
    main()

