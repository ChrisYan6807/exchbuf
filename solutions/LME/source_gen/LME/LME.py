from common import *
Char = LESingnedByteField
Uint8 = integer_type(LEByteField, 0, 254, 255)
Int8 = integer_type(LESingnedByteField, -127, 127, -128)
UInt16 = integer_type(LEShortField, 0, 65534, 65535)
Int16 = integer_type(LESingnedShortField, -32767, 32767, -32768)
UInt32 = integer_type(LEIntField, 0, 4294967294, 4294967295)
Int32 = integer_type(LESingnedIntField, -2147483647, 2147483647, -2147483648)
UInt64 = integer_type(LELongField, 0, 18446744073709551614, 18446744073709551615)
Int64 = integer_type(LESingnedLongField, -9223372036854775807, 9223372036854775807, -9223372036854775808)
String5 = fixed_length_string(5, b'\0')
String11 = fixed_length_string(11, b'\0')
String19 = fixed_length_string(19, b'\0')
String21 = fixed_length_string(21, b'\0')
String50 = fixed_length_string(50, b'\0')
String76 = fixed_length_string(76, b'\0')
String251 = fixed_length_string(251, b'\0')
String450 = fixed_length_string(450, b'\0')
PresenceMap = LELongField
Ratio = float_decimal(4, 3, False, False, 0, (2**32)/10**3, 0)

class MsgType(int, Enum):
    Heartbeat = 0
    TestRequest = 1
    ResendRequest = 2
    Reject = 3
    SequenceReset = 4
    Logon = 5
    Logout = 6
    BusinessReject = 7
    ExecutionReport = 8
    SecurityDefinitionRequest = 10
    SecurityDefinition = 11
    NewOrderSingle = 12
    AmendOrder = 13
    OrderAmendRejected = 14
    CancelOrder = 15
    OrderCancelRejected = 16
    MassCancelRequest = 17
    MassCancelReport = 18
    News = 40


class PossDump(int, Enum):
    No = 0
    Yes = 1


class PossResend(int, Enum):
    No = 0
    Yes = 1


class SessionStatus(int, Enum):
    Active = 0
    PasswordChange = 1
    NewPasswordNotComply = 3
    LogoutComplete = 4
    InvalidUserOrPassword = 5
    AccountLocked = 6
    LogonNotAllowed = 7
    PasswordExpired = 8
    PasswordChangeIsRequired = 100
    Other = 101


class GapFill(int, Enum):
    Reset = 'N'
    GapFill = 'Y'


class LogonPresence(int, Enum):
    Password = 0
    NewPassword = 1
    NextSeqNo = 2
    SessionStatus = 3
    HeartbeatInterval = 4


class HeartbeatPresence(int, Enum):
    RefID = 0


class SequenceResetPresence(int, Enum):
    GapFill = 0
    NewSeqNo = 1


class LogoutPresence(int, Enum):
    SessionStatus = 0
    LogoutText = 1


class MsgRejectCode(int, Enum):
    RequiredFieldMissing = 1
    FieldNotDefinedForThisMessage = 2
    UndefinedField = 3
    FieldSpecifiedWithoutValue = 4
    ValueIsIncorrectForThisField = 5
    IncorrectDataFormatForValue = 6
    CompIDProblem = 9
    SendingTimeAccuracyProblem = 10
    InvalidMessageType = 11
    FieldAppearsMoreThanOnce = 13
    Other = 99


class BusinessRejectCode(int, Enum):
    Other = 0
    UnknownSecurity = 2
    UnspecifiedMsgType = 3
    ConditionallyRequiredFieldMissing = 5
    ThrottleLimitExceeded = 8
    ThrottleLimitExceededSessionDisconnect = 9


class SecurityType(int, Enum):
    Option = 2
    MLEG = 3


class SecuritySubType(int, Enum):
    Outright = 0
    Carry = 1
    Futures = 2
    _3MonthsAvg = 3
    _6MonthAvg = 4
    _12MonthAvg = 5
    CarryAvg = 6
    CallSpread = 7
    PutSpread = 8
    DeltaHedge = 9
    Options = 10


