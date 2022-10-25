from .common import *
Char = integer_type(SignedByteField, -128, 127, 0)
Uint8 = integer_type(ByteField, 0, 254, 255)
Int8 = integer_type(SignedByteField, -127, 127, -128)
UInt16 = integer_type(LEShortField, 0, 65534, 65535)
Int16 = integer_type(LESignedShortField, -32767, 32767, -32768)
UInt32 = integer_type(LEIntField, 0, 4294967294, 4294967295)
Int32 = integer_type(LESignedIntField, -2147483647, 2147483647, -2147483648)
UInt64 = integer_type(LELongField, 0, 18446744073709551614, 18446744073709551615)
Int64 = integer_type(LESignedLongField, -9223372036854775807, 9223372036854775807, -9223372036854775808)
String5 = fixed_length_string(5, b'\0')
String11 = fixed_length_string(11, b'\0')
String19 = fixed_length_string(19, b'\0')
String21 = fixed_length_string(21, b'\0')
String50 = fixed_length_string(50, b'\0')
String76 = fixed_length_string(76, b'\0')
String251 = fixed_length_string(251, b'\0')
String450 = fixed_length_string(450, b'\0')
PresenceMap = integer_type(LELongField, 0, 9223372036854775807, 0)
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


class GapFill(str, Enum):
    Reset = 'N'
    Gapfill = 'Y'


class LogonPresence(int, Enum):
    Password = 0
    NewPassword = 1
    NextSeqNo = 2
    SessionStatus = 3
    HeartbeatInterval = 4


class HeartbeatPresence(int, Enum):
    RefID = 0


class SequenceResetPresence(int, Enum):
    Gapfill = 0
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
        UInt16("msgLength", 65535),
        ByteEnumField("msgType", MsgType.News, MsgType),
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

def check(pkt):
    print(f'type of pkt is {type(pkt)}')
    print(f'layer 0 name is: {pkt.getlayer(0).name}')
    print(f'layer 1 name is: {pkt.getlayer(1).name}')


class Logon(Packet):
    name = 'Logon'
    fields_desc = [
        #ConditionalField(String450("password", ""), lambda pkt:pkt.presenceMap&(1<<(63-0))),
        ConditionalField(String450("password", ""), check),
        ConditionalField(String450("newPassword", ""), lambda pkt:pkt.presenceMap&(1<<(63-1))),
        ConditionalField(UInt32("nextSeqNo", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-2))),
        ConditionalField(ByteEnumField("sessionStatus", SessionStatus.Other, SessionStatus), lambda pkt:pkt.presenceMap&(1<<(63-3))),
        ConditionalField(UInt32("heartbeatInterval", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-4))),
        UInt32("chksum", 4294967295),
    ]

class Heartbeat(Packet):
    name = 'Heartbeat'
    fields_desc = [
        ConditionalField(String21("refTestRequestID", ""), lambda pkt:pkt.presenceMap&(1<<(63-0))),
        UInt32("chksum", 4294967295),
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
        ConditionalField(CharEnumField("gapFill", GapFill.Gapfill, GapFill), lambda pkt:pkt.presenceMap&(1<<(63-0))),
        ConditionalField(UInt32("newSeqNo", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-1))),
        UInt32("chksum", 4294967295),
    ]

