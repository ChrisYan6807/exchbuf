#!/usr/bin/python3
"""Interactive FIX client shell.

Connects a testplan ``FixClient`` to an existing FIX endpoint (``host:port``
given as ``argv[1]``; optional ``argv[2]``/``argv[3]`` override sender/target
CompID) and drops into an IPython shell with helpers to drive orders.

Uses the testplan build shipped as a zip and the pyfixmsg-backed
``FixMessage`` / ``CODEC`` from ``utility.util`` -- the same ones
``regression_test.py`` / ``debug_terminal.py`` drive ``FixClient`` with.
"""
import os, sys, re
from datetime import datetime
from uuid import uuid4
from pprint import pprint

from testplan import test_plan
from testplan.testing.multitest import MultiTest, testsuite, testcase
from testplan.testing.multitest.driver.fix import FixClient
from testplan.common.utils.timing import TimeoutException

from IPython import embed

sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from utility.util import (
    CODEC, FixMessage, asFIX, fix_apply_modify, order_summary, unique_id,
)

HOST, _, PORT = sys.argv[1].partition(':')
PORT = int(PORT)
SENDER = sys.argv[2] if len(sys.argv) > 2 else 'SenderCompID1'
TARGET = sys.argv[3] if len(sys.argv) > 3 else 'TargetCompID1'

now = lambda: datetime.utcnow().strftime('%Y%m%d-%H:%M:%S.%f')

global_modify = '100=DE;207=XETR;15=EUR;48=DE000PAH0038;55=DE000PAH0038;38=500;44=58;59=0;'


