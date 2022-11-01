from .common import *
# Deutsche Börse -- market: eti_Cash, version: 11.0, subVersion: C0002, buildNumber: 110.380.2.ga-110003080-84

CurrencyType = fixed_length_string(3, b'\0')
ISIN = fixed_length_string(12, b'\0')
LocalMktDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
LocalMonthYearCod = integer_type(LEIntField, 0, 999912, 0xFFFFFFFF)
PriceType = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
Qty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
SeqNum = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
UTCTimestamp = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
Account = fixed_length_string(2, b'\0')
AccruedInteresAmt = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
AffectedOrderID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
AffectedOrderRequestID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
AffectedOrigClOrdID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
AllocID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class AllocMethod(int, Enum):
    Automatic_Random = 1
    Manual = 3

AllocQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
ApplBegMsgID = fixed_length_string(16, b'\0')
ApplBegSeqNum = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
ApplEndMsgID = fixed_length_string(16, b'\0')
ApplEndSeqNum = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ApplID(int, Enum):
    Trade = 1
    News = 2
    Service_availability = 3
    Session_data = 4
    Listener_data = 5
    RiskControl = 6
    TES_Maintenance = 7
    TES_Trade = 8
    SRQS_Maintenance = 9
    Service_Availability_Market = 10
    Specialist_Data = 11

class ApplIDStatus(int, Enum):
    Outbound_conversion_error = 105

ApplMsgID = fixed_length_string(16, b'\0')
class ApplResendFlag(int, Enum):
    False = 0
    True = 1

class ApplSeqIndicator(int, Enum):
    No_Recovery_Required = 0
    Recovery_Required = 1

ApplSeqNum = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ApplSeqStatus(int, Enum):
    Unavailable = 0
    Available = 1

ApplSeqTradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
ApplSubID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
ApplTotalMessageCount = integer_type(LEShortField, 0, 65534, 0xFFFF)
class ApplUsageOrders(str, Enum):
    Automated = 'A'
    Manual = 'M'
    AutoSelect = 'B'
    None = 'N'

class ApplUsageQuotes(str, Enum):
    Automated = 'A'
    Manual = 'M'
    AutoSelect = 'B'
    None = 'N'

ApplicationSystemName = fixed_length_string(30, b'\0')
ApplicationSystemVendor = fixed_length_string(30, b'\0')
ApplicationSystemVersion = fixed_length_string(30, b'\0')
AutoApprovalRuleID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
AutoExecExpiryTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
AutoExecExposureDuration = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
AutoExecLimitPrice = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
AutoExecMinNoOfQuotes = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
AutoExecReferencePriceOffset = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class AutoExecType(int, Enum):
    MidPointBBO = 1
    BestBid = 2
    BestAsk = 3
    LimitPrice = 4

BestBidPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
BestBidSize = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
BestOfferPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
BestOfferSize = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
BidCxlSize = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
BidPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class BidPxIsLocked(int, Enum):
    No = 0
    Yes = 1

BidSize = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
BodyLen = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
ClOrdID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ClearingInstruction(int, Enum):
    Bilateral_netting_only = 2
    Self_clearing = 13

ClosureReason = fixed_length_string(132, b'\0')
CouponRate = float_decimal(8, 7, True, False, -922337203685.4775807, 922337203685.4775807, 0x8000000000000000)
CrossRequestID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class CrossedIndicator(int, Enum):
    No_crossing = 0
    Cross_rejected = 1

CumQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
Currency = fixed_length_string(3, b'\0')
CxlQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
CxlSize = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
DefaultCstmApplVerID = fixed_length_string(30, b'\0')
DefaultCstmApplVerSubID = fixed_length_string(5, b'\0')
class DeleteReason(int, Enum):
    No_special_reason = 100
    TAS_Change = 101
    Intraday_Expiration = 102
    Risk_Event = 103
    Stop_Trading = 104

class DeliveryType(int, Enum):
    AKV = 1
    GS = 2
    STR = 3
    WPR = 4
    AKT = 5

DisplayHighQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
DisplayLowQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
DisplayQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
EffectiveTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
EnrichmentRuleID = integer_type(LEShortField, 1, 10000, 0xFFFF)
EventDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
EventPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class EventType(int, Enum):
    Redemption = 26
    Delisting = 100
    Instrument_Assignment_Added = 104
    Instrument_Assignment_Removed = 105
    Closed = 106
    Restricted = 107
    Book = 108
    Continuous = 109
    Auction = 110
    Freeze = 111
    Cancel_Freeze = 112
    Pre_Call = 113
    End_of_Restatement = 114

ExecID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ExecInst(int, Enum):
    H = 1
    Q = 2
    H_Q = 3
    H_6 = 5
    Q_6 = 6

class ExecRestatementReason(int, Enum):
    Corporate_Action = 0
    Order_Book_Restatement = 1
    Exchange_Option = 8
    Order_Added = 101
    Order_Modified = 102
    Order_Cancelled = 103
    IOC_Order_Cancelled = 105
    FOK_Order_Cancelled = 107
    Book_Order_Executed = 108
    Changed_to_IOC = 114
    Change_of_Specialist = 119
    Instrument_State_Change = 122
    Pending_New = 138
    Pending_New_Applied = 141
    Pending_Replace = 139
    Pending_Replace_Applied = 142
    End_Of_Day_Processing = 146
    Order_Expiration = 148
    CAO_Order_Activated = 149
    CAO_Order_Inactivated = 150
    OAO_Order_Activated = 151
    OAO_Order_Inactivated = 152
    AAO_Order_Activated = 153
    AAO_Order_Inactivated = 154
    IAO_Order_Activated = 159
    IAO_Order_Inactivated = 160
    Order_Refreshed = 155
    OCO_Order_Triggered = 164
    Stop_Order_Triggered = 172
    Ownership_Changed = 181
    Order_Cancellation_Pending = 197
    Pending_Cancellation_Executed = 199
    BOC_Order_Cancelled = 212
    Trailing_Stop_Update = 213
    Exceeds_Maximum_Quantity = 237
    Invalid_Limit_Price = 238
    User_Does_Not_Exist = 241
    Session_Does_Not_Exist = 242
    Invalid_Stop_Price = 243
    Instrument_Does_Not_Exist = 245
    Business_Unit_Risk_Event = 246
    Panic_Cancel = 261
    Dividend_Payment = 292
    Last_Trading_Day = 294
    Trading_Parameter_Change = 295
    Currency_Change = 296
    Product_Assignment_Change = 297
    Reference_Price_Change = 298
    Tick_Rule_Change = 300
    QRS_Expiry = 316

class ExecType(str, Enum):
    New = '0'
    Canceled = '4'
    Replaced = '5'
    Pending_Cancel_e = '6'
    Suspended = '9'
    Restated = 'D'
    Triggered = 'L'
    Trade = 'F'
    Pending_New = 'A'
    Pending_Replace = 'E'

ExecutingTrader = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ExecutingTraderQualifier(int, Enum):
    Algo = 22
    Human = 24

ExpireDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
ExpireTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
FIXClOrdID = fixed_length_string(20, b'\0')
FIXEngineName = fixed_length_string(30, b'\0')
FIXEngineVendor = fixed_length_string(30, b'\0')
FIXEngineVersion = fixed_length_string(30, b'\0')
FillExecID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class FillLiquidityInd(int, Enum):
    Added_Liquidity = 1
    Removed_Liquidity = 2
    Auction = 4
    Triggered_Stop_Order = 5
    Triggered_OCO_Order = 6
    Triggered_Market_Order = 7

FillMatchID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
FillPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
FillQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
FillRefID = integer_type(ByteField, 1, 100, 0xFF)
FirmNegotiationID = fixed_length_string(20, b'\0')
FirmTradeID = fixed_length_string(20, b'\0')
FreeText1 = fixed_length_string(12, b'\0')
FreeText2 = fixed_length_string(12, b'\0')
FreeText4 = fixed_length_string(16, b'\0')
FreeText5 = fixed_length_string(132, b'\0')
GatewayID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class GatewayStatus(int, Enum):
    Standby = 0
    Active = 1

GatewaySubID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
Headline = fixed_length_string(256, b'\0')
HeartBtInt = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
HighLimitPrice = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
ImbalanceQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class ImpliedMarketIndicator(int, Enum):
    Not_implied = 0
    Implied_in_out = 3

IndividualAllocID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class LastCouponDeviationIndicator(int, Enum):
    None = 0
    Short_period = 1
    Long_period = 2
    Only_one_coupon = 3
    Short_two_interest_payments_due = 4
    Long_two_interest_payments_due = 5
    Perpetual = 6

LastEntityProcessed = fixed_length_string(16, b'\0')
class LastFragment(int, Enum):
    Not_Last_Message = 0
    Last_Message = 1

class LastMkt(int, Enum):
    XETR = 3
    XVIE = 4
    XMAL = 6
    XBUL = 7
    XBUD = 8
    XLJU = 9
    XPRA = 10
    XZAG = 11
    XFRA = 13

LastPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class LastPxDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

LastQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class LastQtyDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

LastUpdateTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
LeavesQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class LeavesQtyDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

class ListUpdateAction(str, Enum):
    Add = 'A'
    Delete = 'D'

LowLimitPrice = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class MDBookType(int, Enum):
    TopOfBook = 1
    PriceDepth = 2

class MDSubBookType(int, Enum):
    VolumeWeightedAverage = 2

class MarketID(int, Enum):
    XETR = 3
    XVIE = 4
    XMAL = 6
    XBUL = 7
    XBUD = 8
    XLJU = 9
    XPRA = 10
    XZAG = 11
    XFRA = 13

MarketSegmentID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class MassActionReason(int, Enum):
    No_Special_Reason = 0
    Stop_Trading = 1
    Emergency = 2
    Session_Loss = 6
    Duplicate_Session_Login = 7
    Clearing_Risk_Control = 8
    Internal_Connection_Loss = 100
    Product_State_Halt = 105
    Product_State_Holiday = 106
    Instrument_Suspended = 107
    Volatility_Interruption = 110
    Product_temporarily_not_tradeable = 111
    Instrument_Stopped = 113
    Instrument_Knock_Out = 115
    Instrument_Sold_Out = 116
    Instrument_Knock_Out_Reverted = 118
    Automatic_Quote_Deletion = 119
    Outside_Quoting_Period = 120

MassActionReportID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class MassActionType(int, Enum):
    Suspend_quotes = 1
    Release_quotes = 2

MatchDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
MatchInstCrossID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class MatchSubType(int, Enum):
    Opening_Auction = 1
    Closing_Auction = 2
    Intraday_Auction = 3
    Circuit_Breaker_Auction = 4
    TRADE_AT_CLOSE = 5

class MatchType(int, Enum):
    Confirmed_Trade_Report = 3
    Auto_match_incoming = 4
    Cross_Auction = 5
    Call_Auction = 7
    Auto_match_resting = 11
    Auto_match_at_mid_point = 12
    Continuous_Auction = 14

class MatchingEngineStatus(int, Enum):
    Unavailable = 0
    Available = 1

MatchingEngineTradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
MaturityMonthYear = integer_type(LEIntField, 0, 999912, 0xFFFFFFFF)
class MessageEventSource(str, Enum):
    Broadcast_to_Initiator = 'I'
    Broadcast_to_Approver = 'A'
    Broadcast_to_Requester = 'R'
    Broadcast_to_Quote_Submitter = 'Q'

MsgSeqNum = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
MsgType = fixed_length_string(3, b'\0')
NegotiationID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
NegotiationStartTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
NetworkMsgID = fixed_length_string(8, b'\0')
class NewsRtmServiceStatus(int, Enum):
    Unavailable = 0
    Available = 1

NoAffectedOrderRequests = integer_type(LEShortField, 0, 500, 0xFFFF)
NoAffectedOrders = integer_type(LEShortField, 0, 500, 0xFFFF)
NoCrossLegs = integer_type(ByteField, 0, 40, 0xFF)
NoEnrichmentRules = integer_type(LEShortField, 0, 400, 0xFFFF)
NoEvents = integer_type(ByteField, 0, 2, 0xFF)
NoFills = integer_type(ByteField, 0, 100, 0xFF)
NoInstrAttrib = integer_type(ByteField, 0, 6, 0xFF)
NoMDEntryTypes = integer_type(ByteField, 0, 2, 0xFF)
NoNotAffectedOrders = integer_type(LEShortField, 0, 500, 0xFFFF)
NoNotAffectedSecurities = integer_type(LEShortField, 0, 500, 0xFFFF)
NoOrderBookItems = integer_type(ByteField, 0, 26, 0xFF)
NoOrderEvents = integer_type(ByteField, 0, 100, 0xFF)
NoPartyDetails = integer_type(LEShortField, 0, 1000, 0xFFFF)
NoQuoteEntries = integer_type(ByteField, 0, 100, 0xFF)
NoQuoteEvents = integer_type(ByteField, 1, 100, 0xFF)
NoQuoteEventsIndex = integer_type(ByteField, 1, 100, 0xFF)
NoQuoteSideEntries = integer_type(ByteField, 0, 200, 0xFF)
NoRiskLimitAmount = integer_type(ByteField, 0, 2, 0xFF)
NoRiskLimits = integer_type(ByteField, 0, 64, 0xFF)
NoSRQSQuoteGrps = integer_type(ByteField, 0, 30, 0xFF)
NoSRQSTargetPartyTrdGrps = integer_type(ByteField, 1, 30, 0xFF)
NoSessions = integer_type(LEShortField, 1, 1000, 0xFFFF)
NoSideAllocs = integer_type(ByteField, 1, 99, 0xFF)
NoSides = integer_type(ByteField, 1, 2, 0xFF)
NoTargetPartyIDs = integer_type(ByteField, 0, 50, 0xFF)
NoUnderlyingStips = integer_type(ByteField, 0, 1, 0xFF)
NotAffOrigClOrdID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
NotAffectedOrderID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
NotAffectedSecurityID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
NotificationIn = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
NumDaysInterest = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class NumberOfRespDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