class Logout(Packet):
    name = 'Logout'
    fields_desc = [
        ConditionalField(ByteEnumField("status", SessionStatus.Other, SessionStatus), lambda pkt:pkt.presenceMap&(1<<(63-0))),
        ConditionalField(String76("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-1))),
        UInt32("chksum", 4294967295),
    ]

class Reject(Packet):
    name = 'Reject'
    fields_desc = [
        LEShortEnumField("rejectCode", MsgRejectCode.Other, MsgRejectCode),
        ConditionalField(ByteEnumField("refMsgType", MsgType.News, MsgType), lambda pkt:pkt.presenceMap&(1<<(63-1))),
        ConditionalField(String50("refFieldName", ""), lambda pkt:pkt.presenceMap&(1<<(63-2))),
        ConditionalField(UInt32("refSeqNo", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-3))),
        ConditionalField(String76("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-4))),
        UInt32("chksum", 4294967295),
    ]

class BusinessReject(Packet):
    name = 'BusinessReject'
    fields_desc = [
        LEShortEnumField("rejectCode", BusinessRejectCode.ThrottleLimitExceededSessionDisconnect, BusinessRejectCode),
        ConditionalField(String76("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-1))),
        ConditionalField(ByteEnumField("refMsgType", MsgType.News, MsgType), lambda pkt:pkt.presenceMap&(1<<(63-2))),
        ConditionalField(String50("refFieldName", ""), lambda pkt:pkt.presenceMap&(1<<(63-3))),
        ConditionalField(UInt32("refSeqNo", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-4))),
        ConditionalField(String21("refID", ""), lambda pkt:pkt.presenceMap&(1<<(63-5))),
        UInt32("chksum", 4294967295),
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
        ConditionalField(Int64("legPrice", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(3))),
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
        ConditionalField(UInt32("maturityDate", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-6))),
        ConditionalField(Int64("strikePrice", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(63-7))),
        ConditionalField(ByteEnumField("putOrCall", PutOrCall.Call, PutOrCall), lambda pkt:pkt.presenceMap&(1<<(63-8))),
        ConditionalField(SecurityDefLegsGroup, lambda pkt:pkt.presenceMap&(1<<(63-9))),
        UInt32("chksum", 4294967295),
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
        ConditionalField(ByteEnumField("securityRejectReason", SecurityRejectReason.InvalidSecuritySubType, SecurityRejectReason), lambda pkt:pkt.presenceMap&(1<<(63-3))),
        ConditionalField(UInt64("securityID", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-4))),
        ConditionalField(String76("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-5))),
        UInt32("chksum", 4294967295),
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


class OrderRestrictions(str, Enum):
    Human = 'D'
    Algo = 'E'


class OrderCapacity(str, Enum):
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


class COD(str, Enum):
    Yes = 'Y'
    No = 'N'


class DEA(str, Enum):
    Yes = 'Y'


class AggrOrder(str, Enum):
    Yes = 'Y'


class PendingAllocationOrder(str, Enum):
    Yes = 'Y'


class LiquidityProvisionOrder(str, Enum):
    Yes = 'Y'


class RiskReductionOrder(str, Enum):
    Yes = 'Y'


class MarketMaker(str, Enum):
    Yes = 'Y'


class NewOrderSingle(Packet):
    name = 'NewOrderSingle'
    fields_desc = [
        String19("clOrdID", ""),
        UInt64("securityID", 18446744073709551615),
        UInt64("transactTime", 18446744073709551615),
        ByteEnumField("side", Side.Sell, Side),
        Int32("qty", -2147483648),
        ByteEnumField("ordType", OrderType.OneCancelsOtherLimit, OrderType),
        Int64("price", -9223372036854775808),
        ByteEnumField("tif", TimeInForce.GTD, TimeInForce),
        CharEnumField("ordRestrictions", OrderRestrictions.Algo, OrderRestrictions),
        CharEnumField("capacity", OrderCapacity.MTCH, OrderCapacity),
        ByteEnumField("accountType", AccountType.ClientOSA, AccountType),
        ConditionalField(UInt64("clientShortCode", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-15))),
        ConditionalField(String41("LEI", ""), lambda pkt:pkt.presenceMap&(1<<(63-16))),
        ConditionalField(String41("proprietaryClientID", ""), lambda pkt:pkt.presenceMap&(1<<(63-17))),
        ConditionalField(String4("enteringFirm", ""), lambda pkt:pkt.presenceMap&(1<<(63-18))),
        ConditionalField(String41("origTrader", ""), lambda pkt:pkt.presenceMap&(1<<(63-19))),
        ConditionalField(String31("customerAccount", ""), lambda pkt:pkt.presenceMap&(1<<(63-20))),
        ConditionalField(String4("correspondentBroker", ""), lambda pkt:pkt.presenceMap&(1<<(63-21))),
        ConditionalField(CharEnumField("marketMaker", MarketMaker.Yes, MarketMaker), lambda pkt:pkt.presenceMap&(1<<(63-23))),
        ConditionalField(UInt64("decisionMaker", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-24))),
        ConditionalField(UInt64("IDM", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-25))),
        ConditionalField(UInt64("EDM", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-26))),
        ConditionalField(String3("IDC", ""), lambda pkt:pkt.presenceMap&(1<<(63-27))),
        ConditionalField(String3("EDC", ""), lambda pkt:pkt.presenceMap&(1<<(63-28))),
        ConditionalField(String3("clientBranchCountry", ""), lambda pkt:pkt.presenceMap&(1<<(63-29))),
        ConditionalField(String17("brokerClientID", ""), lambda pkt:pkt.presenceMap&(1<<(63-30))),
        ConditionalField(String51("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-31))),
        ConditionalField(UInt32("SMPID", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-32))),
        ConditionalField(UInt32("displayQty", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-33))),
        ConditionalField(UInt32("expiryDate", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-34))),
        ConditionalField(Int64("triggerPrice", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(63-35))),
        ConditionalField(ByteEnumField("triggerPriceType", TriggerPriceType.BestOfferorLastTrade, TriggerPriceType), lambda pkt:pkt.presenceMap&(1<<(63-36))),
        ConditionalField(ByteEnumField("triggerType", TriggerType.PriceMoement, TriggerType), lambda pkt:pkt.presenceMap&(1<<(63-37))),
        ConditionalField(Int64("triggerNewPrice", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(63-38))),
        ConditionalField(CharEnumField("cod", COD.No, COD), lambda pkt:pkt.presenceMap&(1<<(63-40))),
        ConditionalField(CharEnumField("dea", DEA.Yes, DEA), lambda pkt:pkt.presenceMap&(1<<(63-41))),
        ConditionalField(CharEnumField("aggrOrder", AggrOrder.Yes, AggrOrder), lambda pkt:pkt.presenceMap&(1<<(63-42))),
        ConditionalField(CharEnumField("pendingAllocationOrder", PendingAllocationOrder.Yes, PendingAllocationOrder), lambda pkt:pkt.presenceMap&(1<<(63-43))),
        ConditionalField(CharEnumField("liqProOrder", LiquidityProvisionOrder.Yes, LiquidityProvisionOrder), lambda pkt:pkt.presenceMap&(1<<(63-44))),
        ConditionalField(CharEnumField("riskReductionOrder", RiskReductionOrder.Yes, RiskReductionOrder), lambda pkt:pkt.presenceMap&(1<<(63-45))),
        UInt32("chksum", 4294967295),
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
        CharEnumField("ordRestrictions", OrderRestrictions.Algo, OrderRestrictions),
        CharEnumField("capacity", OrderCapacity.MTCH, OrderCapacity),
        ByteEnumField("accountType", AccountType.ClientOSA, AccountType),
        ConditionalField(UInt64("clientShortCode", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-15))),
        ConditionalField(String41("LEI", ""), lambda pkt:pkt.presenceMap&(1<<(63-16))),
        ConditionalField(String41("proprietaryClientID", ""), lambda pkt:pkt.presenceMap&(1<<(63-17))),
        ConditionalField(String4("enteringFirm", ""), lambda pkt:pkt.presenceMap&(1<<(63-18))),
        ConditionalField(String41("origTrader", ""), lambda pkt:pkt.presenceMap&(1<<(63-19))),
        ConditionalField(String31("customerAccount", ""), lambda pkt:pkt.presenceMap&(1<<(63-20))),
        ConditionalField(String4("correspondentBroker", ""), lambda pkt:pkt.presenceMap&(1<<(63-21))),
        ConditionalField(CharEnumField("marketMaker", MarketMaker.Yes, MarketMaker), lambda pkt:pkt.presenceMap&(1<<(63-23))),
        ConditionalField(UInt64("decisionMaker", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-24))),
        ConditionalField(UInt64("IDM", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-25))),
        ConditionalField(UInt64("EDM", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-26))),
        ConditionalField(String3("IDC", ""), lambda pkt:pkt.presenceMap&(1<<(63-27))),
        ConditionalField(String3("EDC", ""), lambda pkt:pkt.presenceMap&(1<<(63-28))),
        ConditionalField(String3("clientBranchCountry", ""), lambda pkt:pkt.presenceMap&(1<<(63-29))),
        ConditionalField(String17("brokerClientID", ""), lambda pkt:pkt.presenceMap&(1<<(63-30))),
        ConditionalField(String51("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-31))),
        ConditionalField(UInt32("SMPID", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-32))),
        ConditionalField(UInt32("displayQty", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-33))),
        ConditionalField(UInt32("expiryDate", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-34))),
        ConditionalField(Int64("triggerPrice", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(63-35))),
        ConditionalField(ByteEnumField("triggerPriceType", TriggerPriceType.BestOfferorLastTrade, TriggerPriceType), lambda pkt:pkt.presenceMap&(1<<(63-36))),
        ConditionalField(ByteEnumField("triggerType", TriggerType.PriceMoement, TriggerType), lambda pkt:pkt.presenceMap&(1<<(63-37))),
        ConditionalField(Int64("triggerNewPrice", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(63-38))),
        ConditionalField(CharEnumField("cod", COD.No, COD), lambda pkt:pkt.presenceMap&(1<<(63-40))),
        ConditionalField(CharEnumField("dea", DEA.Yes, DEA), lambda pkt:pkt.presenceMap&(1<<(63-41))),
        ConditionalField(CharEnumField("aggrOrder", AggrOrder.Yes, AggrOrder), lambda pkt:pkt.presenceMap&(1<<(63-42))),
        ConditionalField(CharEnumField("pendingAllocationOrder", PendingAllocationOrder.Yes, PendingAllocationOrder), lambda pkt:pkt.presenceMap&(1<<(63-43))),
        ConditionalField(CharEnumField("liqProOrder", LiquidityProvisionOrder.Yes, LiquidityProvisionOrder), lambda pkt:pkt.presenceMap&(1<<(63-44))),
        ConditionalField(CharEnumField("riskReductionOrder", RiskReductionOrder.Yes, RiskReductionOrder), lambda pkt:pkt.presenceMap&(1<<(63-45))),
        UInt32("chksum", 4294967295),
    ]

