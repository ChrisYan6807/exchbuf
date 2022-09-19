from common import *
from Millennium import *
# Turquoise

class OrderType(int, Enum):
    MAKKET = 1
    LIMIT = 2


class TimeInForce(int, Enum):
    DAY = 0
    IOC = 3
    FOK = 4
    GTT = 8
    GFA = 9


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
    BI = 1
    ORDER_BDN = 3
    PEGGED_ORDER = 5
    RANDOM_PEAK_SIZE = 51


class Anonymity(int, Enum):
    ANONYMOUS = 0
    NAMED = 1


class PassiveOnlyOrder(int, Enum):
    NO_CONSTRAINT = 0


class ExecType(int, Enum):
    NEW = '0'
    CANCELLED = '4'
    REPLACED = '5'
    REJECTED = '8'
    EXPIRED = 'C'
    RESTATED = 'D'
    TRADE = 'F'
    TRADE_CANCEL = 'H'
    TRIGGERED = 'L'


class OrdStatus(int, Enum):
    NEW = 0
    PARTIALLY_FILLED = 1
    FILLED = 2
    CANCELLED = 4
    EXPIRED = 6
    REJECTED = 8


class RestatementReason(int, Enum):
    REPRICED = 3
    MARKET_OPTION = 8
    ORDER_REPLENISHMENT = 100


class LiquidityIndicator(int, Enum):
    ADDED = 'A'
    REMOVED = 'R'
    AUCTION = 'C'
    EXECUTION_UNCROSS = 'S'
    EXECUTION_CONTINUOUS = 'T'


class TypeOfTrade(int, Enum):
    VISIBLE = 0
    HIDDEN = 1
    NOT_SPECIFIED = 2


class TargetBook(int, Enum):
    TRQM = 0
    TRQX = 1
    TRQM_TRQX = 3
    TRQA = 4


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
        BitEnumField('DEA', DEA.Yes, 1, DEA))
        BitEnumField('LiqProv', LiqProv.Yes, 1, LiqProv))
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
        String8("commonSymbol", ""),
        ByteEnumField("orderType", OrderType.LIMIT, OrderType),
        ByteEnumField("tif", TimeInForce.GFA, TimeInForce),
        UInt32("expireDateTime", 0),
        ByteEnumField("side", Side.SELL, Side),
        UInt32("orderQty", 0),
        UInt32("displayQty", 0),
        MillenniumPrice("limitPrice", 0),
        ByteEnumField("capacity", OrderCapacity.AOTC, OrderCapacity),
        ByteEnumField("autoCancel", AutoCancel.CHECK_SYSTEM_CONFIGURATION, AutoCancel),
        ByteEnumField("orderSubType", OrderSubType.RANDOM_PEAK_SIZE, OrderSubType),
        Int8("reserved1", 0),
        MillenniumPrice("reserved2", 0),
        ByteEnumField("targetBook", TargetBook.TRQA, TargetBook),
        ByteEnumField("execInstruction", ExecInstruction.UNCROSS_THEN_CONTINUOUS, ExecInstruction),
        Int32("minimumQuantity", 0),
        Int8("reserved3", 0),
        Int8("reserved4", 0),
        Int8("reserved5", 0),
        ByteEnumField("passiveOnlyOrder", PassiveOnlyOrder.NO_CONSTRAINT, PassiveOnlyOrder),
        String12("clOrdLinkId", ""),
        UInt32("clientId", 0),
        UInt32("investmentDecisionMaker", 0),
        UInt32("executingWithinFirm", 0),
        PacketField("mifidFlags", 0, MiFIDFlags),
        PacketField("partyRoleQualifiers", 0, PartyRoleQualifiers),
    ]

class ExecutionReport(Packet):
    name = 'ExecutionReport'
    fields_desc = [
        ByteEnumField("appId", AppID.PARTITION4, AppID),
        Int32("sequenceNo", 0),
        String12("executionId", ""),
        String20("clientOrderId", ""),
        String12("orderId", ""),
        ByteEnumField("execType", ExecType.TRIGGERED, ExecType),
        String12("executionReportRefId", ""),
        ByteEnumField("ordStatus", OrdStatus.REJECTED, OrdStatus),
        Int32("orderRejectCode", 0),
        MillenniumPrice("executedPrice", 0),
        Int32("executedQty", 0),
        Int32("leavesQty", 0),
        UInt8("waiverFlags", 0),
        Int32("displayQty", 0),
        String8("commonSymbol", ""),
        ByteEnumField("side", Side.SELL, Side),
        Uint64("secondaryOrderId", 0),
        String11("counterparty", ""),
        ByteEnumField("tradeLiquidityIndicator", LiquidityIndicator.EXECUTION_CONTINUOUS, LiquidityIndicator),
        Uint64("tradeMatchId", 0),
        Uint64("transactTime", 0),
        ByteEnumField("targetBook", TargetBook.TRQA, TargetBook),
        ByteEnumField("typeOfTrade", TypeOfTrade.NOT_SPECIFIED, TypeOfTrade),
        ByteEnumField("capacity", OrderCapacity.AOTC, OrderCapacity),
        Alpha("reserved2", 0),
        String12("publicOrderId", ""),
        UInt32("minimumQty", 0),
        Int8("reputationalScore", 0),
    ]



