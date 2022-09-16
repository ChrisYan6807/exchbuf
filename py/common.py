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
        def i2h(self, pkt, x):
            return x.rstrip(padding)
    def get(name, default):
        return StrFixedLenPadField(name, default, length)

    return get

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


