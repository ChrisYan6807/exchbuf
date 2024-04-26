from .common import *
U8 = integer_type(ByteField, 0, 255, 0)

U16 = integer_type(LEShortField, 0, 65535, 0)

class enum1(int, Enum):
    E1 = 1
    E2 = 'b'
    E4 = 'c'
    E5 = 3


class enum2(int, Enum):
    A = 1


class msg1(Packet):
    name = 'msg1'
    fields_desc = [
        U8("m1", 0),
        ByteEnumField("m2", enum1.E5, enum1),
    ]

class msg2(Packet):
    name = 'msg2'
    fields_desc = [
        U8("m1", 0),
        ByteEnumField("m2", enum1.E5, enum1),
    ]


class bitf2(Packet):
    fields_desc = [
        BitEnumField('enum1', enum1.E1, 1, enum1))
        BitEnumField('enum2', enum2.A, 2, enum2))
    ]