NumberOfRespondents = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
NumberOfSecurities = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
OfferCxlSize = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
OfferPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class OfferPxIsLocked(int, Enum):
    No = 0
    Yes = 1

OfferSize = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class OrdStatus(str, Enum):
    New = '0'
    Partially_filled = '1'
    Filled = '2'
    Canceled = '4'
    Pending_Cancel = '6'
    Suspended = '9'
    Pending_New = 'A'
    Pending_Replace = 'E'

class OrdType(int, Enum):
    Market = 1
    Limit = 2
    Stop = 3
    Stop_Limit = 4

class OrderAttributeLiquidityProvision(int, Enum):
    Y = 1
    N = 0

class OrderCategory(str, Enum):
    Order = '1'
    Quote = '2'

OrderEventMatchID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
OrderEventPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
OrderEventQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class OrderEventReason(int, Enum):
    SMP = 100

class OrderEventType(int, Enum):
    Pending_requests_discarded = 100

OrderID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
OrderIDSfx = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class OrderOrigination(int, Enum):
    Direct_access_or_sponsored_access_customer = 5

OrderQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class OrderQtyDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

class OrderRoutingIndicator(str, Enum):
    Yes = 'Y'
    No = 'N'

class OrderSide(int, Enum):
    Buy = 1
    Sell = 2

OrigClOrdID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
OrigTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
OrigTradeID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class OwnershipIndicator(int, Enum):
    No_Change_of_Ownership = 0
    Change_to_Executing_Trader = 1

PackageID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
Pad1 = fixed_length_string(1, b'\0')
Pad1_2 = fixed_length_string(1, b'\0')
Pad1_3 = fixed_length_string(1, b'\0')
Pad2 = fixed_length_string(2, b'\0')
Pad2_1 = fixed_length_string(2, b'\0')
Pad2_2 = fixed_length_string(2, b'\0')
Pad3 = fixed_length_string(3, b'\0')
Pad3_2 = fixed_length_string(3, b'\0')
Pad3_3 = fixed_length_string(3, b'\0')
Pad4 = fixed_length_string(4, b'\0')
Pad4_2 = fixed_length_string(4, b'\0')
Pad5 = fixed_length_string(5, b'\0')
Pad5_1 = fixed_length_string(5, b'\0')
Pad6 = fixed_length_string(6, b'\0')
Pad6_1 = fixed_length_string(6, b'\0')
Pad6_2 = fixed_length_string(6, b'\0')
Pad7 = fixed_length_string(7, b'\0')
Pad7_1 = fixed_length_string(7, b'\0')
PartitionID = integer_type(LEShortField, 0, 65534, 0xFFFF)
class PartyActionType(int, Enum):
    Halt_Trading = 1
    Reinstate = 2

PartyDetailDeskID = fixed_length_string(3, b'\0')
PartyDetailExecutingTrader = fixed_length_string(6, b'\0')
PartyDetailExecutingUnit = fixed_length_string(5, b'\0')
PartyDetailIDExecutingTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
PartyDetailIDExecutingUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class PartyDetailRoleQualifier(int, Enum):
    Trader = 10
    Head_Trader = 11
    Supervisor = 12

class PartyDetailStatus(int, Enum):
    Active = 0
    Suspend = 1

PartyEnteringFirm = fixed_length_string(5, b'\0')
PartyEnteringTrader = fixed_length_string(6, b'\0')
PartyExecutingFirm = fixed_length_string(5, b'\0')
PartyExecutingTrader = fixed_length_string(6, b'\0')
PartyIDClientID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class PartyIDEnteringFirm(int, Enum):
    Participant = 1
    MarketSupervision = 2

PartyIDEnteringTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
PartyIDExecutingTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
PartyIDExecutingUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class PartyIDOriginationMarket(int, Enum):
    XKFE = 1

PartyIDSessionID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
PartyIDSpecialistTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
PartyIdInvestmentDecisionMaker = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class PartyIdInvestmentDecisionMakerQualifier(int, Enum):
    Algo = 22
    Human = 24

PartySpecialistFirm = fixed_length_string(5, b'\0')
PartySpecialistTrader = fixed_length_string(6, b'\0')
Password = fixed_length_string(32, b'\0')
PegOffsetValueAbs = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
PegOffsetValuePct = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
PotentialExecVolume = float_decimal(8, 4, True, False, -214748.3647, 214748.3647, 0x8000000000000000)
Price = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class PriceDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

class PriceValidityCheckType(int, Enum):
    None = 0
    Mandatory = 2

class QuoteCancelReason(int, Enum):
    Expired = 5

class QuoteCondition(str, Enum):
    Active = 'A'
    Closed = 'B'
    Suspended = 'z'
    Expired = '8'
    Locked = 'E'

class QuoteEntryRejectReason(int, Enum):
    Unknown_Security = 1
    Duplicate_Quote = 6
    Invalid_Price = 8
    No_Reference_Price_Available = 16
    No_Single_Sided_Quotes = 100
    Invalid_Quoting_Model = 103
    Invalid_Size = 106
    Bid_Price_Not_Reasonable = 108
    Ask_Price_Not_Reasonable = 109
    Bid_Price_Exceeds_Range = 110
    Ask_Price_Exceeds_Range = 111
    Instrument_State_Freeze = 115
    Deletion_Already_Pending = 116
    Bid_Value_Exceeds_Limit = 120
    Ask_Value_Exceeds_Limit = 121
    Not_Tradeable_For_BusinessUnit = 122
    Quantity_Limit_Exceeded = 125
    Value_Limit_Exceeded = 126
    Invalid_Quote_Spread = 127
    Cant_Proc_In_Curr_Instr_State = 131
    Invalid_Quote_Type = 134
    PWT_Quote_not_allowed_in_current_state = 135
    Standard_Quote_not_allowed_in_current_state = 136
    PWT_Quote_not_allowed_with_crossed_book = 137
    Ask_side_quote_not_allowed = 138
    Ask_side_quote_with_qty_not_allowed = 139
    Invalid_change_LP_session = 140
    On_Book_Trading_disabled_for_Instrument_Type = 144
    LP_licence_not_assigned = 145
    SP_licence_not_assigned = 146
    Liquidity_provider_protection_bid_side_cancelled = 147
    Liquidity_provider_protection_ask_side_cancelled = 148
    Quantity_Limit_Exceeded_Instrument = 149
    Value_Limit_Exceeded_Instrument = 150
    Issuer_Stopped = 151
    Partial_Exec_Of_QRS_Order = 152
    Matching_Quote_Not_Allowed_In_Current_State = 153
    Outside_Quoting_Period = 155
    Match_Price_Not_On_Price_Step = 156
    Quantity_Limit_Exceeds_TSL = 161
    Invalid_TradingSessionSubID_for_Instrument = 162
    Too_Many_Orders_and_Quotes_in_Order_Book = 163
    Inactive_Cover = 164
    Indicative_Quote_not_allowed_in_current_state = 165

class QuoteEntryStatus(int, Enum):
    Accepted = 0
    Rejected = 5
    Removed_and_Rejected = 6
    Pending = 10

QuoteEventExecID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class QuoteEventLiquidityInd(int, Enum):
    Added_Liquidity = 1
    Removed_Liquidity = 2
    Auction = 4

QuoteEventMatchID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
QuoteEventPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
QuoteEventQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class QuoteEventReason(int, Enum):
    Pending_cancellation_executed = 14
    Invalid_price = 15
    Cross_rejected = 16
    PLP = 18
    Price_not_Top_of_Book = 19
    Random_Selection = 20
    Manual_Selection = 21

class QuoteEventSide(int, Enum):
    Buy = 1
    Sell = 2

class QuoteEventType(int, Enum):
    Modified_quote_side = 2
    Removed_quote_side = 3
    Partially_filled = 4
    Filled = 5
    Removed_Quantity = 6

QuoteID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class QuoteInstruction(int, Enum):
    Do_Not_Quote = 0
    Quote = 1

QuoteMsgID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
QuoteReqID = fixed_length_string(20, b'\0')
class QuoteRequestRejectReason(int, Enum):
    Exchange_closed = 2
    Other = 99
    Requested_size_too_small = 100
    Requested_size_too_big = 101
    No_valid_quote_from_issuer = 102
    Sold_out = 103
    Trading_restriction = 104
    Pending_request_timed_out = 105

QuoteResponseID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class QuoteSizeType(int, Enum):
    TotalSize = 1
    OpenSize = 2

class QuoteType(int, Enum):
    Indicative = 0
    Tradeable = 1
    Tradeable_Matching = 101
    Tradeable_PWT = 102
    Special_Auction = 103
    PWT_within_Special_Auction = 104

class QuotingFrequency(int, Enum):
    HF = 0
    LF = 1

class QuotingStatus(int, Enum):
    Open_Active = 1
    Open_Idle = 2
    Closed_Inactive = 3
    Open_Not_Responded = 4
    PreFunding_not_sufficient = 5

class RFQPublishIndicator(int, Enum):
    Market_Data = 1
    Designated_Sponsor = 2
    Market_Data_and_Designated_Sponsor = 3
    Market_Maker_and_Designated_Sponsor = 4
    Market_Data_and_Market_Maker_and_Designated_Sponsor = 5
    Specialist = 6

class RFQRequesterDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

class RefApplID(int, Enum):
    Trade = 1
    News = 2
    Service_availability = 3
    Session_data = 4
    Listener_data = 5
    RiskControl = 6
    TES_Maintenance = 7
    TES_Trade = 8
    SRQS_Maintenance = 9
    Service_Availability_Market = 10
    Specialist_Data = 11

RefApplLastMsgID = fixed_length_string(16, b'\0')
RefApplLastSeqNum = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
RefApplSubID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class RefinancingEligibilityIndicator(int, Enum):
    No = 0
    Yes = 1

RegulatoryTradeID = fixed_length_string(52, b'\0')
RelatedClosePrice = float_decimal(8, 6, True, False, -9223372036854.775807, 9223372036854.775807, 0x8000000000000000)
RelatedMarketSegmentID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
RequestTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
RequestingPartyClearingFirm = fixed_length_string(9, b'\0')
RequestingPartyEnteringFirm = fixed_length_string(9, b'\0')
RequestingPartyExecutingFirm = fixed_length_string(5, b'\0')
RequestingPartyExecutingTrader = fixed_length_string(6, b'\0')
class RequestingPartyIDEnteringFirm(int, Enum):
    Participant = 1
    MarketSupervision = 2

class RequestingPartyIDExecutingSystem(int, Enum):
    T7 = 2

RequestingPartyIDExecutingTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class RequestingSide(int, Enum):
    Buy = 1
    Sell = 2

class RespondentType(int, Enum):
    Specified_market_participants = 2
    Specified_and_SmartRfQ_selected_participants = 100
    SmartRfQ_selected_participants = 101

ResponseIn = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class RiskControlRtmServiceStatus(int, Enum):
    Unavailable = 0
    Available = 1

class RiskLimitAction(int, Enum):
    QueueInbound = 0
    Reject = 2
    Warning = 4

RiskLimitAmount = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
RiskLimitGroup = fixed_length_string(3, b'\0')
RiskLimitNetPositionAmount = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
RiskLimitOpenAmount = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
RiskLimitReportID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class RiskLimitRequestingPartyRole(int, Enum):
    Clearing_firm = 4
    Exchange = 22
    Executing_unit = 59

class RiskLimitType(int, Enum):
    Long_limit = 4
    Short_limit = 5

class RiskLimitViolationIndicator(int, Enum):
    No = 0
    Yes = 1

RootPartyClearingFirm = fixed_length_string(5, b'\0')
RootPartyContraFirm = fixed_length_string(5, b'\0')
RootPartyContraFirmKVNumber = fixed_length_string(4, b'\0')
RootPartyContraSettlementAccount = fixed_length_string(35, b'\0')
RootPartyContraSettlementFirm = fixed_length_string(5, b'\0')
RootPartyContraSettlementLocation = fixed_length_string(3, b'\0')
RootPartyContraTrader = fixed_length_string(6, b'\0')
RootPartyEnteringTrader = fixed_length_string(6, b'\0')
RootPartyExecutingFirm = fixed_length_string(5, b'\0')
RootPartyExecutingFirmKVNumber = fixed_length_string(4, b'\0')
RootPartyExecutingTrader = fixed_length_string(6, b'\0')
RootPartyIDClearingUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDClientID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
RootPartyIDContraSettlementUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDContraUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDExecutingTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDExecutingUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDExecutionVenue = fixed_length_string(4, b'\0')
RootPartyIDInvestmentDecisionMaker = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class RootPartyIDInvestmentDecisionMakerQualifier(int, Enum):
    Algo = 22
    Human = 24

RootPartyIDSessionID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDSettlementUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartySettlementAccount = fixed_length_string(35, b'\0')
RootPartySettlementFirm = fixed_length_string(5, b'\0')
RootPartySettlementLocation = fixed_length_string(3, b'\0')
SRQSRelatedTradeID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
SecondaryGatewayID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class SecondaryGatewayStatus(int, Enum):
    Standby = 0
    Active = 1

SecondaryGatewaySubID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
SecondaryQuoteID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
SecondaryTradeID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
SecurityID = integer_type(LESignedLongField, -9223372036854775807, 9223372036854775807, 0x8000000000000000)
SecurityResponseID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class SecurityStatus(int, Enum):
    Knocked_out = 6
    Knock_out_revoked = 7
    Knocked_out_and_suspend = 12

SecurityStatusReportID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class SecurityTradingEvent(int, Enum):
    Instrument_State_Change = 6
    Instrument_Assigment_Change = 100
    End_of_Restatement = 101

class SecurityTradingStatus(int, Enum):
    Market_Imbalance_Buy = 7
    Market_Imbalance_Sell = 8

class SelectiveRequestForQuoteRtmServiceStatus(int, Enum):
    Unavailable = 0
    Available = 1

