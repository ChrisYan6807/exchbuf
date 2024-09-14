from .common import *
U8 = integer_type(ByteField, 0, 255, 0)
U16 = integer_type(LEShortField, 0, 65535, 0)

# eb comment

#python comment

class MsgType(str, Enum):
    new = 'a'
    amend = 'b'

class em2(int, Enum):
    c = 1
    e = 'z'
    f = 'g'

class bf(Packet):
     fields_desc = [
        BitEnumField('em2', em2.c, 1, em2)
        BitEnumField('MsgType', MsgType.amend, 2, MsgType)
    ]

class header(Packet):
    name = 'header'
    fields_desc = [
        U16("f1", 0)
        CharEnumField("f2", MsgType.amend, MsgType)
    ]

class msg1(Packet):
    name = 'msg1'
    fields_desc = [
        U8("f3", 0)
        ByteEnumField("f4", em2.f, em2)
    ]

bind_layers(header, msg1, f2=MsgType.new)





