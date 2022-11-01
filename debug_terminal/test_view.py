#!/usr/bin/env python
from ebtest.msg_viewer import get_test_runner
from ebtest.utils import HistoryQueue, LineMsg, fixmsg

new_order_template = '8=FIX.4.2;9=000;35=D;38=1;44=100;48=567890;55=567890;40=2;54=1;59=0;10=000;'
msg = fixmsg(new_order_template)
queue = HistoryQueue()
queue.put(LineMsg(1, msg))

runner = get_test_runner(queue)
runner()