class SelectiveRequestForQuoteServiceStatus(int, Enum):
    Unavailable = 0
    Available = 1

SelectiveRequestForQuoteServiceTradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
SenderSubID = integer_type(LEIntField, 0, 2147483647, 0xFFFFFFFF)
SendingTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
SessionInstanceID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class SessionMode(int, Enum):
    ETI_HF = 1
    ETI_LF = 2
    GUI = 3
    FIX_LF = 4

class SessionRejectReason(int, Enum):
    Required_Tag_Missing = 1
    Value_is_incorrect = 5
    Decryption_problem = 7
    Invalid_MsgID = 11
    Incorrect_NumInGroup_count = 16
    Other = 99
    Throttle_Limit_Exceeded = 100
    Exposure_Limit_Exceeded = 101
    Service_Temporarily_Not_Available = 102
    Service_Not_Available = 103
    Outbound_conversion_error = 105
    Heartbeat_Violation = 152
    Internal_technical_error = 200
    Validation_Error = 210
    User_Already_Logged_In = 211
    Gateway_Is_Standby = 216
    Session_Login_Limit_Reached = 217
    User_Entitlement_Data_Timeout = 223
    PSGateway_Session_Limit_Reached = 224
    User_Login_Limit_Reached = 225
    Outstanding_Logins_Bu_Limit_Reached = 226
    Outstanding_Logins_Session_Limit_Reached = 227
    Order_Not_Found = 10000
    Price_Not_Reasonable = 10001
    ClientOrderID_Not_Unique = 10002
    Quote_Activation_In_Progress = 10003
    Stop_Bid_Price_Not_Reasonable = 10006
    Stop_Ask_Price_Not_Reasonable = 10007
    Order_Not_Executable_Within_Validity = 10008
    Invalid_Trading_Restriction_For_Instrument_State = 10009
    Transaction_Not_Allowed_In_Current_State = 10011
    Order_not_accepted_in_Volatility_Freeze = 10012

class SessionStatus(int, Enum):
    Active = 0
    Logout = 4

class SessionSubMode(int, Enum):
    Regular_trading_session = 0
    Regular_Back_Office_session = 2

SettlCurrAmt = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
SettlCurrFxRate = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
SettlCurrency = fixed_length_string(3, b'\0')
SettlDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
class Side(int, Enum):
    Buy = 1
    Sell = 2

class SideDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

SideGrossTradeAmt = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class SideIsLocked(int, Enum):
    No = 0
    Yes = 1

SideLastPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
SideLastQty = float_decimal(8, 4, True, False, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class SideLiquidityInd(int, Enum):
    Added_Liquidity = 1
    Removed_Liquidity = 2
    Auction = 4

SideTradeID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
SideTradeReportID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class SoldOutIndicator(int, Enum):
    Revert_sold_out = 0
    Sold_out = 1

StopPx = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class StopPxIndicator(int, Enum):
    Do_not_overwrite = 0
    Overwrite = 1

SubscriptionScope = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class T7EntryServiceRtmStatus(int, Enum):
    Unavailable = 0
    Available = 1

T7EntryServiceRtmTradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
class T7EntryServiceStatus(int, Enum):
    Unavailable = 0
    Available = 1

T7EntryServiceTradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
TESEnrichmentRuleID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
TESExecID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
TargetPartyEnteringTrader = fixed_length_string(6, b'\0')
TargetPartyExecutingFirm = fixed_length_string(5, b'\0')
TargetPartyExecutingTrader = fixed_length_string(6, b'\0')
TargetPartyIDDeskID = fixed_length_string(3, b'\0')
TargetPartyIDExecutingTrader = integer_type(LEIntField, 0, 2147483647, 0xFFFFFFFF)
TargetPartyIDSessionID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class TargetSide(int, Enum):
    Buy = 1
    Sell = 2

TemplateID = integer_type(LEShortField, 0, 65534, 0xFFFF)
ThrottleDisconnectLimit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
ThrottleNoMsgs = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
ThrottleTimeInterval = integer_type(LESignedLongField, -9223372036854775807, 9223372036854775807, 0x8000000000000000)
class TimeInForce(int, Enum):
    Day = 0
    GTC = 1
    IOC = 3
    FOK = 4
    GTX = 5
    GTD = 6

TotNumTradeReports = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class TradSesEvent(int, Enum):
    Start_of_Service = 101
    Market_Reset = 102
    End_of_Restatement = 103
    End_of_Day_Service = 104
    Service_Resumed = 105

class TradSesMode(int, Enum):
    Testing = 1
    Simulated = 2
    Production = 3
    Acceptance = 4
    Disaster_Recovery = 5

class TradeAllocStatus(int, Enum):
    Pending = 1
    Approved = 2
    Auto_Approved = 3
    Uploaded = 4
    Canceled = 5

class TradeAtCloseOptIn(int, Enum):
    No = 0
    Yes = 1

TradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
TradeID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class TradeManagerStatus(int, Enum):
    Unavailable = 0
    Available = 1

TradeManagerTradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
TradeNumber = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class TradePublishIndicator(int, Enum):
    Deferred_Publication = 2
    Published = 3

TradeReportID = fixed_length_string(20, b'\0')
TradeReportText = fixed_length_string(20, b'\0')
class TradeReportType(int, Enum):
    Submit = 0
    Accept = 2
    Decline = 3
    No_Was_Replaced = 5
    Trade_Report_Cancel = 6
    Trade_Break = 7
    Alleged_New = 11
    Alleged_No_Was = 13

class TradingCapacity(int, Enum):
    Customer = 1
    Broker_dealer = 3
    Principal = 5
    Market_Maker = 6
    Riskless_Principal = 9

class TradingSessionSubID(int, Enum):
    Opening_auction = 2
    Closing_auction = 4
    Intraday_Auction = 6
    Any_Auction = 8
    Special_Auction = 105

TransBkdTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
TransactTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class TransactionDelayIndicator(int, Enum):
    Not_delayed = 0
    Delayed = 1

class TransferReason(int, Enum):
    Owner = 1
    Clearer = 2

TrdMatchID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
TrdRegTSEntryTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
TrdRegTSExecutionTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
TrdRegTSTimeIn = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
TrdRegTSTimeOut = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
TrdRegTSTimePriority = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class TrdRptStatus(int, Enum):
    Accepted = 0
    Rejected = 1
    Cancelled = 2
    Pending_New = 4
    Terminated = 7
    Deemed_Verified = 9

class TrdType(int, Enum):
    OTC = 54
    LIS = 1005
    Enlight = 1006

class Triggered(int, Enum):
    Not_triggered = 0
    Triggered_Stop = 1
    Triggered_OCO = 2

class UserStatus(int, Enum):
    User_forced_logout = 7
    User_stopped = 10
    User_released = 11

Username = integer_type(LEIntField, 0, 2147483647, 0xFFFFFFFF)
ValidUntilTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ValueCheckTypeMinLotSize(int, Enum):
    Do_not_check = 0
    Check = 1

class ValueCheckTypeQuantity(int, Enum):
    Do_not_check = 0
    Check = 1

class ValueCheckTypeValue(int, Enum):
    Do_not_check = 0
    Check = 1

VarText = fixed_length_string(2000, b'\0')
VarTextLen = integer_type(LEShortField, 0, 2000, 0xFFFF)
VolumeDiscoveryPrice = float_decimal(8, 8, True, False, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class AffectedOrdGrpComp(Packet):
    name = 'AffectedOrdGrpComp'
    fields_desc = [
        AffectedOrderID("affectedOrderID", 0xFFFFFFFFFFFFFFFF),
        AffectedOrigClOrdID("affectedOrigClOrdID", 0xFFFFFFFFFFFFFFFF),
    ]
class AffectedOrderRequestsGrpComp(Packet):
    name = 'AffectedOrderRequestsGrpComp'
    fields_desc = [
        AffectedOrderRequestID("affectedOrderRequestID", 0xFFFFFFFF),
        Pad4("pad4", ""),
    ]
class EnrichmentRulesGrpComp(Packet):
    name = 'EnrichmentRulesGrpComp'
    fields_desc = [
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        Pad6("pad6", ""),
    ]
class FillsGrpComp(Packet):
    name = 'FillsGrpComp'
    fields_desc = [
        FillPx("fillPx", 0x8000000000000000),
        FillQty("fillQty", 0x8000000000000000),
        FillMatchID("fillMatchID", 0xFFFFFFFF),
        FillExecID("fillExecID", 0x80000000),
        ByteEnumField("fillLiquidityInd", FillLiquidityInd.Triggered_Market_Order, FillLiquidityInd),
        Pad7("pad7", ""),
    ]
class MessageHeaderInComp(Packet):
    name = 'MessageHeaderInComp'
    fields_desc = [
        BodyLen("bodyLen", 0xFFFFFFFF),
        TemplateID("templateID", 0xFFFF),
        NetworkMsgID("networkMsgID", ""),
        Pad2("pad2", ""),
    ]
class MessageHeaderOutComp(Packet):
    name = 'MessageHeaderOutComp'
    fields_desc = [
        BodyLen("bodyLen", 0xFFFFFFFF),
        TemplateID("templateID", 0xFFFF),
        Pad2("pad2", ""),
    ]
class NRBCHeaderComp(Packet):
    name = 'NRBCHeaderComp'
    fields_desc = [
        SendingTime("sendingTime", 0xFFFFFFFFFFFFFFFF),
        ApplSubID("applSubID", 0xFFFFFFFF),
        ByteEnumField("applID", ApplID.Specialist_Data, ApplID),
        ByteEnumField("lastFragment", LastFragment.Last_Message, LastFragment),
        Pad2("pad2", ""),
    ]
class NRResponseHeaderMEComp(Packet):
    name = 'NRResponseHeaderMEComp'
    fields_desc = [
        RequestTime("requestTime", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSTimeIn("trdRegTSTimeIn", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSTimeOut("trdRegTSTimeOut", 0xFFFFFFFFFFFFFFFF),
        ResponseIn("responseIn", 0xFFFFFFFFFFFFFFFF),
        SendingTime("sendingTime", 0xFFFFFFFFFFFFFFFF),
        MsgSeqNum("msgSeqNum", 0xFFFFFFFF),
        ByteEnumField("lastFragment", LastFragment.Last_Message, LastFragment),
        Pad3("pad3", ""),
    ]
class NotAffectedOrdersGrpComp(Packet):
    name = 'NotAffectedOrdersGrpComp'
    fields_desc = [
        NotAffectedOrderID("notAffectedOrderID", 0xFFFFFFFFFFFFFFFF),
        NotAffOrigClOrdID("notAffOrigClOrdID", 0xFFFFFFFFFFFFFFFF),
    ]
class NotAffectedSecuritiesGrpComp(Packet):
    name = 'NotAffectedSecuritiesGrpComp'
    fields_desc = [
        NotAffectedSecurityID("notAffectedSecurityID", 0xFFFFFFFFFFFFFFFF),
    ]
class NotifHeaderComp(Packet):
    name = 'NotifHeaderComp'
    fields_desc = [
        SendingTime("sendingTime", 0xFFFFFFFFFFFFFFFF),
    ]
class OrderBookItemGrpComp(Packet):
    name = 'OrderBookItemGrpComp'
    fields_desc = [
        BestBidPx("bestBidPx", 0x8000000000000000),
        BestBidSize("bestBidSize", 0x8000000000000000),
        BestOfferPx("bestOfferPx", 0x8000000000000000),
        BestOfferSize("bestOfferSize", 0x8000000000000000),
        ByteEnumField("mDBookType", MDBookType.PriceDepth, MDBookType),
        ByteEnumField("mDSubBookType", MDSubBookType.VolumeWeightedAverage, MDSubBookType),
        Pad6("pad6", ""),
    ]
class OrderEventGrpComp(Packet):
    name = 'OrderEventGrpComp'
    fields_desc = [
        OrderEventPx("orderEventPx", 0x8000000000000000),
        OrderEventQty("orderEventQty", 0x8000000000000000),
        OrderEventMatchID("orderEventMatchID", 0xFFFFFFFF),
        ByteEnumField("orderEventReason", OrderEventReason.SMP, OrderEventReason),
        Pad3("pad3", ""),
    ]
class PartyDetailsGrpComp(Packet):
    name = 'PartyDetailsGrpComp'
    fields_desc = [
        PartyDetailIDExecutingTrader("partyDetailIDExecutingTrader", 0xFFFFFFFF),
        PartyDetailExecutingTrader("partyDetailExecutingTrader", ""),
        ByteEnumField("partyDetailRoleQualifier", PartyDetailRoleQualifier.Supervisor, PartyDetailRoleQualifier),
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Suspend, PartyDetailStatus),
        PartyDetailDeskID("partyDetailDeskID", ""),
        Pad1("pad1", ""),
    ]
class QuoteEntryAckGrpComp(Packet):
    name = 'QuoteEntryAckGrpComp'
    fields_desc = [
        SecurityID("securityID", 0x8000000000000000),
        CxlSize("cxlSize", 0x8000000000000000),
        LEIntEnumField("quoteEntryRejectReason", QuoteEntryRejectReason.Indicative_Quote_not_allowed_in_current_state, QuoteEntryRejectReason),
        ByteEnumField("quoteEntryStatus", QuoteEntryStatus.Pending, QuoteEntryStatus),
        ByteEnumField("side", Side.Sell, Side),
        Pad2("pad2", ""),
    ]
class QuoteEntryGrpComp(Packet):
    name = 'QuoteEntryGrpComp'
    fields_desc = [
        SecurityID("securityID", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        BidSize("bidSize", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OfferSize("offerSize", 0x8000000000000000),
    ]
class QuoteEventGrpComp(Packet):
    name = 'QuoteEventGrpComp'
    fields_desc = [
        SecurityID("securityID", 0x8000000000000000),
        QuoteEventPx("quoteEventPx", 0x8000000000000000),
        QuoteEventQty("quoteEventQty", 0x8000000000000000),
        QuoteMsgID("quoteMsgID", 0xFFFFFFFFFFFFFFFF),
        QuoteEventMatchID("quoteEventMatchID", 0xFFFFFFFF),
        QuoteEventExecID("quoteEventExecID", 0x80000000),
        ByteEnumField("quoteEventType", QuoteEventType.Removed_Quantity, QuoteEventType),
        ByteEnumField("quoteEventSide", QuoteEventSide.Sell, QuoteEventSide),
        ByteEnumField("quoteEventLiquidityInd", QuoteEventLiquidityInd.Auction, QuoteEventLiquidityInd),
        ByteEnumField("quoteEventReason", QuoteEventReason.Manual_Selection, QuoteEventReason),
        Pad4("pad4", ""),
    ]
class RBCHeaderComp(Packet):
    name = 'RBCHeaderComp'
    fields_desc = [
        SendingTime("sendingTime", 0xFFFFFFFFFFFFFFFF),
        ApplSeqNum("applSeqNum", 0xFFFFFFFFFFFFFFFF),
        ApplSubID("applSubID", 0xFFFFFFFF),
        PartitionID("partitionID", 0xFFFF),
        ByteEnumField("applResendFlag", ApplResendFlag.True, ApplResendFlag),
        ByteEnumField("applID", ApplID.Specialist_Data, ApplID),
        ByteEnumField("lastFragment", LastFragment.Last_Message, LastFragment),
        Pad7("pad7", ""),
    ]
class RBCHeaderMEComp(Packet):
    name = 'RBCHeaderMEComp'
    fields_desc = [
        TrdRegTSTimeOut("trdRegTSTimeOut", 0xFFFFFFFFFFFFFFFF),
        NotificationIn("notificationIn", 0xFFFFFFFFFFFFFFFF),
        SendingTime("sendingTime", 0xFFFFFFFFFFFFFFFF),
        ApplSubID("applSubID", 0xFFFFFFFF),
        PartitionID("partitionID", 0xFFFF),
        ApplMsgID("applMsgID", ""),
        ByteEnumField("applID", ApplID.Specialist_Data, ApplID),
        ByteEnumField("applResendFlag", ApplResendFlag.True, ApplResendFlag),
        ByteEnumField("lastFragment", LastFragment.Last_Message, LastFragment),
        Pad7("pad7", ""),
    ]
class RequestHeaderComp(Packet):
    name = 'RequestHeaderComp'
    fields_desc = [
        MsgSeqNum("msgSeqNum", 0xFFFFFFFF),
        SenderSubID("senderSubID", 0xFFFFFFFF),
    ]
class ResponseHeaderComp(Packet):
    name = 'ResponseHeaderComp'
    fields_desc = [
        RequestTime("requestTime", 0xFFFFFFFFFFFFFFFF),
        SendingTime("sendingTime", 0xFFFFFFFFFFFFFFFF),
        MsgSeqNum("msgSeqNum", 0xFFFFFFFF),
        Pad4("pad4", ""),
    ]
class ResponseHeaderMEComp(Packet):
    name = 'ResponseHeaderMEComp'
    fields_desc = [
        RequestTime("requestTime", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSTimeIn("trdRegTSTimeIn", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSTimeOut("trdRegTSTimeOut", 0xFFFFFFFFFFFFFFFF),
        ResponseIn("responseIn", 0xFFFFFFFFFFFFFFFF),
        SendingTime("sendingTime", 0xFFFFFFFFFFFFFFFF),
        MsgSeqNum("msgSeqNum", 0xFFFFFFFF),
        PartitionID("partitionID", 0xFFFF),
        ByteEnumField("applID", ApplID.Specialist_Data, ApplID),
        ApplMsgID("applMsgID", ""),
        ByteEnumField("lastFragment", LastFragment.Last_Message, LastFragment),
    ]
class RiskLimitAmountGrpComp(Packet):
    name = 'RiskLimitAmountGrpComp'
    fields_desc = [
        RiskLimitAmount("riskLimitAmount", 0x8000000000000000),
        ByteEnumField("riskLimitType", RiskLimitType.Short_limit, RiskLimitType),
        Pad7("pad7", ""),
    ]
class RiskLimitsRptGrpComp(Packet):
    name = 'RiskLimitsRptGrpComp'
    fields_desc = [
        RiskLimitAmount("riskLimitAmount", 0x8000000000000000),
        RiskLimitOpenAmount("riskLimitOpenAmount", 0x8000000000000000),
        RiskLimitNetPositionAmount("riskLimitNetPositionAmount", 0x8000000000000000),
        ByteEnumField("riskLimitType", RiskLimitType.Short_limit, RiskLimitType),
        ByteEnumField("riskLimitRequestingPartyRole", RiskLimitRequestingPartyRole.Executing_unit, RiskLimitRequestingPartyRole),
        ByteEnumField("riskLimitViolationIndicator", RiskLimitViolationIndicator.Yes, RiskLimitViolationIndicator),
        RiskLimitGroup("riskLimitGroup", ""),
        Pad2("pad2", ""),
    ]
class SRQSHitQuoteGrpComp(Packet):
    name = 'SRQSHitQuoteGrpComp'
    fields_desc = [
        OrderQty("orderQty", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        ByteEnumField("side", Side.Sell, Side),
        Pad7("pad7", ""),
    ]
class SRQSQuoteEntryGrpComp(Packet):
    name = 'SRQSQuoteEntryGrpComp'
    fields_desc = [
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        SecondaryQuoteID("secondaryQuoteID", 0xFFFFFFFFFFFFFFFF),
        BidPx("bidPx", 0x8000000000000000),
        BidSize("bidSize", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OfferSize("offerSize", 0x8000000000000000),
        PartyIDExecutingTrader("partyIDExecutingTrader", 0xFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("quotingStatus", QuotingStatus.PreFunding_not_sufficient, QuotingStatus),
        ByteEnumField("quotingFrequency", QuotingFrequency.LF, QuotingFrequency),
        FirmNegotiationID("firmNegotiationID", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        Pad1("pad1", ""),
    ]
class SRQSQuoteGrpComp(Packet):
    name = 'SRQSQuoteGrpComp'
    fields_desc = [
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
    ]
class SRQSTargetPartyTrdGrpComp(Packet):
    name = 'SRQSTargetPartyTrdGrpComp'
    fields_desc = [
        SideLastQty("sideLastQty", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        TargetPartyIDExecutingTrader("targetPartyIDExecutingTrader", 0xFFFFFFFF),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        TargetPartyEnteringTrader("targetPartyEnteringTrader", ""),
        Pad3("pad3", ""),
    ]
class SecurityStatusEventGrpComp(Packet):
    name = 'SecurityStatusEventGrpComp'
    fields_desc = [
        EventPx("eventPx", 0x8000000000000000),
        EventDate("eventDate", 0xFFFFFFFF),
        ByteEnumField("eventType", EventType.End_of_Restatement, EventType),
        Pad3("pad3", ""),
    ]
class SessionsGrpComp(Packet):
    name = 'SessionsGrpComp'
    fields_desc = [
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        ByteEnumField("sessionMode", SessionMode.FIX_LF, SessionMode),
        ByteEnumField("sessionSubMode", SessionSubMode.Regular_Back_Office_session, SessionSubMode),
        Pad2("pad2", ""),
    ]
class SideAllocGrpComp(Packet):
    name = 'SideAllocGrpComp'
    fields_desc = [
        AllocQty("allocQty", 0x8000000000000000),
        IndividualAllocID("individualAllocID", 0xFFFFFFFF),
        TESEnrichmentRuleID("tESEnrichmentRuleID", 0xFFFFFFFF),
        ByteEnumField("side", Side.Sell, Side),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        Pad4("pad4", ""),
    ]
class SideAllocGrpBCComp(Packet):
    name = 'SideAllocGrpBCComp'
    fields_desc = [
        AllocQty("allocQty", 0x8000000000000000),
        IndividualAllocID("individualAllocID", 0xFFFFFFFF),
        TESEnrichmentRuleID("tESEnrichmentRuleID", 0xFFFFFFFF),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("tradeAllocStatus", TradeAllocStatus.Canceled, TradeAllocStatus),
        Pad3("pad3", ""),
    ]
class XetraEnLightTargetPartiesComp(Packet):
    name = 'XetraEnLightTargetPartiesComp'
    fields_desc = [
        TargetPartyIDExecutingTrader("targetPartyIDExecutingTrader", 0xFFFFFFFF),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        Pad1("pad1", ""),
    ]
class ApproveTESTradeRequest(Packet):
    name = 'ApproveTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        AllocQty("allocQty", 0x8000000000000000),
        PackageID("packageID", 0xFFFFFFFF),
        AllocID("allocID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        TradeReportID("tradeReportID", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        Pad6("pad6", ""),
    ]
class BroadcastErrorNotification(Packet):
    name = 'BroadcastErrorNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("notifHeader", "", NotifHeaderComp),
        LEIntEnumField("applIDStatus", ApplIDStatus.Outbound_conversion_error, ApplIDStatus),
        RefApplSubID("refApplSubID", 0xFFFFFFFF),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("refApplID", RefApplID.Specialist_Data, RefApplID),
        ByteEnumField("sessionStatus", SessionStatus.Logout, SessionStatus),
        Pad4("pad4", ""),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class CrossRequest(Packet):
    name = 'CrossRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        Pad4("pad4", ""),
    ]
class CrossRequestResponse(Packet):
    name = 'CrossRequestResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
    ]
class DeleteAllOrderBroadcast(Packet):
    name = 'DeleteAllOrderBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        TargetPartyIDExecutingTrader("targetPartyIDExecutingTrader", 0xFFFFFFFF),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        FieldLenField("noNotAffectedOrders", 0, fmt="<H", count_of="notAffectedOrdersGrp"),
        FieldLenField("noAffectedOrders", 0, fmt="<H", count_of="affectedOrdGrp"),
        FieldLenField("noAffectedOrderRequests", 0, fmt="<H", count_of="affectedOrderRequestsGrp"),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        ByteEnumField("massActionReason", MassActionReason.Outside_Quoting_Period, MassActionReason),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("side", Side.Sell, Side),
        Pad6("pad6", ""),
        PacketListField("notAffectedOrdersGrp", None, NotAffectedOrdersGrpComp, count_from=lambda pkt:pkt.noNotAffectedOrders),
        PacketListField("affectedOrdGrp", None, AffectedOrdGrpComp, count_from=lambda pkt:pkt.noAffectedOrders),
        PacketListField("affectedOrderRequestsGrp", None, AffectedOrderRequestsGrpComp, count_from=lambda pkt:pkt.noAffectedOrderRequests),
    ]
class DeleteAllOrderNRResponse(Packet):
    name = 'DeleteAllOrderNRResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
    ]
class DeleteAllOrderQuoteEventBroadcast(Packet):
    name = 'DeleteAllOrderQuoteEventBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("massActionReason", MassActionReason.Outside_Quoting_Period, MassActionReason),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        Pad2("pad2", ""),
    ]
class DeleteAllOrderRequest(Packet):
    name = 'DeleteAllOrderRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        TargetPartyIDExecutingTrader("targetPartyIDExecutingTrader", 0xFFFFFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
    ]
class DeleteAllOrderResponse(Packet):
    name = 'DeleteAllOrderResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeaderME", "", ResponseHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
        FieldLenField("noNotAffectedOrders", 0, fmt="<H", count_of="notAffectedOrdersGrp"),
        FieldLenField("noAffectedOrders", 0, fmt="<H", count_of="affectedOrdGrp"),
        FieldLenField("noAffectedOrderRequests", 0, fmt="<H", count_of="affectedOrderRequestsGrp"),
        Pad2("pad2", ""),
        PacketListField("notAffectedOrdersGrp", None, NotAffectedOrdersGrpComp, count_from=lambda pkt:pkt.noNotAffectedOrders),
        PacketListField("affectedOrdGrp", None, AffectedOrdGrpComp, count_from=lambda pkt:pkt.noAffectedOrders),
        PacketListField("affectedOrderRequestsGrp", None, AffectedOrderRequestsGrpComp, count_from=lambda pkt:pkt.noAffectedOrderRequests),
    ]
class DeleteAllQuoteBroadcast(Packet):
    name = 'DeleteAllQuoteBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        TargetPartyIDExecutingTrader("targetPartyIDExecutingTrader", 0xFFFFFFFF),
        FieldLenField("noNotAffectedSecurities", 0, fmt="<H", count_of="notAffectedSecuritiesGrp"),
        ByteEnumField("massActionReason", MassActionReason.Outside_Quoting_Period, MassActionReason),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        TargetPartyIDDeskID("targetPartyIDDeskID", ""),
        Pad1("pad1", ""),
        PacketListField("notAffectedSecuritiesGrp", None, NotAffectedSecuritiesGrpComp, count_from=lambda pkt:pkt.noNotAffectedSecurities),
    ]
class DeleteAllQuoteRequest(Packet):
    name = 'DeleteAllQuoteRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Pad6("pad6", ""),
    ]
class DeleteAllQuoteResponse(Packet):
    name = 'DeleteAllQuoteResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
        FieldLenField("noNotAffectedSecurities", 0, fmt="<H", count_of="notAffectedSecuritiesGrp"),
        Pad6("pad6", ""),
        PacketListField("notAffectedSecuritiesGrp", None, NotAffectedSecuritiesGrpComp, count_from=lambda pkt:pkt.noNotAffectedSecurities),
    ]
class DeleteOrderBroadcast(Packet):
    name = 'DeleteOrderBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("orderEventType", OrderEventType.Pending_requests_discarded, OrderEventType),
        FIXClOrdID("fIXClOrdID", ""),
        PartyEnteringFirm("partyEnteringFirm", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        Pad2("pad2", ""),
    ]
class DeleteOrderNRResponse(Packet):
    name = 'DeleteOrderNRResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        Pad7("pad7", ""),
    ]
class DeleteOrderResponse(Packet):
    name = 'DeleteOrderResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeaderME", "", ResponseHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        Pad7("pad7", ""),
    ]
