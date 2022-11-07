#!/usr/bin/env python
import sys
import os
import re
import time

from testplan import test_plan
from testplan.testing.multitest import MultiTest, testsuite, testcase
from testplan.testing.multitest.driver.app import App
from testplan.testing.multitest.driver.fix import FixClient
from testplan.common.utils.timing import TimeoutException

import threading
from datetime import datetime
from IPython import embed
import atexit
import inspect

CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
from ebtest.AsyncTCPServer import SimServer
from ebtest.utils import Exch, FixMessage, CODEC, fixmsg, unique_id, apply_modify, order_summary, GREEN, YELLOW, HistoryQueue, LineMsg
from ebtest.messages.common import packet2str, OrderInfoStore

context = {
    'servers': [
        Exch('lme', 'LMEProtocol', 8888)
    ]
}

BIN_PATH = os.path.join(CURRENT_DIR, 'Router/cmake-build-debug/Router')
fix_timestamp = lambda: datetime.now().strftime('%Y%m%d-%H:%M:%S.%f')


@testsuite
class InteractiveTerminal:
    def setup(self, env, result):
        self.msg_history = HistoryQueue()
        env.LMESimServer.set_history_queue(self.msg_history)
        env.LMESimServer.set_viewer(self.msg_history, 4567)
        self.keep_receiving = True

        def client_rcv():
            while self.keep_receiving:
                try:
                    msg = env.client.receive(timeout=1)
                    self.msg_history.put(LineMsg(4, msg))
                    order_summary(msg)
                    print(msg.fix.decode())

                except TimeoutException:
                    pass

        self.rcv_thread = threading.Thread(target=client_rcv)
        self.rcv_thread.start()


    @testcase
    def ipython_terminal(self, env, result):
        simulator = env.LMESimServer
        client = env.client
        lme_session = env.LMESimServer.get_session('lme', "CompID1")
        new_order_template = '8=FIX.4.2;9=000;35=D;38=1;44=100;48=567890;55=567890;40=2;54=1;59=0;10=000;'

        def info():
            YELLOW(f'{"simulator":<45}exchange simulator')
            YELLOW(f'{"client":<45}fix client')
            YELLOW(f'{"lme_session":<45}a session which has LME protocol handler assigned')
            YELLOW(f'{"new_order_template":<45}simple OrderNew msg template')

            for k, v in sorted(inspect.stack()[1].frame.f_locals.items(), key=lambda x: x[0]):
                if k in ['exit', 'quit', 'info', 'open', 'get_ipython']:
                    continue

                if callable(v):
                    func_signature = f'{k}{str(inspect.signature(v))}'
                    YELLOW(f'{func_signature:<45}{v.__doc__}')

        def simulator_info():
            """get simulator sessions and viewer URL"""
            YELLOW(simulator.info())

        def client_send(msg, modify=None):
            """fix client sends FIX msg to Router"""
            msg = fixmsg(msg)
            if modify:
                msg = apply_modify(msg, modify)

            if msg[35] == 'D':
                msg[11] = unique_id()
            elif msg[35] in ['G', 'F']:
                assert 41 in msg
                msg[11] = msg[41] + msg[35]

            msg[60] = msg[52] = fix_timestamp()
            client.send(msg)
            order_summary(msg)
            print(msg)
            self.msg_history.put(LineMsg(1, msg))

        def client_receive(timeout=1):
            """A running thread is doing this automatically, this function is empty, just FYI"""
            pass

        def sim_send(msg):
            """simulator sends msg"""
            lme_session.send(msg)

        def sim_receive():
            """simulator receives msg"""
            try:
                msg = lme_session.receive()
                return msg
            except TimeoutException:
                pass

        def test_case_new_ack_fill():
            """test case for testing new, ack, fill"""
            client_send(new_order_template)
            new_order = sim_receive()
            store = OrderInfoStore(new_order)
            lme_session.handler.generate_ack(store)
            lme_session.handler.generate_fill(store)

        def test_case_new_amend_cancel():
            client_send(new_order_template)
            new_order = sim_receive()
            store = OrderInfoStore(new_order)
            lme_session.handler.generate_ack(store)
            time.sleep(2)
            fix_client_ack = self.msg_history.msgs()[-1].msg
            client_send(new_order_template, modify=f'35=G;41={fix_client_ack[11]};38=10;44=105;')
            amend = sim_receive()
            store.update(amend)
            lme_session.handler.generate_ack(store)
            time.sleep(2)
            fix_client_ack = self.msg_history.msgs()[-1].msg
            client_send(new_order_template, modify=f'35=F;41={fix_client_ack[11]};38=10;44=105;')
            cancel = sim_receive()
            store.update(cancel)
            cancel_ack = lme_session.handler.generate_ack(store)

        GREEN('run info() for help msg\n')

        embed()
        self.keep_receiving = False
        self.rcv_thread.join()
        atexit._run_exitfuncs()

@test_plan(name="Debug terminal testplan")
def main(plan):
    plan.add(
        MultiTest(
            name='ExchbufTest',
            suites=[InteractiveTerminal()],
            environment=[
                SimServer(context=context, name='LMESimServer'),
                App(name='Router', binary=BIN_PATH),
                FixClient(name='client', host='localhost', port=6666, sender='SenderCompID1', target='TargetCompID1', msgclass=FixMessage, codec=CODEC, logon_at_start=False)
            ],

        )
    )


if __name__ == '__main__':
    main()

