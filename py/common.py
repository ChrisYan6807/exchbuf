from scapy.fields import *
from scapy.fields import _EnumField
from scapy.packet import Packet
from enum import Enum

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
            StrFixedLenPadField.__init__(self, name, default, length, None)

        def i2h(self, pkt, x):
            return x.rstrip(padding)

        def h2i(self, pkg, x):
            if len(x) > length:
                raise RuntimeError(f'length of field {self.name} value "{x}" over the limit {length}')
            else:
                return x.ljust(length, padding)

    def get(name, default):
        return StrFixedLenPadField(name, default)

    return get

def float_decimal(size, precision, singed, little_endian, min, max, null):
    assert size == 8
    type_name = f'{"LE" if little_endian else ""}{"Signed" if singed else ""}LongField'
    long_type = globals()[type_name]

    class FloatDecimal(long_type):
        MIN = min
        MAX = max
        NULL = null
        def __init__(self, name, default):
            long_type.__init__(self, name, default)

        def i2h(self, pkg, x):
            return super(FloatDecimal, self).i2h(pkg, int(x / 10**precision))

        def h2i(self, pkg, x):
            return super(FloatDecimal, self).i2h(pkg, int(x * 10**precision))

    return FloatDecimal


class CharField(Field):
    def __init__(self, name, default):
        Field.__init__(self, name, default, 'c')

class XCharField(CharField):
    def i2repr(self, pkt, x):
        return lhex(self.i2h(pkt, x))


#test
'''
>>> pprint([i for i in dir() if any([i.endswith(f'{v}Field') for v in ['Enum', 'Int', 'Byte', 'Short', 'Long', 'Len']]) ])
['BitEnumField',
 'BitFieldLenField',
 'BitFixedLenField',
 'BitMultiEnumField',
 'BoundStrLenField',
 'ByteEnumField',
 'ByteField',
 'CharEnumField',
 'EBBitEnumField',
 'EnumField',
 'FieldLenField',
 'IntEnumField',
 'IntField',
 'LEFieldLenField',
 'LEIntEnumField',
 'LEIntField',
 'LELongField',
 'LEShortEnumField',
 'LEShortField',
 'LESignedIntField',
 'LESignedLongField',
 'LESignedShortField',
 'LenField',
 'LongField',
 'MultiEnumField',
 'OByteField',
 'PacketLenField',
 'SecondsIntField',
 'ShortEnumField',
 'ShortField',
 'SignedByteField',
 'SignedIntEnumField',
 'SignedIntField',
 'SignedLongField',
 'SignedShortField',
 'StrFixedLenEnumField',
 'StrFixedLenField',
 'StrLenField',
 'XByteEnumField',
 'XByteField',
 'XIntField',
 'XLEIntField',
 'XLELongField',
 'XLEShortField',
 'XLEStrLenField',
 'XLongField',
 'XShortEnumField',
 'XShortField',
 'XStrFixedLenField',
 'XStrLenField',
 'YesNoByteField']
'''

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