class DeleteOrderSingleRequest(Packet):
    name = 'DeleteOrderSingleRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        FIXClOrdID("fIXClOrdID", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        Pad6("pad6", ""),
    ]
class DeleteTESTradeRequest(Packet):
    name = 'DeleteTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        PackageID("packageID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TESExecID("tESExecID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        TradeReportID("tradeReportID", ""),
        Pad5("pad5", ""),
    ]
class EnterTESTradeRequest(Packet):
    name = 'EnterTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        SettlCurrFxRate("settlCurrFxRate", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SettlDate("settlDate", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocGrp"),
        TradeReportText("tradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        Pad4("pad4", ""),
        PacketListField("sideAllocGrp", None, SideAllocGrpComp, count_from=lambda pkt:pkt.noSideAllocs),
    ]
class ExtendedDeletionReport(Packet):
    name = 'ExtendedDeletionReport'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSEntryTime("trdRegTSEntryTime", 0xFFFFFFFFFFFFFFFF),
        Price("price", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        DisplayQty("displayQty", 0x8000000000000000),
        DisplayLowQty("displayLowQty", 0x8000000000000000),
        DisplayHighQty("displayHighQty", 0x8000000000000000),
        StopPx("stopPx", 0x8000000000000000),
        VolumeDiscoveryPrice("volumeDiscoveryPrice", 0x8000000000000000),
        PegOffsetValueAbs("pegOffsetValueAbs", 0x8000000000000000),
        PegOffsetValuePct("pegOffsetValuePct", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        PartyIDExecutingUnit("partyIDExecutingUnit", 0xFFFFFFFF),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        PartyIDExecutingTrader("partyIDExecutingTrader", 0xFFFFFFFF),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Special_Auction, TradingSessionSubID),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        PartyEnteringFirm("partyEnteringFirm", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FIXClOrdID("fIXClOrdID", ""),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        Pad2("pad2", ""),
    ]
class ForcedLogoutNotification(Packet):
    name = 'ForcedLogoutNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("notifHeader", "", NotifHeaderComp),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        Pad6("pad6", ""),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class ForcedUserLogoutNotification(Packet):
    name = 'ForcedUserLogoutNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("notifHeader", "", NotifHeaderComp),
        Username("username", 0xFFFFFFFF),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("userStatus", UserStatus.User_released, UserStatus),
        Pad1("pad1", ""),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class Heartbeat(Packet):
    name = 'Heartbeat'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
    ]
class HeartbeatNotification(Packet):
    name = 'HeartbeatNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("notifHeader", "", NotifHeaderComp),
    ]
class InquireEnrichmentRuleIDListRequest(Packet):
    name = 'InquireEnrichmentRuleIDListRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        LastEntityProcessed("lastEntityProcessed", ""),
    ]
class InquireEnrichmentRuleIDListResponse(Packet):
    name = 'InquireEnrichmentRuleIDListResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        LastEntityProcessed("lastEntityProcessed", ""),
        FieldLenField("noEnrichmentRules", 0, fmt="<H", count_of="enrichmentRulesGrp"),
        Pad6("pad6", ""),
        PacketListField("enrichmentRulesGrp", None, EnrichmentRulesGrpComp, count_from=lambda pkt:pkt.noEnrichmentRules),
    ]
class InquirePreTradeRiskLimitsRequest(Packet):
    name = 'InquirePreTradeRiskLimitsRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        RiskLimitGroup("riskLimitGroup", ""),
        Pad1("pad1", ""),
    ]
class InquireSessionListRequest(Packet):
    name = 'InquireSessionListRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
    ]
class InquireSessionListResponse(Packet):
    name = 'InquireSessionListResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        FieldLenField("noSessions", 0, fmt="<H", count_of="sessionsGrp"),
        Pad6("pad6", ""),
        PacketListField("sessionsGrp", None, SessionsGrpComp, count_from=lambda pkt:pkt.noSessions),
    ]
class InquireUserRequest(Packet):
    name = 'InquireUserRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        LastEntityProcessed("lastEntityProcessed", ""),
    ]
class InquireUserResponse(Packet):
    name = 'InquireUserResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        LastEntityProcessed("lastEntityProcessed", ""),
        FieldLenField("noPartyDetails", 0, fmt="<H", count_of="partyDetailsGrp"),
        Pad6("pad6", ""),
        PacketListField("partyDetailsGrp", None, PartyDetailsGrpComp, count_from=lambda pkt:pkt.noPartyDetails),
    ]
class IssuerNotification(Packet):
    name = 'IssuerNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        SecurityID("securityID", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        LastPx("lastPx", 0x8000000000000000),
        PotentialExecVolume("potentialExecVolume", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        ImbalanceQty("imbalanceQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        ByteEnumField("securityTradingStatus", SecurityTradingStatus.Market_Imbalance_Sell, SecurityTradingStatus),
        Pad7("pad7", ""),
    ]
class IssuerSecurityStateChangeRequest(Packet):
    name = 'IssuerSecurityStateChangeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        FieldLenField("noEvents", 0, fmt="<B", count_of="securityStatusEventGrp"),
        ByteEnumField("securityStatus", SecurityStatus.Knocked_out_and_suspend, SecurityStatus),
        ByteEnumField("soldOutIndicator", SoldOutIndicator.Sold_out, SoldOutIndicator),
        Pad1("pad1", ""),
        PacketListField("securityStatusEventGrp", None, SecurityStatusEventGrpComp, count_from=lambda pkt:pkt.noEvents),
    ]
class IssuerSecurityStateChangeResponse(Packet):
    name = 'IssuerSecurityStateChangeResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        SecurityStatusReportID("securityStatusReportID", 0xFFFFFFFFFFFFFFFF),
    ]
class LegalNotificationBroadcast(Packet):
    name = 'LegalNotificationBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("userStatus", UserStatus.User_released, UserStatus),
        Pad5("pad5", ""),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class LogonRequest(Packet):
    name = 'LogonRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        HeartBtInt("heartBtInt", 0xFFFFFFFF),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        DefaultCstmApplVerID("defaultCstmApplVerID", ""),
        Password("password", ""),
        CharEnumField("applUsageOrders", ApplUsageOrders.None, ApplUsageOrders),
        CharEnumField("applUsageQuotes", ApplUsageQuotes.None, ApplUsageQuotes),
        CharEnumField("orderRoutingIndicator", OrderRoutingIndicator.No, OrderRoutingIndicator),
        FIXEngineName("fIXEngineName", ""),
        FIXEngineVersion("fIXEngineVersion", ""),
        FIXEngineVendor("fIXEngineVendor", ""),
        ApplicationSystemName("applicationSystemName", ""),
        ApplicationSystemVersion("applicationSystemVersion", ""),
        ApplicationSystemVendor("applicationSystemVendor", ""),
        Pad3("pad3", ""),
    ]
class LogonResponse(Packet):
    name = 'LogonResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        ThrottleTimeInterval("throttleTimeInterval", 0x8000000000000000),
        ThrottleNoMsgs("throttleNoMsgs", 0xFFFFFFFF),
        ThrottleDisconnectLimit("throttleDisconnectLimit", 0xFFFFFFFF),
        HeartBtInt("heartBtInt", 0xFFFFFFFF),
        SessionInstanceID("sessionInstanceID", 0xFFFFFFFF),
        LEShortEnumField("marketID", MarketID.XFRA, MarketID),
        ByteEnumField("tradSesMode", TradSesMode.Disaster_Recovery, TradSesMode),
        DefaultCstmApplVerID("defaultCstmApplVerID", ""),
        DefaultCstmApplVerSubID("defaultCstmApplVerSubID", ""),
        Pad2("pad2", ""),
    ]
class LogoutRequest(Packet):
    name = 'LogoutRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
    ]
class LogoutResponse(Packet):
    name = 'LogoutResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
    ]
class MassQuoteRequest(Packet):
    name = 'MassQuoteRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("quoteSizeType", QuoteSizeType.OpenSize, QuoteSizeType),
        ByteEnumField("quoteType", QuoteType.PWT_within_Special_Auction, QuoteType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        FieldLenField("noQuoteEntries", 0, fmt="<B", count_of="quoteEntryGrp"),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Pad4("pad4", ""),
        PacketListField("quoteEntryGrp", None, QuoteEntryGrpComp, count_from=lambda pkt:pkt.noQuoteEntries),
    ]
class MassQuoteResponse(Packet):
    name = 'MassQuoteResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        QuoteResponseID("quoteResponseID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        FieldLenField("noQuoteSideEntries", 0, fmt="<B", count_of="quoteEntryAckGrp"),
        Pad3("pad3", ""),
        PacketListField("quoteEntryAckGrp", None, QuoteEntryAckGrpComp, count_from=lambda pkt:pkt.noQuoteSideEntries),
    ]
class ModifyOrderNRResponse(Packet):
    name = 'ModifyOrderNRResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        StopPx("stopPx", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        DisplayQty("displayQty", 0x8000000000000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad4("pad4", ""),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class ModifyOrderResponse(Packet):
    name = 'ModifyOrderResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeaderME", "", ResponseHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        StopPx("stopPx", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        DisplayQty("displayQty", 0x8000000000000000),
        TrdRegTSTimePriority("trdRegTSTimePriority", 0xFFFFFFFFFFFFFFFF),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad4("pad4", ""),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class ModifyOrderSingleRequest(Packet):
    name = 'ModifyOrderSingleRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        DisplayQty("displayQty", 0x8000000000000000),
        DisplayLowQty("displayLowQty", 0x8000000000000000),
        DisplayHighQty("displayHighQty", 0x8000000000000000),
        StopPx("stopPx", 0x8000000000000000),
        VolumeDiscoveryPrice("volumeDiscoveryPrice", 0x8000000000000000),
        PegOffsetValueAbs("pegOffsetValueAbs", 0x8000000000000000),
        PegOffsetValuePct("pegOffsetValuePct", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Special_Auction, TradingSessionSubID),
        ByteEnumField("stopPxIndicator", StopPxIndicator.Overwrite, StopPxIndicator),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("ownershipIndicator", OwnershipIndicator.Change_to_Executing_Trader, OwnershipIndicator),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        FIXClOrdID("fIXClOrdID", ""),
        Pad1("pad1", ""),
    ]
class ModifyOrderSingleShortRequest(Packet):
    name = 'ModifyOrderSingleShortRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Pad6("pad6", ""),
    ]
class ModifyTESTradeRequest(Packet):
    name = 'ModifyTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        LastPx("lastPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocGrp"),
        TradeReportText("tradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        Pad4("pad4", ""),
        PacketListField("sideAllocGrp", None, SideAllocGrpComp, count_from=lambda pkt:pkt.noSideAllocs),
    ]
class NewOrderNRResponse(Packet):
    name = 'NewOrderNRResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        LeavesQty("leavesQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad4("pad4", ""),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class NewOrderResponse(Packet):
    name = 'NewOrderResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeaderME", "", ResponseHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        LeavesQty("leavesQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        TrdRegTSEntryTime("trdRegTSEntryTime", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSTimePriority("trdRegTSTimePriority", 0xFFFFFFFFFFFFFFFF),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad4("pad4", ""),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class NewOrderSingleRequest(Packet):
    name = 'NewOrderSingleRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        DisplayQty("displayQty", 0x8000000000000000),
        DisplayLowQty("displayLowQty", 0x8000000000000000),
        DisplayHighQty("displayHighQty", 0x8000000000000000),
        StopPx("stopPx", 0x8000000000000000),
        VolumeDiscoveryPrice("volumeDiscoveryPrice", 0x8000000000000000),
        PegOffsetValueAbs("pegOffsetValueAbs", 0x8000000000000000),
        PegOffsetValuePct("pegOffsetValuePct", 0x8000000000000000),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Special_Auction, TradingSessionSubID),
        ByteEnumField("tradeAtCloseOptIn", TradeAtCloseOptIn.Yes, TradeAtCloseOptIn),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        FIXClOrdID("fIXClOrdID", ""),
        Pad2("pad2", ""),
    ]
class NewOrderSingleShortRequest(Packet):
    name = 'NewOrderSingleShortRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Pad6("pad6", ""),
    ]
