import os
from pyfixmsg.fixmessage import FixMessage
from pyfixmsg.codecs.stringfix import Codec
from pyfixmsg.reference import FixSpec

# Local FIX spec/codec (FIX42.xml is fetched into ../data by setup.sh). Fall
# back to a spec-less codec so the module still imports before setup runs.
_FIX_SPEC_PATH = os.path.join(os.path.dirname(__file__), "..", "data", "FIX42.xml")
CODEC = Codec(spec=FixSpec(_FIX_SPEC_PATH)) if os.path.isfile(_FIX_SPEC_PATH) else Codec()

import sys, os, re, time, socket, subprocess, tempfile, traceback, atexit
from termcolor import cprint, colored
import string
from collections import namedtuple, deque
import threading
from datetime import datetime
from collections import namedtuple
from scapy.utils import hexdump
import inspect
import json
from dataclasses import dataclass, field
from typing import Dict
import threading

from twisted.internet import reactor, threads, defer, protocol

RED = lambda x: cprint(x, "red")
GREEN = lambda x: cprint(x, "green")
YELLOW = lambda x: cprint(x, "yellow")
CYAN = lambda x: cprint(x, "cyan")
BLUE = lambda x: cprint(x, "blue")
MAGENTA = lambda x: cprint(x, "magenta")
GREEN_BG = lambda x: cprint(x, "white", "on_green")

global_setting = {"seq": 0}

prefix = time.strftime("%m%dT%I%M%S")


# Exch = namedtuple("Exch", ["name", "handler", "port", "modify", "TLS"])
@dataclass
class Exch:
    name: str
    handler: str
    # port 0 means simulator opens any available port
    port: int = 0
    modify: str = ""
    # {'pkey': '...', 'cert': '...'}
    TLSCertKey: Dict[str, str] = field(default_factory=dict)
    host: str = "127.0.0.1"


_LVL_DEBUG, _LVL_INFO, _LVL_WARN, _LVL_ERROR = 10, 20, 30, 40
_LVL_NAMES = {10: b"debug", 20: b"info", 30: b"warn", 40: b"error"}
_LVL_FROM_STR = {"debug": _LVL_DEBUG, "info": _LVL_INFO,
                 "warn": _LVL_WARN, "error": _LVL_ERROR}

# Module-level hot-path state. Producers read these directly to avoid
# attribute lookups. Set by QLogger.__init__ / set_level. Pre-startup the
# level is 999 so callers no-op until startLogging() runs.
_LEVEL = 999
_DEQUES = []                       # per-thread deques; writer iterates a snapshot
_DEQUES_LOCK = threading.Lock()    # held only during new-thread registration
_EVENT = threading.Event()         # writer wakeup
_FD = -1                           # output fd (opened O_APPEND, atomic writes)
_TIME_NS = time.time_ns
_GET_IDENT = threading.get_ident   # cached C call

_basename_cache = {}


def _basename(path, _c=_basename_cache):
    b = _c.get(path)
    if b is None:
        b = os.path.basename(path)
        if b.endswith(".py"):
            b = b[:-3]
        b = b.encode()
        _c[path] = b
    return b


class _TLS(threading.local):
    """Per-thread state. First access lazily registers a private deque so the
    producer never contends on a shared queue lock."""
    def __init__(self):
        self.tid = _GET_IDENT()
        self.dq = deque()
        with _DEQUES_LOCK:
            _DEQUES.append(self.dq)


_tls = _TLS()