class PutOrCall(int, Enum):
    Put = 0
    Call = 1


class Side(int, Enum):
    Buy = 1
    Sell = 2


class MsgHeader(Packet):
    name = 'MsgHeader'
    fields_desc = [
        Uint8("startOfMessage", 0x02),
        UInt16("length", 65535),
        ByteEnumField("msgType", 3, MsgType),
        UInt32("seqNo", 4294967295),
        ByteEnumField("possDump", PossDump.Yes, PossDump),
        String11("compID", ""),
        UInt64("sendingTime", 18446744073709551615),
        UInt64("originalSendingTime", 18446744073709551615),
        PresenceMap("presenceMap", 0),
        PresenceMap("presenceMap1", 0),
        PresenceMap("presenceMap2", 0),
        PresenceMap("presenceMap3", 0),
    ]

class Logon(Packet):
    name = 'Logon'
    fields_desc = [
        ConditionalField(String450, lambda pkt:pkt.presenceMap&(1<<(63-0)))
        ConditionalField(String450, lambda pkt:pkt.presenceMap&(1<<(63-1)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-2)))
        ConditionalField(SessionStatus, lambda pkt:pkt.presenceMap&(1<<(63-3)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-4)))
        UInt32("chksum", 4294967295)
    ]

class Heartbeat(Packet):
    name = 'Heartbeat'
    fields_desc = [
        ConditionalField(String21, lambda pkt:pkt.presenceMap&(1<<(63-0)))
        UInt32("chksum", 4294967295)
    ]

class TestRequest(Packet):
    name = 'TestRequest'
    fields_desc = [
        String21("testRequestID", ""),
        UInt32("chksum", 4294967295),
    ]

class ResendRequest(Packet):
    name = 'ResendRequest'
    fields_desc = [
        UInt32("startSeq", 4294967295),
        UInt32("endSeq", 4294967295),
        UInt32("chksum", 4294967295),
    ]

class SequenceReset(Packet):
    name = 'SequenceReset'
    fields_desc = [
        ConditionalField(GapFill, lambda pkt:pkt.presenceMap&(1<<(63-0)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-1)))
        UInt32("chksum", 4294967295)
    ]

class Logout(Packet):
    name = 'Logout'
    fields_desc = [
        ConditionalField(SessionStatus, lambda pkt:pkt.presenceMap&(1<<(63-0)))
        ConditionalField(String76, lambda pkt:pkt.presenceMap&(1<<(63-1)))
        UInt32("chksum", 4294967295)
    ]

class Reject(Packet):
    name = 'Reject'
    fields_desc = [
        LEShortEnumField("rejectCode", MsgRejectCode.Other, MsgRejectCode),
        ConditionalField(MsgType, lambda pkt:pkt.presenceMap&(1<<(63-1)))
        ConditionalField(String50, lambda pkt:pkt.presenceMap&(1<<(63-2)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-3)))
        ConditionalField(String76, lambda pkt:pkt.presenceMap&(1<<(63-4)))
        UInt32("chksum", 4294967295)
    ]

class BusinessReject(Packet):
    name = 'BusinessReject'
    fields_desc = [
        LEShortEnumField("rejectCode", BusinessRejectCode.ThrottleLimitExceededSessionDisconnect, BusinessRejectCode),
        ConditionalField(String76, lambda pkt:pkt.presenceMap&(1<<(63-1)))
        ConditionalField(MsgType, lambda pkt:pkt.presenceMap&(1<<(63-2)))
        ConditionalField(String50, lambda pkt:pkt.presenceMap&(1<<(63-3)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-4)))
        ConditionalField(String21, lambda pkt:pkt.presenceMap&(1<<(63-5)))
        UInt32("chksum", 4294967295)
    ]

class News(Packet):
    name = 'News'
    fields_desc = [
        String21("newsID", ""),
        Uint8("newsCategory", 255),
        UInt64("timeStamp", 18446744073709551615),
        String251("newsText", ""),
        UInt32("chksum", 4294967295),
    ]