class NewsBroadcast(Packet):
    name = 'NewsBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        OrigTime("origTime", 0xFFFFFFFFFFFFFFFF),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        Headline("headline", ""),
        Pad6("pad6", ""),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class OrderExecNotification(Packet):
    name = 'OrderExecNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        DisplayQty("displayQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("side", Side.Sell, Side),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        ByteEnumField("orderEventType", OrderEventType.Pending_requests_discarded, OrderEventType),
        ByteEnumField("matchType", MatchType.Continuous_Auction, MatchType),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        FIXClOrdID("fIXClOrdID", ""),
        FieldLenField("noFills", 0, fmt="<B", count_of="fillsGrp"),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad1("pad1", ""),
        PacketListField("fillsGrp", None, FillsGrpComp, count_from=lambda pkt:pkt.noFills),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class OrderExecReportBroadcast(Packet):
    name = 'OrderExecReportBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSEntryTime("trdRegTSEntryTime", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSTimePriority("trdRegTSTimePriority", 0xFFFFFFFFFFFFFFFF),
        Price("price", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        DisplayQty("displayQty", 0x8000000000000000),
        DisplayLowQty("displayLowQty", 0x8000000000000000),
        DisplayHighQty("displayHighQty", 0x8000000000000000),
        StopPx("stopPx", 0x8000000000000000),
        VolumeDiscoveryPrice("volumeDiscoveryPrice", 0x8000000000000000),
        PegOffsetValueAbs("pegOffsetValueAbs", 0x8000000000000000),
        PegOffsetValuePct("pegOffsetValuePct", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        PartyIDExecutingUnit("partyIDExecutingUnit", 0xFFFFFFFF),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        PartyIDExecutingTrader("partyIDExecutingTrader", 0xFFFFFFFF),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        ByteEnumField("orderEventType", OrderEventType.Pending_requests_discarded, OrderEventType),
        ByteEnumField("matchType", MatchType.Continuous_Auction, MatchType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Special_Auction, TradingSessionSubID),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        PartyEnteringFirm("partyEnteringFirm", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        FIXClOrdID("fIXClOrdID", ""),
        FieldLenField("noFills", 0, fmt="<B", count_of="fillsGrp"),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("tradeAtCloseOptIn", TradeAtCloseOptIn.Yes, TradeAtCloseOptIn),
        Pad3("pad3", ""),
        PacketListField("fillsGrp", None, FillsGrpComp, count_from=lambda pkt:pkt.noFills),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class OrderExecResponse(Packet):
    name = 'OrderExecResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeaderME", "", ResponseHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSEntryTime("trdRegTSEntryTime", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSTimePriority("trdRegTSTimePriority", 0xFFFFFFFFFFFFFFFF),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        DisplayQty("displayQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("side", Side.Sell, Side),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        ByteEnumField("matchType", MatchType.Continuous_Auction, MatchType),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noFills", 0, fmt="<B", count_of="fillsGrp"),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad5("pad5", ""),
        PacketListField("fillsGrp", None, FillsGrpComp, count_from=lambda pkt:pkt.noFills),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class PartyActionReport(Packet):
    name = 'PartyActionReport'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        TradeDate("tradeDate", 0xFFFFFFFF),
        RequestingPartyIDExecutingTrader("requestingPartyIDExecutingTrader", 0xFFFFFFFF),
        PartyIDExecutingUnit("partyIDExecutingUnit", 0xFFFFFFFF),
        PartyIDExecutingTrader("partyIDExecutingTrader", 0xFFFFFFFF),
        LEIntEnumField("requestingPartyIDExecutingSystem", RequestingPartyIDExecutingSystem.T7, RequestingPartyIDExecutingSystem),
        LEShortEnumField("marketID", MarketID.XFRA, MarketID),
        ByteEnumField("partyActionType", PartyActionType.Reinstate, PartyActionType),
        ByteEnumField("requestingPartyIDEnteringFirm", RequestingPartyIDEnteringFirm.MarketSupervision, RequestingPartyIDEnteringFirm),
    ]
class PartyEntitlementsUpdateReport(Packet):
    name = 'PartyEntitlementsUpdateReport'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        TradeDate("tradeDate", 0xFFFFFFFF),
        PartyDetailIDExecutingUnit("partyDetailIDExecutingUnit", 0xFFFFFFFF),
        LEIntEnumField("requestingPartyIDExecutingSystem", RequestingPartyIDExecutingSystem.T7, RequestingPartyIDExecutingSystem),
        LEShortEnumField("marketID", MarketID.XFRA, MarketID),
        CharEnumField("listUpdateAction", ListUpdateAction.Delete, ListUpdateAction),
        RequestingPartyEnteringFirm("requestingPartyEnteringFirm", ""),
        RequestingPartyClearingFirm("requestingPartyClearingFirm", ""),
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Suspend, PartyDetailStatus),
        Pad6("pad6", ""),
    ]
class PingRequest(Packet):
    name = 'PingRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        PartitionID("partitionID", 0xFFFF),
        Pad6("pad6", ""),
    ]
class PingResponse(Packet):
    name = 'PingResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
    ]
class PreTradeRiskLimitResponse(Packet):
    name = 'PreTradeRiskLimitResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        RiskLimitReportID("riskLimitReportID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        FieldLenField("noRiskLimits", 0, fmt="<B", count_of="riskLimitsRptGrp"),
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Suspend, PartyDetailStatus),
        PartyDetailExecutingUnit("partyDetailExecutingUnit", ""),
        Pad5("pad5", ""),
        PacketListField("riskLimitsRptGrp", None, RiskLimitsRptGrpComp, count_from=lambda pkt:pkt.noRiskLimits),
    ]
class PreTradeRiskLimitsDefinitionRequest(Packet):
    name = 'PreTradeRiskLimitsDefinitionRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        FieldLenField("noRiskLimitAmount", 0, fmt="<B", count_of="riskLimitAmountGrp"),
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Suspend, PartyDetailStatus),
        RiskLimitGroup("riskLimitGroup", ""),
        PartyDetailExecutingUnit("partyDetailExecutingUnit", ""),
        Pad2("pad2", ""),
        PacketListField("riskLimitAmountGrp", None, RiskLimitAmountGrpComp, count_from=lambda pkt:pkt.noRiskLimitAmount),
    ]
class QuoteActivationNotification(Packet):
    name = 'QuoteActivationNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        FieldLenField("noNotAffectedSecurities", 0, fmt="<H", count_of="notAffectedSecuritiesGrp"),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        ByteEnumField("massActionType", MassActionType.Release_quotes, MassActionType),
        ByteEnumField("massActionReason", MassActionReason.Outside_Quoting_Period, MassActionReason),
        Pad3("pad3", ""),
        PacketListField("notAffectedSecuritiesGrp", None, NotAffectedSecuritiesGrpComp, count_from=lambda pkt:pkt.noNotAffectedSecurities),
    ]
class QuoteActivationRequest(Packet):
    name = 'QuoteActivationRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        ByteEnumField("massActionType", MassActionType.Release_quotes, MassActionType),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Pad5("pad5", ""),
    ]
class QuoteActivationResponse(Packet):
    name = 'QuoteActivationResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
        FieldLenField("noNotAffectedSecurities", 0, fmt="<H", count_of="notAffectedSecuritiesGrp"),
        Pad6("pad6", ""),
        PacketListField("notAffectedSecuritiesGrp", None, NotAffectedSecuritiesGrpComp, count_from=lambda pkt:pkt.noNotAffectedSecurities),
    ]
class QuoteExecutionReport(Packet):
    name = 'QuoteExecutionReport'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        FieldLenField("noQuoteEvents", 0, fmt="<B", count_of="quoteEventGrp"),
        Pad3("pad3", ""),
        PacketListField("quoteEventGrp", None, QuoteEventGrpComp, count_from=lambda pkt:pkt.noQuoteEvents),
    ]
class RFQBroadcast(Packet):
    name = 'RFQBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        OrderQty("orderQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("side", Side.Sell, Side),
        PartyExecutingFirm("partyExecutingFirm", ""),
        Pad6("pad6", ""),
    ]
class RFQRejectNotification(Packet):
    name = 'RFQRejectNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("quoteRequestRejectReason", QuoteRequestRejectReason.Pending_request_timed_out, QuoteRequestRejectReason),
        PartyExecutingFirm("partyExecutingFirm", ""),
        Pad6("pad6", ""),
    ]
class RFQRequest(Packet):
    name = 'RFQRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("rFQPublishIndicator", RFQPublishIndicator.Specialist, RFQPublishIndicator),
        ByteEnumField("rFQRequesterDisclosureInstruction", RFQRequesterDisclosureInstruction.Yes, RFQRequesterDisclosureInstruction),
        ByteEnumField("side", Side.Sell, Side),
        Pad1("pad1", ""),
    ]
class RFQResponse(Packet):
    name = 'RFQResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
    ]
class RFQSpecialistBroadcast(Packet):
    name = 'RFQSpecialistBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        OrderQty("orderQty", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("side", Side.Sell, Side),
        PartyExecutingFirm("partyExecutingFirm", ""),
        Pad6("pad6", ""),
    ]
class Reject(Packet):
    name = 'Reject'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        LEIntEnumField("sessionRejectReason", SessionRejectReason.Order_not_accepted_in_Volatility_Freeze, SessionRejectReason),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("sessionStatus", SessionStatus.Logout, SessionStatus),
        Pad1("pad1", ""),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class RetransmitMEMessageRequest(Packet):
    name = 'RetransmitMEMessageRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SubscriptionScope("subscriptionScope", 0xFFFFFFFF),
        PartitionID("partitionID", 0xFFFF),
        ByteEnumField("refApplID", RefApplID.Specialist_Data, RefApplID),
        ApplBegMsgID("applBegMsgID", ""),
        ApplEndMsgID("applEndMsgID", ""),
        Pad1("pad1", ""),
    ]
class RetransmitMEMessageResponse(Packet):
    name = 'RetransmitMEMessageResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        ApplTotalMessageCount("applTotalMessageCount", 0xFFFF),
        ApplEndMsgID("applEndMsgID", ""),
        RefApplLastMsgID("refApplLastMsgID", ""),
        Pad6("pad6", ""),
    ]
class RetransmitRequest(Packet):
    name = 'RetransmitRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ApplBegSeqNum("applBegSeqNum", 0xFFFFFFFFFFFFFFFF),
        ApplEndSeqNum("applEndSeqNum", 0xFFFFFFFFFFFFFFFF),
        PartitionID("partitionID", 0xFFFF),
        ByteEnumField("refApplID", RefApplID.Specialist_Data, RefApplID),
        Pad5("pad5", ""),
    ]
class RetransmitResponse(Packet):
    name = 'RetransmitResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        ApplEndSeqNum("applEndSeqNum", 0xFFFFFFFFFFFFFFFF),
        RefApplLastSeqNum("refApplLastSeqNum", 0xFFFFFFFFFFFFFFFF),
        ApplTotalMessageCount("applTotalMessageCount", 0xFFFF),
        Pad6("pad6", ""),
    ]
class ServiceAvailabilityBroadcast(Packet):
    name = 'ServiceAvailabilityBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRBCHeader", "", NRBCHeaderComp),
        MatchingEngineTradeDate("matchingEngineTradeDate", 0xFFFFFFFF),
        TradeManagerTradeDate("tradeManagerTradeDate", 0xFFFFFFFF),
        ApplSeqTradeDate("applSeqTradeDate", 0xFFFFFFFF),
        T7EntryServiceTradeDate("t7EntryServiceTradeDate", 0xFFFFFFFF),
        T7EntryServiceRtmTradeDate("t7EntryServiceRtmTradeDate", 0xFFFFFFFF),
        PartitionID("partitionID", 0xFFFF),
        ByteEnumField("matchingEngineStatus", MatchingEngineStatus.Available, MatchingEngineStatus),
        ByteEnumField("tradeManagerStatus", TradeManagerStatus.Available, TradeManagerStatus),
        ByteEnumField("applSeqStatus", ApplSeqStatus.Available, ApplSeqStatus),
        ByteEnumField("t7EntryServiceStatus", T7EntryServiceStatus.Available, T7EntryServiceStatus),
        ByteEnumField("t7EntryServiceRtmStatus", T7EntryServiceRtmStatus.Available, T7EntryServiceRtmStatus),
        Pad5("pad5", ""),
    ]
class ServiceAvailabilityMarketBroadcast(Packet):
    name = 'ServiceAvailabilityMarketBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRBCHeader", "", NRBCHeaderComp),
        SelectiveRequestForQuoteServiceTradeDate("selectiveRequestForQuoteServiceTradeDate", 0xFFFFFFFF),
        ByteEnumField("selectiveRequestForQuoteServiceStatus", SelectiveRequestForQuoteServiceStatus.Available, SelectiveRequestForQuoteServiceStatus),
        ByteEnumField("selectiveRequestForQuoteRtmServiceStatus", SelectiveRequestForQuoteRtmServiceStatus.Available, SelectiveRequestForQuoteRtmServiceStatus),
        ByteEnumField("newsRtmServiceStatus", NewsRtmServiceStatus.Available, NewsRtmServiceStatus),
        ByteEnumField("riskControlRtmServiceStatus", RiskControlRtmServiceStatus.Available, RiskControlRtmServiceStatus),
    ]
class SingleQuoteRequest(Packet):
    name = 'SingleQuoteRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        BidPx("bidPx", 0x8000000000000000),
        BidSize("bidSize", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OfferSize("offerSize", 0x8000000000000000),
        SettlCurrFxRate("settlCurrFxRate", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("quoteSizeType", QuoteSizeType.OpenSize, QuoteSizeType),
        ByteEnumField("quoteType", QuoteType.PWT_within_Special_Auction, QuoteType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        Pad7("pad7", ""),
    ]
class SpecialistDeleteAllOrderBroadcast(Packet):
    name = 'SpecialistDeleteAllOrderBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        MassActionReportID("massActionReportID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        FieldLenField("noAffectedOrders", 0, fmt="<H", count_of="affectedOrdGrp"),
        FieldLenField("noNotAffectedOrders", 0, fmt="<H", count_of="notAffectedOrdersGrp"),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        ByteEnumField("massActionReason", MassActionReason.Outside_Quoting_Period, MassActionReason),
        Pad2("pad2", ""),
        PacketListField("affectedOrdGrp", None, AffectedOrdGrpComp, count_from=lambda pkt:pkt.noAffectedOrders),
        PacketListField("notAffectedOrdersGrp", None, NotAffectedOrdersGrpComp, count_from=lambda pkt:pkt.noNotAffectedOrders),
    ]
class SpecialistInstrumentEventNotification(Packet):
    name = 'SpecialistInstrumentEventNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        SecurityID("securityID", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("eventType", EventType.End_of_Restatement, EventType),
        Pad3("pad3", ""),
    ]