class QLogger(object):
    """Ultra-low-latency logger.

    Producer (hot path): per-thread deque + module-level state, no shared lock.
    Writer thread: drains all deques on wakeup, formats on this side, writes
    via os.write() in 64KB/50ms batches through an O_APPEND fd.
    """

    _inst = None

    def __init__(self, logPath, levelStr="debug"):
        global _LEVEL, _FD
        lvl = _LVL_FROM_STR[levelStr] if isinstance(levelStr, str) else levelStr
        _LEVEL = lvl
        self._level = lvl

        if isinstance(logPath, str):
            d = os.path.dirname(logPath)
            if d and not os.path.exists(d):
                os.makedirs(d, exist_ok=True)
            _FD = os.open(logPath, os.O_WRONLY | os.O_CREAT | os.O_APPEND, 0o644)
            self._own_fd = True
        else:
            _FD = logPath.fileno() if hasattr(logPath, "fileno") else int(logPath)
            self._own_fd = False

        self._stop = False
        self._t = threading.Thread(target=self._drain, name="QLogger", daemon=True)
        self._t.start()
        atexit.register(self._shutdown)
        QLogger._inst = self

    @classmethod
    def startLogging(cls, logOutput, levelStr="debug"):
        return cls(logOutput, levelStr)

    def set_level(self, level):
        global _LEVEL
        lvl = _LVL_FROM_STR[level] if isinstance(level, str) else level
        _LEVEL = lvl
        self._level = lvl

    # Method-style API. Caller passes (fmt, *args); writer thread applies %.
    def debug(self, msg, *a):
        if _LEVEL > _LVL_DEBUG: return
        f = sys._getframe(1)
        _tls.dq.append((_TIME_NS(), _tls.tid, _LVL_DEBUG,
                        f.f_code.co_filename, f.f_lineno, msg, a))
        _EVENT.set()

    def info(self, msg, *a):
        if _LEVEL > _LVL_INFO: return
        f = sys._getframe(1)
        _tls.dq.append((_TIME_NS(), _tls.tid, _LVL_INFO,
                        f.f_code.co_filename, f.f_lineno, msg, a))
        _EVENT.set()

    def warn(self, msg, *a):
        if _LEVEL > _LVL_WARN: return
        f = sys._getframe(1)
        _tls.dq.append((_TIME_NS(), _tls.tid, _LVL_WARN,
                        f.f_code.co_filename, f.f_lineno, msg, a))
        _EVENT.set()

    def error(self, msg, *a):
        if _LEVEL > _LVL_ERROR: return
        f = sys._getframe(1)
        _tls.dq.append((_TIME_NS(), _tls.tid, _LVL_ERROR,
                        f.f_code.co_filename, f.f_lineno, msg, a))
        _EVENT.set()

    def _drain(self):
        # Best-effort: pin writer to the highest-numbered CPU available so
        # producers (typically on lower cores) don't share cache with us.
        try:
            cpus = sorted(os.sched_getaffinity(0))
            if cpus:
                os.sched_setaffinity(0, {cpus[-1]})
        except (AttributeError, OSError):
            pass

        event = _EVENT
        os_write = os.write
        last_sec, sec_buf = -1, b""
        names = _LVL_NAMES
        localtime, strftime = time.localtime, time.strftime
        getbn = _basename

        buf = []
        buf_bytes = 0
        FLUSH_BYTES = 64 * 1024
        FLUSH_INTERVAL = 0.05  # 50 ms
        monotonic = time.monotonic
        last_flush = monotonic()

        while True:
            event.wait(FLUSH_INTERVAL)
            event.clear()
            stopping = self._stop

            # Snapshot the deque list so concurrent registration is safe.
            for dq in list(_DEQUES):
                popleft = dq.popleft
                while True:
                    try:
                        ts, tid, lvl, fname, lineno, msg, args = popleft()
                    except IndexError:
                        break

                    sec = ts // 1_000_000_000
                    if sec != last_sec:
                        sec_buf = strftime("%Y-%m-%d+%H:%M:%S",
                                           localtime(sec)).encode()
                        last_sec = sec
                    us = (ts // 1000) % 1_000_000

                    # Tier-1 deferred formatting: do the work here, not on caller.
                    if args is None:
                        # Module-fn path: msg is a tuple of positional pieces.
                        if len(msg) == 1:
                            m0 = msg[0]
                            text = m0 if isinstance(m0, str) else str(m0)
                        else:
                            text = "".join(str(m) for m in msg)
                    elif args:
                        try:
                            text = (msg % args) if isinstance(msg, str) \
                                   else str(msg) + " " + " ".join(map(str, args))
                        except Exception:
                            text = f"{msg!r} {args!r}"
                    else:
                        text = msg if isinstance(msg, str) else str(msg)

                    line = b"%s.%06d %d %s [%s@#%d] - %s\n" % (
                        sec_buf, us, tid, names[lvl],
                        getbn(fname), lineno,
                        text.encode("utf-8", "replace"))
                    buf.append(line)
                    buf_bytes += len(line)

            now = monotonic()
            if buf and (stopping or buf_bytes >= FLUSH_BYTES
                        or now - last_flush >= FLUSH_INTERVAL):
                data = b"".join(buf)
                # O_APPEND makes write atomic at the kernel level; loop on
                # partial writes for correctness.
                view = memoryview(data)
                off = 0
                n = len(view)
                while off < n:
                    off += os_write(_FD, view[off:])
                buf.clear()
                buf_bytes = 0
                last_flush = now

            if stopping:
                break

    def _shutdown(self):
        try:
            self._stop = True
            _EVENT.set()
            self._t.join(timeout=2.0)
            if self._own_fd and _FD >= 0:
                try:
                    os.close(_FD)
                except OSError:
                    pass
        except Exception:
            pass


# Hot-path module functions: inlined (no _emit indirection) so the only
# Python frame between the caller and the deque is the function itself.

def log_info(*kargv):
    if _LEVEL > _LVL_INFO: return
    f = sys._getframe(1)
    _tls.dq.append((_TIME_NS(), _tls.tid, _LVL_INFO,
                    f.f_code.co_filename, f.f_lineno, kargv, None))
    _EVENT.set()


def log_debug(*kargv):
    if _LEVEL > _LVL_DEBUG: return
    f = sys._getframe(1)
    _tls.dq.append((_TIME_NS(), _tls.tid, _LVL_DEBUG,
                    f.f_code.co_filename, f.f_lineno, kargv, None))
    _EVENT.set()


def log_error(*kargv):
    if _LEVEL > _LVL_ERROR: return
    f = sys._getframe(1)
    _tls.dq.append((_TIME_NS(), _tls.tid, _LVL_ERROR,
                    f.f_code.co_filename, f.f_lineno, kargv, None))
    _EVENT.set()


def unique_id():
    global_setting["seq"] += 1
    return f"IT-{prefix}-{global_setting['seq']}"


line_msg = namedtuple("line_msg", ["direction", "msg"])
# alias for callers that expect the old ebtest name
LineMsg = line_msg


class MsgQueue:
    def __init__(self, cb=None):
        self.lock = threading.Lock()
        self.queue = deque()
        self.cb = cb

    def put(self, msg):
        with self.lock:
            if self.cb:
                pending = self.cb()
                if pending:
                    for p in pending:
                        self.queue.appendleft(p)

            self.queue.appendleft(msg)

    def pop(self):
        with self.lock:
            self.queue.pop()

    def clear(self):
        with self.lock:
            self.queue.clear()

    def msgs(self):
        with self.lock:
            return list(reversed(self.queue))


def order_summary(msg):
    msg_type = msg.get(35)
    sides = {
        "1": "buy",
        "2": "sell",
        "5": "short sell",
    }

    execType = {"0": "ack", "1": "partial fill", "2": "fill", "4": "canceled", "5": "replace", "8": "rejected"}

    if msg_type == "D":
        side = sides.get(msg.get(54), "new order")
        if msg.get(40) == "1":
            price = "market"
        else:
            price = msg.get(44)
        info = [side, msg.get(48, "n/a"), msg.get(38, "n/a"), price]
        info.append(msg.get(11, ""))

        tag10914 = msg.get(10914, "")
        tag14056 = msg.get(14056, "")
        if tag10914 or tag14056:
            info.append(f"10914={tag10914} 14056={tag14056}")
        else:
            info.append("")

        BLUE("%s %s %s@%s 11=%s %s" % tuple(info))
    elif msg_type == "G":
        info = [msg.get(7293, "n/a"), msg.get(38, "n/a"), msg.get(7295, "n/a"), msg.get(44, "n/a")]
        info.append(msg.get(41, ""))
        info.append(msg.get(11, ""))
        BLUE("amend: qty:%s=>%s price:%s=>%s ordID:%s=>%s" % tuple(info))
    elif msg_type == "F":
        info = []
        info.append(msg.get(41, ""))
        info.append(msg.get(11, ""))
        BLUE("cancel %s=>%s" % tuple(info))
    elif msg_type == "8":
        exectype = execType.get(msg.get(150), msg.get(150))
        side = sides.get(msg.get(54), "")
        info = [exectype, side, msg.get(48, "n/a"), msg.get(32, "n/a"), msg.get(31, "n/a"), msg.get(11, "")]
        if exectype == "rejected":
            RED("%s %s %s %s@%s 11=%s" % tuple(info))
        else:
            YELLOW("%s %s %s %s@%s 11=%s" % tuple(info))
    elif msg_type == "9":
        RED("Cancel Reject 11={}".format(msg.get(11, "")))
    elif msg_type == "US":
        if msg.get(9604, "") == "1":
            CYAN("US {} available".format(msg.get(9606, "")))
        else:
            RED("US {} unavailable".format(msg.get(9606, "")))
    elif msg_type == "UCOND":
        side = sides.get(msg.get(54), "new order")
        if msg.get(40) == "1":
            price = "market"
        else:
            price = msg.get(44)
        info = [side, msg.get(48, "n/a"), msg.get(38, "n/a"), price]
        info.append(msg.get(10914, ""))
        BLUE("Conditional %s %s %s@%s 10914=%s" % tuple(info))
    elif msg_type == "UCON8":
        exectype = execType.get(msg.get(150), msg.get(150))
        side = sides.get(msg.get(54), "")
        info = [exectype, side, msg.get(48, "n/a"), msg.get(32, "n/a"), msg.get(31, "n/a"), msg.get(10914, ""), msg.get(27012, "")]
        if exectype == "rejected":
            RED("%s %s %s %s@%s 10914=%s 27012=%s" % tuple(info))
        else:
            YELLOW("%s %s %s %s@%s 10914=%s 27012=%s" % tuple(info))


def runCmd(cmd):
    p = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    output = p.communicate()
    ret = p.poll()
    result = ret, output[0].strip(), output[1].strip()
    return result


def getCmdOutput(cmd):
    _, output, _ = runCmd(cmd)
    return output


def asFIX(msg):
    if not isinstance(msg, str):
        return msg

    if msg.startswith("50000="):
        msg = msg[msg.find(";") + 1 :]

    if not msg.startswith("8="):
        msg = "8=FIX.4.2;9=0;" + msg

    if (idx := msg.find("Timestamp=")) != -1:
        msg = msg[:idx]

    m = FixMessage()
    m.codec = CODEC
    m.load_fix(msg, separator=";")
    return m


# alias used by older ebtest callers
fixmsg = asFIX
apply_modify = lambda m, modify: fix_apply_modify(m, modify)


def asDict(msg):
    # scapy packet obj
    d = json.loads(msg.json())
    if "payload" in d:
        payload = d["payload"]
        del d["payload"]
        d.update(payload)

    # for k in d.keys():
    #     ftype, fvalue = msg.getfield_and_val(k)
    #     if hasattr(ftype, 'i2s') and fvalue in ftype.i2s:
    #         fvalue = ftype.i2s[fvalue]
    #     d[k] = fvalue
    #
    # for k in payload.keys():
    #     ftype, fvalue = msg.payload.getfield_and_val(k)
    #     if hasattr(ftype, 'i2s') and fvalue in ftype.i2s:
    #         fvalue = ftype.i2s[fvalue]
    #     payload[k] = fvalue
    # d.update(payload)

    return d


now = lambda: datetime.utcnow().strftime("%Y%m%d-%H:%M:%S.%f")
uniqueIDMap = {}


def fix_apply_modify(msg, modify=None):
    msg = asFIX(msg)
    if modify is None:
        return msg

    if callable(modify):
        msg = modify(msg)
    else:
        for pair in [i.strip() for i in modify.split(";") if i.strip()]:
            try:
                tag, value = pair.split("=")
                tag = int(tag) if tag.isdigit() else tag
                if value.startswith("re.compile"):
                    value = eval(value)
                msg.set_or_delete(tag, value)
            except:
                pass
    return msg


def scapy_apply_modify(msg, modify):
    for f, value in modify.items():
        fields = f.split(".")
        m = msg
        for f in fields[:-1]:
            m = m.getfieldval(f)
        m.setfieldval(fields[-1], value)

    return msg


def client_send(client, result, msg, desc="client sent", modify=None, useUniqueID=True):
    msg = asFIX(msg)

    if useUniqueID:
        if msg[35] == "D":
            uid = unique_id()
            uniqueIDMap[msg[11]] = uid
            msg[11] = uid
        elif msg[35] in ["G", "F"]:
            if msg[41] in uniqueIDMap:
                msg[41] = uniqueIDMap[msg[41]]

            uid = msg[41] + msg[35]
            uniqueIDMap[msg[11]] = uid
            msg[11] = uid

    if modify:
        msg = fix_apply_modify(msg, modify)

    msg[7202] = client.name
    msg[52] = now()
    client.send(msg)
    result.fix.log(msg, desc)

    return msg


def exchange_receive(session, result, match, modify=None, desc="exchange receive", include=None, exclude=None):
    match = session.handler.asMsg(match)
    if isinstance(match, FixMessage):
        if modify:
            match = fix_apply_modify(match, modify)
        msg = session.receive(refMsg=match)
        result.fix.match(msg, match, description=desc, exclude_tags=exclude, include_tags=include)
    else:
        # scapy binary protocol msg
        if modify:
            match = scapy_apply_modify(match, modify)
        msg = session.receive(refMsg=match)
        result.dict.match(asDict(msg), asDict(match), description=desc, exclude_keys=exclude, include_keys=include)

    return msg


def exch_send(session, result, msg, modify=None, keep_seqno=False, desc="exchange send"):
    msg = session.line.protocolHandler.asMsg(msg)
    if isinstance(msg, FixMessage):
        if modify:
            msg = fix_apply_modify(msg, modify)

        msg = session.send(msg, keep_seqno)
        result.fix.log(msg, desc)
    else:
        if modify:
            msg = scapy_apply_modify(msg, modify)

        msg = session.send(msg, keep_seqno)
        result.dict.log(asDict(msg), desc)

    return msg