class SecurityDefLegEntry(Packet):
    name = 'SecurityDefLegEntry'
    fields_desc = [
        PresenceMap("presenceMap", 0b111 << 61),
        UInt64("legSecurityID", 18446744073709551615),
        ByteEnumField("legSide", Side.Sell, Side),
        Ratio("legRatio", 0),
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(3)))
    ]

class SecurityDefLegsGroup(Packet):
    name = 'SecurityDefLegsGroup'
    fields_desc = [
        FieldLenField("noLegs", 0, fmt="<B", count_of="legs"),
        PacketListField("legs", None, SecurityDefLegEntry, count_from=lambda pkt:pkt.noLegs),
    ]

class SecurityDefinitionRequest(Packet):
    name = 'SecurityDefinitionRequest'
    fields_desc = [
        String19("securityRequestID", ""),
        String5("securityExchange", ""),
        String5("productComplex", ""),
        String21("symbol", ""),
        ByteEnumField("securityType", SecurityType.MLEG, SecurityType),
        ByteEnumField("securitySubType", SecuritySubType.Options, SecuritySubType),
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-6)))
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(63-7)))
        ConditionalField(PutOrCall, lambda pkt:pkt.presenceMap&(1<<(63-8)))
        ConditionalField(SecurityDefLegsGroup, lambda pkt:pkt.presenceMap&(1<<(63-9)))
        UInt32("chksum", 4294967295)
    ]

class SecurityResponseType(int, Enum):
    AcceptSecurityProposal = 1
    AcceptSecurityProposalWithRevisions = 2
    RejectSecurityProposal = 5


class SecurityRejectReason(int, Enum):
    InvalidInstrument = 12
    Other = 99
    ThrottleLimitExceeded = 101
    InvalidStrikePrice = 102
    LegSecurityIDNotExist = 103
    InvalidPromptDate = 104
    InvalidSecuritySubType = 105


class SecurityDefinition(Packet):
    name = 'SecurityDefinition'
    fields_desc = [
        String19("securityRequestID", ""),
        String21("securityResponseID", ""),
        ByteEnumField("securityResponseType", SecurityResponseType.RejectSecurityProposal, SecurityResponseType),
        ConditionalField(SecurityRejectReason, lambda pkt:pkt.presenceMap&(1<<(63-3)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-4)))
        ConditionalField(String76, lambda pkt:pkt.presenceMap&(1<<(63-5)))
        UInt32("chksum", 4294967295)
    ]

class OrderType(int, Enum):
    Limit = 2
    StopLoss = 3
    StopLimit = 4
    MarketToLimit = 10
    Iceberg = 11
    PostOnly = 12
    OneCancelsOtherMarketToLimit = 13
    OneCancelsOtherLimit = 14


class TimeInForce(int, Enum):
    Day = 0
    GTC = 1
    IOC = 3
    FOK = 4
    GTD = 6


class OrderRestrictions(int, Enum):
    Human = 'D'
    Algo = 'E'


class OrderCapacity(int, Enum):
    AOTC = 'A'
    DEAL = 'P'
    MTCH = 'R'


class AccountType(int, Enum):
    ClientISA = 1
    House = 3
    JBO = 8
    ClientOSA = 101


String41 = fixed_length_string(41, b'\0')
String4 = fixed_length_string(4, b'\0')
String31 = fixed_length_string(31, b'\0')
String3 = fixed_length_string(3, b'\0')
String17 = fixed_length_string(17, b'\0')
String51 = fixed_length_string(51, b'\0')

class TriggerPriceType(int, Enum):
    LastTrade = 2
    BestBidOrLastTrade = 4
    BestOfferorLastTrade = 5


class TriggerType(int, Enum):
    PriceMoement = 4


class COD(int, Enum):
    Yes = 'Y'
    No = 'N'


class DEA(int, Enum):
    Yes = 'Y'


class AggrOrder(int, Enum):
    Yes = 'Y'