class SpecialistOrderBookNotification(Packet):
    name = 'SpecialistOrderBookNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSEntryTime("trdRegTSEntryTime", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSTimePriority("trdRegTSTimePriority", 0xFFFFFFFFFFFFFFFF),
        Price("price", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        StopPx("stopPx", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        PartyIDExecutingUnit("partyIDExecutingUnit", 0xFFFFFFFF),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        PartyIDExecutingTrader("partyIDExecutingTrader", 0xFFFFFFFF),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        FieldLenField("noFills", 0, fmt="<B", count_of="fillsGrp"),
        Pad1("pad1", ""),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        ByteEnumField("orderEventType", OrderEventType.Pending_requests_discarded, OrderEventType),
        ByteEnumField("matchType", MatchType.Continuous_Auction, MatchType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Special_Auction, TradingSessionSubID),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        PartyEnteringFirm("partyEnteringFirm", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FIXClOrdID("fIXClOrdID", ""),
        PacketListField("fillsGrp", None, FillsGrpComp, count_from=lambda pkt:pkt.noFills),
    ]
class SpecialistRFQRejectRequest(Packet):
    name = 'SpecialistRFQRejectRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("quoteRequestRejectReason", QuoteRequestRejectReason.Pending_request_timed_out, QuoteRequestRejectReason),
        PartyExecutingFirm("partyExecutingFirm", ""),
        Pad6("pad6", ""),
    ]
class SpecialistRFQReplyNotification(Packet):
    name = 'SpecialistRFQReplyNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        SecurityID("securityID", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        BidPx("bidPx", 0x8000000000000000),
        BidSize("bidSize", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OfferSize("offerSize", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PartyExecutingFirm("partyExecutingFirm", ""),
        Pad7("pad7", ""),
    ]
class SpecialistRFQReplyRequest(Packet):
    name = 'SpecialistRFQReplyRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        BidPx("bidPx", 0x8000000000000000),
        BidSize("bidSize", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OfferSize("offerSize", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PartyExecutingFirm("partyExecutingFirm", ""),
        Pad7("pad7", ""),
    ]
class SpecialistRFQReplyResponse(Packet):
    name = 'SpecialistRFQReplyResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
    ]
class SpecialistSecurityStateChangeRequest(Packet):
    name = 'SpecialistSecurityStateChangeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("eventType", EventType.End_of_Restatement, EventType),
        Pad3("pad3", ""),
    ]
class SpecialistSecurityStateChangeResponse(Packet):
    name = 'SpecialistSecurityStateChangeResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        SecurityStatusReportID("securityStatusReportID", 0xFFFFFFFFFFFFFFFF),
    ]
class StatusBroadcast(Packet):
    name = 'StatusBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TradeDate("tradeDate", 0xFFFFFFFF),
        ByteEnumField("tradSesEvent", TradSesEvent.Service_Resumed, TradSesEvent),
        Pad3("pad3", ""),
    ]
class SubscribeRequest(Packet):
    name = 'SubscribeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SubscriptionScope("subscriptionScope", 0xFFFFFFFF),
        ByteEnumField("refApplID", RefApplID.Specialist_Data, RefApplID),
        Pad3("pad3", ""),
    ]
class SubscribeResponse(Packet):
    name = 'SubscribeResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        ApplSubID("applSubID", 0xFFFFFFFF),
        Pad4("pad4", ""),
    ]
class TESApproveBroadcast(Packet):
    name = 'TESApproveBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        AllocQty("allocQty", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        SettlCurrFxRate("settlCurrFxRate", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        AllocID("allocID", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        TESEnrichmentRuleID("tESEnrichmentRuleID", 0xFFFFFFFF),
        AutoApprovalRuleID("autoApprovalRuleID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("tradeAllocStatus", TradeAllocStatus.Canceled, TradeAllocStatus),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        TradeReportID("tradeReportID", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        PartyEnteringTrader("partyEnteringTrader", ""),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        Pad7("pad7", ""),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class TESBroadcast(Packet):
    name = 'TESBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        SettlCurrFxRate("settlCurrFxRate", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        AutoApprovalRuleID("autoApprovalRuleID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocGrpBC"),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        TradeReportText("tradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        Pad1("pad1", ""),
        PacketListField("sideAllocGrpBC", None, SideAllocGrpBCComp, count_from=lambda pkt:pkt.noSideAllocs),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class TESDeleteBroadcast(Packet):
    name = 'TESDeleteBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        ByteEnumField("deleteReason", DeleteReason.Stop_Trading, DeleteReason),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        TradeReportID("tradeReportID", ""),
        Pad2("pad2", ""),
    ]
class TESExecutionBroadcast(Packet):
    name = 'TESExecutionBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        AllocID("allocID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        Pad2("pad2", ""),
    ]
class TESResponse(Packet):
    name = 'TESResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        TESExecID("tESExecID", 0xFFFFFFFF),
        TradeReportID("tradeReportID", ""),
    ]
class TESTradeBroadcast(Packet):
    name = 'TESTradeBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        SettlCurrAmt("settlCurrAmt", 0x8000000000000000),
        SideGrossTradeAmt("sideGrossTradeAmt", 0x8000000000000000),
        SettlCurrFxRate("settlCurrFxRate", 0x8000000000000000),
        AccruedInteresAmt("accruedInteresAmt", 0x8000000000000000),
        CouponRate("couponRate", 0x8000000000000000),
        RootPartyIDClientID("rootPartyIDClientID", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        RootPartyIDInvestmentDecisionMaker("rootPartyIDInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        PackageID("packageID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TradeID("tradeID", 0xFFFFFFFF),
        TradeDate("tradeDate", 0xFFFFFFFF),
        SideTradeID("sideTradeID", 0xFFFFFFFF),
        RootPartyIDSessionID("rootPartyIDSessionID", 0xFFFFFFFF),
        RootPartyIDSettlementUnit("rootPartyIDSettlementUnit", 0xFFFFFFFF),
        RootPartyIDContraUnit("rootPartyIDContraUnit", 0xFFFFFFFF),
        RootPartyIDContraSettlementUnit("rootPartyIDContraSettlementUnit", 0xFFFFFFFF),
        OrigTradeID("origTradeID", 0xFFFFFFFF),
        RootPartyIDExecutingUnit("rootPartyIDExecutingUnit", 0xFFFFFFFF),
        RootPartyIDExecutingTrader("rootPartyIDExecutingTrader", 0xFFFFFFFF),
        RootPartyIDClearingUnit("rootPartyIDClearingUnit", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        NumDaysInterest("numDaysInterest", 0xFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        SRQSRelatedTradeID("sRQSRelatedTradeID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Enlight, TrdType),
        LEShortEnumField("lastMkt", LastMkt.XFRA, LastMkt),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("transferReason", TransferReason.Clearer, TransferReason),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        ByteEnumField("deliveryType", DeliveryType.AKT, DeliveryType),
        ByteEnumField("lastCouponDeviationIndicator", LastCouponDeviationIndicator.Perpetual, LastCouponDeviationIndicator),
        ByteEnumField("refinancingEligibilityIndicator", RefinancingEligibilityIndicator.Yes, RefinancingEligibilityIndicator),
        ByteEnumField("clearingInstruction", ClearingInstruction.Self_clearing, ClearingInstruction),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("rootPartyIDInvestmentDecisionMakerQualifier", RootPartyIDInvestmentDecisionMakerQualifier.Human, RootPartyIDInvestmentDecisionMakerQualifier),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        Account("account", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        SettlCurrency("settlCurrency", ""),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        RootPartyClearingFirm("rootPartyClearingFirm", ""),
        RootPartyExecutingFirmKVNumber("rootPartyExecutingFirmKVNumber", ""),
        RootPartySettlementAccount("rootPartySettlementAccount", ""),
        RootPartySettlementLocation("rootPartySettlementLocation", ""),
        RootPartySettlementFirm("rootPartySettlementFirm", ""),
        RootPartyContraFirm("rootPartyContraFirm", ""),
        RootPartyContraSettlementFirm("rootPartyContraSettlementFirm", ""),
        RootPartyContraFirmKVNumber("rootPartyContraFirmKVNumber", ""),
        RootPartyContraSettlementAccount("rootPartyContraSettlementAccount", ""),
        RootPartyContraSettlementLocation("rootPartyContraSettlementLocation", ""),
        RootPartyIDExecutionVenue("rootPartyIDExecutionVenue", ""),
        RegulatoryTradeID("regulatoryTradeID", ""),
        Pad3("pad3", ""),
    ]
class TESTradingSessionStatusBroadcast(Packet):
    name = 'TESTradingSessionStatusBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TradeDate("tradeDate", 0xFFFFFFFF),
        ByteEnumField("tradSesEvent", TradSesEvent.Service_Resumed, TradSesEvent),
        Pad3("pad3", ""),
    ]
class TMTradingSessionStatusBroadcast(Packet):
    name = 'TMTradingSessionStatusBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        ByteEnumField("tradSesEvent", TradSesEvent.Service_Resumed, TradSesEvent),
        Pad7("pad7", ""),
    ]
class ThrottleUpdateNotification(Packet):
    name = 'ThrottleUpdateNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("notifHeader", "", NotifHeaderComp),
        ThrottleTimeInterval("throttleTimeInterval", 0x8000000000000000),
        ThrottleNoMsgs("throttleNoMsgs", 0xFFFFFFFF),
        ThrottleDisconnectLimit("throttleDisconnectLimit", 0xFFFFFFFF),
    ]
class TradeBroadcast(Packet):
    name = 'TradeBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        SettlCurrAmt("settlCurrAmt", 0x8000000000000000),
        SettlCurrFxRate("settlCurrFxRate", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        SideGrossTradeAmt("sideGrossTradeAmt", 0x8000000000000000),
        AccruedInteresAmt("accruedInteresAmt", 0x8000000000000000),
        CouponRate("couponRate", 0x8000000000000000),
        RootPartyIDClientID("rootPartyIDClientID", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        RootPartyIDInvestmentDecisionMaker("rootPartyIDInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        OrigTradeID("origTradeID", 0xFFFFFFFF),
        RootPartyIDExecutingUnit("rootPartyIDExecutingUnit", 0xFFFFFFFF),
        RootPartyIDSessionID("rootPartyIDSessionID", 0xFFFFFFFF),
        RootPartyIDExecutingTrader("rootPartyIDExecutingTrader", 0xFFFFFFFF),
        RootPartyIDSettlementUnit("rootPartyIDSettlementUnit", 0xFFFFFFFF),
        RootPartyIDClearingUnit("rootPartyIDClearingUnit", 0xFFFFFFFF),
        RootPartyIDContraUnit("rootPartyIDContraUnit", 0xFFFFFFFF),
        RootPartyIDContraSettlementUnit("rootPartyIDContraSettlementUnit", 0xFFFFFFFF),
        PartyIDSpecialistTrader("partyIDSpecialistTrader", 0xFFFFFFFF),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SideTradeID("sideTradeID", 0xFFFFFFFF),
        SideTradeReportID("sideTradeReportID", 0xFFFFFFFF),
        TradeNumber("tradeNumber", 0xFFFFFFFF),
        MatchDate("matchDate", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        TrdMatchID("trdMatchID", 0xFFFFFFFF),
        NumDaysInterest("numDaysInterest", 0xFFFFFFFF),
        LEShortEnumField("lastMkt", LastMkt.XFRA, LastMkt),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("transferReason", TransferReason.Clearer, TransferReason),
        ByteEnumField("matchType", MatchType.Continuous_Auction, MatchType),
        ByteEnumField("matchSubType", MatchSubType.TRADE_AT_CLOSE, MatchSubType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("sideLiquidityInd", SideLiquidityInd.Auction, SideLiquidityInd),
        ByteEnumField("deliveryType", DeliveryType.AKT, DeliveryType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("lastCouponDeviationIndicator", LastCouponDeviationIndicator.Perpetual, LastCouponDeviationIndicator),
        ByteEnumField("refinancingEligibilityIndicator", RefinancingEligibilityIndicator.Yes, RefinancingEligibilityIndicator),
        ByteEnumField("clearingInstruction", ClearingInstruction.Self_clearing, ClearingInstruction),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("rootPartyIDInvestmentDecisionMakerQualifier", RootPartyIDInvestmentDecisionMakerQualifier.Human, RootPartyIDInvestmentDecisionMakerQualifier),
        Account("account", ""),
        SettlCurrency("settlCurrency", ""),
        Currency("currency", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        CharEnumField("orderCategory", OrderCategory.Quote, OrderCategory),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        RootPartyClearingFirm("rootPartyClearingFirm", ""),
        RootPartyExecutingFirmKVNumber("rootPartyExecutingFirmKVNumber", ""),
        RootPartySettlementAccount("rootPartySettlementAccount", ""),
        RootPartySettlementLocation("rootPartySettlementLocation", ""),
        RootPartySettlementFirm("rootPartySettlementFirm", ""),
        RootPartyContraFirm("rootPartyContraFirm", ""),
        RootPartyContraSettlementFirm("rootPartyContraSettlementFirm", ""),
        RootPartyContraFirmKVNumber("rootPartyContraFirmKVNumber", ""),
        RootPartyContraSettlementAccount("rootPartyContraSettlementAccount", ""),
        RootPartyContraSettlementLocation("rootPartyContraSettlementLocation", ""),
        PartySpecialistFirm("partySpecialistFirm", ""),
        PartySpecialistTrader("partySpecialistTrader", ""),
        RegulatoryTradeID("regulatoryTradeID", ""),
        RootPartyIDExecutionVenue("rootPartyIDExecutionVenue", ""),
        Pad3("pad3", ""),
    ]
class TradingSessionStatusBroadcast(Packet):
    name = 'TradingSessionStatusBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TradeDate("tradeDate", 0xFFFFFFFF),
        ByteEnumField("tradSesEvent", TradSesEvent.Service_Resumed, TradSesEvent),
        RefApplLastMsgID("refApplLastMsgID", ""),
        Pad7("pad7", ""),
    ]
class TrailingStopUpdateNotification(Packet):
    name = 'TrailingStopUpdateNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        StopPx("stopPx", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        OrderIDSfx("orderIDSfx", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.QRS_Expiry, ExecRestatementReason),
        CharEnumField("ordStatus", OrdStatus.Pending_Replace, OrdStatus),
        CharEnumField("execType", ExecType.Pending_Replace, ExecType),
        ByteEnumField("side", Side.Sell, Side),
        FIXClOrdID("fIXClOrdID", ""),
        Pad7("pad7", ""),
    ]
class UnsubscribeRequest(Packet):
    name = 'UnsubscribeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        RefApplSubID("refApplSubID", 0xFFFFFFFF),
        Pad4("pad4", ""),
    ]
class UnsubscribeResponse(Packet):
    name = 'UnsubscribeResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
    ]
class UserLoginRequest(Packet):
    name = 'UserLoginRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        Username("username", 0xFFFFFFFF),
        Password("password", ""),
        Pad4("pad4", ""),
    ]
class UserLoginResponse(Packet):
    name = 'UserLoginResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
    ]
class UserLogoutRequest(Packet):
    name = 'UserLogoutRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        Username("username", 0xFFFFFFFF),
        Pad4("pad4", ""),
    ]
class UserLogoutResponse(Packet):
    name = 'UserLogoutResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
    ]
