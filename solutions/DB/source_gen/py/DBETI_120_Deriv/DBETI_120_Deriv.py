from .common import *
# Deutsche Börse -- market: eti_Derivatives, version: 12.0, subVersion: D0003, buildNumber: 120.510.5.ga-120006010-81

CurrencyType = fixed_length_string(3, b'\0')
ISIN = fixed_length_string(12, b'\0')
LocalMktDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
LocalMonthYearCod = integer_type(LEIntField, 0, 999912, 0xFFFFFFFF)
PriceType = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
Qty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
SeqNum = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
UTCTimestamp = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
Account = fixed_length_string(2, b'\0')
ActivationDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
AffectedOrderID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
AffectedOrderRequestID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
AffectedOrigClOrdID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
AllocID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
AllocQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
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
class BasketAnonymity(int, Enum):
    No = 0
    Yes = 1

BasketExecID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
BasketPartyContraFirm = fixed_length_string(5, b'\0')
BasketProfileID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
BasketSideTradeReportID = fixed_length_string(20, b'\0')
BasketTradeReportText = fixed_length_string(20, b'\0')
class BasketTradeReportType(int, Enum):
    Submit = 0
    Addendum = 4
    No_Was_Substitue = 5

BasketTrdMatchID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
BestBidPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
BestBidSize = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
BestOfferPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
BestOfferSize = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
BidCxlSize = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
BidPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class BidPxIsLocked(int, Enum):
    No = 0
    Yes = 1

BidSize = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
BodyLen = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
ChargeID = fixed_length_string(132, b'\0')
class ChargeIDDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

CheckSumCorrection = integer_type(LEShortField, 0, 65534, 0xFFFF)
ClOrdID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
ClearingTradePrice = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
ClearingTradeQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
ComplianceText = fixed_length_string(20, b'\0')
class CompressionAction(int, Enum):
    Start_Compression = 1
    Commit_Compression = 2
    Cancel_Compression = 3

CompressionID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class CompressionStatus(int, Enum):
    Open = 1
    Executed = 2
    Cancelled_By_User = 3
    Cancelled_By_System = 4

ContractDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
CrossID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class CrossPrioritization(int, Enum):
    Buy_side = 1
    Sell_side = 2

CrossRequestID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class CrossRequestType(int, Enum):
    Cross = 1
    Clip = 2

class CrossType(int, Enum):
    Cross_IOC = 2
    Cross_one_side = 3

class CrossedIndicator(int, Enum):
    No_crossing = 0
    Cross_rejected = 1

CumQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
CustOrderHandlingInst = fixed_length_string(1, b'\0')
CxlQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
CxlSize = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
DefaultCstmApplVerID = fixed_length_string(30, b'\0')
DefaultCstmApplVerSubID = fixed_length_string(5, b'\0')
class DeleteReason(int, Enum):
    No_special_reason = 100
    TAS_Change = 101
    Intraday_Expiration = 102
    Risk_Event = 103
    Stop_Trading = 104
    Instrument_Deletion = 105
    Instrument_Suspension = 106
    PreTrade_Risk_Event = 107
    Amendment_Reset = 108
    Amendment_User_Cancelled = 109
    Compression_Cancelled_By_User = 110
    Compression_Cancelled_By_System = 111

Delta = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class EffectOnBasket(int, Enum):
    Add_Volume = 1
    Remove_Volume = 2

EffectiveTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
EncryptedPassword = fixed_length_string(684, b'\0')
class EnlightRFQAvgRespRateRanking(int, Enum):
    Low = 1
    Medium = 2
    High = 3

class EnlightRFQAvgRespTimeRanking(int, Enum):
    Low = 1
    Medium = 2
    High = 3

EnrichmentRuleID = integer_type(LEShortField, 1, 10000, 0xFFFF)
class EurexVolumeRanking(int, Enum):
    Low = 1
    Medium = 2
    High = 3

EventDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
class EventType(int, Enum):
    Swap_Start_Date = 8
    Swap_End_Date = 9

ExecID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ExecInst(int, Enum):
    H = 1
    Q = 2
    H_Q = 3
    H_6 = 5
    Q_6 = 6

class ExecRestatementReason(int, Enum):
    Order_Book_Restatement = 1
    Order_Added = 101
    Order_Modified = 102
    Order_Cancelled = 103
    IOC_Order_Cancelled = 105
    FOK_Order_Cancelled = 107
    Book_Order_Executed = 108
    Changed_to_IOC = 114
    Member_disable = 117
    Instrument_State_Change = 122
    Market_Order_Triggered = 135
    CAO_Order_Activated = 149
    CAO_Order_Inactivated = 150
    OAO_Order_Activated = 151
    OAO_Order_Inactivated = 152
    AAO_Order_Activated = 153
    AAO_Order_Inactivated = 154
    OCO_Order_Triggered = 164
    Stop_Order_Triggered = 172
    Ownership_Changed = 181
    Order_Cancellation_Pending = 197
    Pending_Cancellation_Executed = 199
    BOC_Order_Cancelled = 212
    Panic_Cancel = 261
    Market_Order_Uncrossing = 302
    CLIP_Execution = 340
    CLIP_Arrangement_time_out = 343
    CLIP_Arrangement_Validation = 344
    Cross_Order_Added = 346
    Cross_Order_Cancelled = 347

class ExecType(str, Enum):
    New = '0'
    Canceled = '4'
    Replaced = '5'
    Pending_Cancel_e = '6'
    Suspended = '9'
    Restated = 'D'
    Triggered = 'L'
    Trade = 'F'

