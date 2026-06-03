import sys
from typing import ClassVar, List, Any

from scapy.fields import *
from scapy.fields import LESignedLongField
from scapy.fields import _EnumField
from scapy.packet import Packet, bind_layers
from scapy.utils import hexdump
from scapy.contrib.ethercat import LEBitField, LEBitEnumField
from enum import Enum
from collections import namedtuple
import json

Pkt = namedtuple("Pkt", ["str", "items"])

EnumField__init__ = _EnumField.__init__


def EnumField__init__wrapper(self, name, default, enum, fmt="H"):
    if issubclass(enum, Enum):
        enum = {enum[key]: key for key in enum.__members__.keys()}
    return EnumField__init__(self, name, default, enum, fmt)


_EnumField.__init__ = EnumField__init__wrapper

struct_max_values = {
    "b": 127,  # signed char
    "B": 255,  # unsigned char
    "h": 32767,  # signed short
    "H": 65535,  # unsigned short
    "i": 2147483647,  # signed int
    "I": 4294967295,  # unsigned int
    "l": 2147483647,  # signed long
    "L": 4294967295,  # unsigned long
    "q": 9223372036854775807,  # signed long long
    "Q": 18446744073709551615,  # unsigned long long
    # 'f': 3.4028235e+38,            # float (IEEE 754)
    # 'd': sys.float_info.max,       # double (platform-dependent)
}


def convert_value(cls, value):
    fmt = cls("v", 0).fmt.strip("@=<>!")
    if fmt in struct_max_values and value > struct_max_values[fmt]:
        return -value

    return value


def integer_type(cls, min, max, null):
    class new_cls(cls):
        MIN = min
        MAX = max
        NULL = convert_value(cls, null)

        def __init__(self, name, default):
            cls.__init__(self, name, convert_value(cls, default))

    return new_cls


def fixed_length_string(length, padding=b"\0", right_padded=True):
    # generated modules pass padding as a str (e.g. '\0'); ljust/rjust on bytes
    # needs a length-1 bytes fill, so coerce here.
    if isinstance(padding, str):
        padding = padding.encode()

    class StrFixedLenPadField(StrFixedLenField):
        def __init__(self, name, default):
            if isinstance(default, str):
                default = default.encode()
            if right_padded:
                super(StrFixedLenPadField, self).__init__(name, default.ljust(length, padding), length)
            else:
                super(StrFixedLenPadField, self).__init__(name, default.rjust(length, padding), length)

        def i2repr(self, pkt, x):
            if right_padded:
                return repr(x.rstrip(padding))
            else:
                return repr(x.lstrip(padding))

        def h2i(self, pkg, x):
            if len(x) > length:
                raise RuntimeError(f'length of field {self.name} value "{x}" over the limit {length}')
            else:
                if right_padded:
                    return x.ljust(length, padding)
                else:
                    return x.rjust(length, padding)

    def get(name, default):
        return StrFixedLenPadField(name, default)

    return get


def float_decimal(size, precision, singed, little_endian, min, max, null):
    assert size in [1, 2, 4, 8]
    size_name_map = {
        1: "Byte",
        2: "Short",
        4: "Int",
        8: "Long",
    }

    type_name = f"{'LE' if little_endian else ''}{'Signed' if singed else ''}{size_name_map[size]}Field"
    long_type = globals()[type_name]

    class FloatDecimal(long_type):
        MIN = min
        MAX = max
        NULL = null

        def __init__(self, name, default):
            super(FloatDecimal, self).__init__(name, default)
            # if default is null, do not do any2i
            if default == null:
                self.default = convert_value(long_type, null)

        def i2h(self, pkg, x):
            return super(FloatDecimal, self).i2h(pkg, int(x / 10**precision))

        def h2i(self, pkg, x):
            return super(FloatDecimal, self).i2h(pkg, int(x * 10**precision))

    return FloatDecimal


class CharField(Field):
    def __init__(self, name, default):
        super(CharField, self).__init__(name, default, "c")


class XCharField(CharField):
    def i2repr(self, pkt, x):
        return lhex(self.i2h(pkt, x))


def packet2str(p):
    rtv = []
    items = {}
    while p:
        for f in p.fields_desc:
            if isinstance(f, ConditionalField) and not f._evalcond(p):
                continue
            if f.name in p.fields:
                fval = p.fields[f.name]
                if isinstance(fval, (list, dict, set)) and len(fval) == 0:
                    continue
                val = f.i2repr(p, fval)
            elif f.name in p.overloaded_fields:
                fover = p.overloaded_fields[f.name]
                if isinstance(fover, (list, dict, set)) and len(fover) == 0:
                    continue
                val = f.i2repr(p, fover)
            else:
                continue
            rtv.append(f"{f.name}={val}")
            items[f.name] = val
        p = p.payload

    return Pkt(";".join(rtv), items)


