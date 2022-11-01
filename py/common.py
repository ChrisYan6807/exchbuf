from scapy.fields import *
from scapy.fields import _EnumField
from scapy.packet import Packet, bind_layers
from enum import Enum
from collections import namedtuple

Pkt = namedtuple('Pkt', ['str', 'items'])

EnumField__init__ = _EnumField.__init__
def EnumField__init__wrapper(self, name, default, enum, fmt='H'):
    if issubclass(enum, Enum):
        enum = {enum[key]:key for key in enum.__members__.keys()}
    return EnumField__init__(self, name, default, enum, fmt)
_EnumField.__init__ = EnumField__init__wrapper


def integer_type(cls, min, max, null):
    cls.MIN = min
    cls.MAX = max
    cls.NULL = null
    return cls


def fixed_length_string(length, padding=b'\0'):
    class StrFixedLenPadField(StrFixedLenField):
        def __init__(self, name, default):
            super(StrFixedLenPadField, self).__init__(name, default, length)

        def i2repr(self, pkt, x):
            return repr(x.rstrip(padding))

        def h2i(self, pkg, x):
            if len(x) > length:
                raise RuntimeError(f'length of field {self.name} value "{x}" over the limit {length}')
            else:
                return x.ljust(length, padding)

    def get(name, default):
        return StrFixedLenPadField(name, default)

    return get


def float_decimal(size, precision, singed, little_endian, min, max, null):
    assert size in [1, 2, 4, 8]
    size_name_map = {
        1: 'Byte',
        2: 'Short',
        4: 'Int',
        8: 'Long',
    }

    type_name = f'{"LE" if little_endian else ""}{"Signed" if singed else ""}{size_name_map[size]}Field'
    long_type = globals()[type_name]

    class FloatDecimal(long_type):
        MIN = min
        MAX = max
        NULL = null

        def __init__(self, name, default):
            super(long_type, self).__init__(name, default)

        def i2h(self, pkg, x):
            return super(FloatDecimal, self).i2h(pkg, int(x / 10**precision))

        def h2i(self, pkg, x):
            return super(FloatDecimal, self).i2h(pkg, int(x * 10**precision))

    return FloatDecimal


class CharField(Field):
    def __init__(self, name, default):
        super(CharField, self).__init__(name, default, 'c')


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
            rtv.append(f'{f.name}={val}')
            items[f.name] = val
        p = p.payload

    return Pkt(';'.join(rtv), items)


def get_packet_items(p):
    items = {}
    while p:
        items.update(p.default_fields)
        items.update(p.overloaded_fields)
        items.update(p.fields)
        p = p.payload

    return items


class OrderInfoStore:
    def __init__(self, msg):
        self.fields_values = get_packet_items(msg)

    def update(self, msg):
        fields_values = get_packet_items(msg)
        self.fields_values.update(fields_values)

    def get(self, field_name):
        return self.fields_values[field_name]


if __name__ == '__main__':
    class OrdType(int, Enum):
        Market = 1
        Limit = 2
        Short = 6

    class MsgType(str, Enum):
        New = 'D'
        Amend = 'G'
        Cancel = 'F'

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
        fields_desc = [
            BitEnumField('DEA', DEA.No, 1, DEA),
            BitEnumField('LiqPro', LiqPro.No, 1, LiqPro),
            BitEnumField('ALGO', Algo.No, 1, Algo),
            BitField('Reserved', 0, 5),
        ]

    class Protocol(Packet):
        name = 'test protocol'
        fields_desc = [
            LEShortField('length', 0),
            PacketField('mifid', 0, MiFIDFlags),
            ByteEnumField('ordType', OrdType.Market, OrdType),
            CharEnumField('msgType', MsgType.New, MsgType),
        ]

    mifidFlags = MiFIDFlags()
    mifidFlags.show2()
    mifidFlags.setfieldval('DEA', DEA.Yes)
    mifidFlags.show2()

    p = Protocol()
    p.show()

    p.setfieldval('length', 10)
    p.show()


    print('set mifid to protocol')
    p.show()
    p.setfieldval('mifid', mifidFlags)
    p.show()

    p.setfieldval('ordType', OrdType.Short)
    mifidFlags.setfieldval('ALGO', Algo.Yes)
    p.setfieldval('msgType', MsgType.Cancel)
    p.show()