class PendingAllocationOrder(int, Enum):
    Yes = 'Y'


class LiquidityProvisionOrder(int, Enum):
    Yes = 'Y'


class RiskReductionOrder(int, Enum):
    Yes = 'Y'


class MarketMaker(int, Enum):
    Yes = 'Y'


class NewOrderSingle(Packet):
    name = 'NewOrderSingle'
    fields_desc = [
        String19("clOrdID", ""),
        UInt64("securityID", 18446744073709551615),
        UInt64("transactTime", 18446744073709551615),
        ByteEnumField("side", d, Side),
        Int32("qty", -2147483648),
        ByteEnumField("ordType", OrderType.OneCancelsOtherLimit, OrderType),
        Int64("price", -9223372036854775808),
        ByteEnumField("tif", TimeInForce.GTD, TimeInForce),
        ByteEnumField("ordRestrictions", OrderRestrictions.Algo, OrderRestrictions),
        ByteEnumField("capacity", OrderCapacity.MTCH, OrderCapacity),
        ByteEnumField("accountType", AccountType.ClientOSA, AccountType),
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-15)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-16)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-17)))
        ConditionalField(String4, lambda pkt:pkt.presenceMap&(1<<(63-18)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-19)))
        ConditionalField(String31, lambda pkt:pkt.presenceMap&(1<<(63-20)))
        ConditionalField(String4, lambda pkt:pkt.presenceMap&(1<<(63-21)))
        ConditionalField(MarketMaker, lambda pkt:pkt.presenceMap&(1<<(63-23)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-24)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-25)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-26)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-27)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-28)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-29)))
        ConditionalField(String17, lambda pkt:pkt.presenceMap&(1<<(63-30)))
        ConditionalField(String51, lambda pkt:pkt.presenceMap&(1<<(63-31)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-32)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-33)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-34)))
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(63-35)))
        ConditionalField(TriggerPriceType, lambda pkt:pkt.presenceMap&(1<<(63-36)))
        ConditionalField(TriggerType, lambda pkt:pkt.presenceMap&(1<<(63-37)))
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(63-38)))
        ConditionalField(COD, lambda pkt:pkt.presenceMap&(1<<(63-40)))
        ConditionalField(DEA, lambda pkt:pkt.presenceMap&(1<<(63-41)))
        ConditionalField(AggrOrder, lambda pkt:pkt.presenceMap&(1<<(63-42)))
        ConditionalField(PendingAllocationOrder, lambda pkt:pkt.presenceMap&(1<<(63-43)))
        ConditionalField(LiquidityProvisionOrder, lambda pkt:pkt.presenceMap&(1<<(63-44)))
        ConditionalField(RiskReductionOrder, lambda pkt:pkt.presenceMap&(1<<(63-45)))
        UInt32("chksum", 4294967295)
    ]