@testsuite
class FixShell:
    @testcase
    def shell(self, env, result):
        client = env.client
        rcv_queue = []
        sent_queue = []

        def get(timeout=1, clear=False):
            while True:
                try:
                    msg = client.receive(timeout=timeout)
                    order_summary(msg)
                    print('msg is:')
                    print(msg)
                    rcv_queue.append(msg)
                    return msg
                except TimeoutException:
                    if clear:
                        return
                    print('.')

        def clear_receive():
            print('clear receive queue')
            get(clear=True)

        def client_send(msg, modify=None):
            msg = asFIX(msg)
            if modify:
                msg = fix_apply_modify(msg, modify)
            if msg[35] == 'D':
                msg[11] = unique_id()
            elif msg[35] in ('G', 'F'):
                assert 41 in msg
                msg[11] = msg[41] + msg[35]
            msg[7202] = 'client'
            msg[52] = now()
            client.send(msg)
            sent_queue.append(msg)
            order_summary(msg)
            print(msg)

        def create_new_conditional_order(modify=global_modify):
            msg_str = ''
            msg = fix_apply_modify(msg_str, modify)
            msg[10914] = uuid4()
            return msg

        def create_amend_conditional_order(modify):
            msg = get_last_sent_msg()
            msg = fix_apply_modify(msg, modify)
            return msg

        def create_cancel_conditional_order():
            msg = get_last_sent_msg()
            msg = fix_apply_modify(msg, '38=0;')
            return msg

        def create_amend_firmup_order(modify):
            msg = get_last_sent_msg()
            msg = fix_apply_modify(msg, '35=G;' + modify)
            return msg

        def create_cancel_firmup_order():
            msg = get_last_sent_msg()
            msg = fix_apply_modify(msg, '35=F;')
            return msg

        def get_last_rcv_msg():
            if rcv_queue:
                msg = rcv_queue[-1]
                print(msg)
                return msg

        def get_last_sent_msg():
            if sent_queue:
                msg = sent_queue[-1]
                print(msg)
                return msg

        def send_conditional_new_then_ack(modify=global_modify):
            msg = create_new_conditional_order(modify)
            client_send(msg)

            ack = get(5)
            assert ack[35] == 'UCON8'
            assert ack[150] == '0'

        def send_conditional_amend_then_ack(modify):
            msg = create_amend_conditional_order(modify)
            msg[10916] = str(int(msg[10916]) + 1)
            client_send(msg)

            ack = get(5)
            assert ack[35] == 'UCON8'
            assert ack[150] == '5'

        def send_conditional_cancel_then_ack():
            msg = create_cancel_conditional_order()
            msg[10916] = str(int(msg[10916]) + 1)
            client_send(msg)

            ack = get(5)
            assert ack[35] == 'UCON8'
            assert ack[150] == '4'

        def get_restate():
            restate = get(5)
            assert restate[35] == 'UCON8'
            assert restate[150] == 'L'
            return restate

        def receive_restate_and_send_firm_up(modify=global_modify):
            msg_new_str = '8=FIX.4.2;9=337;35=D;52=20221013-07:12:11.388761;38=160000;40=P;44=58;47=A;54=1;59=3;11=Ok_niDG7TtGDJLlPLj1mvQA;22=4;48=DE000PAH0038;7202=PXMORGSIGMAX;10914=Ok_niDG7TtGDJLlPLj1mvQA;10916=1;12362=GfjH0Q19Ta-jNaxeuiVpwQA;7569=Y;14902=S5THZMDUJCTQZBTRVI98;14903=50284551;100=L;14906=2001003332;55=DE000PAH0038;7201=DKSIGMAXEU;7203=NV;7205=DKSIGMAXEU;15=GBP;18=M;11205=Mnehf8YFQVutMJPNaAkUlgA;14919=4PQUHN3JPFGFNF3BB653;16049=1;10600=e1JtcfUxTyOM5xOYU0E3HQA;11494=65012704;11594=L;7509=20221013-07:12:11.388593;10197=TNL00378965;11044=0;14907=0;8015=5;207=XLON;12599=1665645131388576052;12600=1665645131388691661;10=000;'
            msg_new = fix_apply_modify(msg_new_str, modify)

            restate = get_restate()
            msg_new[14056] = restate[10914]

            client_send(msg_new)

        def client_send_conditional_new_fill():
            clear_receive()

            modify = '100=DE;207=XETR;15=EUR;48=DE000PAH0038;55=DE000PAH0038;38=1000;44=58;59=0;'
            send_conditional_new_then_ack(modify)

            receive_restate_and_send_firm_up()

            # for ack
            get(10)
            # for fill
            get(10)

        def client_send_conditional_new_amend_fill():
            clear_receive()

            modify = '100=DE;207=XETR;15=EUR;48=DE000PAH0038;55=DE000PAH0038;38=500;44=50;59=0;'
            send_conditional_new_then_ack(modify)
            send_conditional_amend_then_ack('44=57;')

            receive_restate_and_send_firm_up()

            # for ack
            get(10)
            # for fill
            get(10)

        def client_send_conditional_new_amend_firmup_fill():
            clear_receive()

            modify = '100=DE;207=XETR;15=EUR;48=DE000PAH0038;55=DE000PAH0038;38=500;44=62;59=0;'
            send_conditional_new_then_ack(modify)

            receive_restate_and_send_firm_up('100=DE;207=XETR;15=EUR;48=DE000PAH0038;55=DE000PAH0038;38=500;44=50;59=0;')
            # for ack
            get(10)

            msg = create_amend_firmup_order('44=57;')
            client_send(msg)

            # for amend ack
            get(10)

            # for fill
            get(10)

        def client_send_conditional_cancel():
            clear_receive()

            send_conditional_new_then_ack('100=L;207=XLON;15=GBX;48=GB0008706128;55=GB0008706128;38=500;44=46.81;59=0;')
            send_conditional_cancel_then_ack()

        def client_send_firmup_cancel():
            clear_receive()

            modify = '100=DE;207=XETR;15=EUR;48=DE000PAH0038;55=DE000PAH0038;38=500;44=58;59=0;'
            send_conditional_new_then_ack(modify)

            receive_restate_and_send_firm_up('100=DE;207=XETR;15=EUR;48=DE000PAH0038;55=DE000PAH0038;38=500;44=50;59=0;')
            # for ack
            get(10)

            msg = create_cancel_firmup_order()
            client_send(msg)

            # for cancel ack
            get(10)

            # for fill
            get(10)

        embed()


@test_plan(name="FIX shell")
def main(plan):
    plan.add(
        MultiTest(
            name="FixShell",
            suites=[FixShell()],
            environment=[
                FixClient(
                    name="client",
                    host=HOST,
                    port=PORT,
                    sender=SENDER,
                    target=TARGET,
                    msgclass=FixMessage,
                    codec=CODEC,
                    # The endpoint may not implement FIX session logon/logout;
                    # drive the session manually from the shell.
                    logon_at_start=False,
                    logoff_at_stop=False,
                ),
            ],
        )
    )


if __name__ == "__main__":
    main()