ExecutingTrader = integer_type(LELongField, 1, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ExecutingTraderQualifier(int, Enum):
    Algo = 22
    Human = 24

class ExerciseStyle(int, Enum):
    European = 0
    American = 1

ExpireDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
ExpireTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
ExposureDuration = integer_type(LESignedLongField, -9223372036854775807, 9223372036854775807, 0x8000000000000000)
FIXClOrdID = fixed_length_string(20, b'\0')
FIXEngineName = fixed_length_string(30, b'\0')
FIXEngineVendor = fixed_length_string(30, b'\0')
FIXEngineVersion = fixed_length_string(30, b'\0')
FeeIdntCode = fixed_length_string(15, b'\0')
FillExecID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class FillLiquidityInd(int, Enum):
    Added_Liquidity = 1
    Removed_Liquidity = 2
    Auction = 4
    Triggered_Stop_Order = 5
    Triggered_OCO_Order = 6
    Triggered_Market_Order = 7

FillMatchID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
FillPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
FillQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
FillRefID = integer_type(ByteField, 1, 100, 0xFF)
FirmNegotiationID = fixed_length_string(20, b'\0')
FirmTradeID = fixed_length_string(20, b'\0')
FreeText1 = fixed_length_string(12, b'\0')
FreeText2 = fixed_length_string(12, b'\0')
FreeText3 = fixed_length_string(12, b'\0')
FreeText5 = fixed_length_string(132, b'\0')
class FreeText5DisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

GatewayID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class GatewayStatus(int, Enum):
    Standby = 0
    Active = 1

GatewaySubID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
Headline = fixed_length_string(256, b'\0')
HeartBtInt = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class HedgeType(int, Enum):
    Duration_Hedge = 0
    Nominal_Hedge = 1
    Price_Factor_Hedge = 2

class HedgingInstruction(int, Enum):
    On_Close = 1

HighLimitPrice = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class ImpliedCheckPriceIndicator(int, Enum):
    No = 0
    Yes = 1

class ImpliedMarketIndicator(int, Enum):
    Not_implied = 0
    Implied_in_out = 3

IndividualAllocID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class InputSource(int, Enum):
    Client_Broker = 1
    Proprietary_Broker = 2

class InstrAttribType(int, Enum):
    Variable_Rate = 5
    Coupon_Rate = 100
    Offset_to_the_variable_coupon_rate = 101
    Swap_Customer_1 = 102
    Swap_Customer_2 = 103
    Cash_Basket_Reference = 104

InstrAttribValue = fixed_length_string(32, b'\0')
InstrmtMatchSideID = integer_type(ByteField, 0, 199, 0xFF)
class InventoryCheckType(int, Enum):
    Do_not_check = 0
    Check = 1

LastEntityProcessed = fixed_length_string(16, b'\0')
class LastFragment(int, Enum):
    Not_Last_Message = 0
    Last_Message = 1

class LastMkt(int, Enum):
    XEUR = 1
    XEEE = 2
    NODX = 12

LastPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class LastPxDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

LastQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class LastQtyDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

LastUpdateTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
LatestPublicKeySeqNo = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
LeavesQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class LeavesQtyDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

LegAccount = fixed_length_string(2, b'\0')
LegClearingTradePrice = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
LegExecID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class LegInputSource(int, Enum):
    Client_Broker = 1
    Proprietary_Broker = 2
    Buy_Side = 3
    Sell_Side = 4

LegLastPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
LegLastQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class LegPositionEffect(str, Enum):
    Close = 'C'
    Open = 'O'

LegPrice = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
LegQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
LegRatioQty = integer_type(LEIntField, 1, 2147483647, 0xFFFFFFFF)
LegSecurityID = integer_type(LESignedLongField, -9223372036854775807, 9223372036854775807, 0x8000000000000000)
class LegSecurityType(int, Enum):
    Multileg_Instrument = 1
    Underlying_Leg = 2

class LegSide(int, Enum):
    Buy = 1
    Sell = 2

LegSymbol = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class ListUpdateAction(str, Enum):
    Add = 'A'
    Delete = 'D'

LowLimitPrice = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class MDBookType(int, Enum):
    TopOfBook = 1
    PriceDepth = 2

class MDSubBookType(int, Enum):
    Implied = 1
    VolumeWeightedAverage = 2

MMParameterReportID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
MarginBasedRiskLimitLong = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
MarginBasedRiskLimitShort = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class MarketID(int, Enum):
    XEUR = 1
    XEEE = 2
    NODX = 12

MarketSegmentID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class MassActionReason(int, Enum):
    No_Special_Reason = 0
    Stop_Trading = 1
    Emergency = 2
    Market_Maker_Protection = 3
    Session_Loss = 6
    Duplicate_Session_Login = 7
    Clearing_Risk_Control = 8
    Internal_Connection_Loss = 100
    Product_State_Halt = 105
    Product_State_Holiday = 106
    Instrument_Suspended = 107
    Complex_Instrument_Deletion = 109
    Volatility_Interruption = 110
    Product_temporarily_not_tradeable = 111
    Member_disable = 117
    Scaled_Simple_Instrument_Deletion = 121

MassActionReportID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class MassActionSubType(int, Enum):
    Book_or_Cancel = 1

class MassActionType(int, Enum):
    Suspend_quotes = 1
    Release_quotes = 2
    Suspend_delete_quotes = 3

MassOrderReportID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
MassOrderRequestID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
MatchDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
MatchInstCrossID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class MatchSubType(int, Enum):
    Opening_Auction = 1
    Closing_Auction = 2
    Intraday_Auction = 3
    Circuit_Breaker_Auction = 4
    Outside_BBO = 6

class MatchType(int, Enum):
    Confirmed_Trade_Report = 3
    Auto_match_incoming = 4
    Cross_Auction = 5
    Call_Auction = 7
    Auto_match_resting = 11
    Liquidity_Improvement_Cross = 13

class MatchingEngineStatus(int, Enum):
    Unavailable = 0
    Available = 1

MatchingEngineTradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
MaturityDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
MaturityMonthYear = integer_type(LEIntField, 0, 999912, 0xFFFFFFFF)
MaximumPrice = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class MessageEventSource(str, Enum):
    Broadcast_to_Initiator = 'I'
    Broadcast_to_Approver = 'A'
    Broadcast_to_Requester = 'R'
    Broadcast_to_Quote_Submitter = 'Q'

MsgSeqNum = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
MsgType = fixed_length_string(3, b'\0')
class MultiLegReportingType(int, Enum):
    Single_security = 1
    Individual_leg_of_a_multileg_security = 2

class MultilegModel(int, Enum):
    Predefined_Multileg_Security = 0
    User_defined_Multleg = 1

class MultilegPriceModel(int, Enum):
    Standard = 0
    UserDefined = 1

NegotiationID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
NegotiationStartTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
NettingCoefficient = float_decimal(8, 4, True, True, 0.0000, 1.0000, 0x8000000000000000)
NetworkMsgID = fixed_length_string(8, b'\0')
class NewsRtmServiceStatus(int, Enum):
    Unavailable = 0
    Available = 1

NoAffectedOrderRequests = integer_type(LEShortField, 0, 500, 0xFFFF)
NoBasketRootPartyGrps = integer_type(ByteField, 1, 2, 0xFF)
NoBasketRootPartyGrpsBC = integer_type(ByteField, 2, 3, 0xFF)
NoBasketSideAlloc = integer_type(LEShortField, 1, 398, 0xFFFF)
NoCrossLegs = integer_type(ByteField, 0, 40, 0xFF)
NoEnrichmentRules = integer_type(LEShortField, 0, 400, 0xFFFF)
NoEvents = integer_type(ByteField, 0, 2, 0xFF)
NoFills = integer_type(ByteField, 0, 100, 0xFF)
NoInstrAttrib = integer_type(ByteField, 0, 6, 0xFF)
NoInstrmtMatchSides = integer_type(ByteField, 1, 199, 0xFF)
NoLegClearingPrices = integer_type(ByteField, 0, 20, 0xFF)
NoLegExecs = integer_type(LEShortField, 0, 600, 0xFFFF)
NoLegOnbooks = integer_type(ByteField, 0, 144, 0xFF)
NoLegs = integer_type(ByteField, 0, 20, 0xFF)
NoMDEntryTypes = integer_type(ByteField, 0, 2, 0xFF)
NoMMParameters = integer_type(ByteField, 0, 9, 0xFF)
NoNotAffectedOrders = integer_type(LEShortField, 0, 500, 0xFFFF)
NoNotAffectedSecurities = integer_type(LEShortField, 0, 500, 0xFFFF)
NoOrderBookItems = integer_type(ByteField, 0, 26, 0xFF)
NoOrderEntries = integer_type(ByteField, 2, 12, 0xFF)
NoOrderEvents = integer_type(ByteField, 0, 100, 0xFF)
NoPartyDetails = integer_type(LEShortField, 0, 1000, 0xFFFF)
NoPartyRiskLimits = integer_type(LEShortField, 0, 1000, 0xFFFF)
NoQuoteEntries = integer_type(ByteField, 0, 100, 0xFF)
NoQuoteEvents = integer_type(ByteField, 1, 100, 0xFF)
NoQuoteEventsIndex = integer_type(ByteField, 1, 100, 0xFF)
NoQuoteSideEntries = integer_type(ByteField, 0, 200, 0xFF)
NoRiskLimits = integer_type(ByteField, 0, 64, 0xFF)
NoRiskLimitsQty = integer_type(ByteField, 0, 2, 0xFF)
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
class NumberOfRespDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

NumberOfRespondents = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
NumberOfSecurities = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
OfferCxlSize = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
OfferPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class OfferPxIsLocked(int, Enum):
    No = 0
    Yes = 1

OfferSize = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
OptAttribute = integer_type(ByteField, 0, 9, 0xFF)
class OrdStatus(str, Enum):
    New = '0'
    Partially_filled = '1'
    Filled = '2'
    Canceled = '4'
    Pending_Cancel = '6'
    Suspended = '9'

class OrdType(int, Enum):
    Market = 1
    Limit = 2
    Stop = 3
    Stop_Limit = 4

class OrderAttributeLiquidityProvision(int, Enum):
    Y = 1
    N = 0

class OrderAttributeRiskReduction(int, Enum):
    Y = 1
    N = 0

class OrderCategory(str, Enum):
    Order = '1'
    Quote = '2'

OrderEventMatchID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
OrderEventPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
OrderEventQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class OrderEventReason(int, Enum):
    SMP = 100

OrderID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class OrderOrigination(int, Enum):
    Direct_access_or_sponsored_access_customer = 5

OrderQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class OrderQtyDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

class OrderQtyIsLocked(int, Enum):
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
Pad1_1 = fixed_length_string(1, b'\0')
Pad1_2 = fixed_length_string(1, b'\0')
Pad1_3 = fixed_length_string(1, b'\0')
Pad2 = fixed_length_string(2, b'\0')
Pad2_2 = fixed_length_string(2, b'\0')
Pad2_3 = fixed_length_string(2, b'\0')
Pad3 = fixed_length_string(3, b'\0')
Pad3_2 = fixed_length_string(3, b'\0')
Pad3_3 = fixed_length_string(3, b'\0')
Pad4 = fixed_length_string(4, b'\0')
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
    Rejected = 2

class PartyDetailStatusInformation(int, Enum):
    TRR_THRESHOLD_TOO_BIG = 1
    BLOCK_ALL_ANONYMOUS = 2

PartyEndClientIdentification = fixed_length_string(20, b'\0')
PartyEnteringTrader = fixed_length_string(6, b'\0')
PartyExecutingFirm = fixed_length_string(5, b'\0')
PartyExecutingTrader = fixed_length_string(6, b'\0')
PartyExecutingUnit = fixed_length_string(5, b'\0')
PartyIDBeneficiary = fixed_length_string(9, b'\0')
PartyIDClientID = integer_type(LELongField, 1, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class PartyIDEnteringFirm(int, Enum):
    Participant = 1
    MarketSupervision = 2

PartyIDEnteringTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
PartyIDExecutingTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
PartyIDExecutingUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
PartyIDLocationID = fixed_length_string(2, b'\0')
PartyIDOrderOriginationFirm = fixed_length_string(7, b'\0')
class PartyIDOriginationMarket(int, Enum):
    XKFE = 1

PartyIDPositionAccount = fixed_length_string(32, b'\0')
PartyIDSessionID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class PartyIDSettlementLocation(int, Enum):
    Clearstrem_Banking_Frankfurt = 1
    Clearstrem_Banking_Luxemburg = 2
    CLS_Group = 3
    Euroclear = 4

PartyIDTakeUpTradingFirm = fixed_length_string(5, b'\0')
PartyIdInvestmentDecisionMaker = integer_type(LELongField, 1, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class PartyIdInvestmentDecisionMakerQualifier(int, Enum):
    Algo = 22
    Human = 24

class PartyOrderOriginationDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

PartyOrderOriginationTrader = fixed_length_string(132, b'\0')
class PartySubIDType(int, Enum):
    Buyer = 14001
    Seller = 14002

Password = fixed_length_string(32, b'\0')
PctCount = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class PositionEffect(str, Enum):
    Close = 'C'
    Open = 'O'

Price = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
class PriceDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

class PriceValidityCheckType(int, Enum):
    None = 0
    Optional = 1
    Mandatory = 2

class ProductComplex(int, Enum):
    simple_instrument = 1
    standard_option_strategy = 2
    non_standard_option_strategy = 3
    volatility_strategy = 4
    futures_Spread = 5
    inter_product_spread = 6
    standard_future_strategy = 7
    pack_and_bundle = 8
    strip = 9
    flexible_simple_instrument = 10
    commodity_strip = 11
    scaled_simple_instrument = 12

PublicKey = fixed_length_string(814, b'\0')
PublicKeyLen = integer_type(LEShortField, 0, 814, 0xFFFF)
class PutOrCall(int, Enum):
    Put = 0
    Call = 1

QuantityScalingFactor = integer_type(LEShortField, 0, 1000, 0xFFFF)
class QuoteCancelReason(int, Enum):
    Expired = 5

class QuoteCondition(str, Enum):
    Active = 'A'
    Closed = 'B'
    Suspended = 'z'
    Expired = '8'

class QuoteEntryRejectReason(int, Enum):
    Unknown_Security = 1
    Duplicate_Quote = 6
    Invalid_Price = 8
    No_Reference_Price_Available = 16
    No_Single_Sided_Quotes = 100
    Invalid_Quoting_Model = 103
    Invalid_Size = 106
    Invalid_Underlying_Price = 107
    Bid_Price_Not_Reasonable = 108
    Ask_Price_Not_Reasonable = 109
    Bid_Price_Exceeds_Range = 110
    Ask_Price_Exceeds_Range = 111
    Instrument_State_Freeze = 115
    Deletion_Already_Pending = 116
    Entitlement_Not_Assigned_For_Underlying = 119
    Currently_Not_Tradeable_On_Book = 124
    Quantity_Limit_Exceeded = 125
    Value_Limit_Exceeded = 126
    Invalid_Quote_Spread = 127
    Book_or_Cancel = 128
    Cant_Proc_In_Curr_Instr_State = 131
    Invalid_Quote_Type = 134
    Trading_indication_running_for_trader = 143
    On_Book_Trading_disabled_for_Instrument_Type = 144
    Liquidity_provider_protection_bid_side_cancelled = 147
    Liquidity_provider_protection_ask_side_cancelled = 148
    Outside_Quoting_Period = 155
    Match_Price_Not_On_Price_Step = 156
    Quantity_Limit_Exceeds_TSL = 161
    Too_Many_Orders_and_Quotes_in_Order_Book = 163
    Contract_cannot_be_traded_due_to_insufficient_eligibility = 166
    Underlying_Price_Timeout = 167
    BU_Suspend_ARP_Level_3_Soft_Breach = 168
    No_Clearing_Product_Assignment = 169

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
QuoteEventPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
QuoteEventQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class QuoteEventReason(int, Enum):
    Pending_cancellation_executed = 14
    Invalid_price = 15
    Cross_rejected = 16
    Book_or_Cancel = 17
    PLP = 18

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
QuoteRefPrice = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
QuoteReqID = fixed_length_string(20, b'\0')
QuoteResponseID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class QuoteSizeType(int, Enum):
    TotalSize = 1
    OpenSize = 2

class QuoteSubType(int, Enum):
    WorkingDelta = 1
    BasisTrade = 2
    Regular = 3
    NegotiateUnderlyingOutsideExchange = 4
    VolaStrategyFix = 5
    VolaStrategyNegotiateUnderlying = 6

class QuoteType(int, Enum):
    Indicative = 0
    Tradeable = 1
    Tradeable_BOC = 100

QuoteWeightingCoefficient = float_decimal(8, 4, True, True, 0.0000, 1.0000, 0x8000000000000000)
class QuotingStatus(int, Enum):
    Open_Active = 1
    Open_Idle = 2
    Closed_Inactive = 3

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

RefApplLastMsgID = fixed_length_string(16, b'\0')
RefApplLastSeqNum = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
RefApplSubID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RegulatoryTradeID = fixed_length_string(52, b'\0')
RelatedClosePrice = float_decimal(8, 6, True, True, -9223372036854.775807, 9223372036854.775807, 0x8000000000000000)
RelatedMarketSegmentID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
class RelatedProductComplex(int, Enum):
    standard_option_strategy = 2
    non_standard_option_strategy = 3
    volatility_strategy = 4
    futures_Spread = 5
    inter_product_spread = 6
    standard_future_strategy = 7
    pack_and_bundle = 8
    strip = 9
    commodity_strip = 11
    scaled_simple_instrument = 12

RelatedPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
RelatedSecurityID = integer_type(LESignedLongField, -9223372036854775807, 9223372036854775807, 0x8000000000000000)
RelatedSymbol = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
RelatedTradeID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RelatedTradeQuantity = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
RemainingRiskAllowanceBaseLong = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
RemainingRiskAllowanceBaseShort = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
RequestTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
RequestingPartyClearingFirm = fixed_length_string(9, b'\0')
RequestingPartyEnteringFirm = fixed_length_string(9, b'\0')
class RequestingPartyIDEnteringFirm(int, Enum):
    Participant = 1
    MarketSupervision = 2

class RequestingPartyIDExecutingSystem(int, Enum):
    EurexClearing = 1
    T7 = 2

RequestingPartyIDExecutingTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class RequestingPartySubIDType(int, Enum):
    Requester = 5000
    Responder = 5001
    Both = 5002
    System = 5003

class RespondentType(int, Enum):
    AllMarketParticipants = 1
    Anonymous = 102

ResponseIn = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
ReversalApprovalTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class ReversalCancellationReason(int, Enum):
    TAS_Change = 1
    Intraday_Expiration = 2
    Instrument_Deletion = 3
    Instrument_Suspension = 4

class ReversalIndicator(int, Enum):
    No = 0
    Yes = 1

ReversalInitiationTime = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
ReversalReasonText = fixed_length_string(132, b'\0')
class RiskControlRtmServiceStatus(int, Enum):
    Unavailable = 0
    Available = 1

class RiskLimitAction(int, Enum):
    QueueInbound = 0
    Reject = 2
    Warning = 4

RiskLimitGroup = fixed_length_string(3, b'\0')
RiskLimitID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RiskLimitNetPositionQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
RiskLimitOpenQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class RiskLimitPlatform(int, Enum):
    On_Book = 0
    Off_Book = 1

RiskLimitQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
RiskLimitReportID = integer_type(LELongField, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class RiskLimitRequestingPartyRole(int, Enum):
    Clearing_firm = 4
    Exchange = 22
    Executing_unit = 59

class RiskLimitResult(int, Enum):
    Disabled_For_Bu = 10580
    Low_RRA_Event_ID = 10581
    High_RRA_Event_ID = 10582

class RiskLimitType(int, Enum):
    Long_limit = 4
    Short_limit = 5

class RiskLimitViolationIndicator(int, Enum):
    No = 0
    Yes = 1

RootPartyClearingFirm = fixed_length_string(5, b'\0')
RootPartyClearingOrganization = fixed_length_string(4, b'\0')
RootPartyContraFirm = fixed_length_string(5, b'\0')
RootPartyContraTrader = fixed_length_string(6, b'\0')
RootPartyEnteringTrader = fixed_length_string(6, b'\0')
RootPartyExecutingFirm = fixed_length_string(5, b'\0')
RootPartyExecutingTrader = fixed_length_string(6, b'\0')
RootPartyIDBeneficiary = fixed_length_string(9, b'\0')
RootPartyIDClearingUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDClientID = integer_type(LELongField, 1, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
RootPartyIDExecutingTrader = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDExecutingUnit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDExecutionVenue = fixed_length_string(4, b'\0')
RootPartyIDInvestmentDecisionMaker = integer_type(LELongField, 1, 18446744073709551614, 0xFFFFFFFFFFFFFFFF)
class RootPartyIDInvestmentDecisionMakerQualifier(int, Enum):
    Algo = 22
    Human = 24

RootPartyIDOrderOriginationFirm = fixed_length_string(7, b'\0')
RootPartyIDPositionAccount = fixed_length_string(32, b'\0')
RootPartyIDSessionID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
RootPartyIDTakeUpTradingFirm = fixed_length_string(5, b'\0')
class RootPartySubIDType(int, Enum):
    Buyer = 4001
    Seller = 4002
    Broker = 4003

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
SecuritySubType = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
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
    Password_Timestamp_Not_In_Grace_Period = 228
    Order_Not_Found = 10000
    Price_Not_Reasonable = 10001
    ClientOrderID_Not_Unique = 10002
    Quote_Activation_In_Progress = 10003
    Stop_Bid_Price_Not_Reasonable = 10006
    Stop_Ask_Price_Not_Reasonable = 10007
    Order_Not_Executable_Within_Validity = 10008
    Create_CI_Throttle_Exceeded = 10010
    Transaction_Not_Allowed_In_Current_State = 10011
    Required_Min_Lot_Size_Not_Reached = 10013

class SessionStatus(int, Enum):
    Active = 0
    Logout = 4

class SessionSubMode(int, Enum):
    Regular_trading_session = 0
    Regular_Back_Office_session = 2

class SettlMethod(str, Enum):
    Cash_Settlement = 'C'
    Physical_Settlement = 'P'

class ShowLastDealOnClosure(int, Enum):
    No = 0
    Yes = 1

class Side(int, Enum):
    Buy = 1
    Sell = 2

SideComplianceText = fixed_length_string(20, b'\0')
class SideDisclosureInstruction(int, Enum):
    No = 0
    Yes = 1

class SideIsLocked(int, Enum):
    No = 0
    Yes = 1

SideLastPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
SideLastQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class SideLiquidityInd(int, Enum):
    Added_Liquidity = 1
    Removed_Liquidity = 2
    Auction = 4

SideMarketSegmentID = integer_type(LESignedIntField, -2147483647, 2147483647, 0x80000000)
SideTradeID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class SideTrdSubTyp(int, Enum):
    Block_Trade = 2001
    Trade_at_Market = 2004

SimpleSecurityID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class SkipValidations(int, Enum):
    False = 0
    True = 1

StopPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
StrategyLinkID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
StrikePrice = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
SubscriptionScope = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class SwapClearer(int, Enum):
    ECAG = 0
    NON_ECAG = 1

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
TemplateID = integer_type(LEShortField, 0, 65534, 0xFFFF)
Text = fixed_length_string(12, b'\0')
ThrottleDisconnectLimit = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
ThrottleNoMsgs = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
ThrottleTimeInterval = integer_type(LESignedLongField, -9223372036854775807, 9223372036854775807, 0x8000000000000000)
class TimeInForce(int, Enum):
    Day = 0
    GTC = 1
    IOC = 3
    FOK = 4
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

class TradeAggregationTransType(int, Enum):
    New = 0

class TradeAllocStatus(int, Enum):
    Pending = 1
    Approved = 2
    Auto_Approved = 3
    Uploaded = 4
    Canceled = 5
    Pending_Execution = 6
    Pending_Reversal = 7
    Approved_Reversal = 8
    Reversed = 9
    Cancelled_Reversal = 10

TradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
TradeID = integer_type(LEIntField, 0, 4294967294, 0xFFFFFFFF)
class TradeManagerStatus(int, Enum):
    Unavailable = 0
    Available = 1

TradeManagerTradeDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
class TradePlatform(int, Enum):
    Off_Book = 0
    On_Book = 1

class TradePublishIndicator(int, Enum):
    Do_Not_Publish_Trade = 0
    Publish_Trade = 1
    Deferred_Publication = 2
    Published = 3

TradeReportID = fixed_length_string(20, b'\0')
TradeReportText = fixed_length_string(20, b'\0')
class TradeReportType(int, Enum):
    Submit = 0
    Alleged = 1
    Accept = 2
    Decline = 3
    No_Was_Replaced = 5
    Trade_Report_Cancel = 6
    Trade_Break = 7
    Alleged_New = 11
    Alleged_No_Was = 13

class TradeRequestResult(int, Enum):
    Cancel_pending = 100
    Cancel_declined = 101
    Cancel_approved = 102

TradeToQuoteRatio = float_decimal(8, 4, True, True, 0.0000, 100.0000, 0x8000000000000000)
TradeToQuoteRatioPosition = integer_type(LEShortField, 1, 32767, 0xFFFF)
class TradeToQuoteRatioRanking(int, Enum):
    Low = 1
    Medium = 2
    High = 3

TradeToRequestRatio = float_decimal(8, 4, True, True, 0.0000, 100.0000, 0x8000000000000000)
class TradingCapacity(int, Enum):
    Customer = 1
    Principal = 5
    Market_Maker = 6

class TradingSessionSubID(int, Enum):
    Opening_auction = 2
    Closing_auction = 4
    Any_Auction = 8

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
    Pending_Cancel = 5
    Terminated = 7
    Deemed_Verified = 9

class TrdType(int, Enum):
    Block_Trade = 1
    Exchange_for_Swap = 12
    Compression = 50
    Vola_Trade = 1000
    EFP_Fin_Trade = 1001
    EFP_Index_Futures_Trade = 1002
    Trade_at_Market = 1004
    Enlight = 1006
    BLOCK_QTPIP = 1007
    BTRF = 1010
    EBB = 1011
    Delta_Neutral_Trade_at_Market = 1017

class Triggered(int, Enum):
    Not_triggered = 0
    Triggered_Stop = 1
    Triggered_OCO = 2

UnderlyingCurrency = fixed_length_string(3, b'\0')
UnderlyingDeltaPercentage = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
UnderlyingEffectiveDeltaPercentage = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
UnderlyingIssuer = fixed_length_string(30, b'\0')
UnderlyingMaturityDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
UnderlyingPriceStipValue = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
UnderlyingPx = float_decimal(8, 8, True, True, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000)
UnderlyingQty = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
UnderlyingSecurityDesc = fixed_length_string(30, b'\0')
UnderlyingSecurityID = fixed_length_string(12, b'\0')
UnderlyingSettlementDate = integer_type(LEIntField, 0, 99991231, 0xFFFFFFFF)
UnderlyingStipType = fixed_length_string(7, b'\0')
UnderlyingStipValue = fixed_length_string(32, b'\0')
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
Vega = float_decimal(8, 4, True, True, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000)
class AffectedOrderRequestsGrpComp(Packet):
    name = 'AffectedOrderRequestsGrpComp'
    fields_desc = [
        AffectedOrderRequestID("affectedOrderRequestID", 0xFFFFFFFF),
        Pad4("pad4", ""),
    ]
class BasketExecGrpComp(Packet):
    name = 'BasketExecGrpComp'
    fields_desc = [
        PackageID("packageID", 0xFFFFFFFF),
        SideMarketSegmentID("sideMarketSegmentID", 0x80000000),
        AllocID("allocID", 0xFFFFFFFF),
        LEShortEnumField("sideTrdSubTyp", SideTrdSubTyp.Trade_at_Market, SideTrdSubTyp),
        Pad2("pad2", ""),
    ]
class BasketRootPartyGrpComp(Packet):
    name = 'BasketRootPartyGrpComp'
    fields_desc = [
        LEShortEnumField("rootPartySubIDType", RootPartySubIDType.Broker, RootPartySubIDType),
        RootPartyContraFirm("rootPartyContraFirm", ""),
        RootPartyContraTrader("rootPartyContraTrader", ""),
        BasketSideTradeReportID("basketSideTradeReportID", ""),
        Pad7("pad7", ""),
    ]
class BasketSideAllocExtBCGrpComp(Packet):
    name = 'BasketSideAllocExtBCGrpComp'
    fields_desc = [
        AllocQty("allocQty", 0x8000000000000000),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        PackageID("packageID", 0xFFFFFFFF),
        SideMarketSegmentID("sideMarketSegmentID", 0x80000000),
        AllocID("allocID", 0xFFFFFFFF),
        LEShortEnumField("sideTrdSubTyp", SideTrdSubTyp.Trade_at_Market, SideTrdSubTyp),
        LEShortEnumField("partySubIDType", PartySubIDType.Seller, PartySubIDType),
        ByteEnumField("side", Side.Sell, Side),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        ByteEnumField("effectOnBasket", EffectOnBasket.Remove_Volume, EffectOnBasket),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("tradeAllocStatus", TradeAllocStatus.Cancelled_Reversal, TradeAllocStatus),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        Account("account", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        Pad4("pad4", ""),
    ]
class BasketSideAllocExtGrpComp(Packet):
    name = 'BasketSideAllocExtGrpComp'
    fields_desc = [
        AllocQty("allocQty", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        PackageID("packageID", 0xFFFFFFFF),
        SideMarketSegmentID("sideMarketSegmentID", 0x80000000),
        AllocID("allocID", 0xFFFFFFFF),
        ByteEnumField("side", Side.Sell, Side),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        Account("account", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        Pad7("pad7", ""),
    ]
class BasketSideAllocGrpComp(Packet):
    name = 'BasketSideAllocGrpComp'
    fields_desc = [
        AllocQty("allocQty", 0x8000000000000000),
        IndividualAllocID("individualAllocID", 0xFFFFFFFF),
        LEShortEnumField("partySubIDType", PartySubIDType.Seller, PartySubIDType),
        ByteEnumField("side", Side.Sell, Side),
        InstrmtMatchSideID("instrmtMatchSideID", 0xFF),
        ByteEnumField("tradeAllocStatus", TradeAllocStatus.Cancelled_Reversal, TradeAllocStatus),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        Pad4("pad4", ""),
    ]
class CrossRequestAckSideGrpComp(Packet):
    name = 'CrossRequestAckSideGrpComp'
    fields_desc = [
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ByteEnumField("inputSource", InputSource.Proprietary_Broker, InputSource),
        ByteEnumField("side", Side.Sell, Side),
        Pad6("pad6", ""),
    ]
class CrossRequestSideGrpComp(Packet):
    name = 'CrossRequestSideGrpComp'
    fields_desc = [
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MaximumPrice("maximumPrice", 0x8000000000000000),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        ByteEnumField("inputSource", InputSource.Proprietary_Broker, InputSource),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        SideComplianceText("sideComplianceText", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        Pad5("pad5", ""),
    ]
class EnrichmentRulesGrpComp(Packet):
    name = 'EnrichmentRulesGrpComp'
    fields_desc = [
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("partyIDOriginationMarket", PartyIDOriginationMarket.XKFE, PartyIDOriginationMarket),
        Account("account", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        Pad1("pad1", ""),
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
class InstrmntLegExecGrpComp(Packet):
    name = 'InstrmntLegExecGrpComp'
    fields_desc = [
        LegSecurityID("legSecurityID", 0x8000000000000000),
        LegLastPx("legLastPx", 0x8000000000000000),
        LegLastQty("legLastQty", 0x8000000000000000),
        LegExecID("legExecID", 0x80000000),
        ByteEnumField("legSide", LegSide.Sell, LegSide),
        FillRefID("fillRefID", 0xFF),
        Pad2("pad2", ""),
    ]
class InstrmtLegGrpComp(Packet):
    name = 'InstrmtLegGrpComp'
    fields_desc = [
        LegSecurityID("legSecurityID", 0x8000000000000000),
        LegPrice("legPrice", 0x8000000000000000),
        LegSymbol("legSymbol", 0x80000000),
        LegRatioQty("legRatioQty", 0xFFFFFFFF),
        ByteEnumField("legSide", LegSide.Sell, LegSide),
        ByteEnumField("legSecurityType", LegSecurityType.Underlying_Leg, LegSecurityType),
        Pad6("pad6", ""),
    ]
class InstrmtMatchSideGrpComp(Packet):
    name = 'InstrmtMatchSideGrpComp'
    fields_desc = [
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        ClearingTradePrice("clearingTradePrice", 0x8000000000000000),
        PackageID("packageID", 0xFFFFFFFF),
        SideMarketSegmentID("sideMarketSegmentID", 0x80000000),
        LEShortEnumField("sideTrdSubTyp", SideTrdSubTyp.Trade_at_Market, SideTrdSubTyp),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        InstrmtMatchSideID("instrmtMatchSideID", 0xFF),
        ByteEnumField("effectOnBasket", EffectOnBasket.Remove_Volume, EffectOnBasket),
        TradeReportText("tradeReportText", ""),
        Pad6("pad6", ""),
    ]
class InstrumentAttributeGrpComp(Packet):
    name = 'InstrumentAttributeGrpComp'
    fields_desc = [
        ByteEnumField("instrAttribType", InstrAttribType.Cash_Basket_Reference, InstrAttribType),
        InstrAttribValue("instrAttribValue", ""),
        Pad7("pad7", ""),
    ]
class InstrumentEventGrpComp(Packet):
    name = 'InstrumentEventGrpComp'
    fields_desc = [
        EventDate("eventDate", 0xFFFFFFFF),
        ByteEnumField("eventType", EventType.Swap_End_Date, EventType),
        Pad3("pad3", ""),
    ]
class LegOrdGrpComp(Packet):
    name = 'LegOrdGrpComp'
    fields_desc = [
        LegAccount("legAccount", ""),
        CharEnumField("legPositionEffect", LegPositionEffect.Open, LegPositionEffect),
        Pad5("pad5", ""),
    ]
class MMParameterGrpComp(Packet):
    name = 'MMParameterGrpComp'
    fields_desc = [
        ExposureDuration("exposureDuration", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        Delta("delta", 0x8000000000000000),
        Vega("vega", 0x8000000000000000),
        PctCount("pctCount", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
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
        ByteEnumField("applID", ApplID.Service_Availability_Market, ApplID),
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
        SecurityID("securityID", 0x8000000000000000),
        BestBidPx("bestBidPx", 0x8000000000000000),
        BestBidSize("bestBidSize", 0x8000000000000000),
        BestOfferPx("bestOfferPx", 0x8000000000000000),
        BestOfferSize("bestOfferSize", 0x8000000000000000),
        ByteEnumField("mDBookType", MDBookType.PriceDepth, MDBookType),
        ByteEnumField("mDSubBookType", MDSubBookType.VolumeWeightedAverage, MDSubBookType),
        Pad6("pad6", ""),
    ]
class OrderEntryGrpComp(Packet):
    name = 'OrderEntryGrpComp'
    fields_desc = [
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        Pad4("pad4", ""),
        SecurityID("securityID", 0x8000000000000000),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
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
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Rejected, PartyDetailStatus),
        PartyDetailDeskID("partyDetailDeskID", ""),
        Pad1("pad1", ""),
    ]
class QuotReqLegsGrpComp(Packet):
    name = 'QuotReqLegsGrpComp'
    fields_desc = [
        LegSecurityID("legSecurityID", 0x8000000000000000),
        LegRatioQty("legRatioQty", 0xFFFFFFFF),
        LegSymbol("legSymbol", 0x80000000),
        ByteEnumField("legSecurityType", LegSecurityType.Underlying_Leg, LegSecurityType),
        ByteEnumField("legSide", LegSide.Sell, LegSide),
        Pad6("pad6", ""),
    ]
class QuoteEntryAckGrpComp(Packet):
    name = 'QuoteEntryAckGrpComp'
    fields_desc = [
        SecurityID("securityID", 0x8000000000000000),
        CxlSize("cxlSize", 0x8000000000000000),
        LEIntEnumField("quoteEntryRejectReason", QuoteEntryRejectReason.No_Clearing_Product_Assignment, QuoteEntryRejectReason),
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
        ByteEnumField("quoteEventReason", QuoteEventReason.PLP, QuoteEventReason),
        Pad4("pad4", ""),
    ]
class QuoteLegExecGrpComp(Packet):
    name = 'QuoteLegExecGrpComp'
    fields_desc = [
        LegSecurityID("legSecurityID", 0x8000000000000000),
        LegLastPx("legLastPx", 0x8000000000000000),
        LegLastQty("legLastQty", 0x8000000000000000),
        LegExecID("legExecID", 0x80000000),
        ByteEnumField("legSide", LegSide.Sell, LegSide),
        NoQuoteEventsIndex("noQuoteEventsIndex", 0xFF),
        Pad2("pad2", ""),
    ]
class RBCHeaderComp(Packet):
    name = 'RBCHeaderComp'
    fields_desc = [
        SendingTime("sendingTime", 0xFFFFFFFFFFFFFFFF),
        ApplSeqNum("applSeqNum", 0xFFFFFFFFFFFFFFFF),
        ApplSubID("applSubID", 0xFFFFFFFF),
        PartitionID("partitionID", 0xFFFF),
        ByteEnumField("applResendFlag", ApplResendFlag.True, ApplResendFlag),
        ByteEnumField("applID", ApplID.Service_Availability_Market, ApplID),
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
        ByteEnumField("applID", ApplID.Service_Availability_Market, ApplID),
        ByteEnumField("applResendFlag", ApplResendFlag.True, ApplResendFlag),
        ByteEnumField("lastFragment", LastFragment.Last_Message, LastFragment),
        Pad7("pad7", ""),
    ]
class RRAUpdateBasePartyAckGrpComp(Packet):
    name = 'RRAUpdateBasePartyAckGrpComp'
    fields_desc = [
        PartyDetailExecutingUnit("partyDetailExecutingUnit", ""),
        Pad1("pad1", ""),
        LEShortEnumField("riskLimitResult", RiskLimitResult.High_RRA_Event_ID, RiskLimitResult),
    ]
class RRAUpdateBasePartyGrpComp(Packet):
    name = 'RRAUpdateBasePartyGrpComp'
    fields_desc = [
        RemainingRiskAllowanceBaseLong("remainingRiskAllowanceBaseLong", 0x8000000000000000),
        RemainingRiskAllowanceBaseShort("remainingRiskAllowanceBaseShort", 0x8000000000000000),
        RiskLimitID("riskLimitID", 0xFFFFFFFF),
        PartyDetailExecutingUnit("partyDetailExecutingUnit", ""),
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
        ByteEnumField("applID", ApplID.Service_Availability_Market, ApplID),
        ApplMsgID("applMsgID", ""),
        ByteEnumField("lastFragment", LastFragment.Last_Message, LastFragment),
    ]
class RiskLimitQtyGrpComp(Packet):
    name = 'RiskLimitQtyGrpComp'
    fields_desc = [
        RiskLimitQty("riskLimitQty", 0x8000000000000000),
        ByteEnumField("riskLimitType", RiskLimitType.Short_limit, RiskLimitType),
        Pad7("pad7", ""),
    ]
class RiskLimitsRptGrpComp(Packet):
    name = 'RiskLimitsRptGrpComp'
    fields_desc = [
        RiskLimitQty("riskLimitQty", 0x8000000000000000),
        RiskLimitOpenQty("riskLimitOpenQty", 0x8000000000000000),
        RiskLimitNetPositionQty("riskLimitNetPositionQty", 0x8000000000000000),
        NettingCoefficient("nettingCoefficient", 0x8000000000000000),
        QuoteWeightingCoefficient("quoteWeightingCoefficient", 0x8000000000000000),
        ActivationDate("activationDate", 0xFFFFFFFF),
        ByteEnumField("riskLimitType", RiskLimitType.Short_limit, RiskLimitType),
        ByteEnumField("riskLimitRequestingPartyRole", RiskLimitRequestingPartyRole.Executing_unit, RiskLimitRequestingPartyRole),
        ByteEnumField("riskLimitViolationIndicator", RiskLimitViolationIndicator.Yes, RiskLimitViolationIndicator),
        RiskLimitGroup("riskLimitGroup", ""),
        Pad6("pad6", ""),
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
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        PartyIDExecutingTrader("partyIDExecutingTrader", 0xFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("quotingStatus", QuotingStatus.Closed_Inactive, QuotingStatus),
        FirmNegotiationID("firmNegotiationID", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        Pad2("pad2", ""),
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
class SessionsGrpComp(Packet):
    name = 'SessionsGrpComp'
    fields_desc = [
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        ByteEnumField("sessionMode", SessionMode.FIX_LF, SessionMode),
        ByteEnumField("sessionSubMode", SessionSubMode.Regular_Back_Office_session, SessionSubMode),
        Pad2("pad2", ""),
    ]
class SideAllocExtGrpComp(Packet):
    name = 'SideAllocExtGrpComp'
    fields_desc = [
        AllocQty("allocQty", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        IndividualAllocID("individualAllocID", 0xFFFFFFFF),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        Pad1("pad1", ""),
        TESEnrichmentRuleID("tESEnrichmentRuleID", 0xFFFFFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("tradeAllocStatus", TradeAllocStatus.Cancelled_Reversal, TradeAllocStatus),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        Pad1_1("pad1_1", ""),
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
        ReversalApprovalTime("reversalApprovalTime", 0xFFFFFFFFFFFFFFFF),
        IndividualAllocID("individualAllocID", 0xFFFFFFFF),
        TESEnrichmentRuleID("tESEnrichmentRuleID", 0xFFFFFFFF),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("tradeAllocStatus", TradeAllocStatus.Cancelled_Reversal, TradeAllocStatus),
        Pad3("pad3", ""),
    ]
class SideCrossLegGrpComp(Packet):
    name = 'SideCrossLegGrpComp'
    fields_desc = [
        ByteEnumField("legInputSource", LegInputSource.Sell_Side, LegInputSource),
        CharEnumField("legPositionEffect", LegPositionEffect.Open, LegPositionEffect),
        LegAccount("legAccount", ""),
        Pad4("pad4", ""),
    ]
class SmartPartyDetailGrpComp(Packet):
    name = 'SmartPartyDetailGrpComp'
    fields_desc = [
        PartyDetailExecutingUnit("partyDetailExecutingUnit", ""),
        PartyDetailExecutingTrader("partyDetailExecutingTrader", ""),
        Pad5("pad5", ""),
    ]
class TargetPartiesComp(Packet):
    name = 'TargetPartiesComp'
    fields_desc = [
        TargetPartyIDExecutingTrader("targetPartyIDExecutingTrader", 0xFFFFFFFF),
        ByteEnumField("sideDisclosureInstruction", SideDisclosureInstruction.Yes, SideDisclosureInstruction),
        ByteEnumField("priceDisclosureInstruction", PriceDisclosureInstruction.Yes, PriceDisclosureInstruction),
        ByteEnumField("leavesQtyDisclosureInstruction", LeavesQtyDisclosureInstruction.Yes, LeavesQtyDisclosureInstruction),
        ByteEnumField("lastPxDisclosureInstruction", LastPxDisclosureInstruction.Yes, LastPxDisclosureInstruction),
        ByteEnumField("lastQtyDisclosureInstruction", LastQtyDisclosureInstruction.Yes, LastQtyDisclosureInstruction),
        ByteEnumField("freeText5DisclosureInstruction", FreeText5DisclosureInstruction.Yes, FreeText5DisclosureInstruction),
        ByteEnumField("partyOrderOriginationDisclosureInstruction", PartyOrderOriginationDisclosureInstruction.Yes, PartyOrderOriginationDisclosureInstruction),
        ByteEnumField("quoteInstruction", QuoteInstruction.Quote, QuoteInstruction),
        ByteEnumField("chargeIDDisclosureInstruction", ChargeIDDisclosureInstruction.Yes, ChargeIDDisclosureInstruction),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Rejected, PartyDetailStatus),
        ByteEnumField("partyDetailStatusInformation", PartyDetailStatusInformation.BLOCK_ALL_ANONYMOUS, PartyDetailStatusInformation),
        Pad6("pad6", ""),
    ]
class TrdClearingPriceLegGrpComp(Packet):
    name = 'TrdClearingPriceLegGrpComp'
    fields_desc = [
        LegSecurityID("legSecurityID", 0x8000000000000000),
        LegClearingTradePrice("legClearingTradePrice", 0x8000000000000000),
    ]
class TrdInstrmntLegGrpComp(Packet):
    name = 'TrdInstrmntLegGrpComp'
    fields_desc = [
        LegSecurityID("legSecurityID", 0x8000000000000000),
        LegPrice("legPrice", 0x8000000000000000),
        LegQty("legQty", 0x8000000000000000),
    ]
class UnderlyingStipGrpComp(Packet):
    name = 'UnderlyingStipGrpComp'
    fields_desc = [
        UnderlyingStipValue("underlyingStipValue", ""),
        UnderlyingStipType("underlyingStipType", ""),
        Pad1("pad1", ""),
    ]
class AddComplexInstrumentRequest(Packet):
    name = 'AddComplexInstrumentRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SecuritySubType("securitySubType", 0x80000000),
        QuantityScalingFactor("quantityScalingFactor", 0xFFFF),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        FieldLenField("noLegOnbooks", 0, fmt="<B", count_of="instrmtLegGrp"),
        ByteEnumField("multilegModel", MultilegModel.User_defined_Multleg, MultilegModel),
        ComplianceText("complianceText", ""),
        Pad7("pad7", ""),
        PacketListField("instrmtLegGrp", None, InstrmtLegGrpComp, count_from=lambda pkt:pkt.noLegOnbooks),
    ]
class AddComplexInstrumentResponse(Packet):
    name = 'AddComplexInstrumentResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        LowLimitPrice("lowLimitPrice", 0x8000000000000000),
        HighLimitPrice("highLimitPrice", 0x8000000000000000),
        SecurityID("securityID", 0x8000000000000000),
        LastUpdateTime("lastUpdateTime", 0xFFFFFFFFFFFFFFFF),
        SecurityResponseID("securityResponseID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NumberOfSecurities("numberOfSecurities", 0x80000000),
        SecuritySubType("securitySubType", 0x80000000),
        QuantityScalingFactor("quantityScalingFactor", 0xFFFF),
        ByteEnumField("multilegModel", MultilegModel.User_defined_Multleg, MultilegModel),
        ByteEnumField("impliedMarketIndicator", ImpliedMarketIndicator.Implied_in_out, ImpliedMarketIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        FieldLenField("noLegOnbooks", 0, fmt="<B", count_of="instrmtLegGrp"),
        Pad6("pad6", ""),
        PacketListField("instrmtLegGrp", None, InstrmtLegGrpComp, count_from=lambda pkt:pkt.noLegOnbooks),
    ]
class AddFlexibleInstrumentRequest(Packet):
    name = 'AddFlexibleInstrumentRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        StrikePrice("strikePrice", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MaturityDate("maturityDate", 0xFFFFFFFF),
        ContractDate("contractDate", 0xFFFFFFFF),
        CharEnumField("settlMethod", SettlMethod.Physical_Settlement, SettlMethod),
        OptAttribute("optAttribute", 0xFF),
        ByteEnumField("putOrCall", PutOrCall.Call, PutOrCall),
        ByteEnumField("exerciseStyle", ExerciseStyle.American, ExerciseStyle),
        ComplianceText("complianceText", ""),
        Pad4("pad4", ""),
    ]
class AddFlexibleInstrumentResponse(Packet):
    name = 'AddFlexibleInstrumentResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        SecurityResponseID("securityResponseID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        StrikePrice("strikePrice", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MaturityDate("maturityDate", 0xFFFFFFFF),
        ContractDate("contractDate", 0xFFFFFFFF),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        CharEnumField("settlMethod", SettlMethod.Physical_Settlement, SettlMethod),
        OptAttribute("optAttribute", 0xFF),
        ByteEnumField("putOrCall", PutOrCall.Call, PutOrCall),
        ByteEnumField("exerciseStyle", ExerciseStyle.American, ExerciseStyle),
        Pad7("pad7", ""),
    ]
class AddScaledSimpleInstrumentRequest(Packet):
    name = 'AddScaledSimpleInstrumentRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        RelatedSecurityID("relatedSecurityID", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        QuantityScalingFactor("quantityScalingFactor", 0xFFFF),
        ByteEnumField("multilegModel", MultilegModel.User_defined_Multleg, MultilegModel),
        Pad1("pad1", ""),
    ]
class AddScaledSimpleInstrumentResponse(Packet):
    name = 'AddScaledSimpleInstrumentResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        RelatedSecurityID("relatedSecurityID", 0x8000000000000000),
        SecurityID("securityID", 0x8000000000000000),
        LastUpdateTime("lastUpdateTime", 0xFFFFFFFFFFFFFFFF),
        SecurityResponseID("securityResponseID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        QuantityScalingFactor("quantityScalingFactor", 0xFFFF),
        ByteEnumField("multilegModel", MultilegModel.User_defined_Multleg, MultilegModel),
        ByteEnumField("impliedMarketIndicator", ImpliedMarketIndicator.Implied_in_out, ImpliedMarketIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        Pad7("pad7", ""),
    ]
class AmendBasketTradeRequest(Packet):
    name = 'AmendBasketTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MaturityMonthYear("maturityMonthYear", 0xFFFFFFFF),
        BasketProfileID("basketProfileID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        FieldLenField("noBasketSideAlloc", 0, fmt="<H", count_of="basketSideAllocGrp"),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("basketTradeReportType", BasketTradeReportType.No_Was_Substitue, BasketTradeReportType),
        FieldLenField("noBasketRootPartyGrps", 0, fmt="<B", count_of="basketRootPartyGrp"),
        FieldLenField("noInstrmtMatchSides", 0, fmt="<B", count_of="instrmtMatchSideGrp"),
        BasketTradeReportText("basketTradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        PacketListField("basketRootPartyGrp", None, BasketRootPartyGrpComp, count_from=lambda pkt:pkt.noBasketRootPartyGrps),
        PacketListField("instrmtMatchSideGrp", None, InstrmtMatchSideGrpComp, count_from=lambda pkt:pkt.noInstrmtMatchSides),
        PacketListField("basketSideAllocGrp", None, BasketSideAllocGrpComp, count_from=lambda pkt:pkt.noBasketSideAlloc),
    ]
class ApproveBasketTradeRequest(Packet):
    name = 'ApproveBasketTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        LEShortEnumField("rootPartySubIDType", RootPartySubIDType.Broker, RootPartySubIDType),
        FieldLenField("noBasketSideAlloc", 0, fmt="<H", count_of="basketSideAllocExtGrp"),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        BasketTradeReportText("basketTradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        BasketSideTradeReportID("basketSideTradeReportID", ""),
        Pad5("pad5", ""),
        PacketListField("basketSideAllocExtGrp", None, BasketSideAllocExtGrpComp, count_from=lambda pkt:pkt.noBasketSideAlloc),
    ]
class ApproveReverseTESTradeRequest(Packet):
    name = 'ApproveReverseTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        AllocID("allocID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        TradeReportID("tradeReportID", ""),
        Pad6("pad6", ""),
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
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        PackageID("packageID", 0xFFFFFFFF),
        AllocID("allocID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        TradeReportID("tradeReportID", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        Account("account", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        Pad4("pad4", ""),
    ]
class BasketApproveBroadcast(Packet):
    name = 'BasketApproveBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        BasketProfileID("basketProfileID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        FieldLenField("noBasketSideAlloc", 0, fmt="<H", count_of="basketSideAllocExtBCGrp"),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("basketTradeReportType", BasketTradeReportType.No_Was_Substitue, BasketTradeReportType),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        FieldLenField("noBasketRootPartyGrps", 0, fmt="<B", count_of="basketRootPartyGrp"),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        PartyEnteringTrader("partyEnteringTrader", ""),
        BasketTradeReportText("basketTradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        Pad5("pad5", ""),
        PacketListField("basketRootPartyGrp", None, BasketRootPartyGrpComp, count_from=lambda pkt:pkt.noBasketRootPartyGrps),
        PacketListField("basketSideAllocExtBCGrp", None, BasketSideAllocExtBCGrpComp, count_from=lambda pkt:pkt.noBasketSideAlloc),
    ]
class BasketBroadcast(Packet):
    name = 'BasketBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MaturityMonthYear("maturityMonthYear", 0xFFFFFFFF),
        BasketProfileID("basketProfileID", 0xFFFFFFFF),
        FieldLenField("noBasketSideAlloc", 0, fmt="<H", count_of="basketSideAllocGrp"),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("basketTradeReportType", BasketTradeReportType.No_Was_Substitue, BasketTradeReportType),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        FieldLenField("noBasketRootPartyGrpsBC", 0, fmt="<B", count_of="basketRootPartyGrp"),
        FieldLenField("noInstrmtMatchSides", 0, fmt="<B", count_of="instrmtMatchSideGrp"),
        ByteEnumField("basketAnonymity", BasketAnonymity.Yes, BasketAnonymity),
        BasketTradeReportText("basketTradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        Pad6("pad6", ""),
        PacketListField("basketRootPartyGrp", None, BasketRootPartyGrpComp, count_from=lambda pkt:pkt.noBasketRootPartyGrpsBC),
        PacketListField("instrmtMatchSideGrp", None, InstrmtMatchSideGrpComp, count_from=lambda pkt:pkt.noInstrmtMatchSides),
        PacketListField("basketSideAllocGrp", None, BasketSideAllocGrpComp, count_from=lambda pkt:pkt.noBasketSideAlloc),
    ]
class BasketDeleteBroadcast(Packet):
    name = 'BasketDeleteBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        BasketProfileID("basketProfileID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("deleteReason", DeleteReason.Compression_Cancelled_By_System, DeleteReason),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        TradeReportID("tradeReportID", ""),
        Pad4("pad4", ""),
    ]
class BasketExecutionBroadcast(Packet):
    name = 'BasketExecutionBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        BasketProfileID("basketProfileID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        FieldLenField("noInstrmtMatchSides", 0, fmt="<B", count_of="basketExecGrp"),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        BasketSideTradeReportID("basketSideTradeReportID", ""),
        Pad3("pad3", ""),
        PacketListField("basketExecGrp", None, BasketExecGrpComp, count_from=lambda pkt:pkt.noInstrmtMatchSides),
    ]
class BasketResponse(Packet):
    name = 'BasketResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        TradeReportID("tradeReportID", ""),
    ]
class BroadcastErrorNotification(Packet):
    name = 'BroadcastErrorNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("notifHeader", "", NotifHeaderComp),
        LEIntEnumField("applIDStatus", ApplIDStatus.Outbound_conversion_error, ApplIDStatus),
        RefApplSubID("refApplSubID", 0xFFFFFFFF),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("refApplID", RefApplID.Service_Availability_Market, RefApplID),
        ByteEnumField("sessionStatus", SessionStatus.Logout, SessionStatus),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class CLIPDeletionNotification(Packet):
    name = 'CLIPDeletionNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        Pad6("pad6", ""),
    ]
class CLIPExecutionNotification(Packet):
    name = 'CLIPExecutionNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeaderME", "", RBCHeaderMEComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        FieldLenField("noLegExecs", 0, fmt="<H", count_of="instrmntLegExecGrp"),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        ByteEnumField("matchType", MatchType.Liquidity_Improvement_Cross, MatchType),
        FieldLenField("noFills", 0, fmt="<B", count_of="fillsGrp"),
        Pad2("pad2", ""),
        PacketListField("fillsGrp", None, FillsGrpComp, count_from=lambda pkt:pkt.noFills),
        PacketListField("instrmntLegExecGrp", None, InstrmntLegExecGrpComp, count_from=lambda pkt:pkt.noLegExecs),
    ]
class CLIPResponse(Packet):
    name = 'CLIPResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        CrossRequestID("crossRequestID", 0x80000000),
        FieldLenField("noSides", 0, fmt="<B", count_of="crossRequestAckSideGrp"),
        ByteEnumField("impliedCheckPriceIndicator", ImpliedCheckPriceIndicator.Yes, ImpliedCheckPriceIndicator),
        Pad6("pad6", ""),
        PacketListField("crossRequestAckSideGrp", None, CrossRequestAckSideGrpComp, count_from=lambda pkt:pkt.noSides),
    ]
class CrossRequest(Packet):
    name = 'CrossRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ComplianceText("complianceText", ""),
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
        FieldLenField("noAffectedOrderRequests", 0, fmt="<H", count_of="affectedOrderRequestsGrp"),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        ByteEnumField("massActionReason", MassActionReason.Scaled_Simple_Instrument_Deletion, MassActionReason),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("side", Side.Sell, Side),
        PacketListField("notAffectedOrdersGrp", None, NotAffectedOrdersGrpComp, count_from=lambda pkt:pkt.noNotAffectedOrders),
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
        ByteEnumField("massActionReason", MassActionReason.Scaled_Simple_Instrument_Deletion, MassActionReason),
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
        FieldLenField("noAffectedOrderRequests", 0, fmt="<H", count_of="affectedOrderRequestsGrp"),
        Pad4("pad4", ""),
        PacketListField("notAffectedOrdersGrp", None, NotAffectedOrdersGrpComp, count_from=lambda pkt:pkt.noNotAffectedOrders),
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
        ByteEnumField("massActionReason", MassActionReason.Scaled_Simple_Instrument_Deletion, MassActionReason),
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
class DeleteBasketTradeRequest(Packet):
    name = 'DeleteBasketTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        TradeReportID("tradeReportID", ""),
        Pad1("pad1", ""),
    ]
class DeleteCLIPRequest(Packet):
    name = 'DeleteCLIPRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        CrossRequestID("crossRequestID", 0x80000000),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        Pad6("pad6", ""),
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
        MarketSegmentID("marketSegmentID", 0x80000000),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        FIXClOrdID("fIXClOrdID", ""),
        Pad1("pad1", ""),
    ]
class DeleteOrderComplexRequest(Packet):
    name = 'DeleteOrderComplexRequest'
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
        ComplianceText("complianceText", ""),
        Pad5("pad5", ""),
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
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        Pad2("pad2", ""),
    ]
class DeleteOrderRequest(Packet):
    name = 'DeleteOrderRequest'
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
        ComplianceText("complianceText", ""),
        Pad5("pad5", ""),
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
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        Pad2("pad2", ""),
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
        ComplianceText("complianceText", ""),
        Pad5("pad5", ""),
    ]
class DeleteTESTradeRequest(Packet):
    name = 'DeleteTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        PackageID("packageID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TESExecID("tESExecID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        TradeReportID("tradeReportID", ""),
        Pad1("pad1", ""),
    ]
class EnterBasketTradeRequest(Packet):
    name = 'EnterBasketTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MaturityMonthYear("maturityMonthYear", 0xFFFFFFFF),
        BasketProfileID("basketProfileID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        FieldLenField("noBasketSideAlloc", 0, fmt="<H", count_of="basketSideAllocGrp"),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("basketTradeReportType", BasketTradeReportType.No_Was_Substitue, BasketTradeReportType),
        FieldLenField("noBasketRootPartyGrps", 0, fmt="<B", count_of="basketRootPartyGrp"),
        FieldLenField("noInstrmtMatchSides", 0, fmt="<B", count_of="instrmtMatchSideGrp"),
        ByteEnumField("basketAnonymity", BasketAnonymity.Yes, BasketAnonymity),
        BasketTradeReportText("basketTradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        Pad3("pad3", ""),
        PacketListField("basketRootPartyGrp", None, BasketRootPartyGrpComp, count_from=lambda pkt:pkt.noBasketRootPartyGrps),
        PacketListField("instrmtMatchSideGrp", None, InstrmtMatchSideGrpComp, count_from=lambda pkt:pkt.noInstrmtMatchSides),
        PacketListField("basketSideAllocGrp", None, BasketSideAllocGrpComp, count_from=lambda pkt:pkt.noBasketSideAlloc),
    ]
class EnterCLIPRequest(Packet):
    name = 'EnterCLIPRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        CrossID("crossID", 0x80000000),
        CrossRequestID("crossRequestID", 0x80000000),
        FieldLenField("noSides", 0, fmt="<B", count_of="crossRequestSideGrp"),
        FieldLenField("noCrossLegs", 0, fmt="<B", count_of="sideCrossLegGrp"),
        ByteEnumField("crossRequestType", CrossRequestType.Clip, CrossRequestType),
        ByteEnumField("crossType", CrossType.Cross_one_side, CrossType),
        ByteEnumField("crossPrioritization", CrossPrioritization.Sell_side, CrossPrioritization),
        ByteEnumField("sideDisclosureInstruction", SideDisclosureInstruction.Yes, SideDisclosureInstruction),
        ByteEnumField("priceDisclosureInstruction", PriceDisclosureInstruction.Yes, PriceDisclosureInstruction),
        ByteEnumField("orderQtyDisclosureInstruction", OrderQtyDisclosureInstruction.Yes, OrderQtyDisclosureInstruction),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        RootPartyContraFirm("rootPartyContraFirm", ""),
        RootPartyContraTrader("rootPartyContraTrader", ""),
        Pad7("pad7", ""),
        PacketListField("crossRequestSideGrp", None, CrossRequestSideGrpComp, count_from=lambda pkt:pkt.noSides),
        PacketListField("sideCrossLegGrp", None, SideCrossLegGrpComp, count_from=lambda pkt:pkt.noCrossLegs),
    ]
class EnterTESTradeRequest(Packet):
    name = 'EnterTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        RelatedTradeQuantity("relatedTradeQuantity", 0x8000000000000000),
        RelatedSecurityID("relatedSecurityID", 0x8000000000000000),
        RelatedPx("relatedPx", 0x8000000000000000),
        UnderlyingQty("underlyingQty", 0x8000000000000000),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        UnderlyingSettlementDate("underlyingSettlementDate", 0xFFFFFFFF),
        UnderlyingMaturityDate("underlyingMaturityDate", 0xFFFFFFFF),
        RelatedTradeID("relatedTradeID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocGrp"),
        FieldLenField("noEvents", 0, fmt="<B", count_of="instrumentEventGrp"),
        FieldLenField("noLegs", 0, fmt="<B", count_of="trdInstrmntLegGrp"),
        FieldLenField("noInstrAttrib", 0, fmt="<B", count_of="instrumentAttributeGrp"),
        FieldLenField("noUnderlyingStips", 0, fmt="<B", count_of="underlyingStipGrp"),
        ByteEnumField("partyIDSettlementLocation", PartyIDSettlementLocation.Euroclear, PartyIDSettlementLocation),
        ByteEnumField("hedgeType", HedgeType.Price_Factor_Hedge, HedgeType),
        ByteEnumField("swapClearer", SwapClearer.NON_ECAG, SwapClearer),
        TradeReportText("tradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        UnderlyingSecurityID("underlyingSecurityID", ""),
        UnderlyingSecurityDesc("underlyingSecurityDesc", ""),
        UnderlyingCurrency("underlyingCurrency", ""),
        UnderlyingIssuer("underlyingIssuer", ""),
        Pad4("pad4", ""),
        PacketListField("sideAllocGrp", None, SideAllocGrpComp, count_from=lambda pkt:pkt.noSideAllocs),
        PacketListField("trdInstrmntLegGrp", None, TrdInstrmntLegGrpComp, count_from=lambda pkt:pkt.noLegs),
        PacketListField("instrumentEventGrp", None, InstrumentEventGrpComp, count_from=lambda pkt:pkt.noEvents),
        PacketListField("instrumentAttributeGrp", None, InstrumentAttributeGrpComp, count_from=lambda pkt:pkt.noInstrAttrib),
        PacketListField("underlyingStipGrp", None, UnderlyingStipGrpComp, count_from=lambda pkt:pkt.noUnderlyingStips),
    ]
class ForcedLogoutNotification(Packet):
    name = 'ForcedLogoutNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("notifHeader", "", NotifHeaderComp),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
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
class InquireMMParameterRequest(Packet):
    name = 'InquireMMParameterRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
    ]
class InquireMMParameterResponse(Packet):
    name = 'InquireMMParameterResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        MMParameterReportID("mMParameterReportID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        FieldLenField("noMMParameters", 0, fmt="<B", count_of="mMParameterGrp"),
        Pad3("pad3", ""),
        PacketListField("mMParameterGrp", None, MMParameterGrpComp, count_from=lambda pkt:pkt.noMMParameters),
    ]
class InquireMarginBasedRiskLimitRequest(Packet):
    name = 'InquireMarginBasedRiskLimitRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        PartitionID("partitionID", 0xFFFF),
        PartyDetailExecutingUnit("partyDetailExecutingUnit", ""),
        Pad1("pad1", ""),
    ]
class InquireMarginBasedRiskLimitResponse(Packet):
    name = 'InquireMarginBasedRiskLimitResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        MarginBasedRiskLimitLong("marginBasedRiskLimitLong", 0x8000000000000000),
        MarginBasedRiskLimitShort("marginBasedRiskLimitShort", 0x8000000000000000),
    ]