class OrderStatus(str, Enum):
    New = '0'
    PartiallyFilled = '1'
    Filled = '2'
    DoneForDay = '3'
    Cancelled = '4'
    PendingCancel = '6'
    Rejected = '8'
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
        ConditionalField(UInt64("orderID", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-2))),
        ConditionalField(String19("origClOrdID", ""), lambda pkt:pkt.presenceMap&(1<<(63-3))),
        ConditionalField(UInt64("transactTime", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-4))),
        ConditionalField(CharEnumField("ordStatus", OrderStatus.PendingReplace, OrderStatus), lambda pkt:pkt.presenceMap&(1<<(63-5))),
        ConditionalField(LEShortEnumField("rejectCode", AmendRejectCode.Other, AmendRejectCode), lambda pkt:pkt.presenceMap&(1<<(63-6))),
        ConditionalField(String76("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-7))),
        UInt32("chksum", 4294967295),
    ]

# skip pos 1, 2
class CancelOrder(Packet):
    name = 'CancelOrder'
    fields_desc = [
        String19("clOrdID", ""),
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
        ConditionalField(Uint8("secondaryClOrdID", 255), lambda pkt:pkt.presenceMap&(1<<(63-1))),
        ConditionalField(UInt64("orderID", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-2))),
        ConditionalField(String19("origClOrdID", ""), lambda pkt:pkt.presenceMap&(1<<(63-3))),
        ConditionalField(UInt64("transactTime", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-4))),
        ConditionalField(CharEnumField("ordStatus", OrderStatus.PendingReplace, OrderStatus), lambda pkt:pkt.presenceMap&(1<<(63-5))),
        ConditionalField(LEShortEnumField("rejectCode", CancelRejectCode.Other, CancelRejectCode), lambda pkt:pkt.presenceMap&(1<<(63-6))),
        ConditionalField(String76("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-7))),
        ConditionalField(ByteEnumField("side", Side.Sell, Side), lambda pkt:pkt.presenceMap&(1<<(63-8))),
        UInt32("chksum", 4294967295),
    ]

class ExecType(str, Enum):
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


class AggrIndicator(str, Enum):
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
        ConditionalField(Uint8("secondaryClOrdID", 255), lambda pkt:pkt.presenceMap&(1<<(63-1))),
        ConditionalField(UInt64("orderID", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-2))),
        ConditionalField(String19("origClOrdID", ""), lambda pkt:pkt.presenceMap&(1<<(63-3))),
        ConditionalField(UInt64("securityID", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-4))),
        ConditionalField(UInt64("transactTime", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-5))),
        ConditionalField(ByteEnumField("side", Side.Sell, Side), lambda pkt:pkt.presenceMap&(1<<(63-6))),
        ConditionalField(Int32("qty", -2147483648), lambda pkt:pkt.presenceMap&(1<<(63-7))),
        ConditionalField(ByteEnumField("ordType", OrderType.OneCancelsOtherLimit, OrderType), lambda pkt:pkt.presenceMap&(1<<(63-8))),
        ConditionalField(Int64("price", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(63-9))),
        ConditionalField(ByteEnumField("tif", TimeInForce.GTD, TimeInForce), lambda pkt:pkt.presenceMap&(1<<(63-10))),
        ConditionalField(CharEnumField("ordRestrictions", OrderRestrictions.Algo, OrderRestrictions), lambda pkt:pkt.presenceMap&(1<<(63-11))),
        ConditionalField(CharEnumField("capacity", OrderCapacity.MTCH, OrderCapacity), lambda pkt:pkt.presenceMap&(1<<(63-12))),
        ConditionalField(ByteEnumField("accountType", AccountType.ClientOSA, AccountType), lambda pkt:pkt.presenceMap&(1<<(63-13))),
        ConditionalField(String4("executingFirm", ""), lambda pkt:pkt.presenceMap&(1<<(63-14))),
        ConditionalField(UInt64("clientShortCode", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-15))),
        ConditionalField(String41("LEI", ""), lambda pkt:pkt.presenceMap&(1<<(63-16))),
        ConditionalField(String41("proprietaryClientID", ""), lambda pkt:pkt.presenceMap&(1<<(63-17))),
        ConditionalField(String4("enteringFirm", ""), lambda pkt:pkt.presenceMap&(1<<(63-18))),
        ConditionalField(String41("origTrader", ""), lambda pkt:pkt.presenceMap&(1<<(63-19))),
        ConditionalField(String31("customerAccount", ""), lambda pkt:pkt.presenceMap&(1<<(63-20))),
        ConditionalField(String4("correspondentBroker", ""), lambda pkt:pkt.presenceMap&(1<<(63-21))),
        ConditionalField(CharEnumField("marketMaker", MarketMaker.Yes, MarketMaker), lambda pkt:pkt.presenceMap&(1<<(63-23))),
        ConditionalField(UInt64("decisionMaker", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-24))),
        ConditionalField(UInt64("IDM", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-25))),
        ConditionalField(UInt64("EDM", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-26))),
        ConditionalField(String3("IDC", ""), lambda pkt:pkt.presenceMap&(1<<(63-27))),
        ConditionalField(String3("EDC", ""), lambda pkt:pkt.presenceMap&(1<<(63-28))),
        ConditionalField(String3("clientBranchCountry", ""), lambda pkt:pkt.presenceMap&(1<<(63-29))),
        ConditionalField(String17("brokerClientID", ""), lambda pkt:pkt.presenceMap&(1<<(63-30))),
        ConditionalField(String51("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-31))),
        ConditionalField(UInt32("SMPID", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-32))),
        ConditionalField(UInt32("displayQty", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-33))),
        ConditionalField(UInt32("expiryDate", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-34))),
        ConditionalField(Int64("triggerPrice", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(63-35))),
        ConditionalField(ByteEnumField("triggerPriceType", TriggerPriceType.BestOfferorLastTrade, TriggerPriceType), lambda pkt:pkt.presenceMap&(1<<(63-36))),
        ConditionalField(ByteEnumField("triggerType", TriggerType.PriceMoement, TriggerType), lambda pkt:pkt.presenceMap&(1<<(63-37))),
        ConditionalField(Int64("triggerNewPrice", -9223372036854775808), lambda pkt:pkt.presenceMap&(1<<(63-38))),
        ConditionalField(CharEnumField("cod", COD.No, COD), lambda pkt:pkt.presenceMap&(1<<(63-40))),
        ConditionalField(CharEnumField("dea", DEA.Yes, DEA), lambda pkt:pkt.presenceMap&(1<<(63-41))),
        ConditionalField(CharEnumField("aggrOrder", AggrOrder.Yes, AggrOrder), lambda pkt:pkt.presenceMap&(1<<(63-42))),
        ConditionalField(CharEnumField("pendingAllocationOrder", PendingAllocationOrder.Yes, PendingAllocationOrder), lambda pkt:pkt.presenceMap&(1<<(63-43))),
        ConditionalField(CharEnumField("liqProOrder", LiquidityProvisionOrder.Yes, LiquidityProvisionOrder), lambda pkt:pkt.presenceMap&(1<<(63-44))),
        ConditionalField(CharEnumField("riskReductionOrder", RiskReductionOrder.Yes, RiskReductionOrder), lambda pkt:pkt.presenceMap&(1<<(63-45))),
        ConditionalField(Uint8("quotePriceLevel", 255), lambda pkt:pkt.presenceMap&(1<<(63-46))),
        ConditionalField(String21("execID", ""), lambda pkt:pkt.presenceMap1&(1<<(63-1))),
        ConditionalField(String21("execRefID", ""), lambda pkt:pkt.presenceMap1&(1<<(63-2))),
        ConditionalField(CharEnumField("execType", ExecType.TriggeredOrActivated, ExecType), lambda pkt:pkt.presenceMap1&(1<<(63-3))),
        ConditionalField(CharEnumField("ordStatus", OrderStatus.PendingReplace, OrderStatus), lambda pkt:pkt.presenceMap1&(1<<(63-4))),
        ConditionalField(String11("enteringTrader", ""), lambda pkt:pkt.presenceMap1&(1<<(63-5))),
        ConditionalField(String4("clearingFirm", ""), lambda pkt:pkt.presenceMap1&(1<<(63-6))),
        ConditionalField(UInt64("tradeID", 18446744073709551615), lambda pkt:pkt.presenceMap1&(1<<(63-7))),
        ConditionalField(LEShortEnumField("restatementReason", ExecRestatementReason.Other, ExecRestatementReason), lambda pkt:pkt.presenceMap1&(1<<(63-8))),
        ConditionalField(ByteEnumField("execTypeReason", ExecTypeReason.UnsolicitedCancelWhileInSpeedBump, ExecTypeReason), lambda pkt:pkt.presenceMap1&(1<<(63-9))),
        ConditionalField(ByteEnumField("orderCategory", OrderCategory.ImpliedOrder, OrderCategory), lambda pkt:pkt.presenceMap1&(1<<(63-10))),
        ConditionalField(CharEnumField("aggrIndicator", AggrIndicator.Passive, AggrIndicator), lambda pkt:pkt.presenceMap1&(1<<(63-11))),
        ConditionalField(LEShortEnumField("rejectReason", OrderRejectReason.Other, OrderRejectReason), lambda pkt:pkt.presenceMap1&(1<<(63-12))),
        ConditionalField(String76("reasonText", ""), lambda pkt:pkt.presenceMap1&(1<<(63-13))),
        ConditionalField(UInt32("lastQty", 4294967295), lambda pkt:pkt.presenceMap1&(1<<(63-14))),
        ConditionalField(UInt64("lastPx", 18446744073709551615), lambda pkt:pkt.presenceMap1&(1<<(63-15))),
        ConditionalField(UInt32("cumQty", 4294967295), lambda pkt:pkt.presenceMap1&(1<<(63-16))),
        ConditionalField(UInt32("leavesQty", 4294967295), lambda pkt:pkt.presenceMap1&(1<<(63-17))),
        ConditionalField(ExecReportLegsGroup, lambda pkt:pkt.presenceMap1&(1<<(63-18))),
        UInt32("chksum", 4294967295),
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
        ConditionalField(String5("securityExchange", ""), lambda pkt:pkt.presenceMap&(1<<(63-7))),
        ConditionalField(String5("productComplex", ""), lambda pkt:pkt.presenceMap&(1<<(63-8))),
        ConditionalField(String21("symbol", ""), lambda pkt:pkt.presenceMap&(1<<(63-9))),
        ConditionalField(UInt64("securityID", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-10))),
        ConditionalField(String19("quoteID", ""), lambda pkt:pkt.presenceMap&(1<<(63-11))),
        ConditionalField(String17("brokerClientID", ""), lambda pkt:pkt.presenceMap&(1<<(63-12))),
        ConditionalField(ByteEnumField("side", Side.Sell, Side), lambda pkt:pkt.presenceMap&(1<<(63-13))),
        UInt32("chksum", 4294967295),
    ]

