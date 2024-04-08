from .common import *
from Millennium import *
# Lse
byte = integer_type(SignedByteField, -128, 127, 0)

class OrderType(int, Enum):
    MAKKET = 1
    LIMIT = 2
    STOP = 3
    STOP_LIMIT = 4


class TimeInForce(int, Enum):
    DAY = 0
    IOC = 3
    FOK = 4
    OPG = 5
    GTD = 6
    GTT = 8
    ATC = 10
    CPX = 12
    GFA = 50
    GFX = 51
    GFS = 52


class Side(int, Enum):
    BUY = 1
    SELL = 2


class OrderCapacity(int, Enum):
    MTCH = 1
    DEAL = 2
    AOTC = 3


class AutoCancel(int, Enum):
    DO_NOT_CANCEL = 0
    CHECK_SYSTEM_CONFIGURATION = 1


class OrderSubType(int, Enum):
    ORDER = 0
    PEGGED_ORDER = 5
    RANDOM_PEAK_SIZE = 51


class Anonymity(int, Enum):
    ANONYMOUS = 0
    NAMED = 1


class PassiveOnlyOrder(int, Enum):
    NO_CONSTRAINT = 0


class ExecType(str, Enum):
    NEW = '0'
    CANCELLED = '4'
    REPLACED = '5'
    REJECTED = '8'
    SUSPENDED = '9'
    EXPIRED = 'C'
    RESTATED = 'D'
    TRADE = 'F'
    TRADE_CANCEL = 'H'


class OrdStatus(int, Enum):
    NEW = 0
    PARTIALLY_FILLED = 1
    FILLED = 2
    CANCELLED = 4
    EXPIRED = 6
    REJECTED = 8
    SUSPENDED = 9


class RestatementReason(int, Enum):
    REPRICED = 3
    MARKET_OPTION = 8
    ORDER_REPLENISHMENT = 100


class LiquidityIndicator(str, Enum):
    ADDED = 'A'
    REMOVED = 'R'
    AUCTION = 'C'


class TypeOfTrade(int, Enum):
    VISIBLE = 0
    HIDDEN = 1
    NOT_SPECIFIED = 2


class ExecInstruction(int, Enum):
    USER_LEVEL_DEFAULT = 0
    UNCROSS_ONLY = 1
    CONTINUOUS_ONLY = 2
    CONTINUOUS_AND_UNCROSS = 5
    UNCROSS_THEN_CONTINUOUS = 6


class ClearingAccount(int, Enum):
    CLIENT = 1
    HOUSE = 3


class DEA(int, Enum):
    No = 0
    Yes = 1


class LiqProv(int, Enum):
    No = 0
    Yes = 1


class Algo(int, Enum):
    No = 0
    Yes = 1


class MiFIDFlags(Packet):
    fields_desc = [
        BitEnumField('DEA', DEA.No, 1, DEA))
        BitEnumField('LiqProv', LiqProv.No, 1, LiqProv))
        BitEnumField('Algo', Algo.No, 1, Algo))
    ]


class ClientIDType(int, Enum):
    None = 0
    Firm = 1
    Algo = 2
    Person = 3


class IDMT(int, Enum):
    None = 0
    Firm = 1
    Algo = 2
    Person = 3


class EDMT(int, Enum):
    None = 0
    Firm = 1
    Algo = 2
    Person = 3


class PartyRoleQualifiers(Packet):
    fields_desc = [
        BitEnumField('ClientIDType', ClientIDType.None, 2, ClientIDType))
        BitEnumField('IDMT', IDMT.None, 2, IDMT))
        BitEnumField('EDMT', EDMT.None, 2, EDMT))
    ]


class NewOrder(Packet):
    name = 'NewOrder'
    fields_desc = [
        String20("clientOrderId", ""),
        String11("traderId", ""),
        String10("account", ""),
        ByteEnumField("clearingAccount", ClearingAccount.HOUSE, ClearingAccount),
        Int32("instrumentId", 0),
        PacketField("mifidFlag", 0, MiFIDFlags),
        PacketField("partyRoleQualifiers", 0, PartyRoleQualifiers),
        ByteEnumField("orderType", OrderType.STOP_LIMIT, OrderType),
        ByteEnumField("tif", TimeInForce.GFS, TimeInForce),
        UInt32("expireDateTime", 0),
        ByteEnumField("side", Side.SELL, Side),
        UInt32("orderQty", 0),
        UInt32("displayQty", 0),
        MillenniumPrice("stopPrice", 0),
        ByteEnumField("passiveOnlyOrder", PassiveOnlyOrder.NO_CONSTRAINT, PassiveOnlyOrder),
        UInt32("clientId", 0),
        UInt32("decisionMaker", 0),
        String1("reserved1", ""),
        Int32("minimumQuantity", 0),
        UInt32("executingTrader", 0),
    ]

class ExecutionReport(Packet):
    name = 'ExecutionReport'
    fields_desc = [
        ByteEnumField("appId", AppID.PARTITION4, AppID),
        Int32("sequenceNo", 0),
        String12("executionId", ""),
        String20("clientOrderId", ""),
        String12("orderId", ""),
        CharEnumField("execType", ExecType.TRADE_CANCEL, ExecType),
        String12("executionReportRefId", ""),
        ByteEnumField("ordStatus", OrdStatus.SUSPENDED, OrdStatus),
        Int32("orderRejectCode", 0),
        MillenniumPrice("executedPrice", 0),
        Int32("executedQty", 0),
        Int32("leavesQty", 0),
        UInt8("waiverFlags", 0),
        Int32("displayQty", 0),
        Int32("instrumentId", 0),
        ByteEnumField("restatementReason", RestatementReason.ORDER_REPLENISHMENT, RestatementReason),
        UInt8("reserved1", 0),
        ByteEnumField("side", Side.SELL, Side),
        Uint64("reserved2", 0),
        String11("counterparty", ""),
        CharEnumField("tradeLiquidityIndicator", LiquidityIndicator.AUCTION, LiquidityIndicator),
        Uint64("tradeMatchId", 0),
        Uint64("transactTime", 0),
        String11("reserved3", ""),
        ByteEnumField("typeOfTrade", TypeOfTrade.NOT_SPECIFIED, TypeOfTrade),
        ByteEnumField("capacity", OrderCapacity.AOTC, OrderCapacity),
        Alpha("reserved4", 0),
        String12("publicOrderId", ""),
        UInt32("minimumQty", 0),
    ]

class Leg(Packet):
    name = 'Leg'
    fields_desc = [
        String10("name", ""),
        Int16("size", 0),
    ]

class Test(Packet):
    name = 'Test'
    fields_desc = [
        Int16("seqno", 0),
        FieldLenField("noLeg", 0, fmt="<I", count_of="legs"),
        UInt8("blabla", 0),
        MillenniumPrice("price", 0),
        String1("text", ""),
        PacketListField("legs", None, Leg, count_from=lambda pkt:pkt.noLeg),
    ]