class InquirePreTradeRiskLimitsRequest(Packet):
    name = 'InquirePreTradeRiskLimitsRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("riskLimitPlatform", RiskLimitPlatform.Off_Book, RiskLimitPlatform),
        PartyExecutingUnit("partyExecutingUnit", ""),
        RiskLimitGroup("riskLimitGroup", ""),
        Pad3("pad3", ""),
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
class LegalNotificationBroadcast(Packet):
    name = 'LegalNotificationBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("userStatus", UserStatus.User_released, UserStatus),
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
class LogonRequestEncrypted(Packet):
    name = 'LogonRequestEncrypted'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        HeartBtInt("heartBtInt", 0xFFFFFFFF),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        DefaultCstmApplVerID("defaultCstmApplVerID", ""),
        EncryptedPassword("encryptedPassword", ""),
        CharEnumField("applUsageOrders", ApplUsageOrders.None, ApplUsageOrders),
        CharEnumField("applUsageQuotes", ApplUsageQuotes.None, ApplUsageQuotes),
        CharEnumField("orderRoutingIndicator", OrderRoutingIndicator.No, OrderRoutingIndicator),
        FIXEngineName("fIXEngineName", ""),
        FIXEngineVersion("fIXEngineVersion", ""),
        FIXEngineVendor("fIXEngineVendor", ""),
        ApplicationSystemName("applicationSystemName", ""),
        ApplicationSystemVersion("applicationSystemVersion", ""),
        ApplicationSystemVendor("applicationSystemVendor", ""),
        Pad7("pad7", ""),
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
        LatestPublicKeySeqNo("latestPublicKeySeqNo", 0xFFFFFFFF),
        FieldLenField("publicKeyLen", 0, fmt="<H", count_of="publicKey"),
        LEShortEnumField("marketID", MarketID.NODX, MarketID),
        ByteEnumField("tradSesMode", TradSesMode.Disaster_Recovery, TradSesMode),
        DefaultCstmApplVerID("defaultCstmApplVerID", ""),
        DefaultCstmApplVerSubID("defaultCstmApplVerSubID", ""),
        PacketListField("publicKey", None, PublicKey, count_from=lambda pkt:pkt.publicKeyLen),
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
class MMParameterDefinitionRequest(Packet):
    name = 'MMParameterDefinitionRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ExposureDuration("exposureDuration", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        Delta("delta", 0x8000000000000000),
        Vega("vega", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        PctCount("pctCount", 0x80000000),
        Pad4("pad4", ""),
    ]
