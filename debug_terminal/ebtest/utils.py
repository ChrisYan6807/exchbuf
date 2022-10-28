import os
import sys
from twisted.internet import reactor, threads, defer
from twisted.logger import Logger
from twisted.logger import globalLogPublisher, FileLogObserver, FilteringLogObserver, LogLevelFilterPredicate, LogLevel
from twisted.web.client import Agent, readBody
from twisted.web.http_headers import Headers
from datetime import datetime
import time
from scapy.utils import hexdump

from pyfixmsg.fixmessage import FixMessage
from pyfixmsg.codecs.stringfix import Codec
from pyfixmsg.reference import FixSpec

import traceback
import inspect
from collections import OrderedDict, namedtuple
from lxml import etree
from termcolor import cprint

BLUE = lambda x: cprint(x, 'blue')
RED = lambda x: cprint(x, 'red')
YELLOW = lambda x: cprint(x, 'yellow')
GREEN = lambda x: cprint(x, 'green')

_logger = Logger()
utcnow = lambda: time.time_ns()
Exch = namedtuple('Exch', ['name', 'handler', 'port'])


CURRENT_DIR = os.path.dirname(os.path.abspath(__file__))
CODEC = Codec(spec=FixSpec(os.path.join(CURRENT_DIR, 'data/FIX42.xml')))

def startLogging(logOutput, levelStr='debug'):
    if isinstance(logOutput, str):
        dir = os.path.dirname(logOutput)
        if dir and not os.path.exists(dir):
            os.makedirs(dir)
        logOutput = open(logOutput, 'a+')

    def formatter(event):
        log_time = time.strftime('%Y-%m-%d %H:%M:%S', time.localtime(event['log_time']))
        log_level = event['log_level'].name
        log_format = event['log_format']
        return f'{log_time} {log_level} {log_format}\n'

    level = LogLevel.levelWithName(levelStr)
    predicate = LogLevelFilterPredicate(defaultLogLevel=level)
    observer = FilteringLogObserver(FileLogObserver(logOutput, formatter), [predicate])
    globalLogPublisher.addObserver(observer)

def _log_msg(level, *kargv):
    (filename, line_number, function_name, lines, index) = inspect.getframeinfo(inspect.currentframe().f_back.f_back)
    filename = os.path.basename(filename).replace('.py', '')
    getattr(_logger, level)(f'[{filename}@#{line_number}]' + ' - ' + ''.join([str(msg) for msg in kargv]).replace('{','{{').replace('}','}}'))

def log_info(*kargv):
    _log_msg('info', *kargv)

def log_debug(*kargv):
    _log_msg('debug', *kargv)

def log_error(*kargv):
    _log_msg('error', *kargv)

hex_dump = lambda data: '\n' + hexdump(data, True)

def get_FIX42_data():
    data_path = os.path.join(os.path.dirname(__file__), 'data/FIX42.xml')
    assert os.path.isfile(data_path)
    root = etree.parse(open(data_path, 'r'))
    fields = root.xpath('//fields/field')

    class FixTagInfo:
        def __init__(self, v):
            self.number = int(v['number'])
            self.name = v['name']
            self.type = v['type']
            self.enums = None

        def add_enums(self, e):
            self.enums = OrderedDict([(i['enum'], i['description']) for i in e])

        def __str__(self):
            #e.g.: tag 442, MultiLegReportingType, CHAR, OrderedDict([('1', 'SINGLE_SECURITY'), ('2', 'INDIVIDUAL_LEG_OF_A_MULTI_LEG_SECURITY'), ('3', 'MULTI_LEG_SECURITY')])
            return f'tag {self.number}, {self.name}, {self.type}, {self.enums} '

        def __prep__(self):
            return self.__str__()

    fix_tags = {}
    
    for i in fields:
        attrib = i.attrib
        info = FixTagInfo(attrib)

        values = i.xpath('value')
        if values:
            info.add_enums([v.attrib for v in values])

        fix_tags[info.number] = info

    return fix_tags

def order_summary(msg):
    sides = {
        '1': 'buy',
        '2': 'sell',
    }

    exec_types = {
        '0': 'ack',
        '1': 'partial fill',
        '2': 'fill',
        '4': 'cancel',
        '5': 'replace',
        '8': 'rejected',
    }

    msg_type = msg.get(35)
    side = sides.get(msg.get(54), msg.get(54))
    price = 'market' if msg.get(40) == '1' else msg.get(44, 'n/a')
    symbol = msg.get(48, 'n/a')
    qty = msg.get(38, 'n/a')
    clOrdID = msg.get(11)
    origClOrdID = msg.get(41, '')

    if msg_type == 'D':
        BLUE(f'{side} {symbol} {qty}@{price} 11={clOrdID}')

    elif msg_type == 'G':
        BLUE(f'amend qty:{qty} price:{price} 11={clOrdID} 41={origClOrdID}')

    elif msg_type == 'F':
        BLUE(f'cancel 11={clOrdID} 41={origClOrdID}')

    elif msg_type == '8':
        exec_type = exec_types.get(msg.get(150), msg.get(150))
        lastPx = msg.get(31)
        lastQty = msg.get(32)
        info = f'{exec_type} {side} {symbol} {lastQty}@{lastPx} 11={clOrdID}'
        if exec_type == 'rejected':
            RED(info)
        else:
            YELLOW(info)

    elif msg_type == '9':
        RED(f'cancel reject 11={clOrdID}')


def fixmsg(source):
    if isinstance(source, str):
        msg = FixMessage()
        msg.load_fix(source)

    elif isinstance(source, dict):
        msg = FixMessage(source)

    elif isinstance(source, FixMessage):
        return source

    else:
        raise RuntimeError('bad source of fix msg, need str/dict')

    msg.codec = CODEC
    return msg


def apply_modify(msg, modify):
    msg = fixmsg(msg)
    for pair in [i.strip() for i in modify.split(';') if i.strip()]:
        try:
            tag, value = pair.split('=', 1)
            tag = int(tag) if tag.isdigit() else tag
            msg.set_or_delete(tag, value)
        except:
            pass
    return msg

_seq = 0
_prefix = time.strftime('%m%dT%I%M%S')
def unique_id():
    global _seq
    _seq += 1
    return f'ord-{_prefix}-{_seq}'




        