def get_packet_items(p):
    items = {}
    while p:
        items.update(p.default_fields)
        items.update(p.overloaded_fields)
        items.update(p.fields)
        p = p.payload

    return items


class EBPlaceHolderEnum(int, Enum):
    Zero = 0
    One = 1


class OrderInfoStore:
    def __init__(self, msg):
        self.fields_values = get_packet_items(msg)

    def update(self, msg):
        fields_values = get_packet_items(msg)
        self.fields_values.update(fields_values)

    def get(self, field_name):
        return self.fields_values[field_name]


def parse_scapy_msg(data, start_idx, msg_module):
    get_module = lambda n: getattr(msg_module, n)

    k = None
    v = None

    # msg name
    body_idx = data.find("{", start_idx)
    msg_name = data[start_idx:body_idx]
    msg_obj = get_module(msg_name)()

    # msg body
    processing_layer = None
    idx = body_idx + 1
    n_b = 1
    begin_idx = idx
    while idx < len(data):
        match data[idx]:
            case "{":
                if not k:
                    # layer obj, Header etc
                    n_b += 1
                    layer_name = data[begin_idx:idx]
                    processing_layer = get_module(layer_name)()
                    msg_obj = processing_layer / msg_obj
                    begin_idx = idx + 1
                else:
                    # nested msg
                    v, idx = parse_scapy_msg(data, begin_idx, msg_module)

            case "}":
                n_b -= 1
                if n_b == 0:
                    if not processing_layer:
                        # msg is done
                        return msg_obj, idx

                    processing_layer = None
            case ";":
                if k:
                    if v:
                        # v is a nested packet
                        msg_obj.setfieldval(k, v)
                        idx += 1
                        begin_idx = idx
                        k = None
                        v = None
                        continue

                    v = data[begin_idx:idx]
                    if v:
                        try:
                            ftype, fvalue = msg_obj.getfield_and_val(k)
                        except ValueError:
                            ftype, fvalue = msg_obj.payload.getfield_and_val(k)


                        if isinstance(fvalue, bytes):
                            # string/bytes
                            msg_obj.setfieldval(k, v)
                        elif hasattr(ftype, "s2i"):
                            # enum
                            msg_obj.setfieldval(k, ftype.s2i[v])
                        else:
                            # numeric value
                            if v.isdigit():
                                msg_obj.setfieldval(k, int(v))
                            # hex value
                            elif v.startswith("0x"):
                                msg_obj.setfieldval(k, int(v, 16))
                            else:
                                try:
                                    # float
                                    msg_obj.setfieldval(k, float(v))
                                except ValueError:
                                    # printable char value
                                    msg_obj.setfieldval(k, ord(v))

                k = None
                v = None
                begin_idx = idx + 1
            case "=":
                k = data[begin_idx:idx]
                begin_idx = idx + 1

            case _:
                pass

        idx += 1

    return msg_obj, idx


def asMsg(msg, msg_module):
    if not isinstance(msg, str):
        return msg

    if (idx := msg.find(";50000=")) != -1:
        msg = msg[:idx]

    msg = msg.strip()
    msg, _ = parse_scapy_msg(msg, 0, msg_module)

    return msg


if __name__ == "__main__":

    class OrdType(int, Enum):
        Market = 1
        Limit = 2
        Short = 6

    class MsgType(str, Enum):
        New = "D"
        Amend = "G"
        Cancel = "F"

    class DEA(int, Enum):
        No = 0
        Yes = 1

    class LiqPro(int, Enum):
        No = 0
        Yes = 1

    class Algo(int, Enum):
        No = 0
        Yes = 1

    class MiFIDFlags(Packet):
        fields_desc: ClassVar[List[Any]] = [
            BitEnumField("DEA", DEA.No, 1, DEA),
            BitEnumField("LiqPro", LiqPro.No, 1, LiqPro),
            BitEnumField("ALGO", Algo.No, 1, Algo),
            BitField("Reserved", 0, 5),
        ]

    class Protocol(Packet):
        name = "test protocol"
        fields_desc: ClassVar[List[Any]] = [
            LEShortField("length", 0),
            PacketField("mifid", 0, MiFIDFlags),
            ByteEnumField("ordType", OrdType.Market, OrdType),
            CharEnumField("msgType", MsgType.New, MsgType),
        ]

    mifidFlags = MiFIDFlags()
    mifidFlags.show2()
    mifidFlags.setfieldval("DEA", DEA.Yes)
    mifidFlags.show2()

    p = Protocol()
    p.show()

    p.setfieldval("length", 10)
    p.show()

    print("set mifid to protocol")
    p.show()
    p.setfieldval("mifid", mifidFlags)
    p.show()

    p.setfieldval("ordType", OrdType.Short)
    mifidFlags.setfieldval("ALGO", Algo.Yes)
    p.setfieldval("msgType", MsgType.Cancel)
    p.show()