class MMParameterDefinitionResponse(Packet):
    name = 'MMParameterDefinitionResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
    ]
class MassOrder(Packet):
    name = 'MassOrder'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MassOrderRequestID("massOrderRequestID", 0xFFFFFFFFFFFFFFFF),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Any_Auction, TradingSessionSubID),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        FieldLenField("noOrderEntries", 0, fmt="<B", count_of="orderEntryGrp"),
        Pad7("pad7", ""),
        PacketListField("orderEntryGrp", None, OrderEntryGrpComp, count_from=lambda pkt:pkt.noOrderEntries),
    ]
class MassOrderAck(Packet):
    name = 'MassOrderAck'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        MassOrderRequestID("massOrderRequestID", 0xFFFFFFFFFFFFFFFF),
        MassOrderReportID("massOrderReportID", 0xFFFFFFFF),
        Pad4("pad4", ""),
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
        ByteEnumField("quoteSizeType", QuoteSizeType.OpenSize, QuoteSizeType),
        ByteEnumField("quoteType", QuoteType.Tradeable_BOC, QuoteType),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        FieldLenField("noQuoteEntries", 0, fmt="<B", count_of="quoteEntryGrp"),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Pad6("pad6", ""),
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
class ModifyBasketTradeRequest(Packet):
    name = 'ModifyBasketTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        BasketExecID("basketExecID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MaturityMonthYear("maturityMonthYear", 0xFFFFFFFF),
        BasketProfileID("basketProfileID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        FieldLenField("noBasketSideAlloc", 0, fmt="<H", count_of="basketSideAllocGrp"),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        FieldLenField("noBasketRootPartyGrps", 0, fmt="<B", count_of="basketRootPartyGrp"),
        FieldLenField("noInstrmtMatchSides", 0, fmt="<B", count_of="instrmtMatchSideGrp"),
        BasketTradeReportText("basketTradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        Pad1("pad1", ""),
        PacketListField("basketRootPartyGrp", None, BasketRootPartyGrpComp, count_from=lambda pkt:pkt.noBasketRootPartyGrps),
        PacketListField("instrmtMatchSideGrp", None, InstrmtMatchSideGrpComp, count_from=lambda pkt:pkt.noInstrmtMatchSides),
        PacketListField("basketSideAllocGrp", None, BasketSideAllocGrpComp, count_from=lambda pkt:pkt.noBasketSideAlloc),
    ]
class ModifyOrderComplexRequest(Packet):
    name = 'ModifyOrderComplexRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("ownershipIndicator", OwnershipIndicator.Change_to_Executing_Trader, OwnershipIndicator),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FIXClOrdID("fIXClOrdID", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        FieldLenField("noLegOnbooks", 0, fmt="<B", count_of="legOrdGrp"),
        Pad1("pad1", ""),
        PacketListField("legOrdGrp", None, LegOrdGrpComp, count_from=lambda pkt:pkt.noLegOnbooks),
    ]