class XetraEnLightApproveDealNotification(Packet):
    name = 'XetraEnLightApproveDealNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("requestingSide", RequestingSide.Sell, RequestingSide),
        ByteEnumField("targetSide", TargetSide.Sell, TargetSide),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        RequestingPartyExecutingFirm("requestingPartyExecutingFirm", ""),
        RequestingPartyExecutingTrader("requestingPartyExecutingTrader", ""),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        Pad7("pad7", ""),
    ]
class XetraEnLightApproveDealRequest(Packet):
    name = 'XetraEnLightApproveDealRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
    ]
class XetraEnLightCreateDealNotification(Packet):
    name = 'XetraEnLightCreateDealNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("allocMethod", AllocMethod.Manual, AllocMethod),
        ByteEnumField("autoExecType", AutoExecType.LimitPrice, AutoExecType),
        FieldLenField("noOrderBookItems", 0, fmt="<B", count_of="orderBookItemGrp"),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        RootPartyEnteringTrader("rootPartyEnteringTrader", ""),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        TargetPartyEnteringTrader("targetPartyEnteringTrader", ""),
        FirmTradeID("firmTradeID", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        PacketListField("orderBookItemGrp", None, OrderBookItemGrpComp, count_from=lambda pkt:pkt.noOrderBookItems),
    ]
class XetraEnLightDealResponse(Packet):
    name = 'XetraEnLightDealResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        SecondaryTradeID("secondaryTradeID", 0xFFFFFFFF),
        FirmTradeID("firmTradeID", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        Pad4("pad4", ""),
    ]
class XetraEnLightDealStatusNotification(Packet):
    name = 'XetraEnLightDealStatusNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        Pad2("pad2", ""),
    ]
class XetraEnLightDeleteAllQuoteNotification(Packet):
    name = 'XetraEnLightDeleteAllQuoteNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        Pad4("pad4", ""),
    ]
class XetraEnLightDeleteAllQuoteRequest(Packet):
    name = 'XetraEnLightDeleteAllQuoteRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        Pad4("pad4", ""),
    ]
class XetraEnLightEnterQuoteRequest(Packet):
    name = 'XetraEnLightEnterQuoteRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        BidSize("bidSize", 0x8000000000000000),
        OfferSize("offerSize", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        ValidUntilTime("validUntilTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("quotingFrequency", QuotingFrequency.LF, QuotingFrequency),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        Pad6("pad6", ""),
    ]
class XetraEnLightHitQuoteRequest(Packet):
    name = 'XetraEnLightHitQuoteRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        OrderQty("orderQty", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("allocMethod", AllocMethod.Manual, AllocMethod),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FirmTradeID("firmTradeID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
    ]
class XetraEnLightNegotiationNotification(Packet):
    name = 'XetraEnLightNegotiationNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        NumberOfRespondents("numberOfRespondents", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("quoteType", QuoteType.PWT_within_Special_Auction, QuoteType),
        CharEnumField("quoteCondition", QuoteCondition.Locked, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText5("freeText5", ""),
        Pad5("pad5", ""),
    ]
class XetraEnLightNegotiationRequesterNotification(Packet):
    name = 'XetraEnLightNegotiationRequesterNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSExecutionTime("trdRegTSExecutionTime", 0xFFFFFFFFFFFFFFFF),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        AutoExecLimitPrice("autoExecLimitPrice", 0x8000000000000000),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        AutoExecExpiryTime("autoExecExpiryTime", 0xFFFFFFFFFFFFFFFF),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        NumberOfRespondents("numberOfRespondents", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        AutoExecReferencePriceOffset("autoExecReferencePriceOffset", 0x80000000),
        AutoExecMinNoOfQuotes("autoExecMinNoOfQuotes", 0xFFFFFFFF),
        FieldLenField("noTargetPartyIDs", 0, fmt="<B", count_of="xetraEnLightTargetParties"),
        ByteEnumField("numberOfRespDisclosureInstruction", NumberOfRespDisclosureInstruction.Yes, NumberOfRespDisclosureInstruction),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("quoteType", QuoteType.PWT_within_Special_Auction, QuoteType),
        ByteEnumField("respondentType", RespondentType.SmartRfQ_selected_participants, RespondentType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("autoExecType", AutoExecType.LimitPrice, AutoExecType),
        ByteEnumField("sideDisclosureInstruction", SideDisclosureInstruction.Yes, SideDisclosureInstruction),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        CharEnumField("quoteCondition", QuoteCondition.Locked, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        FreeText5("freeText5", ""),
        ClosureReason("closureReason", ""),
        PacketListField("xetraEnLightTargetParties", None, XetraEnLightTargetPartiesComp, count_from=lambda pkt:pkt.noTargetPartyIDs),
    ]
class XetraEnLightNegotiationStatusNotification(Packet):
    name = 'XetraEnLightNegotiationStatusNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        CharEnumField("quoteCondition", QuoteCondition.Locked, QuoteCondition),
        FirmNegotiationID("firmNegotiationID", ""),
        Pad7("pad7", ""),
    ]
class XetraEnLightOpenNegotiationNotification(Packet):
    name = 'XetraEnLightOpenNegotiationNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        NegotiationStartTime("negotiationStartTime", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NumberOfRespondents("numberOfRespondents", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("quoteType", QuoteType.PWT_within_Special_Auction, QuoteType),
        ByteEnumField("respondentType", RespondentType.SmartRfQ_selected_participants, RespondentType),
        CharEnumField("quoteCondition", QuoteCondition.Locked, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText5("freeText5", ""),
    ]
class XetraEnLightOpenNegotiationRequest(Packet):
    name = 'XetraEnLightOpenNegotiationRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        ValidUntilTime("validUntilTime", 0xFFFFFFFFFFFFFFFF),
        AutoExecLimitPrice("autoExecLimitPrice", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SettlDate("settlDate", 0xFFFFFFFF),
        AutoExecExposureDuration("autoExecExposureDuration", 0xFFFFFFFF),
        AutoExecReferencePriceOffset("autoExecReferencePriceOffset", 0x80000000),
        AutoExecMinNoOfQuotes("autoExecMinNoOfQuotes", 0xFFFFFFFF),
        FieldLenField("noTargetPartyIDs", 0, fmt="<B", count_of="xetraEnLightTargetParties"),
        ByteEnumField("numberOfRespDisclosureInstruction", NumberOfRespDisclosureInstruction.Yes, NumberOfRespDisclosureInstruction),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("respondentType", RespondentType.SmartRfQ_selected_participants, RespondentType),
        ByteEnumField("bidPxIsLocked", BidPxIsLocked.Yes, BidPxIsLocked),
        ByteEnumField("offerPxIsLocked", OfferPxIsLocked.Yes, OfferPxIsLocked),
        ByteEnumField("sideIsLocked", SideIsLocked.Yes, SideIsLocked),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("autoExecType", AutoExecType.LimitPrice, AutoExecType),
        ByteEnumField("sideDisclosureInstruction", SideDisclosureInstruction.Yes, SideDisclosureInstruction),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        CharEnumField("quoteCondition", QuoteCondition.Locked, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText5("freeText5", ""),
        QuoteReqID("quoteReqID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        PacketListField("xetraEnLightTargetParties", None, XetraEnLightTargetPartiesComp, count_from=lambda pkt:pkt.noTargetPartyIDs),
    ]
class XetraEnLightOpenNegotiationRequesterNotification(Packet):
    name = 'XetraEnLightOpenNegotiationRequesterNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        AutoExecExpiryTime("autoExecExpiryTime", 0xFFFFFFFFFFFFFFFF),
        AutoExecLimitPrice("autoExecLimitPrice", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NumberOfRespondents("numberOfRespondents", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        AutoExecReferencePriceOffset("autoExecReferencePriceOffset", 0x80000000),
        AutoExecMinNoOfQuotes("autoExecMinNoOfQuotes", 0xFFFFFFFF),
        FieldLenField("noTargetPartyIDs", 0, fmt="<B", count_of="xetraEnLightTargetParties"),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("quoteType", QuoteType.PWT_within_Special_Auction, QuoteType),
        ByteEnumField("numberOfRespDisclosureInstruction", NumberOfRespDisclosureInstruction.Yes, NumberOfRespDisclosureInstruction),
        ByteEnumField("respondentType", RespondentType.SmartRfQ_selected_participants, RespondentType),
        ByteEnumField("bidPxIsLocked", BidPxIsLocked.Yes, BidPxIsLocked),
        ByteEnumField("offerPxIsLocked", OfferPxIsLocked.Yes, OfferPxIsLocked),
        ByteEnumField("sideIsLocked", SideIsLocked.Yes, SideIsLocked),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("autoExecType", AutoExecType.LimitPrice, AutoExecType),
        ByteEnumField("sideDisclosureInstruction", SideDisclosureInstruction.Yes, SideDisclosureInstruction),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        CharEnumField("quoteCondition", QuoteCondition.Locked, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        FreeText5("freeText5", ""),
        Pad5("pad5", ""),
        PacketListField("xetraEnLightTargetParties", None, XetraEnLightTargetPartiesComp, count_from=lambda pkt:pkt.noTargetPartyIDs),
    ]
class XetraEnLightQuoteNotification(Packet):
    name = 'XetraEnLightQuoteNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        SecondaryQuoteID("secondaryQuoteID", 0xFFFFFFFFFFFFFFFF),
        BidPx("bidPx", 0x8000000000000000),
        BidSize("bidSize", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OfferSize("offerSize", 0x8000000000000000),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("quotingStatus", QuotingStatus.PreFunding_not_sufficient, QuotingStatus),
        ByteEnumField("quoteEventReason", QuoteEventReason.Manual_Selection, QuoteEventReason),
        ByteEnumField("quoteCancelReason", QuoteCancelReason.Expired, QuoteCancelReason),
        ByteEnumField("quotingFrequency", QuotingFrequency.LF, QuotingFrequency),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        QuoteReqID("quoteReqID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        Pad2("pad2", ""),
    ]
class XetraEnLightQuoteRequesterNotification(Packet):
    name = 'XetraEnLightQuoteRequesterNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        QuoteReqID("quoteReqID", ""),
        FieldLenField("noQuoteEntries", 0, fmt="<B", count_of="sRQSQuoteEntryGrp"),
        Pad3("pad3", ""),
        PacketListField("sRQSQuoteEntryGrp", None, SRQSQuoteEntryGrpComp, count_from=lambda pkt:pkt.noQuoteEntries),
    ]
class XetraEnLightQuoteResponse(Packet):
    name = 'XetraEnLightQuoteResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        QuoteReqID("quoteReqID", ""),
    ]
class XetraEnLightQuoteSnapshotNotification(Packet):
    name = 'XetraEnLightQuoteSnapshotNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        FieldLenField("noQuoteEntries", 0, fmt="<B", count_of="sRQSQuoteEntryGrp"),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        Pad6("pad6", ""),
        PacketListField("sRQSQuoteEntryGrp", None, SRQSQuoteEntryGrpComp, count_from=lambda pkt:pkt.noQuoteEntries),
    ]
class XetraEnLightQuoteSnapshotRequest(Packet):
    name = 'XetraEnLightQuoteSnapshotRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
    ]
class XetraEnLightQuotingStatusRequest(Packet):
    name = 'XetraEnLightQuotingStatusRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("quotingStatus", QuotingStatus.PreFunding_not_sufficient, QuotingStatus),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        Pad4("pad4", ""),
    ]
class XetraEnLightResponse(Packet):
    name = 'XetraEnLightResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
    ]
class XetraEnLightStatusBroadcast(Packet):
    name = 'XetraEnLightStatusBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TradeDate("tradeDate", 0xFFFFFFFF),
        ByteEnumField("tradSesEvent", TradSesEvent.Service_Resumed, TradSesEvent),
        Pad3("pad3", ""),
    ]
class XetraEnLightUpdateNegotiationRequest(Packet):
    name = 'XetraEnLightUpdateNegotiationRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        AutoExecLimitPrice("autoExecLimitPrice", 0x8000000000000000),
        AutoExecReferencePriceOffset("autoExecReferencePriceOffset", 0x80000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        SettlDate("settlDate", 0xFFFFFFFF),
        AutoExecExposureDuration("autoExecExposureDuration", 0xFFFFFFFF),
        AutoExecMinNoOfQuotes("autoExecMinNoOfQuotes", 0xFFFFFFFF),
        FieldLenField("noTargetPartyIDs", 0, fmt="<B", count_of="xetraEnLightTargetParties"),
        ByteEnumField("numberOfRespDisclosureInstruction", NumberOfRespDisclosureInstruction.Yes, NumberOfRespDisclosureInstruction),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("valueCheckTypeQuantity", ValueCheckTypeQuantity.Check, ValueCheckTypeQuantity),
        ByteEnumField("respondentType", RespondentType.SmartRfQ_selected_participants, RespondentType),
        ByteEnumField("tradingCapacity", TradingCapacity.Riskless_Principal, TradingCapacity),
        ByteEnumField("autoExecType", AutoExecType.LimitPrice, AutoExecType),
        ByteEnumField("sideDisclosureInstruction", SideDisclosureInstruction.Yes, SideDisclosureInstruction),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        CharEnumField("quoteCondition", QuoteCondition.Locked, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText4("freeText4", ""),
        FreeText5("freeText5", ""),
        Pad3("pad3", ""),
        PacketListField("xetraEnLightTargetParties", None, XetraEnLightTargetPartiesComp, count_from=lambda pkt:pkt.noTargetPartyIDs),
    ]