class MassCancelRejectReason(int, Enum):
    InvalidSecurity = 1
    InvalidProduct = 3
    Other = 99


# response, no need to initialize presence map
class MassCancelReport(Packet):
    name = 'MassCancelReport'
    fields_desc = [
        ConditionalField(String19("clOrdID", ""), lambda pkt:pkt.presenceMap&(1<<(63-0))),
        ConditionalField(String21("massActionReportID", ""), lambda pkt:pkt.presenceMap&(1<<(63-1))),
        ConditionalField(ByteEnumField("cancelRequestType", MassCancelRequestType.CancelAll, MassCancelRequestType), lambda pkt:pkt.presenceMap&(1<<(63-2))),
        ConditionalField(ByteEnumField("cancelScope", MassCancelScope.CancelOrdersAndQuotes, MassCancelScope), lambda pkt:pkt.presenceMap&(1<<(63-3))),
        ConditionalField(ByteEnumField("cancelResponse", MassCanelResponse.CancelQuotesSpecifiedInQuoteID, MassCanelResponse), lambda pkt:pkt.presenceMap&(1<<(63-4))),
        ConditionalField(UInt64("transactTime", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-5))),
        ConditionalField(UInt32("totalAffectedOrders", 4294967295), lambda pkt:pkt.presenceMap&(1<<(63-6))),
        ConditionalField(String5("securityExchange", ""), lambda pkt:pkt.presenceMap&(1<<(63-7))),
        ConditionalField(String5("productComplex", ""), lambda pkt:pkt.presenceMap&(1<<(63-8))),
        ConditionalField(String21("symbol", ""), lambda pkt:pkt.presenceMap&(1<<(63-9))),
        ConditionalField(UInt64("securityID", 18446744073709551615), lambda pkt:pkt.presenceMap&(1<<(63-10))),
        ConditionalField(String19("quoteID", ""), lambda pkt:pkt.presenceMap&(1<<(63-11))),
        ConditionalField(String17("brokerClientID", ""), lambda pkt:pkt.presenceMap&(1<<(63-12))),
        ConditionalField(ByteEnumField("side", Side.Sell, Side), lambda pkt:pkt.presenceMap&(1<<(63-13))),
        ConditionalField(LEShortEnumField("cancelRejectReason", MassCancelRejectReason.Other, MassCancelRejectReason), lambda pkt:pkt.presenceMap&(1<<(63-14))),
        ConditionalField(String76("text", ""), lambda pkt:pkt.presenceMap&(1<<(63-15))),
        UInt32("chksum", 4294967295),
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
bind_layers(MsgHeader, NewOrderSingle, msgType=MsgType.NewOrderSingle)
bind_layers(MsgHeader, AmendOrder, msgType=MsgType.AmendOrder)
bind_layers(MsgHeader, AmendRejected, msgType=MsgType.OrderAmendRejected)
bind_layers(MsgHeader, CancelOrder, msgType=MsgType.CancelOrder)
bind_layers(MsgHeader, CancelRejected, msgType=MsgType.OrderCancelRejected)
bind_layers(MsgHeader, ExecutionReport, msgType=MsgType.ExecutionReport)
bind_layers(MsgHeader, MassCancelRequest, msgType=MsgType.MassCancelRequest)
bind_layers(MsgHeader, MassCancelReport, msgType=MsgType.MassCancelReport)