class ModifyOrderComplexShortRequest(Packet):
    name = 'ModifyOrderComplexShortRequest'
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
        MarketSegmentID("marketSegmentID", 0x80000000),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ComplianceText("complianceText", ""),
        Pad6("pad6", ""),
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
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad7("pad7", ""),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class ModifyOrderRequest(Packet):
    name = 'ModifyOrderRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        StopPx("stopPx", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Any_Auction, TradingSessionSubID),
        ByteEnumField("ownershipIndicator", OwnershipIndicator.Change_to_Executing_Trader, OwnershipIndicator),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FIXClOrdID("fIXClOrdID", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        FieldLenField("noLegOnbooks", 0, fmt="<B", count_of="legOrdGrp"),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SecurityID("securityID", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        Pad1("pad1", ""),
        CheckSumCorrection("checkSumCorrection", 0xFFFF),
        Pad2_3("pad2_3", ""),
        PacketListField("legOrdGrp", None, LegOrdGrpComp, count_from=lambda pkt:pkt.noLegOnbooks),
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
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        CxlQty("cxlQty", 0x8000000000000000),
        TrdRegTSTimePriority("trdRegTSTimePriority", 0xFFFFFFFFFFFFFFFF),
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad7("pad7", ""),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class ModifyOrderShortRequest(Packet):
    name = 'ModifyOrderShortRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ComplianceText("complianceText", ""),
        Pad1_2("pad1_2", ""),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SecurityID("securityID", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        Pad1_1("pad1_1", ""),
        CheckSumCorrection("checkSumCorrection", 0xFFFF),
        Pad2("pad2", ""),
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
        StopPx("stopPx", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        TargetPartyIDSessionID("targetPartyIDSessionID", 0xFFFFFFFF),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Any_Auction, TradingSessionSubID),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        ByteEnumField("ownershipIndicator", OwnershipIndicator.Change_to_Executing_Trader, OwnershipIndicator),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FIXClOrdID("fIXClOrdID", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        Pad6("pad6", ""),
    ]
class ModifyOrderSingleShortRequest(Packet):
    name = 'ModifyOrderSingleShortRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        OrigClOrdID("origClOrdID", 0xFFFFFFFFFFFFFFFF),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        SimpleSecurityID("simpleSecurityID", 0xFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ComplianceText("complianceText", ""),
        Pad7("pad7", ""),
    ]
class ModifyTESTradeRequest(Packet):
    name = 'ModifyTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        LastPx("lastPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        RelatedPx("relatedPx", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocGrp"),
        FieldLenField("noLegs", 0, fmt="<B", count_of="trdInstrmntLegGrp"),
        ByteEnumField("swapClearer", SwapClearer.NON_ECAG, SwapClearer),
        TradeReportText("tradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        Pad1("pad1", ""),
        PacketListField("sideAllocGrp", None, SideAllocGrpComp, count_from=lambda pkt:pkt.noSideAllocs),
        PacketListField("trdInstrmntLegGrp", None, TrdInstrmntLegGrpComp, count_from=lambda pkt:pkt.noLegs),
    ]
class NewOrderComplexRequest(Packet):
    name = 'NewOrderComplexRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        PartyIDLocationID("partyIDLocationID", ""),
        ComplianceText("complianceText", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FIXClOrdID("fIXClOrdID", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        FieldLenField("noLegOnbooks", 0, fmt="<B", count_of="legOrdGrp"),
        Pad5("pad5", ""),
        PacketListField("legOrdGrp", None, LegOrdGrpComp, count_from=lambda pkt:pkt.noLegOnbooks),
    ]
class NewOrderComplexShortRequest(Packet):
    name = 'NewOrderComplexShortRequest'
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
        MarketSegmentID("marketSegmentID", 0x80000000),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ComplianceText("complianceText", ""),
        Pad6("pad6", ""),
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
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad7("pad7", ""),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class NewOrderRequest(Packet):
    name = 'NewOrderRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        StopPx("stopPx", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Any_Auction, TradingSessionSubID),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FIXClOrdID("fIXClOrdID", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        Pad4("pad4", ""),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        FieldLenField("noLegOnbooks", 0, fmt="<B", count_of="legOrdGrp"),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SecurityID("securityID", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        Pad1("pad1", ""),
        CheckSumCorrection("checkSumCorrection", 0xFFFF),
        Pad2_2("pad2_2", ""),
        PacketListField("legOrdGrp", None, LegOrdGrpComp, count_from=lambda pkt:pkt.noLegOnbooks),
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
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad7("pad7", ""),
        PacketListField("orderEventGrp", None, OrderEventGrpComp, count_from=lambda pkt:pkt.noOrderEvents),
    ]
class NewOrderShortRequest(Packet):
    name = 'NewOrderShortRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ComplianceText("complianceText", ""),
        Pad1_2("pad1_2", ""),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SecurityID("securityID", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        Pad1_1("pad1_1", ""),
        CheckSumCorrection("checkSumCorrection", 0xFFFF),
        Pad2("pad2", ""),
    ]
class NewOrderSingleRequest(Packet):
    name = 'NewOrderSingleRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        StopPx("stopPx", 0x8000000000000000),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Any_Auction, TradingSessionSubID),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FIXClOrdID("fIXClOrdID", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        Pad2("pad2", ""),
    ]
class NewOrderSingleShortRequest(Packet):
    name = 'NewOrderSingleShortRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        Price("price", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        SimpleSecurityID("simpleSecurityID", 0xFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        EnrichmentRuleID("enrichmentRuleID", 0xFFFF),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        ByteEnumField("priceValidityCheckType", PriceValidityCheckType.Mandatory, PriceValidityCheckType),
        ByteEnumField("valueCheckTypeValue", ValueCheckTypeValue.Check, ValueCheckTypeValue),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ComplianceText("complianceText", ""),
        Pad7("pad7", ""),
    ]
