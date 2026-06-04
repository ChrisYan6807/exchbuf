#!/usr/bin/python3
import sys, os
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../../exchbuf/py')))

from importlib import import_module
import struct, argparse
from euortest.utility.util import hexdump
from datetime import datetime

parser = argparse.ArgumentParser()
parser.add_argument('-b', '--bin', help='proxy bin log to decode', required=True)
parser.add_argument('-p', '--protocol_handler', help='protocol handler under euortest.protocol, e.g. wats.wats', required=False, default=None)

parsed_args = parser.parse_args()


if parsed_args.protocol_handler:
    print(f'used handler {parsed_args.protocol_handler} to decode')
    handler_module = import_module(f'euortest.protocol.{parsed_args.protocol_handler}')
    handler = handler_module.Handler()

    def decode(msg):
        print(hexdump(bytes(msg), True))
        print(msg.show(True))

    handler.onMessageReceived = decode
else:
    print('no protocol handerl, dump hex')
    class Handler:
        def dataReceived(self, s):
            print(hexdump(s, True))

    handler = Handler()

with open(parsed_args.bin, 'rb') as fobj:
    while True:
        header = fobj.read(8 + 1 + 2)
        if len(header) != 11:
            print(f'read 11 bytes, but got {len(header)}, EOF')
            sys.exit(1)

        ts, dir, sz = struct.unpack('<Qbh', header)
        data = fobj.read(sz)
        assert(len(data) == sz)
        now = datetime.utcfromtimestamp(ts/10**6).strftime('%Y-%m-%d %H:%M:%S.%f')
        print(f'{now} dir{dir} {"rcvd" if dir == 3 else "sent"} {sz} bytes')
        handler.dataReceived(data)



