import os
import sys
from twisted.internet import reactor, threads, defer
from twisted.logger import Logger
from twisted.logger import globalLogPublisher, FileLogObserver, FilteringLogObserver, LogLevelFilterPredicate, LogLevel
from twisted.web.client import Agent, readBody
from twisted.web.http_headers import Headers
from datetime import datetime
import time

import traceback
import inspect
from collections import OrderedDict, namedtuple
from lxml import etree


_logger = Logger()
utcnow = lambda: time.time_ns()
Exch = namedtuple('Exch', ['name', 'handler', 'port'])

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




        