class NewsBroadcast(Packet):
    name = 'NewsBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        OrigTime("origTime", 0xFFFFFFFFFFFFFFFF),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        Headline("headline", ""),
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
        MarketSegmentID("marketSegmentID", 0x80000000),
        MassOrderReportID("massOrderReportID", 0xFFFFFFFF),
        FieldLenField("noLegExecs", 0, fmt="<H", count_of="instrmntLegExecGrp"),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        FIXClOrdID("fIXClOrdID", ""),
        FieldLenField("noFills", 0, fmt="<B", count_of="fillsGrp"),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        PacketListField("fillsGrp", None, FillsGrpComp, count_from=lambda pkt:pkt.noFills),
        PacketListField("instrmntLegExecGrp", None, InstrmntLegExecGrpComp, count_from=lambda pkt:pkt.noLegExecs),
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
        StopPx("stopPx", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        MassOrderReportID("massOrderReportID", 0xFFFFFFFF),
        ExpireDate("expireDate", 0xFFFFFFFF),
        MatchInstCrossID("matchInstCrossID", 0xFFFFFFFF),
        PartyIDExecutingUnit("partyIDExecutingUnit", 0xFFFFFFFF),
        PartyIDSessionID("partyIDSessionID", 0xFFFFFFFF),
        PartyIDExecutingTrader("partyIDExecutingTrader", 0xFFFFFFFF),
        PartyIDEnteringTrader("partyIDEnteringTrader", 0xFFFFFFFF),
        FieldLenField("noLegExecs", 0, fmt="<H", count_of="instrmntLegExecGrp"),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("timeInForce", TimeInForce.GTD, TimeInForce),
        ByteEnumField("execInst", ExecInst.Q_6, ExecInst),
        ByteEnumField("tradingSessionSubID", TradingSessionSubID.Any_Auction, TradingSessionSubID),
        ByteEnumField("applSeqIndicator", ApplSeqIndicator.Recovery_Required, ApplSeqIndicator),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FIXClOrdID("fIXClOrdID", ""),
        FieldLenField("noFills", 0, fmt="<B", count_of="fillsGrp"),
        FieldLenField("noLegOnbooks", 0, fmt="<B", count_of="legOrdGrp"),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        Pad5("pad5", ""),
        PacketListField("legOrdGrp", None, LegOrdGrpComp, count_from=lambda pkt:pkt.noLegOnbooks),
        PacketListField("fillsGrp", None, FillsGrpComp, count_from=lambda pkt:pkt.noFills),
        PacketListField("instrmntLegExecGrp", None, InstrmntLegExecGrpComp, count_from=lambda pkt:pkt.noLegExecs),
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
        MarketSegmentID("marketSegmentID", 0x80000000),
        FieldLenField("noLegExecs", 0, fmt="<H", count_of="instrmntLegExecGrp"),
        LEShortEnumField("execRestatementReason", ExecRestatementReason.Cross_Order_Cancelled, ExecRestatementReason),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        CharEnumField("ordStatus", OrdStatus.Suspended, OrdStatus),
        CharEnumField("execType", ExecType.Trade, ExecType),
        ByteEnumField("triggered", Triggered.Triggered_OCO, Triggered),
        ByteEnumField("crossedIndicator", CrossedIndicator.Cross_rejected, CrossedIndicator),
        ByteEnumField("transactionDelayIndicator", TransactionDelayIndicator.Delayed, TransactionDelayIndicator),
        FieldLenField("noFills", 0, fmt="<B", count_of="fillsGrp"),
        FieldLenField("noOrderEvents", 0, fmt="<B", count_of="orderEventGrp"),
        Pad7("pad7", ""),
        PacketListField("fillsGrp", None, FillsGrpComp, count_from=lambda pkt:pkt.noFills),
        PacketListField("instrmntLegExecGrp", None, InstrmntLegExecGrpComp, count_from=lambda pkt:pkt.noLegExecs),
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
        LEShortEnumField("marketID", MarketID.NODX, MarketID),
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
        LEShortEnumField("marketID", MarketID.NODX, MarketID),
        CharEnumField("listUpdateAction", ListUpdateAction.Delete, ListUpdateAction),
        RequestingPartyEnteringFirm("requestingPartyEnteringFirm", ""),
        RequestingPartyClearingFirm("requestingPartyClearingFirm", ""),
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Rejected, PartyDetailStatus),
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
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Rejected, PartyDetailStatus),
        ByteEnumField("riskLimitPlatform", RiskLimitPlatform.Off_Book, RiskLimitPlatform),
        PartyDetailExecutingUnit("partyDetailExecutingUnit", ""),
        Pad4("pad4", ""),
        PacketListField("riskLimitsRptGrp", None, RiskLimitsRptGrpComp, count_from=lambda pkt:pkt.noRiskLimits),
    ]
class PreTradeRiskLimitsDefinitionRequest(Packet):
    name = 'PreTradeRiskLimitsDefinitionRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        NettingCoefficient("nettingCoefficient", 0x8000000000000000),
        QuoteWeightingCoefficient("quoteWeightingCoefficient", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("riskLimitPlatform", RiskLimitPlatform.Off_Book, RiskLimitPlatform),
        FieldLenField("noRiskLimitsQty", 0, fmt="<B", count_of="riskLimitQtyGrp"),
        ByteEnumField("partyDetailStatus", PartyDetailStatus.Rejected, PartyDetailStatus),
        RiskLimitGroup("riskLimitGroup", ""),
        PartyDetailExecutingUnit("partyDetailExecutingUnit", ""),
        Pad1("pad1", ""),
        PacketListField("riskLimitQtyGrp", None, RiskLimitQtyGrpComp, count_from=lambda pkt:pkt.noRiskLimitsQty),
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
        ByteEnumField("massActionType", MassActionType.Suspend_delete_quotes, MassActionType),
        ByteEnumField("massActionSubType", MassActionSubType.Book_or_Cancel, MassActionSubType),
        ByteEnumField("massActionReason", MassActionReason.Scaled_Simple_Instrument_Deletion, MassActionReason),
        Pad2("pad2", ""),
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
        ByteEnumField("massActionType", MassActionType.Suspend_delete_quotes, MassActionType),
        ByteEnumField("massActionSubType", MassActionSubType.Book_or_Cancel, MassActionSubType),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        Pad4("pad4", ""),
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
        FieldLenField("noLegExecs", 0, fmt="<H", count_of="quoteLegExecGrp"),
        FieldLenField("noQuoteEvents", 0, fmt="<B", count_of="quoteEventGrp"),
        Pad1("pad1", ""),
        PacketListField("quoteEventGrp", None, QuoteEventGrpComp, count_from=lambda pkt:pkt.noQuoteEvents),
        PacketListField("quoteLegExecGrp", None, QuoteLegExecGrpComp, count_from=lambda pkt:pkt.noLegExecs),
    ]
class RFQRequest(Packet):
    name = 'RFQRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("side", Side.Sell, Side),
        ComplianceText("complianceText", ""),
        Pad7("pad7", ""),
    ]
class RFQResponse(Packet):
    name = 'RFQResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        ExecID("execID", 0xFFFFFFFFFFFFFFFF),
    ]
class Reject(Packet):
    name = 'Reject'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        LEIntEnumField("sessionRejectReason", SessionRejectReason.Required_Min_Lot_Size_Not_Reached, SessionRejectReason),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("sessionStatus", SessionStatus.Logout, SessionStatus),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class RetransmitMEMessageRequest(Packet):
    name = 'RetransmitMEMessageRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SubscriptionScope("subscriptionScope", 0xFFFFFFFF),
        PartitionID("partitionID", 0xFFFF),
        ByteEnumField("refApplID", RefApplID.Service_Availability_Market, RefApplID),
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
        ByteEnumField("refApplID", RefApplID.Service_Availability_Market, RefApplID),
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
class ReverseTESTradeRequest(Packet):
    name = 'ReverseTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        TradeReportID("tradeReportID", ""),
        ReversalReasonText("reversalReasonText", ""),
        Pad6("pad6", ""),
    ]
class RiskNotificationBroadcast(Packet):
    name = 'RiskNotificationBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        TradeDate("tradeDate", 0xFFFFFFFF),
        PartyDetailIDExecutingUnit("partyDetailIDExecutingUnit", 0xFFFFFFFF),
        LEIntEnumField("requestingPartyIDExecutingSystem", RequestingPartyIDExecutingSystem.T7, RequestingPartyIDExecutingSystem),
        LEShortEnumField("marketID", MarketID.NODX, MarketID),
        ByteEnumField("inventoryCheckType", InventoryCheckType.Check, InventoryCheckType),
        CharEnumField("listUpdateAction", ListUpdateAction.Delete, ListUpdateAction),
        ByteEnumField("riskLimitAction", RiskLimitAction.Warning, RiskLimitAction),
        RequestingPartyEnteringFirm("requestingPartyEnteringFirm", ""),
        RequestingPartyClearingFirm("requestingPartyClearingFirm", ""),
        Pad5("pad5", ""),
    ]
