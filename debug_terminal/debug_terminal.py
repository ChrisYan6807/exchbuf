#!/usr/bin/env python
import sys
import os
import re


from pyfixmsg.fixmessage import FixMessage
from pyfixmsg.codecs.stringfix import Codec
from pyfixmsg.reference import FixSpec

from testplan import test_plan
from testplan.testing.multitest import MultiTest, testsuite, testcase
from testplan.testing.multitest.driver.app import App
from testplan.testing.multitest.driver.fix import FixClient

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
from ebtest.AsyncTCPServer import SimServer
from ebtest.utils import Exch

context = {
    'servers': [
        Exch('lme', 'LMEProtocol', 8888)
    ]
}

CODEC = Codec(spec=FixSpec(os.path.join(CURRENT_DIR, 'ebtest/data/FIX42.xml')))
BIN_PATH = os.path.join(CURRENT_DIR, 'Router/cmake-build-debug/Router')

@testsuite
class InteractiveTerminal:
    def setup(self, env, result):
        pass

    @testcase
    def ipython_terminal(self, env, result):
        pass

@test_plan(name="Debug terminal testplan")
def main(plan):
    plan.add(
        MultiTest(
            name='ExchbufTest',
            suites=[InteractiveTerminal()],
            environment=[
                SimServer(context=context, name='LMESimServer'),
                App(name='Router', binary=BIN_PATH, args=['null'], stdout_regexps=[re.compile(r'')]),
                FixClient(name='client', host='localhost', port=6666, sender='SenderCompID1', target='TargetCompID1', msgclass=FixMessage, codec=CODEC)
            ],

        )
    )


if __name__ == '__main__':
    main()

