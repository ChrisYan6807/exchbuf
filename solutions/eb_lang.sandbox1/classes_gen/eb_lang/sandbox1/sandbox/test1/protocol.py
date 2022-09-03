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
 
import os, sys

u16 = LEShortField
be_u16 = ShortField

class MsgType(str, Enum):
    New = 'D'
    Amend = 'G'
    Cancel = 'F'


class OrderType(int, Enum):
    Market = 1
    Limit = 2
    Short = 6


class STPProtectionLevel(int, Enum):
    Disable = 0
    Firm = 1
    MPID = 2


class STPProtectionInstruction(int, Enum):
    NotApplicable = 0
    CancelNewest = 1
    CancelOldest = 2
    CancelBoth = 3
    DecrementCancel = 4


class ReservedSTP(int, Enum):
    Empty = 0



class STPBitfield(Packet):
    fields_desc = [
        BitEnumField('STPProtectionLevel', STPProtectionLevel.Firm, 3, STPProtectionLevel))
        BitEnumField('STPProtectionInstruction', STPProtectionInstruction.NotApplicable, 3, STPProtectionInstruction))
        BitEnumField('ReservedSTP', ReservedSTP.Empty, 2, ReservedSTP))
    ]