class SRQSCreateDealNotification(Packet):
    name = 'SRQSCreateDealNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        SecurityID("securityID", 0x8000000000000000),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        UnderlyingEffectiveDeltaPercentage("underlyingEffectiveDeltaPercentage", 0x8000000000000000),
        UnderlyingQty("underlyingQty", 0x8000000000000000),
        UnderlyingPriceStipValue("underlyingPriceStipValue", 0x8000000000000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        OrigTradeID("origTradeID", 0xFFFFFFFF),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        ByteEnumField("side", Side.Sell, Side),
        FieldLenField("noOrderBookItems", 0, fmt="<B", count_of="orderBookItemGrp"),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        ByteEnumField("hedgingInstruction", HedgingInstruction.On_Close, HedgingInstruction),
        FieldLenField("noSRQSTargetPartyTrdGrps", 0, fmt="<B", count_of="sRQSTargetPartyTrdGrp"),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        RootPartyEnteringTrader("rootPartyEnteringTrader", ""),
        FirmTradeID("firmTradeID", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FreeText5("freeText5", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        Account("account", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        ComplianceText("complianceText", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        Pad3("pad3", ""),
        PacketListField("orderBookItemGrp", None, OrderBookItemGrpComp, count_from=lambda pkt:pkt.noOrderBookItems),
        PacketListField("sRQSTargetPartyTrdGrp", None, SRQSTargetPartyTrdGrpComp, count_from=lambda pkt:pkt.noSRQSTargetPartyTrdGrps),
    ]
class SRQSDealNotification(Packet):
    name = 'SRQSDealNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        UnderlyingPriceStipValue("underlyingPriceStipValue", 0x8000000000000000),
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        LEShortEnumField("requestingPartySubIDType", RequestingPartySubIDType.System, RequestingPartySubIDType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("tradeRequestResult", TradeRequestResult.Cancel_approved, TradeRequestResult),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        FieldLenField("noSRQSTargetPartyTrdGrps", 0, fmt="<B", count_of="sRQSTargetPartyTrdGrp"),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        RootPartyEnteringTrader("rootPartyEnteringTrader", ""),
        FirmTradeID("firmTradeID", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FreeText5("freeText5", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        Account("account", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        ComplianceText("complianceText", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        Pad1("pad1", ""),
        PacketListField("sRQSTargetPartyTrdGrp", None, SRQSTargetPartyTrdGrpComp, count_from=lambda pkt:pkt.noSRQSTargetPartyTrdGrps),
    ]
class SRQSDealResponse(Packet):
    name = 'SRQSDealResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        SecondaryTradeID("secondaryTradeID", 0xFFFFFFFF),
        FieldLenField("noSRQSQuoteGrps", 0, fmt="<B", count_of="sRQSQuoteGrp"),
        FirmTradeID("firmTradeID", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        Pad3("pad3", ""),
        PacketListField("sRQSQuoteGrp", None, SRQSQuoteGrpComp, count_from=lambda pkt:pkt.noSRQSQuoteGrps),
    ]
class SRQSEnterQuoteRequest(Packet):
    name = 'SRQSEnterQuoteRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        BidSize("bidSize", 0x8000000000000000),
        OfferSize("offerSize", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        ValidUntilTime("validUntilTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FreeText5("freeText5", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        Account("account", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        ComplianceText("complianceText", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        Pad2("pad2", ""),
    ]
class SRQSHitQuoteRequest(Packet):
    name = 'SRQSHitQuoteRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        ValidUntilTime("validUntilTime", 0xFFFFFFFFFFFFFFFF),
        UnderlyingQty("underlyingQty", 0x8000000000000000),
        UnderlyingPriceStipValue("underlyingPriceStipValue", 0x8000000000000000),
        PartyIDClientID("partyIDClientID", 0xFFFFFFFFFFFFFFFF),
        PartyIdInvestmentDecisionMaker("partyIdInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("partyIdInvestmentDecisionMakerQualifier", PartyIdInvestmentDecisionMakerQualifier.Human, PartyIdInvestmentDecisionMakerQualifier),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("hedgingInstruction", HedgingInstruction.On_Close, HedgingInstruction),
        FieldLenField("noSRQSQuoteGrps", 0, fmt="<B", count_of="sRQSHitQuoteGrp"),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FirmTradeID("firmTradeID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FreeText5("freeText5", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        Account("account", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        ComplianceText("complianceText", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        PartyEndClientIdentification("partyEndClientIdentification", ""),
        Pad6("pad6", ""),
        PacketListField("sRQSHitQuoteGrp", None, SRQSHitQuoteGrpComp, count_from=lambda pkt:pkt.noSRQSQuoteGrps),
    ]
class SRQSInquireSmartRespondentRequest(Packet):
    name = 'SRQSInquireSmartRespondentRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("eurexVolumeRanking", EurexVolumeRanking.High, EurexVolumeRanking),
        ByteEnumField("enlightRFQAvgRespTimeRanking", EnlightRFQAvgRespTimeRanking.High, EnlightRFQAvgRespTimeRanking),
        ByteEnumField("enlightRFQAvgRespRateRanking", EnlightRFQAvgRespRateRanking.High, EnlightRFQAvgRespRateRanking),
        ByteEnumField("tradeToQuoteRatioRanking", TradeToQuoteRatioRanking.High, TradeToQuoteRatioRanking),
    ]
class SRQSInquireSmartRespondentResponse(Packet):
    name = 'SRQSInquireSmartRespondentResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        FieldLenField("noPartyDetails", 0, fmt="<H", count_of="smartPartyDetailGrp"),
        Pad2("pad2", ""),
        PacketListField("smartPartyDetailGrp", None, SmartPartyDetailGrpComp, count_from=lambda pkt:pkt.noPartyDetails),
    ]
class SRQSNegotiationNotification(Packet):
    name = 'SRQSNegotiationNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        EffectiveTime("effectiveTime", 0xFFFFFFFFFFFFFFFF),
        LastUpdateTime("lastUpdateTime", 0xFFFFFFFFFFFFFFFF),
        TradeToQuoteRatio("tradeToQuoteRatio", 0x8000000000000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        NumberOfRespondents("numberOfRespondents", 0xFFFFFFFF),
        TradeToQuoteRatioPosition("tradeToQuoteRatioPosition", 0xFFFF),
        ByteEnumField("quoteType", QuoteType.Tradeable_BOC, QuoteType),
        ByteEnumField("quoteSubType", QuoteSubType.VolaStrategyNegotiateUnderlying, QuoteSubType),
        ByteEnumField("quoteInstruction", QuoteInstruction.Quote, QuoteInstruction),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("tradeAggregationTransType", TradeAggregationTransType.New, TradeAggregationTransType),
        CharEnumField("quoteCondition", QuoteCondition.Expired, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText5("freeText5", ""),
        PartyOrderOriginationTrader("partyOrderOriginationTrader", ""),
        ChargeID("chargeID", ""),
        Pad4("pad4", ""),
    ]
class SRQSNegotiationRequesterNotification(Packet):
    name = 'SRQSNegotiationRequesterNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        TrdRegTSExecutionTime("trdRegTSExecutionTime", 0xFFFFFFFFFFFFFFFF),
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        EffectiveTime("effectiveTime", 0xFFFFFFFFFFFFFFFF),
        LastUpdateTime("lastUpdateTime", 0xFFFFFFFFFFFFFFFF),
        TradeToRequestRatio("tradeToRequestRatio", 0x8000000000000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        NumberOfRespondents("numberOfRespondents", 0xFFFFFFFF),
        ByteEnumField("quoteType", QuoteType.Tradeable_BOC, QuoteType),
        ByteEnumField("quoteSubType", QuoteSubType.VolaStrategyNegotiateUnderlying, QuoteSubType),
        ByteEnumField("respondentType", RespondentType.Anonymous, RespondentType),
        FieldLenField("noTargetPartyIDs", 0, fmt="<B", count_of="targetParties"),
        ByteEnumField("numberOfRespDisclosureInstruction", NumberOfRespDisclosureInstruction.Yes, NumberOfRespDisclosureInstruction),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("showLastDealOnClosure", ShowLastDealOnClosure.Yes, ShowLastDealOnClosure),
        ByteEnumField("tradeAggregationTransType", TradeAggregationTransType.New, TradeAggregationTransType),
        CharEnumField("quoteCondition", QuoteCondition.Expired, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText5("freeText5", ""),
        PartyOrderOriginationTrader("partyOrderOriginationTrader", ""),
        ChargeID("chargeID", ""),
        Pad6("pad6", ""),
        PacketListField("targetParties", None, TargetPartiesComp, count_from=lambda pkt:pkt.noTargetPartyIDs),
    ]
class SRQSNegotiationStatusNotification(Packet):
    name = 'SRQSNegotiationStatusNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        EffectiveTime("effectiveTime", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        CharEnumField("quoteCondition", QuoteCondition.Expired, QuoteCondition),
        FirmNegotiationID("firmNegotiationID", ""),
        Pad7("pad7", ""),
    ]
class SRQSOpenNegotiationNotification(Packet):
    name = 'SRQSOpenNegotiationNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        NegotiationStartTime("negotiationStartTime", 0xFFFFFFFFFFFFFFFF),
        SecurityID("securityID", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        LeavesQty("leavesQty", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        TradeToRequestRatio("tradeToRequestRatio", 0x8000000000000000),
        TradeToQuoteRatio("tradeToQuoteRatio", 0x8000000000000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SecuritySubType("securitySubType", 0x80000000),
        NumberOfRespondents("numberOfRespondents", 0xFFFFFFFF),
        TradeToQuoteRatioPosition("tradeToQuoteRatioPosition", 0xFFFF),
        ByteEnumField("quoteType", QuoteType.Tradeable_BOC, QuoteType),
        ByteEnumField("quoteSubType", QuoteSubType.VolaStrategyNegotiateUnderlying, QuoteSubType),
        FieldLenField("noLegs", 0, fmt="<B", count_of="quotReqLegsGrp"),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("respondentType", RespondentType.Anonymous, RespondentType),
        ByteEnumField("tradeAggregationTransType", TradeAggregationTransType.New, TradeAggregationTransType),
        CharEnumField("quoteCondition", QuoteCondition.Expired, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        TargetPartyExecutingFirm("targetPartyExecutingFirm", ""),
        TargetPartyExecutingTrader("targetPartyExecutingTrader", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText5("freeText5", ""),
        PartyOrderOriginationTrader("partyOrderOriginationTrader", ""),
        ChargeID("chargeID", ""),
        Pad2("pad2", ""),
        PacketListField("quotReqLegsGrp", None, QuotReqLegsGrpComp, count_from=lambda pkt:pkt.noLegs),
    ]
class SRQSOpenNegotiationRequest(Packet):
    name = 'SRQSOpenNegotiationRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        ValidUntilTime("validUntilTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SecuritySubType("securitySubType", 0x80000000),
        ByteEnumField("quoteType", QuoteType.Tradeable_BOC, QuoteType),
        ByteEnumField("quoteSubType", QuoteSubType.VolaStrategyNegotiateUnderlying, QuoteSubType),
        FieldLenField("noLegs", 0, fmt="<B", count_of="quotReqLegsGrp"),
        FieldLenField("noTargetPartyIDs", 0, fmt="<B", count_of="targetParties"),
        ByteEnumField("numberOfRespDisclosureInstruction", NumberOfRespDisclosureInstruction.Yes, NumberOfRespDisclosureInstruction),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("respondentType", RespondentType.Anonymous, RespondentType),
        ByteEnumField("showLastDealOnClosure", ShowLastDealOnClosure.Yes, ShowLastDealOnClosure),
        ByteEnumField("bidPxIsLocked", BidPxIsLocked.Yes, BidPxIsLocked),
        ByteEnumField("offerPxIsLocked", OfferPxIsLocked.Yes, OfferPxIsLocked),
        ByteEnumField("sideIsLocked", SideIsLocked.Yes, SideIsLocked),
        ByteEnumField("orderQtyIsLocked", OrderQtyIsLocked.Yes, OrderQtyIsLocked),
        ByteEnumField("tradeAggregationTransType", TradeAggregationTransType.New, TradeAggregationTransType),
        CharEnumField("quoteCondition", QuoteCondition.Expired, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText5("freeText5", ""),
        QuoteReqID("quoteReqID", ""),
        PartyOrderOriginationTrader("partyOrderOriginationTrader", ""),
        ChargeID("chargeID", ""),
        Pad6("pad6", ""),
        PacketListField("quotReqLegsGrp", None, QuotReqLegsGrpComp, count_from=lambda pkt:pkt.noLegs),
        PacketListField("targetParties", None, TargetPartiesComp, count_from=lambda pkt:pkt.noTargetPartyIDs),
    ]
class SRQSOpenNegotiationRequesterNotification(Packet):
    name = 'SRQSOpenNegotiationRequesterNotification'
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
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        TradeToRequestRatio("tradeToRequestRatio", 0x8000000000000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        SecuritySubType("securitySubType", 0x80000000),
        NumberOfRespondents("numberOfRespondents", 0xFFFFFFFF),
        ByteEnumField("quoteType", QuoteType.Tradeable_BOC, QuoteType),
        ByteEnumField("quoteSubType", QuoteSubType.VolaStrategyNegotiateUnderlying, QuoteSubType),
        FieldLenField("noLegs", 0, fmt="<B", count_of="quotReqLegsGrp"),
        FieldLenField("noTargetPartyIDs", 0, fmt="<B", count_of="targetParties"),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("numberOfRespDisclosureInstruction", NumberOfRespDisclosureInstruction.Yes, NumberOfRespDisclosureInstruction),
        ByteEnumField("respondentType", RespondentType.Anonymous, RespondentType),
        ByteEnumField("showLastDealOnClosure", ShowLastDealOnClosure.Yes, ShowLastDealOnClosure),
        ByteEnumField("bidPxIsLocked", BidPxIsLocked.Yes, BidPxIsLocked),
        ByteEnumField("offerPxIsLocked", OfferPxIsLocked.Yes, OfferPxIsLocked),
        ByteEnumField("sideIsLocked", SideIsLocked.Yes, SideIsLocked),
        ByteEnumField("orderQtyIsLocked", OrderQtyIsLocked.Yes, OrderQtyIsLocked),
        ByteEnumField("tradeAggregationTransType", TradeAggregationTransType.New, TradeAggregationTransType),
        CharEnumField("quoteCondition", QuoteCondition.Expired, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        FirmNegotiationID("firmNegotiationID", ""),
        FreeText5("freeText5", ""),
        PartyOrderOriginationTrader("partyOrderOriginationTrader", ""),
        ChargeID("chargeID", ""),
        PacketListField("quotReqLegsGrp", None, QuotReqLegsGrpComp, count_from=lambda pkt:pkt.noLegs),
        PacketListField("targetParties", None, TargetPartiesComp, count_from=lambda pkt:pkt.noTargetPartyIDs),
    ]
class SRQSQuoteNotification(Packet):
    name = 'SRQSQuoteNotification'
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
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        ExpireTime("expireTime", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("quotingStatus", QuotingStatus.Closed_Inactive, QuotingStatus),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("quoteCancelReason", QuoteCancelReason.Expired, QuoteCancelReason),
        Pad1("pad1", ""),
        PartyIDExecutingTrader("partyIDExecutingTrader", 0xFFFFFFFF),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        PartyEnteringTrader("partyEnteringTrader", ""),
        QuoteReqID("quoteReqID", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        FreeText5("freeText5", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        Account("account", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        ComplianceText("complianceText", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
    ]
class SRQSQuoteResponse(Packet):
    name = 'SRQSQuoteResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        QuoteID("quoteID", 0xFFFFFFFFFFFFFFFF),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        QuoteReqID("quoteReqID", ""),
    ]
class SRQSQuoteSnapshotNotification(Packet):
    name = 'SRQSQuoteSnapshotNotification'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        FieldLenField("noQuoteEntries", 0, fmt="<B", count_of="sRQSQuoteEntryGrp"),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        Pad6("pad6", ""),
        PacketListField("sRQSQuoteEntryGrp", None, SRQSQuoteEntryGrpComp, count_from=lambda pkt:pkt.noQuoteEntries),
    ]
class SRQSQuoteSnapshotRequest(Packet):
    name = 'SRQSQuoteSnapshotRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
    ]
class SRQSQuotingStatusRequest(Packet):
    name = 'SRQSQuotingStatusRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        ByteEnumField("quotingStatus", QuotingStatus.Closed_Inactive, QuotingStatus),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText5("freeText5", ""),
    ]
class SRQSResponse(Packet):
    name = 'SRQSResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
    ]
class SRQSStatusBroadcast(Packet):
    name = 'SRQSStatusBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TradeDate("tradeDate", 0xFFFFFFFF),
        ByteEnumField("tradSesEvent", TradSesEvent.Service_Resumed, TradSesEvent),
        Pad3("pad3", ""),
    ]
class SRQSUpdateDealStatusRequest(Packet):
    name = 'SRQSUpdateDealStatusRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        UnderlyingPriceStipValue("underlyingPriceStipValue", 0x8000000000000000),
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TradeID("tradeID", 0xFFFFFFFF),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText5("freeText5", ""),
        Pad3("pad3", ""),
    ]
class SRQSUpdateNegotiationRequest(Packet):
    name = 'SRQSUpdateNegotiationRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        QuoteRefPrice("quoteRefPrice", 0x8000000000000000),
        UnderlyingDeltaPercentage("underlyingDeltaPercentage", 0x8000000000000000),
        BidPx("bidPx", 0x8000000000000000),
        OfferPx("offerPx", 0x8000000000000000),
        OrderQty("orderQty", 0x8000000000000000),
        MarketSegmentID("marketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        FieldLenField("noTargetPartyIDs", 0, fmt="<B", count_of="targetParties"),
        ByteEnumField("numberOfRespDisclosureInstruction", NumberOfRespDisclosureInstruction.Yes, NumberOfRespDisclosureInstruction),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("showLastDealOnClosure", ShowLastDealOnClosure.Yes, ShowLastDealOnClosure),
        ByteEnumField("quoteType", QuoteType.Tradeable_BOC, QuoteType),
        ByteEnumField("quoteSubType", QuoteSubType.VolaStrategyNegotiateUnderlying, QuoteSubType),
        ByteEnumField("respondentType", RespondentType.Anonymous, RespondentType),
        ByteEnumField("tradeAggregationTransType", TradeAggregationTransType.New, TradeAggregationTransType),
        CharEnumField("quoteCondition", QuoteCondition.Expired, QuoteCondition),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        FreeText5("freeText5", ""),
        PartyOrderOriginationTrader("partyOrderOriginationTrader", ""),
        ChargeID("chargeID", ""),
        PacketListField("targetParties", None, TargetPartiesComp, count_from=lambda pkt:pkt.noTargetPartyIDs),
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
        ByteEnumField("refApplID", RefApplID.Service_Availability_Market, RefApplID),
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
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        RelatedTradeQuantity("relatedTradeQuantity", 0x8000000000000000),
        RelatedSecurityID("relatedSecurityID", 0x8000000000000000),
        RelatedPx("relatedPx", 0x8000000000000000),
        UnderlyingQty("underlyingQty", 0x8000000000000000),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        AllocID("allocID", 0xFFFFFFFF),
        UnderlyingSettlementDate("underlyingSettlementDate", 0xFFFFFFFF),
        UnderlyingMaturityDate("underlyingMaturityDate", 0xFFFFFFFF),
        RelatedTradeID("relatedTradeID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        TESEnrichmentRuleID("tESEnrichmentRuleID", 0xFFFFFFFF),
        AutoApprovalRuleID("autoApprovalRuleID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("partyIDSettlementLocation", PartyIDSettlementLocation.Euroclear, PartyIDSettlementLocation),
        ByteEnumField("tradeAllocStatus", TradeAllocStatus.Cancelled_Reversal, TradeAllocStatus),
        ByteEnumField("hedgeType", HedgeType.Price_Factor_Hedge, HedgeType),
        FieldLenField("noLegs", 0, fmt="<B", count_of="trdInstrmntLegGrp"),
        FieldLenField("noEvents", 0, fmt="<B", count_of="instrumentEventGrp"),
        FieldLenField("noInstrAttrib", 0, fmt="<B", count_of="instrumentAttributeGrp"),
        FieldLenField("noUnderlyingStips", 0, fmt="<B", count_of="underlyingStipGrp"),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        TradeReportID("tradeReportID", ""),
        PartyExecutingFirm("partyExecutingFirm", ""),
        PartyExecutingTrader("partyExecutingTrader", ""),
        ByteEnumField("partyIDEnteringFirm", PartyIDEnteringFirm.MarketSupervision, PartyIDEnteringFirm),
        PartyEnteringTrader("partyEnteringTrader", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        PartyIDTakeUpTradingFirm("partyIDTakeUpTradingFirm", ""),
        Account("account", ""),
        PartyIDPositionAccount("partyIDPositionAccount", ""),
        PartyIDOrderOriginationFirm("partyIDOrderOriginationFirm", ""),
        PartyIDBeneficiary("partyIDBeneficiary", ""),
        PartyIDLocationID("partyIDLocationID", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        ComplianceText("complianceText", ""),
        UnderlyingSecurityID("underlyingSecurityID", ""),
        UnderlyingSecurityDesc("underlyingSecurityDesc", ""),
        UnderlyingCurrency("underlyingCurrency", ""),
        UnderlyingIssuer("underlyingIssuer", ""),
        Pad3("pad3", ""),
        PacketListField("trdInstrmntLegGrp", None, TrdInstrmntLegGrpComp, count_from=lambda pkt:pkt.noLegs),
        PacketListField("instrumentEventGrp", None, InstrumentEventGrpComp, count_from=lambda pkt:pkt.noEvents),
        PacketListField("instrumentAttributeGrp", None, InstrumentAttributeGrpComp, count_from=lambda pkt:pkt.noInstrAttrib),
        PacketListField("underlyingStipGrp", None, UnderlyingStipGrpComp, count_from=lambda pkt:pkt.noUnderlyingStips),
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
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        RelatedTradeQuantity("relatedTradeQuantity", 0x8000000000000000),
        RelatedSecurityID("relatedSecurityID", 0x8000000000000000),
        RelatedPx("relatedPx", 0x8000000000000000),
        UnderlyingQty("underlyingQty", 0x8000000000000000),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        UnderlyingSettlementDate("underlyingSettlementDate", 0xFFFFFFFF),
        UnderlyingMaturityDate("underlyingMaturityDate", 0xFFFFFFFF),
        RelatedTradeID("relatedTradeID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        AutoApprovalRuleID("autoApprovalRuleID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        FieldLenField("varTextLen", 0, fmt="<H", count_of="varText"),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        FieldLenField("noEvents", 0, fmt="<B", count_of="instrumentEventGrp"),
        FieldLenField("noInstrAttrib", 0, fmt="<B", count_of="instrumentAttributeGrp"),
        FieldLenField("noUnderlyingStips", 0, fmt="<B", count_of="underlyingStipGrp"),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocGrpBC"),
        FieldLenField("noLegs", 0, fmt="<B", count_of="trdInstrmntLegGrp"),
        FieldLenField("noLegClearingPrices", 0, fmt="<B", count_of="trdClearingPriceLegGrp"),
        ByteEnumField("partyIDSettlementLocation", PartyIDSettlementLocation.Euroclear, PartyIDSettlementLocation),
        ByteEnumField("hedgeType", HedgeType.Price_Factor_Hedge, HedgeType),
        ByteEnumField("swapClearer", SwapClearer.NON_ECAG, SwapClearer),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        TradeReportText("tradeReportText", ""),
        TradeReportID("tradeReportID", ""),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        UnderlyingSecurityID("underlyingSecurityID", ""),
        UnderlyingSecurityDesc("underlyingSecurityDesc", ""),
        UnderlyingCurrency("underlyingCurrency", ""),
        UnderlyingIssuer("underlyingIssuer", ""),
        PacketListField("sideAllocGrpBC", None, SideAllocGrpBCComp, count_from=lambda pkt:pkt.noSideAllocs),
        PacketListField("trdInstrmntLegGrp", None, TrdInstrmntLegGrpComp, count_from=lambda pkt:pkt.noLegs),
        PacketListField("instrumentEventGrp", None, InstrumentEventGrpComp, count_from=lambda pkt:pkt.noEvents),
        PacketListField("trdClearingPriceLegGrp", None, TrdClearingPriceLegGrpComp, count_from=lambda pkt:pkt.noLegClearingPrices),
        PacketListField("instrumentAttributeGrp", None, InstrumentAttributeGrpComp, count_from=lambda pkt:pkt.noInstrAttrib),
        PacketListField("underlyingStipGrp", None, UnderlyingStipGrpComp, count_from=lambda pkt:pkt.noUnderlyingStips),
        PacketListField("varText", None, VarText, count_from=lambda pkt:pkt.varTextLen),
    ]
class TESCompressionRunStatusBroadcast(Packet):
    name = 'TESCompressionRunStatusBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("compressionAction", CompressionAction.Cancel_Compression, CompressionAction),
        ByteEnumField("compressionStatus", CompressionStatus.Cancelled_By_System, CompressionStatus),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        Pad1("pad1", ""),
    ]
class TESCompressionRunStatusRequest(Packet):
    name = 'TESCompressionRunStatusRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("compressionAction", CompressionAction.Cancel_Compression, CompressionAction),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        Pad2("pad2", ""),
    ]
class TESCompressionRunStatusResponse(Packet):
    name = 'TESCompressionRunStatusResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("responseHeader", "", ResponseHeaderComp),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        ByteEnumField("compressionAction", CompressionAction.Cancel_Compression, CompressionAction),
        ByteEnumField("compressionStatus", CompressionStatus.Cancelled_By_System, CompressionStatus),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        Pad1("pad1", ""),
    ]
class TESDeleteBroadcast(Packet):
    name = 'TESDeleteBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("deleteReason", DeleteReason.Compression_Cancelled_By_System, DeleteReason),
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
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        AllocID("allocID", 0xFFFFFFFF),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
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
class TESReversalBroadcast(Packet):
    name = 'TESReversalBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        ReversalInitiationTime("reversalInitiationTime", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("reversalCancellationReason", ReversalCancellationReason.Instrument_Suspension, ReversalCancellationReason),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocGrpBC"),
        TradeReportID("tradeReportID", ""),
        ReversalReasonText("reversalReasonText", ""),
        Pad3("pad3", ""),
        PacketListField("sideAllocGrpBC", None, SideAllocGrpBCComp, count_from=lambda pkt:pkt.noSideAllocs),
    ]
class TESTradeBroadcast(Packet):
    name = 'TESTradeBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        ClearingTradePrice("clearingTradePrice", 0x8000000000000000),
        ClearingTradeQty("clearingTradeQty", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        RelatedSecurityID("relatedSecurityID", 0x8000000000000000),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        RootPartyIDClientID("rootPartyIDClientID", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        RootPartyIDInvestmentDecisionMaker("rootPartyIDInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        BasketTrdMatchID("basketTrdMatchID", 0xFFFFFFFFFFFFFFFF),
        SideLastPx("sideLastPx", 0x8000000000000000),
        SideLastQty("sideLastQty", 0x8000000000000000),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        PackageID("packageID", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        TradeID("tradeID", 0xFFFFFFFF),
        TradeDate("tradeDate", 0xFFFFFFFF),
        SideTradeID("sideTradeID", 0xFFFFFFFF),
        RootPartyIDSessionID("rootPartyIDSessionID", 0xFFFFFFFF),
        OrigTradeID("origTradeID", 0xFFFFFFFF),
        RootPartyIDExecutingUnit("rootPartyIDExecutingUnit", 0xFFFFFFFF),
        RootPartyIDExecutingTrader("rootPartyIDExecutingTrader", 0xFFFFFFFF),
        RootPartyIDClearingUnit("rootPartyIDClearingUnit", 0xFFFFFFFF),
        StrategyLinkID("strategyLinkID", 0xFFFFFFFF),
        RelatedSymbol("relatedSymbol", 0x80000000),
        TotNumTradeReports("totNumTradeReports", 0x80000000),
        NegotiationID("negotiationID", 0xFFFFFFFF),
        SRQSRelatedTradeID("sRQSRelatedTradeID", 0xFFFFFFFF),
        BasketProfileID("basketProfileID", 0xFFFFFFFF),
        SecuritySubType("securitySubType", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("relatedProductComplex", RelatedProductComplex.scaled_simple_instrument, RelatedProductComplex),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("transferReason", TransferReason.Clearer, TransferReason),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        ByteEnumField("multiLegReportingType", MultiLegReportingType.Individual_leg_of_a_multileg_security, MultiLegReportingType),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        ByteEnumField("multilegPriceModel", MultilegPriceModel.UserDefined, MultilegPriceModel),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("rootPartyIDInvestmentDecisionMakerQualifier", RootPartyIDInvestmentDecisionMakerQualifier.Human, RootPartyIDInvestmentDecisionMakerQualifier),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("reversalIndicator", ReversalIndicator.Yes, ReversalIndicator),
        ByteEnumField("tradeAggregationTransType", TradeAggregationTransType.New, TradeAggregationTransType),
        Account("account", ""),
        RootPartyIDPositionAccount("rootPartyIDPositionAccount", ""),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        RootPartyClearingFirm("rootPartyClearingFirm", ""),
        RootPartyClearingOrganization("rootPartyClearingOrganization", ""),
        RootPartyIDBeneficiary("rootPartyIDBeneficiary", ""),
        RootPartyIDTakeUpTradingFirm("rootPartyIDTakeUpTradingFirm", ""),
        RootPartyIDOrderOriginationFirm("rootPartyIDOrderOriginationFirm", ""),
        RootPartyIDExecutionVenue("rootPartyIDExecutionVenue", ""),
        RegulatoryTradeID("regulatoryTradeID", ""),
        BasketPartyContraFirm("basketPartyContraFirm", ""),
        BasketSideTradeReportID("basketSideTradeReportID", ""),
        FeeIdntCode("feeIdntCode", ""),
        Pad1("pad1", ""),
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
class TESUploadBroadcast(Packet):
    name = 'TESUploadBroadcast'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("rBCHeader", "", RBCHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        RelatedTradeQuantity("relatedTradeQuantity", 0x8000000000000000),
        RelatedPx("relatedPx", 0x8000000000000000),
        UnderlyingQty("underlyingQty", 0x8000000000000000),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        PackageID("packageID", 0xFFFFFFFF),
        TESExecID("tESExecID", 0xFFFFFFFF),
        UnderlyingSettlementDate("underlyingSettlementDate", 0xFFFFFFFF),
        UnderlyingMaturityDate("underlyingMaturityDate", 0xFFFFFFFF),
        RelatedTradeID("relatedTradeID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        ByteEnumField("tradePlatform", TradePlatform.On_Book, TradePlatform),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocExtGrp"),
        FieldLenField("noLegs", 0, fmt="<B", count_of="trdInstrmntLegGrp"),
        FieldLenField("noEvents", 0, fmt="<B", count_of="instrumentEventGrp"),
        FieldLenField("noInstrAttrib", 0, fmt="<B", count_of="instrumentAttributeGrp"),
        FieldLenField("noUnderlyingStips", 0, fmt="<B", count_of="underlyingStipGrp"),
        ByteEnumField("hedgeType", HedgeType.Price_Factor_Hedge, HedgeType),
        ByteEnumField("partyIDSettlementLocation", PartyIDSettlementLocation.Euroclear, PartyIDSettlementLocation),
        ByteEnumField("swapClearer", SwapClearer.NON_ECAG, SwapClearer),
        CharEnumField("messageEventSource", MessageEventSource.Broadcast_to_Quote_Submitter, MessageEventSource),
        TradeReportID("tradeReportID", ""),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        UnderlyingSecurityID("underlyingSecurityID", ""),
        UnderlyingSecurityDesc("underlyingSecurityDesc", ""),
        UnderlyingCurrency("underlyingCurrency", ""),
        UnderlyingIssuer("underlyingIssuer", ""),
        Pad2("pad2", ""),
        PacketListField("sideAllocExtGrp", None, SideAllocExtGrpComp, count_from=lambda pkt:pkt.noSideAllocs),
        PacketListField("trdInstrmntLegGrp", None, TrdInstrmntLegGrpComp, count_from=lambda pkt:pkt.noLegs),
        PacketListField("instrumentEventGrp", None, InstrumentEventGrpComp, count_from=lambda pkt:pkt.noEvents),
        PacketListField("instrumentAttributeGrp", None, InstrumentAttributeGrpComp, count_from=lambda pkt:pkt.noInstrAttrib),
        PacketListField("underlyingStipGrp", None, UnderlyingStipGrpComp, count_from=lambda pkt:pkt.noUnderlyingStips),
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
        RelatedSecurityID("relatedSecurityID", 0x8000000000000000),
        Price("price", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        LastQty("lastQty", 0x8000000000000000),
        SideLastPx("sideLastPx", 0x8000000000000000),
        SideLastQty("sideLastQty", 0x8000000000000000),
        ClearingTradePrice("clearingTradePrice", 0x8000000000000000),
        ClearingTradeQty("clearingTradeQty", 0x8000000000000000),
        TransactTime("transactTime", 0xFFFFFFFFFFFFFFFF),
        OrderID("orderID", 0xFFFFFFFFFFFFFFFF),
        ClOrdID("clOrdID", 0xFFFFFFFFFFFFFFFF),
        LeavesQty("leavesQty", 0x8000000000000000),
        CumQty("cumQty", 0x8000000000000000),
        RootPartyIDClientID("rootPartyIDClientID", 0xFFFFFFFFFFFFFFFF),
        ExecutingTrader("executingTrader", 0xFFFFFFFFFFFFFFFF),
        RootPartyIDInvestmentDecisionMaker("rootPartyIDInvestmentDecisionMaker", 0xFFFFFFFFFFFFFFFF),
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        TradeID("tradeID", 0xFFFFFFFF),
        OrigTradeID("origTradeID", 0xFFFFFFFF),
        MassOrderReportID("massOrderReportID", 0xFFFFFFFF),
        RootPartyIDExecutingUnit("rootPartyIDExecutingUnit", 0xFFFFFFFF),
        RootPartyIDSessionID("rootPartyIDSessionID", 0xFFFFFFFF),
        RootPartyIDExecutingTrader("rootPartyIDExecutingTrader", 0xFFFFFFFF),
        RootPartyIDClearingUnit("rootPartyIDClearingUnit", 0xFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        RelatedSymbol("relatedSymbol", 0x80000000),
        SideTradeID("sideTradeID", 0xFFFFFFFF),
        MatchDate("matchDate", 0xFFFFFFFF),
        TrdMatchID("trdMatchID", 0xFFFFFFFF),
        StrategyLinkID("strategyLinkID", 0xFFFFFFFF),
        TotNumTradeReports("totNumTradeReports", 0x80000000),
        SecuritySubType("securitySubType", 0x80000000),
        ByteEnumField("multiLegReportingType", MultiLegReportingType.Individual_leg_of_a_multileg_security, MultiLegReportingType),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("transferReason", TransferReason.Clearer, TransferReason),
        RootPartyIDBeneficiary("rootPartyIDBeneficiary", ""),
        RootPartyIDTakeUpTradingFirm("rootPartyIDTakeUpTradingFirm", ""),
        RootPartyIDOrderOriginationFirm("rootPartyIDOrderOriginationFirm", ""),
        ByteEnumField("matchType", MatchType.Liquidity_Improvement_Cross, MatchType),
        ByteEnumField("matchSubType", MatchSubType.Outside_BBO, MatchSubType),
        ByteEnumField("side", Side.Sell, Side),
        ByteEnumField("sideLiquidityInd", SideLiquidityInd.Auction, SideLiquidityInd),
        ByteEnumField("tradingCapacity", TradingCapacity.Market_Maker, TradingCapacity),
        ByteEnumField("orderOrigination", OrderOrigination.Direct_access_or_sponsored_access_customer, OrderOrigination),
        ByteEnumField("orderAttributeLiquidityProvision", OrderAttributeLiquidityProvision.N, OrderAttributeLiquidityProvision),
        ByteEnumField("orderAttributeRiskReduction", OrderAttributeRiskReduction.N, OrderAttributeRiskReduction),
        ByteEnumField("executingTraderQualifier", ExecutingTraderQualifier.Human, ExecutingTraderQualifier),
        ByteEnumField("rootPartyIDInvestmentDecisionMakerQualifier", RootPartyIDInvestmentDecisionMakerQualifier.Human, RootPartyIDInvestmentDecisionMakerQualifier),
        Account("account", ""),
        RootPartyIDPositionAccount("rootPartyIDPositionAccount", ""),
        CharEnumField("positionEffect", PositionEffect.Open, PositionEffect),
        CustOrderHandlingInst("custOrderHandlingInst", ""),
        FreeText1("freeText1", ""),
        FreeText2("freeText2", ""),
        FreeText3("freeText3", ""),
        CharEnumField("orderCategory", OrderCategory.Quote, OrderCategory),
        ByteEnumField("ordType", OrdType.Stop_Limit, OrdType),
        ByteEnumField("relatedProductComplex", RelatedProductComplex.scaled_simple_instrument, RelatedProductComplex),
        ByteEnumField("orderSide", OrderSide.Sell, OrderSide),
        RootPartyClearingOrganization("rootPartyClearingOrganization", ""),
        RootPartyExecutingFirm("rootPartyExecutingFirm", ""),
        RootPartyExecutingTrader("rootPartyExecutingTrader", ""),
        RootPartyClearingFirm("rootPartyClearingFirm", ""),
        RegulatoryTradeID("regulatoryTradeID", ""),
        RootPartyIDExecutionVenue("rootPartyIDExecutionVenue", ""),
        FeeIdntCode("feeIdntCode", ""),
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
class UpdateRemainingRiskAllowanceBaseRequest(Packet):
    name = 'UpdateRemainingRiskAllowanceBaseRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        PartitionID("partitionID", 0xFFFF),
        FieldLenField("noPartyRiskLimits", 0, fmt="<H", count_of="rRAUpdateBasePartyGrp"),
        Pad4("pad4", ""),
        PacketListField("rRAUpdateBasePartyGrp", None, RRAUpdateBasePartyGrpComp, count_from=lambda pkt:pkt.noPartyRiskLimits),
    ]
class UpdateRemainingRiskAllowanceBaseResponse(Packet):
    name = 'UpdateRemainingRiskAllowanceBaseResponse'
    fields_desc = [
        PacketField("messageHeaderOut", "", MessageHeaderOutComp),
        PacketField("nRResponseHeaderME", "", NRResponseHeaderMEComp),
        FieldLenField("noPartyRiskLimits", 0, fmt="<H", count_of="rRAUpdateBasePartyAckGrp"),
        Pad6("pad6", ""),
        PacketListField("rRAUpdateBasePartyAckGrp", None, RRAUpdateBasePartyAckGrpComp, count_from=lambda pkt:pkt.noPartyRiskLimits),
    ]
class UploadTESTradeRequest(Packet):
    name = 'UploadTESTradeRequest'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        SecurityID("securityID", 0x8000000000000000),
        LastPx("lastPx", 0x8000000000000000),
        TransBkdTime("transBkdTime", 0xFFFFFFFFFFFFFFFF),
        UnderlyingPx("underlyingPx", 0x8000000000000000),
        RelatedClosePrice("relatedClosePrice", 0x8000000000000000),
        RelatedTradeQuantity("relatedTradeQuantity", 0x8000000000000000),
        RelatedSecurityID("relatedSecurityID", 0x8000000000000000),
        RelatedPx("relatedPx", 0x8000000000000000),
        UnderlyingQty("underlyingQty", 0x8000000000000000),
        CompressionID("compressionID", 0xFFFFFFFFFFFFFFFF),
        MarketSegmentID("marketSegmentID", 0x80000000),
        UnderlyingSettlementDate("underlyingSettlementDate", 0xFFFFFFFF),
        UnderlyingMaturityDate("underlyingMaturityDate", 0xFFFFFFFF),
        RelatedTradeID("relatedTradeID", 0xFFFFFFFF),
        RelatedMarketSegmentID("relatedMarketSegmentID", 0x80000000),
        LEShortEnumField("trdType", TrdType.Delta_Neutral_Trade_at_Market, TrdType),
        ByteEnumField("productComplex", ProductComplex.scaled_simple_instrument, ProductComplex),
        ByteEnumField("tradeReportType", TradeReportType.Alleged_No_Was, TradeReportType),
        ByteEnumField("tradePublishIndicator", TradePublishIndicator.Published, TradePublishIndicator),
        FieldLenField("noSideAllocs", 0, fmt="<B", count_of="sideAllocExtGrp"),
        FieldLenField("noLegs", 0, fmt="<B", count_of="trdInstrmntLegGrp"),
        FieldLenField("noEvents", 0, fmt="<B", count_of="instrumentEventGrp"),
        FieldLenField("noInstrAttrib", 0, fmt="<B", count_of="instrumentAttributeGrp"),
        FieldLenField("noUnderlyingStips", 0, fmt="<B", count_of="underlyingStipGrp"),
        ByteEnumField("skipValidations", SkipValidations.True, SkipValidations),
        ByteEnumField("trdRptStatus", TrdRptStatus.Deemed_Verified, TrdRptStatus),
        ByteEnumField("tradePlatform", TradePlatform.On_Book, TradePlatform),
        ByteEnumField("hedgeType", HedgeType.Price_Factor_Hedge, HedgeType),
        ByteEnumField("partyIDSettlementLocation", PartyIDSettlementLocation.Euroclear, PartyIDSettlementLocation),
        ByteEnumField("valueCheckTypeMinLotSize", ValueCheckTypeMinLotSize.Check, ValueCheckTypeMinLotSize),
        TradeReportID("tradeReportID", ""),
        TradeReportText("tradeReportText", ""),
        UnderlyingSecurityID("underlyingSecurityID", ""),
        UnderlyingSecurityDesc("underlyingSecurityDesc", ""),
        UnderlyingCurrency("underlyingCurrency", ""),
        UnderlyingIssuer("underlyingIssuer", ""),
        ByteEnumField("swapClearer", SwapClearer.NON_ECAG, SwapClearer),
        PacketListField("sideAllocExtGrp", None, SideAllocExtGrpComp, count_from=lambda pkt:pkt.noSideAllocs),
        PacketListField("trdInstrmntLegGrp", None, TrdInstrmntLegGrpComp, count_from=lambda pkt:pkt.noLegs),
        PacketListField("instrumentEventGrp", None, InstrumentEventGrpComp, count_from=lambda pkt:pkt.noEvents),
        PacketListField("instrumentAttributeGrp", None, InstrumentAttributeGrpComp, count_from=lambda pkt:pkt.noInstrAttrib),
        PacketListField("underlyingStipGrp", None, UnderlyingStipGrpComp, count_from=lambda pkt:pkt.noUnderlyingStips),
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
class UserLoginRequestEncrypted(Packet):
    name = 'UserLoginRequestEncrypted'
    fields_desc = [
        PacketField("messageHeaderIn", "", MessageHeaderInComp),
        PacketField("requestHeader", "", RequestHeaderComp),
        Username("username", 0xFFFFFFFF),
        EncryptedPassword("encryptedPassword", ""),
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