# make orderID is set to make the first part as fixed length
class AmendOrder(Packet):
    name = 'AmendOrder'
    fields_desc = [
        String19("clOrdID", ""),
        UInt64("orderID", 18446744073709551615),
        String19("origClOrdID", ""),
        UInt64("securityID", 18446744073709551615),
        UInt64("transactTime", 18446744073709551615),
        ByteEnumField("side", Side.Sell, Side),
        Int32("qty", -2147483648),
        ByteEnumField("ordType", OrderType.OneCancelsOtherLimit, OrderType),
        Int64("price", -9223372036854775808),
        ByteEnumField("tif", TimeInForce.GTD, TimeInForce),
        ByteEnumField("ordRestrictions", OrderRestrictions.Algo, OrderRestrictions),
        ByteEnumField("capacity", OrderCapacity.MTCH, OrderCapacity),
        ByteEnumField("accountType", AccountType.ClientOSA, AccountType),
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-15)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-16)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-17)))
        ConditionalField(String4, lambda pkt:pkt.presenceMap&(1<<(63-18)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-19)))
        ConditionalField(String31, lambda pkt:pkt.presenceMap&(1<<(63-20)))
        ConditionalField(String4, lambda pkt:pkt.presenceMap&(1<<(63-21)))
        ConditionalField(MarketMaker, lambda pkt:pkt.presenceMap&(1<<(63-23)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-24)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-25)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-26)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-27)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-28)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-29)))
        ConditionalField(String17, lambda pkt:pkt.presenceMap&(1<<(63-30)))
        ConditionalField(String51, lambda pkt:pkt.presenceMap&(1<<(63-31)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-32)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-33)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-34)))
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(63-35)))
        ConditionalField(TriggerPriceType, lambda pkt:pkt.presenceMap&(1<<(63-36)))
        ConditionalField(TriggerType, lambda pkt:pkt.presenceMap&(1<<(63-37)))
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(63-38)))
        ConditionalField(COD, lambda pkt:pkt.presenceMap&(1<<(63-40)))
        ConditionalField(DEA, lambda pkt:pkt.presenceMap&(1<<(63-41)))
        ConditionalField(AggrOrder, lambda pkt:pkt.presenceMap&(1<<(63-42)))
        ConditionalField(PendingAllocationOrder, lambda pkt:pkt.presenceMap&(1<<(63-43)))
        ConditionalField(LiquidityProvisionOrder, lambda pkt:pkt.presenceMap&(1<<(63-44)))
        ConditionalField(RiskReductionOrder, lambda pkt:pkt.presenceMap&(1<<(63-45)))
        UInt32("chksum", 4294967295)
    ]

class OrderStatus(int, Enum):
    New = 0
    PartiallyFilled = 1
    Filled = 2
    DoneForDay = 3
    Cancelled = 4
    PendingCancel = 6
    Rejected = 8
    PendingNew = 'A'
    Expired = 'C'
    PendingReplace = 'E'


class AmendRejectCode(int, Enum):
    TooLateToAmend = 0
    UnknownOrder = 1
    InPending = 3
    DuplicatedClOrdID = 6
    InvalidePriceIncrement = 18
    Other = 99


class CancelRejectCode(int, Enum):
    TooLateToCancel = 0
    UnknownOrder = 1
    InPending = 3
    DuplicatedClOrdID = 6
    Other = 99


class AmendRejected(Packet):
    name = 'AmendRejected'
    fields_desc = [
        String19("clOrdID", ""),
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-2)))
        ConditionalField(String19, lambda pkt:pkt.presenceMap&(1<<(63-3)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-4)))
        ConditionalField(OrderStatus, lambda pkt:pkt.presenceMap&(1<<(63-5)))
        ConditionalField(AmendRejectCode, lambda pkt:pkt.presenceMap&(1<<(63-6)))
        ConditionalField(String76, lambda pkt:pkt.presenceMap&(1<<(63-7)))
        UInt32("chksum", 4294967295)
    ]

# skip pos 1, 2
class CancelOrder(Packet):
    name = 'CancelOrder'
    fields_desc = [
        String19("clOrdID", 1),
        String19("origClOrdID", ""),
        UInt64("securityID", 18446744073709551615),
        UInt64("transactTime", 18446744073709551615),
        ByteEnumField("side", Side.Sell, Side),
    ]

# response, no need to initialize presence map
class CancelRejected(Packet):
    name = 'CancelRejected'
    fields_desc = [
        String19("clOrdID", ""),
        ConditionalField(Uint8, lambda pkt:pkt.presenceMap&(1<<(1)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(2)))
        ConditionalField(String19, lambda pkt:pkt.presenceMap&(1<<(3)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(4)))
        ConditionalField(OrderStatus, lambda pkt:pkt.presenceMap&(1<<(5)))
        ConditionalField(CancelRejectCode, lambda pkt:pkt.presenceMap&(1<<(6)))
        ConditionalField(String76, lambda pkt:pkt.presenceMap&(1<<(7)))
        ConditionalField(Side, lambda pkt:pkt.presenceMap&(1<<(8)))
        UInt32("chksum", 4294967295)
    ]

class ExecType(int, Enum):
    New = 0
    Done = 3
    Cancelled = 4
    Replaced = 5
    PendingCancel = 6
    Rejected = 8
    Expired = 'C'
    Restated = 'D'
    PendingReplace = 'E'
    Trade = 'F'
    TradeCancel = 'H'
    TriggeredOrActivated = 'L'


class ExecRestatementReason(int, Enum):
    GTRenewal = 1
    Other = 99


class ExecTypeReason(int, Enum):
    UnsolicitedCancel = 4
    OrderAcceptedButSpeedBumpApplied = 101
    OrderAddedAfterSpeedBump = 102
    OrderCancelledWhilstInSpeedBumpDelay = 103
    OriginalOrderIsInSpeedBumpEnforcedDelay = 104
    OrderUpdatedAfterSpeedBumpDelay = 105
    AmendIsInSpeedBumpDelay = 106
    OrderAmendedAfterSpeedBumpDelay = 107
    OrderRejectedAfterSpeedBumpDelay = 108
    UnsolicitedCancelWhileInSpeedBump = 109


class OrderCategory(int, Enum):
    ImpliedOrder = 7


class AggrIndicator(int, Enum):
    Aggressor = 'Y'
    Passive = 'N'


class OrderRejectReason(int, Enum):
    DuplicatedOrder = 6
    UnknownAccount = 15
    InvalidPriceIncrement = 18
    Other = 99


class ExecReportLegEntry(Packet):
    name = 'ExecReportLegEntry'
    fields_desc = [
        PresenceMap("presenceMap", 0),
        UInt64("legSecurityID", 18446744073709551615),
        Uint8("legSide", 255),
        UInt64("legAllocID", 18446744073709551615),
        Int64("legLastPrice", -9223372036854775808),
        UInt32("legLastQty", 4294967295),
    ]

class ExecReportLegsGroup(Packet):
    name = 'ExecReportLegsGroup'
    fields_desc = [
        FieldLenField("noLegs", 0, fmt="<B", count_of="legs"),
        PacketListField("legs", None, ExecReportLegEntry, count_from=lambda pkt:pkt.noLegs),
    ]

# response, no need to initialize presence map
class ExecutionReport(Packet):
    name = 'ExecutionReport'
    fields_desc = [
        String19("clOrdID", ""),
        ConditionalField(Uint8, lambda pkt:pkt.presenceMap&(1<<(63-1)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-2)))
        ConditionalField(String19, lambda pkt:pkt.presenceMap&(1<<(63-3)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-4)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-5)))
        ConditionalField(Side, lambda pkt:pkt.presenceMap&(1<<(63-6)))
        ConditionalField(Int32, lambda pkt:pkt.presenceMap&(1<<(63-7)))
        ConditionalField(OrderType, lambda pkt:pkt.presenceMap&(1<<(63-8)))
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(63-9)))
        ConditionalField(TimeInForce, lambda pkt:pkt.presenceMap&(1<<(63-10)))
        ConditionalField(OrderRestrictions, lambda pkt:pkt.presenceMap&(1<<(63-11)))
        ConditionalField(OrderCapacity, lambda pkt:pkt.presenceMap&(1<<(63-12)))
        ConditionalField(AccountType, lambda pkt:pkt.presenceMap&(1<<(63-13)))
        ConditionalField(String4, lambda pkt:pkt.presenceMap&(1<<(63-14)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-15)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-16)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-17)))
        ConditionalField(String4, lambda pkt:pkt.presenceMap&(1<<(63-18)))
        ConditionalField(String41, lambda pkt:pkt.presenceMap&(1<<(63-19)))
        ConditionalField(String31, lambda pkt:pkt.presenceMap&(1<<(63-20)))
        ConditionalField(String4, lambda pkt:pkt.presenceMap&(1<<(63-21)))
        ConditionalField(MarketMaker, lambda pkt:pkt.presenceMap&(1<<(63-23)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-24)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-25)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-26)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-27)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-28)))
        ConditionalField(String3, lambda pkt:pkt.presenceMap&(1<<(63-29)))
        ConditionalField(String17, lambda pkt:pkt.presenceMap&(1<<(63-30)))
        ConditionalField(String51, lambda pkt:pkt.presenceMap&(1<<(63-31)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-32)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-33)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-34)))
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(63-35)))
        ConditionalField(TriggerPriceType, lambda pkt:pkt.presenceMap&(1<<(63-36)))
        ConditionalField(TriggerType, lambda pkt:pkt.presenceMap&(1<<(63-37)))
        ConditionalField(Int64, lambda pkt:pkt.presenceMap&(1<<(63-38)))
        ConditionalField(COD, lambda pkt:pkt.presenceMap&(1<<(63-40)))
        ConditionalField(DEA, lambda pkt:pkt.presenceMap&(1<<(63-41)))
        ConditionalField(AggrOrder, lambda pkt:pkt.presenceMap&(1<<(63-42)))
        ConditionalField(PendingAllocationOrder, lambda pkt:pkt.presenceMap&(1<<(63-43)))
        ConditionalField(LiquidityProvisionOrder, lambda pkt:pkt.presenceMap&(1<<(63-44)))
        ConditionalField(RiskReductionOrder, lambda pkt:pkt.presenceMap&(1<<(63-45)))
        ConditionalField(Uint8, lambda pkt:pkt.presenceMap&(1<<(63-46)))
        ConditionalField(String21, lambda pkt:pkt.presenceMap1&(1<<(63-1)))
        ConditionalField(String21, lambda pkt:pkt.presenceMap1&(1<<(63-2)))
        ConditionalField(ExecType, lambda pkt:pkt.presenceMap1&(1<<(63-3)))
        ConditionalField(OrderStatus, lambda pkt:pkt.presenceMap1&(1<<(63-4)))
        ConditionalField(String11, lambda pkt:pkt.presenceMap1&(1<<(63-5)))
        ConditionalField(String4, lambda pkt:pkt.presenceMap1&(1<<(63-6)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap1&(1<<(63-7)))
        ConditionalField(ExecRestatementReason, lambda pkt:pkt.presenceMap1&(1<<(63-8)))
        ConditionalField(ExecTypeReason, lambda pkt:pkt.presenceMap1&(1<<(63-9)))
        ConditionalField(OrderCategory, lambda pkt:pkt.presenceMap1&(1<<(63-10)))
        ConditionalField(AggrIndicator, lambda pkt:pkt.presenceMap1&(1<<(63-11)))
        ConditionalField(OrderRejectReason, lambda pkt:pkt.presenceMap1&(1<<(63-12)))
        ConditionalField(String76, lambda pkt:pkt.presenceMap1&(1<<(63-13)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap1&(1<<(63-14)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap1&(1<<(63-15)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap1&(1<<(63-16)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap1&(1<<(63-17)))
        ConditionalField(ExecReportLegsGroup, lambda pkt:pkt.presenceMap1&(1<<(63-18)))
        UInt32("chksum", 4294967295)
    ]

class MassCancelRequestType(int, Enum):
    CancelForSecurityID = 1
    CancelForProduct = 3
    CancelAll = 7


class MassCancelScope(int, Enum):
    CancelOrdersOnly = 1
    CancelQuotesOnly = 2
    CancelOrdersAndQuotes = 3


class MassCanelResponse(int, Enum):
    CancelReqquestRejected = 0
    CancelForSecurityID = 1
    CancelForProduct = 3
    CancelAll = 7
    CancelQuotesSpecifiedInQuoteID = 101


class MassCancelRequest(Packet):
    name = 'MassCancelRequest'
    fields_desc = [
        String19("clOrdID", ""),
        ByteEnumField("cancelRequestType", MassCancelRequestType.CancelAll, MassCancelRequestType),
        ByteEnumField("cancelScope", MassCancelScope.CancelOrdersAndQuotes, MassCancelScope),
        UInt64("transactTime", 18446744073709551615),
        ConditionalField(String5, lambda pkt:pkt.presenceMap&(1<<(63-7)))
        ConditionalField(String5, lambda pkt:pkt.presenceMap&(1<<(63-8)))
        ConditionalField(String21, lambda pkt:pkt.presenceMap&(1<<(63-9)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-10)))
        ConditionalField(String19, lambda pkt:pkt.presenceMap&(1<<(63-11)))
        ConditionalField(String17, lambda pkt:pkt.presenceMap&(1<<(63-12)))
        ConditionalField(Side, lambda pkt:pkt.presenceMap&(1<<(63-13)))
        UInt32("chksum", 4294967295)
    ]

class MassCancelRejectReason(int, Enum):
    InvalidSecurity = 1
    InvalidProduct = 3
    Other = 99


# response, no need to initialize presence map
class MassCancelReport(Packet):
    name = 'MassCancelReport'
    fields_desc = [
        ConditionalField(String19, lambda pkt:pkt.presenceMap&(1<<(63-0)))
        ConditionalField(String21, lambda pkt:pkt.presenceMap&(1<<(63-1)))
        ConditionalField(MassCancelRequestType, lambda pkt:pkt.presenceMap&(1<<(63-2)))
        ConditionalField(MassCancelScope, lambda pkt:pkt.presenceMap&(1<<(63-3)))
        ConditionalField(MassCanelResponse, lambda pkt:pkt.presenceMap&(1<<(63-4)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-5)))
        ConditionalField(UInt32, lambda pkt:pkt.presenceMap&(1<<(63-6)))
        ConditionalField(String5, lambda pkt:pkt.presenceMap&(1<<(63-7)))
        ConditionalField(String5, lambda pkt:pkt.presenceMap&(1<<(63-8)))
        ConditionalField(String21, lambda pkt:pkt.presenceMap&(1<<(63-9)))
        ConditionalField(UInt64, lambda pkt:pkt.presenceMap&(1<<(63-10)))
        ConditionalField(String19, lambda pkt:pkt.presenceMap&(1<<(63-11)))
        ConditionalField(String17, lambda pkt:pkt.presenceMap&(1<<(63-12)))
        ConditionalField(Side, lambda pkt:pkt.presenceMap&(1<<(63-13)))
        ConditionalField(MassCancelRejectReason, lambda pkt:pkt.presenceMap&(1<<(63-14)))
        ConditionalField(String76, lambda pkt:pkt.presenceMap&(1<<(63-15)))
        UInt32("chksum", 4294967295)
    ]


bind_layers(MsgHeader, Logon, msgType=MsgType.Logon)
bind_layers(MsgHeader, Heartbeat, msgType=MsgType.Heartbeat)
bind_layers(MsgHeader, TestRequest, msgType=MsgType.TestRequest)
bind_layers(MsgHeader, ResendRequest, msgType=MsgType.ResendRequest)
bind_layers(MsgHeader, SequenceReset, msgType=MsgType.SequenceReset)
bind_layers(MsgHeader, Logout, msgType=MsgType.Logout)
bind_layers(MsgHeader, Reject, msgType=MsgType.Reject)
bind_layers(MsgHeader, BusinessReject, msgType=MsgType.BusinessReject)
bind_layers(MsgHeader, News, msgType=MsgType.News)
bind_layers(MsgHeader, SecurityDefinitionRequest, msgType=MsgType.SecurityDefinitionRequest)
bind_layers(MsgHeader, SecurityDefinition, msgType=MsgType.SecurityDefinition)
bind_layers(MsgHeader, AmendRejected, msgType=MsgType.OrderAmendRejected)
bind_layers(MsgHeader, CancelOrder, msgType=MsgType.CancelOrder)
bind_layers(MsgHeader, CancelRejected, msgType=MsgType.OrderCancelRejected)
bind_layers(MsgHeader, ExecutionReport, msgType=MsgType.ExecutionReport)
bind_layers(MsgHeader, MassCancelRequest, msgType=MsgType.MassCancelRequest)
bind_layers(MsgHeader, MassCancelReport, msgType=MsgType.MassCancelReport)


