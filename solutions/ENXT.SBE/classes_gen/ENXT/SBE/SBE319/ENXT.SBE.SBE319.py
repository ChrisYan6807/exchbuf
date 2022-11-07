from .common import *
# EuroNext -- OEG Binary version: 319

unsigned_char = integer_type(ByteField, 0, 254, 255)
int8_t = integer_type(SignedByteField, -127, 127, -128)
uint16_t = integer_type(LEShortField, 0, 65534, 65535)
uint32_t = integer_type(LEIntField, 0, 4294967294, 4294967295)
uint64_t = integer_type(LELongField, 0, 18446744073709551614, 18446744073709551615)
int32_t = integer_type(LESignedIntField, -2147483647, 2147483647, -2147483648)
int64_t = integer_type(LESignedLongField, -9223372036854775807, 9223372036854775807, -9223372036854775808)
time_t = integer_type(LELongField, 0, 9223372036854775806, 0)
char1 = integer_type(SignedByteField, -128, 127, 0)
char2 = fixed_length_string(2, b'\0')
char3 = fixed_length_string(3, b'\0')
char4 = fixed_length_string(4, b'\0')
char5 = fixed_length_string(5, b'\0')
char6 = fixed_length_string(6, b'\0')
char7 = fixed_length_string(7, b'\0')
char8 = fixed_length_string(8, b'\0')
char10 = fixed_length_string(10, b'\0')
char11 = fixed_length_string(11, b'\0')
char12 = fixed_length_string(12, b'\0')
char13 = fixed_length_string(13, b'\0')
char15 = fixed_length_string(15, b'\0')
char16 = fixed_length_string(16, b'\0')
char18 = fixed_length_string(18, b'\0')
char20 = fixed_length_string(20, b'\0')
char24 = fixed_length_string(24, b'\0')
char25 = fixed_length_string(25, b'\0')
char27 = fixed_length_string(27, b'\0')
char30 = fixed_length_string(30, b'\0')
char32 = fixed_length_string(32, b'\0')
char50 = fixed_length_string(50, b'\0')
char52 = fixed_length_string(52, b'\0')
char60 = fixed_length_string(60, b'\0')
char100 = fixed_length_string(100, b'\0')
char102 = fixed_length_string(102, b'\0')
char250 = fixed_length_string(250, b'\0')
class MessageFrame(Packet):
    name = 'MessageFrame'
    fields_desc = [
        uint16_t("length", 65535),
    ]
class MessageHeader(Packet):
    name = 'MessageHeader'
    fields_desc = [
        uint16_t("blockLength", 65535),
        uint16_t("templateId", 65535),
        uint16_t("schemaId", 65535),
        uint16_t("version", 65535),
    ]
class AccountType_enum(int, Enum):
    Client = 1
    House = 2
    RO = 4
    Assigned_Broker = 5
    Liquidity_Provider = 6
    Related_Party = 7
    Structured_Product_Market_Maker = 8
    Omega_Client = 14
    Ceres_Client = 15

class AccountTypeCross_enum(int, Enum):
    Client = 1
    House = 2
    RO = 4
    Assigned_Broker = 5
    Liquidity_Provider = 6
    Related_Party = 7
    Structured_Product_Market_Maker = 8
    Omega_Client = 14
    Ceres_Client = 15

class LPRole_enum(int, Enum):
    Liquidity_Provider_or_Market_Maker = 1
    Retail_Liquidity_Provider = 3
    RFQ_Liquidity_Provider = 12

class BuyRevisionIndicator_enum(int, Enum):
    New = 0
    Replacement = 1
    Cancellation = 2

class UserStatus_enum(int, Enum):
    Trader_Algo_Suspended = 1
    Trader_Algo_Suspension_Cleared = 2
    Trader_Algo_Killed = 3
    Trader_Algo_Kill_Cleared = 4
    Firm_Suspended = 5
    Firm_Suspension_Cleared = 6
    Firm_Killed = 7
    Firm_Kill_Cleared = 8
    DEA_Suspended = 9
    DEA_Suspension_Cleared = 10
    DEA_Killed = 11
    DEA_Kill_Cleared = 12
    Trader_Algo_Suspended_by_Risk_Manager = 13
    Trader_Algo_Unsuspended_by_Risk_Manager = 14
    Firm_Suspended_by_Risk_Manager = 15
    Firm_Unsuspended_by_Risk_Manager = 16
    DEA_Suspended_by_Risk_Manager = 17
    DEA_Unsuspended_by_Risk_Manager = 18
    Logical_Access_Suspended_by_Risk_Manager = 19
    Logical_Access_Unsuspended_by_Risk_Manager = 20
    Trader_Algo_Blocked_by_Risk_Manager = 21
    Trader_Algo_Unblocked_by_Risk_Manager = 22
    Firm_Blocked_by_Risk_Manager = 23
    Firm_Unblocked_by_Risk_Manager = 24
    DEA_Blocked_by_Risk_Manager = 25
    DEA_Unblocked_by_Risk_Manager = 26
    Logical_Access_Blocked_by_Risk_Manager = 27
    Logical_Access_Unblocked_by_Risk_Manager = 28
    Order_Size_Limit_Activated_by_Risk_Manager = 29
    Order_Size_Limit_Deactivated_by_Risk_Manager = 30
    OAL_Activated_for_a_Firm_by_Risk_Manager = 31
    OAL_Deactivated_for_a_Firm_by_Risk_Manager = 32
    OAL_Activated_for_a_Logical_Access_by_Risk_Manager = 33
    OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager = 34

class ClearingInstruction_enum(int, Enum):
    Process_normally__formerly_Systematic_posting_ = 0
    Manual_mode = 8
    Automatic_posting_mode = 9
    Automatic_give_up_mode = 10
    Automatic_and_account_authorization = 4008
    Manual_and_account_authorization = 4009
    Give_up_to_single_firm = 4010

class CollarRejectionType_enum(int, Enum):
    Low_dynamic_collar = 1
    High_dynamic_collar = 2

class OrderCategory_enum(int, Enum):
    Lit_Order = 1
    LIS_Order = 2
    Quote_Request = 3
    RFQ_LP_Answer = 4

class CCPID_enum(int, Enum):
    LCH_SA = 1
    Bilateral_Settlement = 2
    LCH_Limited = 3
    SIX_X_Clear = 5
    EuroCCP = 6
    Euronext_Clearing = 9

class MessagePriceNotation_enum(int, Enum):
    Price = 1
    Spread_in_basis_points = 2
    Spread = 3

class StrategyCode_enum(str, Enum):
    Jelly_Roll = 'A'
    Butterfly = 'B'
    Call_or_Put_Cabinet = 'C'
    Spread = 'D'
    Calendar_Spread = 'E'
    Diagonal_Calendar_Spread = 'F'
    Guts = 'G'
    Two_by_One_Ratio_Spread = 'H'
    Iron_Butterfly = 'I'
    Combo = 'J'
    Strangle = 'K'
    Ladder = 'L'
    Strip = 'M'
    Straddle_Calendar_Spread = 'N'
    Pack = 'O'
    Diagonal_Straddle_Calendar_Spread = 'P'
    Simple_Inter_Commodity_Spread = 'Q'
    Conversion_Reversal = 'R'
    Straddle = 'S'
    Volatility_Trade = 'V'
    Condor = 'W'
    Box = 'X'
    Bundle = 'Y'
    Reduced_Tick_Spread = 'Z'
    Ladder_versus_Underlying = 'a'
    Butterfly_versus_Underlying = 'b'
    Call_Spread_versus_Put_versus_Underlying = 'c'
    Call_or_Put_Spread_versus_Underlying = 'd'
    Call_or_Put_Calendar_Spread_versus_Underlying = 'e'
    CallPut_Diagonal_Calendar_Spread_versus_Underlying = 'f'
    Guts_versus_Underlying = 'g'
    Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying = 'h'
    Iron_Butterfly_versus_Underlying = 'i'
    Combo_versus_Underlying = 'j'
    Strangle_versus_Underlying = 'k'
    Exchange_for_Physical = 'm'
    Straddle_Calendar_Spread_versus_Underlying = 'n'
    Put_Spread_versus_Call_versus_Underlying = 'p'
    Diagonal_Straddle_Calendar_Spread_versus_Underlying = 'q'
    Synthetic = 'r'
    Straddle_versus_Underlying = 's'
    Condor_versus_Underlying = 't'
    Buy_Write = 'u'
    Iron_Condor_versus_Underlying = 'v'
    Iron_Condor = 'w'
    Call_Spread_versus_Sell_a_Put = 'x'
    Put_Spread_versus_Sell_a_Call = 'y'
    Put_Straddle_versus_Sell_a_Call_or_a_Put = 'z'

class LogonRejectCode_enum(int, Enum):
    Unknown_Connection_Identifier = 1
    System_unavailable = 2
    Invalid_sequence_number = 3
    Client_session_already_logged_on = 4
    Client_session_disabled = 5
    Invalid_Queueing_Indicator = 6
    Invalid_Logon_format = 7

class DeclarationStatus_enum(int, Enum):
    New_Waiting_for_Counterparty_Confirmation = 1
    Confirmed_by_Counterparty = 2
    Refused_by_Counterparty = 3
    Pending_Cancellation = 4
    Cancelled = 5
    Time_Out = 6
    Filled = 7
    Restated = 8
    Expiration_of_a_pending_declaration = 9
    Elimination_of_a_pending_declaration = 10
    Elimination_of_a_prematched_declaration_following_a_CE = 11
    Elimination_of_a_prematched_declaration_by_MOC = 12
    Pre_Matched = 13

class LogOutReasonCode_enum(int, Enum):
    Regular_Logout = 0
    End_Of_Day = 1
    Too_many_unknown_messages = 2
    Excessive_Number_of_Messages = 3
    Excessive_Amount_of_Data_in_Bytes = 4
    Excessive_Number_of_Messages_Amount_of_Data_in_Bytes = 5

class ActionType_enum(int, Enum):
    Declaration_Cancellation_Request = 1
    Declaration_Refusal = 2
    Trade_Cancellation_Request = 3

class EMM_enum(int, Enum):
    Cash_and_Derivative_Central_Order_Book = 1
    NAV_Trading_Facility = 2
    Derivatives_Wholesales = 4
    Cash_On_Exchange_Off_book = 5
    Euronext_off_exchange_trade_reports = 6
    Derivatives_On_Exchange_Off_book = 7
    ETF_MTF_NAV_Central_Order_Book = 8
    Listed_not_traded = 9
    Delta_Neutral_Contingency_Leg = 15
    Not_Applicable = 99

class RFQUpdateType_enum(int, Enum):
    New = 1
    Cancelled_by_the_RFQ_issuer = 2
    Expired = 3
    Partially_or_Fully_Matched = 4

class RecipientType_enum(int, Enum):
    RFQ_Issuer = 1
    RFQ_recipient__LP_ = 2

class AckType_enum(int, Enum):
    New_Order_Ack = 0
    Replace_Ack = 1
    Order_Creation_By_Market_Operations = 2
    Stop_Triggered_Ack = 3
    Collar_Confirmation_Ack = 4
    Refilled_Iceberg_Ack = 5
    MTL_Second_Ack = 6
    KnockIn_By_Issuer_KIBI_Ack = 7
    KnockOut_By_Issuer_KOBI_Ack = 8
    Payment_After_KnockOut_PAKO_Ack = 9
    Price_Input_Ack = 10
    RFQ_Ack = 11
    Bid_Only_Ack = 12
    Offer_Only_Ack = 13
    Iceberg_Transformed_to_Limit = 14
    Ownership_Request_Ack = 15
    VFU_VFC_Triggered_Ack = 16
    Open_Order_Request_Ack = 17
    RFIE_Ack = 21
    Cross_Order_Ack = 22

class ExecutionPhase_enum(int, Enum):
    Continuous_Trading_Phase = 1
    Uncrossing_Phase = 2
    Trading_At_Last_Phase = 3
    Continuous_Uncrossing_Phase = 4
    IPO = 5

class AckPhase_enum(int, Enum):
    Continuous_Trading_Phase = 1
    Call_Phase = 2
    Halt_Phase = 3
    Closed_Phase = 4
    Trading_At_Last_Phase = 5
    Reserved = 6
    Suspended = 7
    Random_Uncrossing_Phase = 8

class UndisclosedIcebergType_enum(int, Enum):
    Limit = 1
    Peg_Mid_Point = 2
    Peg_Primary = 3
    Peg_Market = 4

class OrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2
    Cross = 3

class WholesaleSide_enum(int, Enum):
    Buy = 1
    Sell = 2
    Cross = 3

class LegSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class Side_enum(int, Enum):
    Buy = 1
    Sell = 2
    Cross = 3

class OrderType_enum(int, Enum):
    Market = 1
    Limit = 2
    Stop_market_or_Stop_market_on_quote = 3
    Stop_limit_or_Stop_limit_on_quote = 4
    Primary_Peg = 5
    Market_to_limit = 6
    Market_Peg = 7
    Mid_Point_Peg = 8
    Average_Price = 9
    Iceberg = 10

class KillReason_enum(int, Enum):
    Order_Cancelled_by_Client = 1
    Order_Expired = 2
    Order_Cancelled_by_Market_Operations = 3
    Order_Eliminated_due_to_Corporate_Event = 4
    Done_for_day = 5
    Cancelled_MTL_in_an_empty_Order_Book = 6
    Cancelled_by_STP = 7
    Remaining_quantity_killed_IOC = 8
    Beginning_of_PAKO_Period = 9
    Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism = 11
    RFQ_expired_ = 12
    RFQ_partially_or_fully_matched_with_other_counterparts = 13
    RFQ_cancelled_by_the_issuer = 14
    RFQ_Not_matched_due_to_issuer_orders_features = 15
    Quote_cancelled_due_to_Knock_Out = 16
    Order_cancelled_due_to_a_Kill_command = 17
    LP_Order_cancelled_due_to_RFQ_expiration = 19
    LP_Order_cancelled_due_to_RFQ_cancellation = 20
    RFQ_Remaining_quantity_killed = 21
    LP_Order_cancelled_due_to_RFQ_confirmation = 22
    Order_cancelled_due_to_Market_Maker_Protection = 23
    Order_cancelled_by_clearing_risk_manager = 24
    Order_cancelled_by_member_risk_manager = 25
    Order_cancelled_due_to_Trade_Price_Validation = 26
    Conditional_Order_cancelled_due_to_Potential_Matching = 30
    Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits = 36
    Remaining_RFC_Quantity_Cancelled = 37
    Order_Cancelled_due_to_an_incorrect_Reactor_Response = 38
    Order_cancelled_due_to_Order_Price_Control_Collar_breach = 41

class SellRevisionIndicator_enum(int, Enum):
    New = 0
    Replacement = 1
    Cancellation = 2

class TechnicalOrigin_enum(int, Enum):
    Index_trading_arbitrage = 1
    Portfolio_strategy = 2
    Unwind_order = 3
    Other_orders__default = 4
    Cross_margining = 5

class TimeInForce_enum(int, Enum):
    Day = 0
    Good_Till_Cancel = 1
    Valid_for_Uncrossing = 2
    Immediate_or_Cancel = 3
    Fill_or_Kill = 4
    Good_till_Time = 5
    Good_till_Date = 6
    Valid_for_Closing_Uncrossing = 7
    Valid_for_Session = 8

class TriggeredStopTimeInForce_enum(int, Enum):
    Day = 0
    Good_Till_Cancel = 1
    Good_till_Date = 6

class TradeType_enum(int, Enum):
    Conventional_Trade = 1
    Large_in_Scale_LiS_Trade = 2
    Basis_Trade = 3
    Large_in_Scale_LiS_Package_Trade = 4
    Guaranteed_Cross_Trade = 5
    Against_Actual_Trade = 6
    Asset_Allocation_Trade = 7
    Exchange_for_Swap_Trade = 9
    Exchange_for_Physical_Trade_Cash_Leg = 10
    Strategy_Leg_Conventional_Trade = 11
    Strategy_Leg_Large_in_Scale_LiS_Trade = 12
    Strategy_Leg_Basis_Trade = 13
    Strategy_Leg_Guaranteed_Cross_Trade = 14
    Strategy_Leg_Against_Actual_Trade = 15
    Strategy_Leg_Asset_Allocation_Trade = 16
    Strategy_Leg_Exchange_For_Swap_Trade = 18
    Strategy_Leg_Exchange_For_Physical_Trade = 19
    BoB_Trade = 20
    AtomX_Trade = 22
    Trade_Cancellation = 24
    Out_of_Market_Trade = 25
    Delta_Neutral_Trade_Underlying_Cash_Leg = 26
    Market_VWAP_Operation_Trade = 27
    Euronext_Fund_Service_Trade = 28
    Secondary_Listing_Trade = 29
    Request_for_Cross_Trade = 30
    Request_for_cross_strategy_Leg_Trade = 31
    Trade_Publication = 32
    Dark_Trade = 33
    Delta_Neutral_Trade_Underlying_Future_Leg = 34
    Total_Traded_Volume = 36
    ETF_MTF_NAV_Trade_price_in_bp = 37
    ETF_MTF_NAV_Dark_Trade_price_in_bp = 38
    Guaranteed_Cross_Negotiated_deal_NLIQ = 39
    Guaranteed_Cross_Negotiated_deal_OILQ = 40
    Large_in_Scale_Trade = 41
    Large_in_Scale_Trade_in_basis_points = 42
    Large_in_Scale_Package_Trade_in_basis_points = 43
    Strategy_Leg_Large_in_Scale_Trade_in_basis_points = 44
    Non_Standard_Settlement = 46
    Repurchase_Agreement___Repo = 47
    Exchange_Granted_Trade = 48
    Other = 49
    Odd_Lot = 50
    Conventional_Trade___Provisional_price = 100
    Large_in_Scale__LiS__Trade___Provisional_price = 101
    Large_in_Scale__LiS__Package_Trade___Provisional_price = 102
    Issuing_Or_Tender_Offer_Trade = 103

class ResponseType_enum(int, Enum):
    Accept = 0
    Reject = 1

class OptionType_enum(int, Enum):
    Call = 1
    Put = 2

class LegPutOrCall_enum(int, Enum):
    Call = 1
    Put = 0

class TransactionPriceType_enum(int, Enum):
    Plain_Vanilla_Trade = 1
    Non_Price_Forming_Trade = 2
    Trade_Not_Contributing_to_Price_Discovery_Process = 3
    Dark_Trade = 4

class PreMatchingType_enum(int, Enum):
    Not_prematched = 1
    Prematched_for_the_next_fixing = 2
    Prematched_for_the_second_next_fixing = 3
    Prematched_for_the_third_next_fixing = 4
    Prematched_for_the_fourth_next_fixing = 5
    Prematched_for_the_fifth_next_fixing = 6

class InputPriceType_enum(int, Enum):
    Valuation_Price = 1
    Alternative_Indicative_Price_AIP = 2

class LPActionCode_enum(int, Enum):
    Knock_In_By_Issuer_KIBI = 1
    Knock_Out_By_Issuer_KOBI = 2
    Payment_After_Knock_Out_PAKO = 3
    Bid_Only = 4
    Offer_Only = 5

class AFQReason_enum(int, Enum):
    Quote_cancelled_by_the_Liquidity_Provider = 1
    Quote_cancelled_by_Market_Control = 2
    No_quote_M_minutes_before_an_uncrossing = 3
    No_quote_S_seconds_before_an_uncrossing = 4
    Quote_completely_matched = 5

class OperationType_enum(int, Enum):
    Declaration_of_a_trade_outside_the_book = 1
    Fund_order__quantity_ = 4
    Declaration_of_a_VWAP_transaction = 5
    Fund_order__cash_amount_ = 6
    Declaration_of_a_trade_on_a_Secondary_listing_place = 7

class GuaranteeFlag_enum(int, Enum):
    Cleared_but_not_Guaranteed = 1
    Cleared_and_Guaranteed = 2

class TradingCapacity_enum(int, Enum):
    Dealing_on_own_account = 1
    Matched_principal = 2
    Any_other_capacity = 3

class TradingCapacityCross_enum(int, Enum):
    Dealing_on_own_account = 1
    Matched_principal = 2
    Any_other_capacity = 3

class ProtectionType_enum(int, Enum):
    Delta = 1
    Volume = 2

class RequestType_enum(int, Enum):
    Set = 1
    Get = 2
    Adjust = 3

class BreachAction_enum(int, Enum):
    Ignore = 0
    Pull = 1

class WholesaleTradeType_enum(int, Enum):
    Large_in_Scale_Trade_Formerly_Block_Trade = 0
    Against_Actual = 1
    Exchange_For_Swaps = 2

class LegSecurityType_enum(int, Enum):
    Future = 0
    Option = 1
    Cash = 2

class OrderActorType_enum(int, Enum):
    Initiator = 1
    Reactor = 2

class OrderOrigin_enum(int, Enum):
    COB = 1
    LP_Answer = 2

class IOIQuantity_enum(int, Enum):
    Small = 1
    Medium = 2
    Large = 3
    Undisclosed_Quantity = 4

class IOIQualityIndication_enum(int, Enum):
    High = 1
    Low = 2
    Medium = 3

class IOISide_enum(int, Enum):
    Buy = 1
    Sell = 2
    Undisclosed = 4

class IOIType_enum(int, Enum):
    Ack = 1
    Reject = 2
    New_IOI_Notification = 3
    IOI_Reply_Notification = 4
    IOI_Cancellation_Notification = 5
    IOI_Replacement_Notification = 6

class WaveForLiquidityIOITransactionType_enum(int, Enum):
    New = 1
    Cancel = 2
    Replace = 3

class QuoteRequestOrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class RFQNotificationOrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class RFQMatchingStatusOrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class FillOrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class CancelRequestOrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class MassCancelOrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class MassCancelAckOrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class CancelReplaceOrderSide_enum(int, Enum):
    Buy = 1
    Sell = 2

class STPRestingOrder(int, Enum):
    No = 0
    Yes = 1

class STPIncomingOrder(int, Enum):
    No = 0
    Yes = 1

class DisclosedQuantityRandomization(int, Enum):
    No = 0
    Yes = 1

class DisabledCancelOnDisconnectIndicator(int, Enum):
    No = 0
    Yes = 1

class RFQAnswer(int, Enum):
    No = 0
    Yes = 1

class RFQConfirmation(int, Enum):
    No = 0
    Yes = 1

class ConditionalOrder(int, Enum):
    No = 0
    Yes = 1

class STPBothOrders(int, Enum):
    No = 0
    Yes = 1

class ExecutionInstruction_set(Packet):
    fields_desc = [
        BitEnumField('STPRestingOrder', STPRestingOrder.No, 1, STPRestingOrder))
        BitEnumField('STPIncomingOrder', STPIncomingOrder.No, 1, STPIncomingOrder))
        BitEnumField('DisclosedQuantityRandomization', DisclosedQuantityRandomization.No, 1, DisclosedQuantityRandomization))
        BitEnumField('DisabledCancelOnDisconnectIndicator', DisabledCancelOnDisconnectIndicator.No, 1, DisabledCancelOnDisconnectIndicator))
        BitEnumField('RFQAnswer', RFQAnswer.No, 1, RFQAnswer))
        BitEnumField('RFQConfirmation', RFQConfirmation.No, 1, RFQConfirmation))
        BitEnumField('ConditionalOrder', ConditionalOrder.No, 1, ConditionalOrder))
        BitEnumField('STPBothOrders', STPBothOrders.No, 1, STPBothOrders))
    ]
class DarkIndicator(int, Enum):
    No = 0
    Yes = 1

class DeferredTradeIndicator(int, Enum):
    No = 0
    Yes = 1

class DisplayedOrderInteraction(int, Enum):
    No = 0
    Yes = 1

class SweepOrderIndicator(int, Enum):
    No = 0
    Yes = 1

class MinimumQuantityType(int, Enum):
    No = 0
    Yes = 1

class DarkExecutionInstruction_set(Packet):
    fields_desc = [
        BitEnumField('DarkIndicator', DarkIndicator.No, 1, DarkIndicator))
        BitEnumField('DeferredTradeIndicator', DeferredTradeIndicator.No, 1, DeferredTradeIndicator))
        BitEnumField('DisplayedOrderInteraction', DisplayedOrderInteraction.No, 1, DisplayedOrderInteraction))
        BitEnumField('SweepOrderIndicator', SweepOrderIndicator.No, 1, SweepOrderIndicator))
        BitEnumField('MinimumQuantityType', MinimumQuantityType.No, 1, MinimumQuantityType))
    ]
class QueueIndicator(int, Enum):
    No = 0
    Yes = 1

class RequestWithClientOrderID(int, Enum):
    No = 0
    Yes = 1

class UseOfCrossPartition(int, Enum):
    No = 0
    Yes = 1

class Internal1(int, Enum):
    No = 0
    Yes = 1

class Internal2(int, Enum):
    No = 0
    Yes = 1

class ExecutionUponEntryFlagEnabled(int, Enum):
    No = 0
    Yes = 1

class ExecutedUponEntryFlag(int, Enum):
    No = 0
    Yes = 1

class AckQualifiers_set(Packet):
    fields_desc = [
        BitEnumField('DarkIndicator', DarkIndicator.No, 1, DarkIndicator))
        BitEnumField('QueueIndicator', QueueIndicator.No, 1, QueueIndicator))
        BitEnumField('RequestWithClientOrderID', RequestWithClientOrderID.No, 1, RequestWithClientOrderID))
        BitEnumField('UseOfCrossPartition', UseOfCrossPartition.No, 1, UseOfCrossPartition))
        BitEnumField('Internal1', Internal1.No, 1, Internal1))
        BitEnumField('Internal2', Internal2.No, 1, Internal2))
        BitEnumField('ExecutionUponEntryFlagEnabled', ExecutionUponEntryFlagEnabled.No, 1, ExecutionUponEntryFlagEnabled))
        BitEnumField('ExecutedUponEntryFlag', ExecutedUponEntryFlag.No, 1, ExecutedUponEntryFlag))
    ]
class DEAIndicator(int, Enum):
    No = 0
    Yes = 1

class InvestmentAlgoIndicator(int, Enum):
    No = 0
    Yes = 1

class ExecutionAlgoIndicator(int, Enum):
    No = 0
    Yes = 1

class CommodityDerivativeIndicator(int, Enum):
    No = 0
    Yes = 1

class DeferralIndicator(int, Enum):
    No = 0
    Yes = 1

class FRMARAMPLP(int, Enum):
    No = 0
    Yes = 1

class MiFIDIndicators_set(Packet):
    fields_desc = [
        BitEnumField('DEAIndicator', DEAIndicator.No, 1, DEAIndicator))
        BitEnumField('InvestmentAlgoIndicator', InvestmentAlgoIndicator.No, 1, InvestmentAlgoIndicator))
        BitEnumField('ExecutionAlgoIndicator', ExecutionAlgoIndicator.No, 1, ExecutionAlgoIndicator))
        BitEnumField('CommodityDerivativeIndicator', CommodityDerivativeIndicator.No, 1, CommodityDerivativeIndicator))
        BitEnumField('DeferralIndicator', DeferralIndicator.No, 1, DeferralIndicator))
        BitEnumField('FRMARAMPLP', FRMARAMPLP.No, 1, FRMARAMPLP))
    ]
class FieldActivelyUsed(int, Enum):
    No = 0
    Yes = 1

class Leg1(int, Enum):
    No = 0
    Yes = 1

class Leg2(int, Enum):
    No = 0
    Yes = 1

class Leg3(int, Enum):
    No = 0
    Yes = 1

class Leg4(int, Enum):
    No = 0
    Yes = 1

class Leg5(int, Enum):
    No = 0
    Yes = 1

class Leg6(int, Enum):
    No = 0
    Yes = 1

class Leg7(int, Enum):
    No = 0
    Yes = 1

class Leg8(int, Enum):
    No = 0
    Yes = 1

class Leg9(int, Enum):
    No = 0
    Yes = 1

class OpenClose_set(Packet):
    fields_desc = [
        BitEnumField('FieldActivelyUsed', FieldActivelyUsed.No, 1, FieldActivelyUsed))
        BitEnumField('Leg1', Leg1.No, 1, Leg1))
        BitEnumField('Leg2', Leg2.No, 1, Leg2))
        BitEnumField('Leg3', Leg3.No, 1, Leg3))
        BitEnumField('Leg4', Leg4.No, 1, Leg4))
        BitEnumField('Leg5', Leg5.No, 1, Leg5))
        BitEnumField('Leg6', Leg6.No, 1, Leg6))
        BitEnumField('Leg7', Leg7.No, 1, Leg7))
        BitEnumField('Leg8', Leg8.No, 1, Leg8))
        BitEnumField('Leg9', Leg9.No, 1, Leg9))
    ]
class UncrossingTrade(int, Enum):
    No = 0
    Yes = 1

class FirstTradePrice(int, Enum):
    No = 0
    Yes = 1

class PassiveOrder(int, Enum):
    No = 0
    Yes = 1

class AggressiveOrder(int, Enum):
    No = 0
    Yes = 1

class TradeCreationByMarketOperations(int, Enum):
    No = 0
    Yes = 1

class NAVTradeExpressedInBps(int, Enum):
    No = 0
    Yes = 1

class NAVTradeExpressedInPriceCurrency(int, Enum):
    No = 0
    Yes = 1

class DeferredPublication(int, Enum):
    No = 0
    Yes = 1

class TradeQualifier_set(Packet):
    fields_desc = [
        BitEnumField('UncrossingTrade', UncrossingTrade.No, 1, UncrossingTrade))
        BitEnumField('FirstTradePrice', FirstTradePrice.No, 1, FirstTradePrice))
        BitEnumField('PassiveOrder', PassiveOrder.No, 1, PassiveOrder))
        BitEnumField('AggressiveOrder', AggressiveOrder.No, 1, AggressiveOrder))
        BitEnumField('TradeCreationByMarketOperations', TradeCreationByMarketOperations.No, 1, TradeCreationByMarketOperations))
        BitEnumField('NAVTradeExpressedInBps', NAVTradeExpressedInBps.No, 1, NAVTradeExpressedInBps))
        BitEnumField('NAVTradeExpressedInPriceCurrency', NAVTradeExpressedInPriceCurrency.No, 1, NAVTradeExpressedInPriceCurrency))
        BitEnumField('DeferredPublication', DeferredPublication.No, 1, DeferredPublication))
    ]
class Session1(int, Enum):
    No = 0
    Yes = 1

class Session2(int, Enum):
    No = 0
    Yes = 1

class Session3(int, Enum):
    No = 0
    Yes = 1

class Session4(int, Enum):
    No = 0
    Yes = 1

class TradingSessionValidity_set(Packet):
    fields_desc = [
        BitEnumField('Session1', Session1.No, 1, Session1))
        BitEnumField('Session2', Session2.No, 1, Session2))
        BitEnumField('Session3', Session3.No, 1, Session3))
        BitEnumField('Session4', Session4.No, 1, Session4))
    ]
class LRGS(int, Enum):
    No = 0
    Yes = 1

class RFPT(int, Enum):
    No = 0
    Yes = 1

class NLIQ(int, Enum):
    No = 0
    Yes = 1

class OILQ(int, Enum):
    No = 0
    Yes = 1

class PRIC(int, Enum):
    No = 0
    Yes = 1

class SIZE(int, Enum):
    No = 0
    Yes = 1

class ILQD(int, Enum):
    No = 0
    Yes = 1

class OMF(int, Enum):
    No = 0
    Yes = 1

class WaiverIndicator_set(Packet):
    fields_desc = [
        BitEnumField('LRGS', LRGS.No, 1, LRGS))
        BitEnumField('RFPT', RFPT.No, 1, RFPT))
        BitEnumField('NLIQ', NLIQ.No, 1, NLIQ))
        BitEnumField('OILQ', OILQ.No, 1, OILQ))
        BitEnumField('PRIC', PRIC.No, 1, PRIC))
        BitEnumField('SIZE', SIZE.No, 1, SIZE))
        BitEnumField('ILQD', ILQD.No, 1, ILQD))
        BitEnumField('OMF', OMF.No, 1, OMF))
    ]
class Notification(int, Enum):
    No = 0
    Yes = 1

class Acknowledgement(int, Enum):
    No = 0
    Yes = 1

class Pull(int, Enum):
    No = 0
    Yes = 1

class MMPExecutionType_set(Packet):
    fields_desc = [
        BitEnumField('Notification', Notification.No, 1, Notification))
        BitEnumField('Acknowledgement', Acknowledgement.No, 1, Acknowledgement))
        BitEnumField('Pull', Pull.No, 1, Pull))
    ]
class EuronextDataDriven(int, Enum):
    No = 0
    Yes = 1

class InterestLists(int, Enum):
    No = 0
    Yes = 1

class Holdings(int, Enum):
    No = 0
    Yes = 1

class BuySide(int, Enum):
    No = 0
    Yes = 1

class SellSide(int, Enum):
    No = 0
    Yes = 1

class QualityOfSellSideCounterparty(int, Enum):
    No = 0
    Yes = 1

class LocalCommunityOfSpecialistAMS(int, Enum):
    No = 0
    Yes = 1

class LocalCommunityOfSpecialistPAR(int, Enum):
    No = 0
    Yes = 1

class LocalCommunityOfSpecialistBRU(int, Enum):
    No = 0
    Yes = 1

class LocalCommunityOfSpecialistLIS(int, Enum):
    No = 0
    Yes = 1

class TargetCounterparties_set(Packet):
    fields_desc = [
        BitEnumField('EuronextDataDriven', EuronextDataDriven.No, 1, EuronextDataDriven))
        BitEnumField('InterestLists', InterestLists.No, 1, InterestLists))
        BitEnumField('Holdings', Holdings.No, 1, Holdings))
        BitEnumField('BuySide', BuySide.No, 1, BuySide))
        BitEnumField('SellSide', SellSide.No, 1, SellSide))
        BitEnumField('QualityOfSellSideCounterparty', QualityOfSellSideCounterparty.No, 1, QualityOfSellSideCounterparty))
        BitEnumField('LocalCommunityOfSpecialistAMS', LocalCommunityOfSpecialistAMS.No, 1, LocalCommunityOfSpecialistAMS))
        BitEnumField('LocalCommunityOfSpecialistPAR', LocalCommunityOfSpecialistPAR.No, 1, LocalCommunityOfSpecialistPAR))
        BitEnumField('LocalCommunityOfSpecialistBRU', LocalCommunityOfSpecialistBRU.No, 1, LocalCommunityOfSpecialistBRU))
        BitEnumField('LocalCommunityOfSpecialistLIS', LocalCommunityOfSpecialistLIS.No, 1, LocalCommunityOfSpecialistLIS))
    ]
class NewOrder_FreeTextSection(Packet):
    name = 'NewOrder_FreeTextSection'
    fields_desc = [
        char18("freeText", ""),
    ]
class NewOrder_FreeTextSection_Composite(Packet):
    name = 'NewOrder_FreeTextSection_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewOrder_FreeTextSection, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewOrder_MiFIDShortcodes(Packet):
    name = 'NewOrder_MiFIDShortcodes'
    fields_desc = [
        int32_t("investmentDecisionWFirmShortCode", -2147483648),
        int32_t("nonExecutingBrokerShortCode", -2147483648),
        int32_t("clientIdentificationShortcode", -2147483648),
    ]
class NewOrder_MiFIDShortcodes_Composite(Packet):
    name = 'NewOrder_MiFIDShortcodes_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewOrder_MiFIDShortcodes, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewOrder_OptionalFields(Packet):
    name = 'NewOrder_OptionalFields'
    fields_desc = [
        int64_t("stopPx", -9223372036854775808),
        int64_t("undisclosedPrice", -9223372036854775808),
        uint64_t("disclosedQty", 18446744073709551615),
        uint64_t("minOrderQty", 18446744073709551615),
        uint64_t("quoteReqID", 18446744073709551615),
        uint32_t("orderExpirationTime", 4294967295),
        uint16_t("orderExpirationDate", 65535),
        int8_t("pegOffset", -128),
        PacketField("tradingSession", 0, TradingSessionValidity_set),
        ByteEnumField("undisclosedIcebergType", UndisclosedIcebergType_enum.Peg_Market, UndisclosedIcebergType_enum),
        ByteEnumField("stopTriggeredTimeInForce", TriggeredStopTimeInForce_enum.Good_till_Date, TriggeredStopTimeInForce_enum),
    ]
class NewOrder_OptionalFields_Composite(Packet):
    name = 'NewOrder_OptionalFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewOrder_OptionalFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewOrder_ClearingFields(Packet):
    name = 'NewOrder_ClearingFields'
    fields_desc = [
        char8("clearingFirmID", ""),
        char8("clientID", ""),
        char12("accountNumber", ""),
        ByteEnumField("technicalOrigin", TechnicalOrigin_enum.Cross_margining, TechnicalOrigin_enum),
        PacketField("openClose", 0, OpenClose_set),
        LEShortEnumField("clearingInstruction", ClearingInstruction_enum.Give_up_to_single_firm, ClearingInstruction_enum),
        ByteEnumField("accountTypeCross", AccountTypeCross_enum.Ceres_Client, AccountTypeCross_enum),
        ByteEnumField("tradingCapacityCross", TradingCapacityCross_enum.Any_other_capacity, TradingCapacityCross_enum),
    ]
class NewOrder_ClearingFields_Composite(Packet):
    name = 'NewOrder_ClearingFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewOrder_ClearingFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewOrder_NotUsedGroup1(Packet):
    name = 'NewOrder_NotUsedGroup1'
    fields_desc = [
    ]
class NewOrder_NotUsedGroup1_Composite(Packet):
    name = 'NewOrder_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewOrder_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewOrder_NotUsedGroup2(Packet):
    name = 'NewOrder_NotUsedGroup2'
    fields_desc = [
    ]
class NewOrder_NotUsedGroup2_Composite(Packet):
    name = 'NewOrder_NotUsedGroup2_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewOrder_NotUsedGroup2, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewOrder_AdditionalInfos(Packet):
    name = 'NewOrder_AdditionalInfos'
    fields_desc = [
        char16("longClientID", ""),
    ]
class NewOrder_AdditionalInfos_Composite(Packet):
    name = 'NewOrder_AdditionalInfos_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewOrder_AdditionalInfos, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewOrder(Packet):
    name = 'NewOrder'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        ByteEnumField("orderSide", OrderSide_enum.Cross, OrderSide_enum),
        ByteEnumField("orderType", OrderType_enum.Iceberg, OrderType_enum),
        ByteEnumField("timeInForce", TimeInForce_enum.Valid_for_Session, TimeInForce_enum),
        int64_t("orderPx", -9223372036854775808),
        uint64_t("orderQty", 18446744073709551615),
        int32_t("executionWithinFirmShortCode", -2147483648),
        ByteEnumField("tradingCapacity", TradingCapacity_enum.Any_other_capacity, TradingCapacity_enum),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("lPRole", LPRole_enum.RFQ_Liquidity_Provider, LPRole_enum),
        PacketField("executionInstruction", 0, ExecutionInstruction_set),
        PacketField("darkExecutionInstruction", 0, DarkExecutionInstruction_set),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
        uint16_t("sTPID", 65535),
        uint16_t("nonExecutingClientID", 65535),
        int64_t("iOIID", -9223372036854775808),
        PacketField("FreeTextSection", "", NewOrder_FreeTextSection_Composite),
        PacketField("MiFIDShortcodes", "", NewOrder_MiFIDShortcodes_Composite),
        PacketField("OptionalFields", "", NewOrder_OptionalFields_Composite),
        PacketField("ClearingFields", "", NewOrder_ClearingFields_Composite),
        PacketField("NotUsedGroup1", "", NewOrder_NotUsedGroup1_Composite),
        PacketField("NotUsedGroup2", "", NewOrder_NotUsedGroup2_Composite),
        PacketField("AdditionalInfos", "", NewOrder_AdditionalInfos_Composite),
    ]
class Ack_MiFIDFields(Packet):
    name = 'Ack_MiFIDFields'
    fields_desc = [
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortCode", -2147483648),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
    ]
class Ack_MiFIDFields_Composite(Packet):
    name = 'Ack_MiFIDFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Ack_MiFIDFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class Ack(Packet):
    name = 'Ack'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        uint64_t("oEGINFromMember", 18446744073709551615),
        uint64_t("oEGOUTTimeToME", 18446744073709551615),
        uint64_t("bookIn", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        int64_t("origClientOrderID", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        ByteEnumField("orderSide", OrderSide_enum.Cross, OrderSide_enum),
        ByteEnumField("ackType", AckType_enum.Cross_Order_Ack, AckType_enum),
        ByteEnumField("ackPhase", AckPhase_enum.Random_Uncrossing_Phase, AckPhase_enum),
        uint64_t("orderID", 18446744073709551615),
        uint64_t("orderPriority", 18446744073709551615),
        int64_t("orderPx", -9223372036854775808),
        uint64_t("orderQty", 18446744073709551615),
        PacketField("ackQualifiers", 0, AckQualifiers_set),
        PacketField("MiFIDFields", "", Ack_MiFIDFields_Composite),
    ]
class Fill_OptionalFieldsFill(Packet):
    name = 'Fill_OptionalFieldsFill'
    fields_desc = [
        char8("counterpartFirmID", ""),
        int64_t("otherLegLastPx", -9223372036854775808),
        char12("packageID", ""),
        uint32_t("underlyingInstrumentID", 4294967295),
    ]
class Fill_OptionalFieldsFill_Composite(Packet):
    name = 'Fill_OptionalFieldsFill_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Fill_OptionalFieldsFill, count_from=lambda pkt:pkt.numInGroup),
    ]
class Fill_StrategyFields(Packet):
    name = 'Fill_StrategyFields'
    fields_desc = [
        int64_t("legLastPx", -9223372036854775808),
        uint64_t("legLastQty", 18446744073709551615),
        uint32_t("legInstrumentID", 4294967295),
        ByteEnumField("legSide", LegSide_enum.Sell, LegSide_enum),
        uint32_t("executionID", 4294967295),
        char16("tradeUniqueIdentifier", ""),
    ]
class Fill_StrategyFields_Composite(Packet):
    name = 'Fill_StrategyFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Fill_StrategyFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class Fill_MiFIDFields(Packet):
    name = 'Fill_MiFIDFields'
    fields_desc = [
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortCode", -2147483648),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
    ]
class Fill_MiFIDFields_Composite(Packet):
    name = 'Fill_MiFIDFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Fill_MiFIDFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class Fill_OptionalFieldsDerivatives(Packet):
    name = 'Fill_OptionalFieldsDerivatives'
    fields_desc = [
        int64_t("evaluatedPrice", -9223372036854775808),
        ByteEnumField("messagePriceNotation", MessagePriceNotation_enum.Spread, MessagePriceNotation_enum),
        uint32_t("finalSymbolIndex", 4294967295),
        uint32_t("finalExecutionID", 4294967295),
    ]
class Fill_OptionalFieldsDerivatives_Composite(Packet):
    name = 'Fill_OptionalFieldsDerivatives_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Fill_OptionalFieldsDerivatives, count_from=lambda pkt:pkt.numInGroup),
    ]
class Fill(Packet):
    name = 'Fill'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("tradeTime", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        ByteEnumField("orderSide", FillOrderSide_enum.Sell, FillOrderSide_enum),
        ByteEnumField("tradeType", TradeType_enum.Issuing_Or_Tender_Offer_Trade, TradeType_enum),
        PacketField("tradeQualifier", 0, TradeQualifier_set),
        uint64_t("orderID", 18446744073709551615),
        int64_t("lastTradedPx", -9223372036854775808),
        uint64_t("lastShares", 18446744073709551615),
        uint64_t("leavesQty", 18446744073709551615),
        uint32_t("executionID", 4294967295),
        ByteEnumField("executionPhase", ExecutionPhase_enum.IPO, ExecutionPhase_enum),
        uint32_t("lISTransactionID", 4294967295),
        unsigned_char("eSCBMembership", 255),
        char16("tradeUniqueIdentifier", ""),
        PacketField("OptionalFieldsFill", "", Fill_OptionalFieldsFill_Composite),
        PacketField("StrategyFields", "", Fill_StrategyFields_Composite),
        PacketField("MiFIDFields", "", Fill_MiFIDFields_Composite),
        PacketField("OptionalFieldsDerivatives", "", Fill_OptionalFieldsDerivatives_Composite),
    ]
class Kill_MiFIDFields(Packet):
    name = 'Kill_MiFIDFields'
    fields_desc = [
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortCode", -2147483648),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
    ]
class Kill_MiFIDFields_Composite(Packet):
    name = 'Kill_MiFIDFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Kill_MiFIDFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class Kill(Packet):
    name = 'Kill'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        uint64_t("oEGINFromMember", 18446744073709551615),
        uint64_t("oEGOUTTimeToME", 18446744073709551615),
        uint64_t("bookIn", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        int64_t("origClientOrderID", -9223372036854775808),
        uint64_t("orderID", 18446744073709551615),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        LEShortEnumField("killReason", KillReason_enum.Order_cancelled_due_to_Order_Price_Control_Collar_breach, KillReason_enum),
        PacketField("ackQualifiers", 0, AckQualifiers_set),
        PacketField("MiFIDFields", "", Kill_MiFIDFields_Composite),
    ]
class CancelReplace_FreeTextSection(Packet):
    name = 'CancelReplace_FreeTextSection'
    fields_desc = [
        char18("freeText", ""),
    ]
class CancelReplace_FreeTextSection_Composite(Packet):
    name = 'CancelReplace_FreeTextSection_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CancelReplace_FreeTextSection, count_from=lambda pkt:pkt.numInGroup),
    ]
class CancelReplace_OptionalFields(Packet):
    name = 'CancelReplace_OptionalFields'
    fields_desc = [
        int64_t("stopPx", -9223372036854775808),
        int8_t("pegOffset", -128),
        int64_t("undisclosedPrice", -9223372036854775808),
        uint64_t("disclosedQty", 18446744073709551615),
        uint32_t("orderExpirationTime", 4294967295),
        uint16_t("orderExpirationDate", 65535),
        PacketField("tradingSession", 0, TradingSessionValidity_set),
        ByteEnumField("stopTriggeredTimeInForce", TriggeredStopTimeInForce_enum.Good_till_Date, TriggeredStopTimeInForce_enum),
        ByteEnumField("undisclosedIcebergType", UndisclosedIcebergType_enum.Peg_Market, UndisclosedIcebergType_enum),
    ]
class CancelReplace_OptionalFields_Composite(Packet):
    name = 'CancelReplace_OptionalFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CancelReplace_OptionalFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class CancelReplace_ClearingFields(Packet):
    name = 'CancelReplace_ClearingFields'
    fields_desc = [
        char8("clearingFirmID", ""),
        char8("clientID", ""),
        char12("accountNumber", ""),
        ByteEnumField("technicalOrigin", TechnicalOrigin_enum.Cross_margining, TechnicalOrigin_enum),
        PacketField("openClose", 0, OpenClose_set),
        LEShortEnumField("clearingInstruction", ClearingInstruction_enum.Give_up_to_single_firm, ClearingInstruction_enum),
    ]
class CancelReplace_ClearingFields_Composite(Packet):
    name = 'CancelReplace_ClearingFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CancelReplace_ClearingFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class CancelReplace_NotUsedGroup1(Packet):
    name = 'CancelReplace_NotUsedGroup1'
    fields_desc = [
    ]
class CancelReplace_NotUsedGroup1_Composite(Packet):
    name = 'CancelReplace_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CancelReplace_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class CancelReplace_NotUsedGroup2(Packet):
    name = 'CancelReplace_NotUsedGroup2'
    fields_desc = [
    ]
class CancelReplace_NotUsedGroup2_Composite(Packet):
    name = 'CancelReplace_NotUsedGroup2_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CancelReplace_NotUsedGroup2, count_from=lambda pkt:pkt.numInGroup),
    ]
class CancelReplace_AdditionalInfos(Packet):
    name = 'CancelReplace_AdditionalInfos'
    fields_desc = [
        char16("longClientID", ""),
    ]
class CancelReplace_AdditionalInfos_Composite(Packet):
    name = 'CancelReplace_AdditionalInfos_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CancelReplace_AdditionalInfos, count_from=lambda pkt:pkt.numInGroup),
    ]
class CancelReplace(Packet):
    name = 'CancelReplace'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortcode", -2147483648),
        int64_t("clientOrderID", -9223372036854775808),
        uint64_t("orderID", 18446744073709551615),
        int64_t("origClientOrderID", -9223372036854775808),
        int64_t("orderPx", -9223372036854775808),
        uint64_t("orderQty", 18446744073709551615),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        ByteEnumField("orderSide", CancelReplaceOrderSide_enum.Sell, CancelReplaceOrderSide_enum),
        ByteEnumField("orderType", OrderType_enum.Iceberg, OrderType_enum),
        ByteEnumField("timeInForce", TimeInForce_enum.Valid_for_Session, TimeInForce_enum),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("lPRole", LPRole_enum.RFQ_Liquidity_Provider, LPRole_enum),
        PacketField("executionInstruction", 0, ExecutionInstruction_set),
        PacketField("darkExecutionInstruction", 0, DarkExecutionInstruction_set),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
        uint16_t("sTPID", 65535),
        PacketField("FreeTextSection", "", CancelReplace_FreeTextSection_Composite),
        PacketField("OptionalFields", "", CancelReplace_OptionalFields_Composite),
        PacketField("ClearingFields", "", CancelReplace_ClearingFields_Composite),
        PacketField("NotUsedGroup1", "", CancelReplace_NotUsedGroup1_Composite),
        PacketField("NotUsedGroup2", "", CancelReplace_NotUsedGroup2_Composite),
        PacketField("AdditionalInfos", "", CancelReplace_AdditionalInfos_Composite),
    ]
class Reject_CollarFields(Packet):
    name = 'Reject_CollarFields'
    fields_desc = [
        ByteEnumField("collarRejType", CollarRejectionType_enum.High_dynamic_collar, CollarRejectionType_enum),
        int64_t("breachedCollarPrice", -9223372036854775808),
    ]
class Reject_CollarFields_Composite(Packet):
    name = 'Reject_CollarFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Reject_CollarFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class Reject_MiFIDFields(Packet):
    name = 'Reject_MiFIDFields'
    fields_desc = [
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortCode", -2147483648),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
    ]
class Reject_MiFIDFields_Composite(Packet):
    name = 'Reject_MiFIDFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Reject_MiFIDFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class Reject(Packet):
    name = 'Reject'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        uint64_t("oEGINFromMember", 18446744073709551615),
        uint64_t("oEGOUTTimeToME", 18446744073709551615),
        uint64_t("bookIn", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        uint64_t("orderID", 18446744073709551615),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        unsigned_char("rejectedMessage", 255),
        uint16_t("errorCode", 65535),
        uint16_t("rejectedMessageID", 65535),
        PacketField("ackQualifiers", 0, AckQualifiers_set),
        PacketField("CollarFields", "", Reject_CollarFields_Composite),
        PacketField("MiFIDFields", "", Reject_MiFIDFields_Composite),
    ]
class Quotes_MiFIDShortcodes(Packet):
    name = 'Quotes_MiFIDShortcodes'
    fields_desc = [
        int32_t("investmentDecisionWFirmShortCode", -2147483648),
        int32_t("nonExecutingBrokerShortCode", -2147483648),
        int32_t("clientIdentificationShortcode", -2147483648),
    ]
class Quotes_MiFIDShortcodes_Composite(Packet):
    name = 'Quotes_MiFIDShortcodes_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Quotes_MiFIDShortcodes, count_from=lambda pkt:pkt.numInGroup),
    ]
class Quotes_ClearingDataset(Packet):
    name = 'Quotes_ClearingDataset'
    fields_desc = [
        char8("clearingFirmID", ""),
        char8("clientID", ""),
        char12("accountNumber", ""),
        ByteEnumField("technicalOrigin", TechnicalOrigin_enum.Cross_margining, TechnicalOrigin_enum),
        PacketField("openClose", 0, OpenClose_set),
        LEShortEnumField("clearingInstruction", ClearingInstruction_enum.Give_up_to_single_firm, ClearingInstruction_enum),
        char18("freeText", ""),
    ]
class Quotes_ClearingDataset_Composite(Packet):
    name = 'Quotes_ClearingDataset_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Quotes_ClearingDataset, count_from=lambda pkt:pkt.numInGroup),
    ]
class Quotes_QuotesRep(Packet):
    name = 'Quotes_QuotesRep'
    fields_desc = [
        uint64_t("bidSize", 18446744073709551615),
        int64_t("bidPx", -9223372036854775808),
        uint64_t("offerSize", 18446744073709551615),
        int64_t("offerPx", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
    ]
class Quotes_QuotesRep_Composite(Packet):
    name = 'Quotes_QuotesRep_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, Quotes_QuotesRep, count_from=lambda pkt:pkt.numInGroup),
    ]
class Quotes(Packet):
    name = 'Quotes'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        int32_t("executionWithinFirmShortCode", -2147483648),
        ByteEnumField("tradingCapacity", TradingCapacity_enum.Any_other_capacity, TradingCapacity_enum),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("lPRole", LPRole_enum.RFQ_Liquidity_Provider, LPRole_enum),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
        unsigned_char("rFEAnswer", 255),
        PacketField("executionInstruction", 0, ExecutionInstruction_set),
        uint16_t("sTPID", 65535),
        PacketField("MiFIDShortcodes", "", Quotes_MiFIDShortcodes_Composite),
        PacketField("ClearingDataset", "", Quotes_ClearingDataset_Composite),
        PacketField("QuotesRep", "", Quotes_QuotesRep_Composite),
    ]
class QuoteAck_QuoteAcks(Packet):
    name = 'QuoteAck_QuoteAcks'
    fields_desc = [
        uint64_t("bidOrderID", 18446744073709551615),
        uint64_t("offerOrderID", 18446744073709551615),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        ByteEnumField("buyRevisionFlag", BuyRevisionIndicator_enum.Cancellation, BuyRevisionIndicator_enum),
        ByteEnumField("sellRevisionFlag", SellRevisionIndicator_enum.Cancellation, SellRevisionIndicator_enum),
        uint16_t("bidErrorCode", 65535),
        uint16_t("offerErrorCode", 65535),
    ]
class QuoteAck_QuoteAcks_Composite(Packet):
    name = 'QuoteAck_QuoteAcks_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, QuoteAck_QuoteAcks, count_from=lambda pkt:pkt.numInGroup),
    ]
class QuoteAck(Packet):
    name = 'QuoteAck'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        uint64_t("oEGINFromMember", 18446744073709551615),
        uint64_t("oEGOUTTimeToME", 18446744073709551615),
        uint64_t("bookIn", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("lPRole", LPRole_enum.RFQ_Liquidity_Provider, LPRole_enum),
        int32_t("executionWithinFirmShortCode", -2147483648),
        PacketField("ackQualifiers", 0, AckQualifiers_set),
        PacketField("QuoteAcks", "", QuoteAck_QuoteAcks_Composite),
    ]
class CancelRequest_NotUsedGroup1(Packet):
    name = 'CancelRequest_NotUsedGroup1'
    fields_desc = [
    ]
class CancelRequest_NotUsedGroup1_Composite(Packet):
    name = 'CancelRequest_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CancelRequest_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class CancelRequest_NotUsedGroup2(Packet):
    name = 'CancelRequest_NotUsedGroup2'
    fields_desc = [
    ]
class CancelRequest_NotUsedGroup2_Composite(Packet):
    name = 'CancelRequest_NotUsedGroup2_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CancelRequest_NotUsedGroup2, count_from=lambda pkt:pkt.numInGroup),
    ]
class CancelRequest(Packet):
    name = 'CancelRequest'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortcode", -2147483648),
        int64_t("clientOrderID", -9223372036854775808),
        uint64_t("orderID", 18446744073709551615),
        int64_t("origClientOrderID", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        ByteEnumField("orderSide", CancelRequestOrderSide_enum.Sell, CancelRequestOrderSide_enum),
        ByteEnumField("orderType", OrderType_enum.Iceberg, OrderType_enum),
        ByteEnumField("orderCategory", OrderCategory_enum.RFQ_LP_Answer, OrderCategory_enum),
        PacketField("NotUsedGroup1", "", CancelRequest_NotUsedGroup1_Composite),
        PacketField("NotUsedGroup2", "", CancelRequest_NotUsedGroup2_Composite),
    ]
class MassCancel_NotUsedGroup1(Packet):
    name = 'MassCancel_NotUsedGroup1'
    fields_desc = [
    ]
class MassCancel_NotUsedGroup1_Composite(Packet):
    name = 'MassCancel_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, MassCancel_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class MassCancel_NotUsedGroup2(Packet):
    name = 'MassCancel_NotUsedGroup2'
    fields_desc = [
    ]
class MassCancel_NotUsedGroup2_Composite(Packet):
    name = 'MassCancel_NotUsedGroup2_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, MassCancel_NotUsedGroup2, count_from=lambda pkt:pkt.numInGroup),
    ]
class MassCancel(Packet):
    name = 'MassCancel'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortcode", -2147483648),
        int64_t("clientOrderID", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        char2("instrumentGroupCode", ""),
        ByteEnumField("orderSide", MassCancelOrderSide_enum.Sell, MassCancelOrderSide_enum),
        uint32_t("logicalAccessID", 4294967295),
        uint16_t("oEPartitionID", 65535),
        uint32_t("contractID", 4294967295),
        char8("maturity", ""),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("optionType", OptionType_enum.Put, OptionType_enum),
        ByteEnumField("orderCategory", OrderCategory_enum.RFQ_LP_Answer, OrderCategory_enum),
        int32_t("targetExecutionWithinFirmShortCode", -2147483648),
        PacketField("NotUsedGroup1", "", MassCancel_NotUsedGroup1_Composite),
        PacketField("NotUsedGroup2", "", MassCancel_NotUsedGroup2_Composite),
    ]
class MassCancelAck_MiFIDFields(Packet):
    name = 'MassCancelAck_MiFIDFields'
    fields_desc = [
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortCode", -2147483648),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
    ]
class MassCancelAck_MiFIDFields_Composite(Packet):
    name = 'MassCancelAck_MiFIDFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, MassCancelAck_MiFIDFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class MassCancelAck(Packet):
    name = 'MassCancelAck'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        uint64_t("oEGINFromMember", 18446744073709551615),
        uint64_t("oEGOUTTimeToME", 18446744073709551615),
        uint64_t("bookIn", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        int32_t("totalAffectedOrders", -2147483648),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        char2("instrumentGroupCode", ""),
        ByteEnumField("orderSide", MassCancelAckOrderSide_enum.Sell, MassCancelAckOrderSide_enum),
        uint32_t("logicalAccessID", 4294967295),
        uint16_t("oEPartitionID", 65535),
        uint32_t("contractID", 4294967295),
        char8("maturity", ""),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("optionType", OptionType_enum.Put, OptionType_enum),
        ByteEnumField("orderCategory", OrderCategory_enum.RFQ_LP_Answer, OrderCategory_enum),
        PacketField("ackQualifiers", 0, AckQualifiers_set),
        int32_t("targetExecutionWithinFirmShortCode", -2147483648),
        PacketField("MiFIDFields", "", MassCancelAck_MiFIDFields_Composite),
    ]
class UserNotification_NotUsedGroup1(Packet):
    name = 'UserNotification_NotUsedGroup1'
    fields_desc = [
    ]
class UserNotification_NotUsedGroup1_Composite(Packet):
    name = 'UserNotification_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, UserNotification_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class UserNotification(Packet):
    name = 'UserNotification'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortcode", -2147483648),
        char8("familyID", ""),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("userStatus", UserStatus_enum.OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager, UserStatus_enum),
        uint32_t("logicalAccessID", 4294967295),
        uint64_t("orderSizeLimit", 18446744073709551615),
        uint64_t("orderAmountLimit", 18446744073709551615),
        PacketField("NotUsedGroup1", "", UserNotification_NotUsedGroup1_Composite),
    ]
class InstrumentSynchronizationList_InstrumentSynchronizationSection(Packet):
    name = 'InstrumentSynchronizationList_InstrumentSynchronizationSection'
    fields_desc = [
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
    ]
class InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite(Packet):
    name = 'InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, InstrumentSynchronizationList_InstrumentSynchronizationSection, count_from=lambda pkt:pkt.numInGroup),
    ]
class InstrumentSynchronizationList(Packet):
    name = 'InstrumentSynchronizationList'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        uint16_t("resynchronizationID", 65535),
        PacketField("InstrumentSynchronizationSection", "", InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite),
    ]
class SecurityDefinitionRequest_StrategyLegs(Packet):
    name = 'SecurityDefinitionRequest_StrategyLegs'
    fields_desc = [
        uint32_t("legSymbolIndex", 4294967295),
        uint32_t("legRatio", 4294967295),
        ByteEnumField("legSecurityType", LegSecurityType_enum.Cash, LegSecurityType_enum),
        ByteEnumField("legPutOrCall", LegPutOrCall_enum.Put, LegPutOrCall_enum),
        int64_t("legPrice", -9223372036854775808),
        int64_t("legStrikePrice", -9223372036854775808),
        char8("legLastTradingDate", ""),
        ByteEnumField("legSide", LegSide_enum.Sell, LegSide_enum),
    ]
class SecurityDefinitionRequest_StrategyLegs_Composite(Packet):
    name = 'SecurityDefinitionRequest_StrategyLegs_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, SecurityDefinitionRequest_StrategyLegs, count_from=lambda pkt:pkt.numInGroup),
    ]
class SecurityDefinitionRequest(Packet):
    name = 'SecurityDefinitionRequest'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int64_t("securityReqID", -9223372036854775808),
        uint32_t("contractSymbolIndex", 4294967295),
        CharEnumField("strategyCode", StrategyCode_enum.Put_Straddle_versus_Sell_a_Call_or_a_Put, StrategyCode_enum),
        PacketField("StrategyLegs", "", SecurityDefinitionRequest_StrategyLegs_Composite),
    ]
class MMProtectionRequest_MMPSection(Packet):
    name = 'MMProtectionRequest_MMPSection'
    fields_desc = [
        ByteEnumField("protectionType", ProtectionType_enum.Volume, ProtectionType_enum),
        uint64_t("protectionThreshold", 18446744073709551615),
        ByteEnumField("breachAction", BreachAction_enum.Pull, BreachAction_enum),
    ]
class MMProtectionRequest_MMPSection_Composite(Packet):
    name = 'MMProtectionRequest_MMPSection_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, MMProtectionRequest_MMPSection, count_from=lambda pkt:pkt.numInGroup),
    ]
class MMProtectionRequest(Packet):
    name = 'MMProtectionRequest'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        int32_t("executionWithinFirmShortCode", -2147483648),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        ByteEnumField("requestType", RequestType_enum.Adjust, RequestType_enum),
        PacketField("MMPSection", "", MMProtectionRequest_MMPSection_Composite),
    ]
class MMProtectionAck_MMPSection2(Packet):
    name = 'MMProtectionAck_MMPSection2'
    fields_desc = [
        ByteEnumField("protectionType", ProtectionType_enum.Volume, ProtectionType_enum),
        uint64_t("protectionThreshold", 18446744073709551615),
        ByteEnumField("breachAction", BreachAction_enum.Pull, BreachAction_enum),
        int64_t("currentMMPPosition", -9223372036854775808),
        unsigned_char("breachStatus", 255),
    ]
class MMProtectionAck_MMPSection2_Composite(Packet):
    name = 'MMProtectionAck_MMPSection2_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, MMProtectionAck_MMPSection2, count_from=lambda pkt:pkt.numInGroup),
    ]
class MMProtectionAck(Packet):
    name = 'MMProtectionAck'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        uint64_t("oEGINFromMember", 18446744073709551615),
        uint64_t("oEGOUTTimeToME", 18446744073709551615),
        uint64_t("bookIn", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        int32_t("executionWithinFirmShortCode", -2147483648),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        PacketField("mMPExecutionType", 0, MMPExecutionType_set),
        PacketField("MMPSection2", "", MMProtectionAck_MMPSection2_Composite),
    ]
class NewWholesaleOrder_WholesaleLegsRep(Packet):
    name = 'NewWholesaleOrder_WholesaleLegsRep'
    fields_desc = [
        uint32_t("legSymbolIndex", 4294967295),
        int64_t("legPrice", -9223372036854775808),
        uint64_t("bidQuantity", 18446744073709551615),
        uint64_t("offerQuantity", 18446744073709551615),
        ByteEnumField("legSide", LegSide_enum.Sell, LegSide_enum),
        int64_t("legStrikePrice", -9223372036854775808),
        uint32_t("legRatio", 4294967295),
        ByteEnumField("legPutOrCall", LegPutOrCall_enum.Put, LegPutOrCall_enum),
        ByteEnumField("legSecurityType", LegSecurityType_enum.Cash, LegSecurityType_enum),
        char8("legLastTradingDate", ""),
    ]
class NewWholesaleOrder_WholesaleLegsRep_Composite(Packet):
    name = 'NewWholesaleOrder_WholesaleLegsRep_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewWholesaleOrder_WholesaleLegsRep, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewWholesaleOrder_WholesaleClientRep(Packet):
    name = 'NewWholesaleOrder_WholesaleClientRep'
    fields_desc = [
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("side", Side_enum.Cross, Side_enum),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        char8("clearingFirmID", ""),
        char16("longClientID", ""),
        char12("accountNumber", ""),
        ByteEnumField("technicalOrigin", TechnicalOrigin_enum.Cross_margining, TechnicalOrigin_enum),
        PacketField("openClose", 0, OpenClose_set),
        LEShortEnumField("clearingInstruction", ClearingInstruction_enum.Give_up_to_single_firm, ClearingInstruction_enum),
        char18("freeText", ""),
        uint16_t("nonExecutingClientID", 65535),
        int32_t("investmentDecisionWFirmShortCode", -2147483648),
        int32_t("nonExecutingBrokerShortCode", -2147483648),
        int32_t("clientIdentificationShortCode", -2147483648),
        ByteEnumField("tradingCapacity", TradingCapacity_enum.Any_other_capacity, TradingCapacity_enum),
    ]
class NewWholesaleOrder_WholesaleClientRep_Composite(Packet):
    name = 'NewWholesaleOrder_WholesaleClientRep_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, NewWholesaleOrder_WholesaleClientRep, count_from=lambda pkt:pkt.numInGroup),
    ]
class NewWholesaleOrder(Packet):
    name = 'NewWholesaleOrder'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        uint32_t("contractSymbolIndex", 4294967295),
        ByteEnumField("wholesaleTradeType", WholesaleTradeType_enum.Exchange_For_Swaps, WholesaleTradeType_enum),
        uint32_t("lISTransactionID", 4294967295),
        CharEnumField("strategyCode", StrategyCode_enum.Put_Straddle_versus_Sell_a_Call_or_a_Put, StrategyCode_enum),
        int64_t("price", -9223372036854775808),
        uint64_t("quantity", 18446744073709551615),
        int32_t("executionWithinFirmShortCode", -2147483648),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
        ByteEnumField("wholesaleSide", WholesaleSide_enum.Cross, WholesaleSide_enum),
        unsigned_char("eSCBMembership", 255),
        ByteEnumField("messagePriceNotation", MessagePriceNotation_enum.Spread, MessagePriceNotation_enum),
        PacketField("WholesaleLegsRep", "", NewWholesaleOrder_WholesaleLegsRep_Composite),
        PacketField("WholesaleClientRep", "", NewWholesaleOrder_WholesaleClientRep_Composite),
    ]
class WholesaleOrderAck_WholesaleAckLegsRep(Packet):
    name = 'WholesaleOrderAck_WholesaleAckLegsRep'
    fields_desc = [
        uint32_t("legSymbolIndex", 4294967295),
        uint64_t("legBidOrderID", 18446744073709551615),
        uint64_t("legOfferOrderID", 18446744073709551615),
        ByteEnumField("legSide", LegSide_enum.Sell, LegSide_enum),
        uint16_t("legErrorCode", 65535),
    ]
class WholesaleOrderAck_WholesaleAckLegsRep_Composite(Packet):
    name = 'WholesaleOrderAck_WholesaleAckLegsRep_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, WholesaleOrderAck_WholesaleAckLegsRep, count_from=lambda pkt:pkt.numInGroup),
    ]
class WholesaleOrderAck_WholesaleAckClearingRep(Packet):
    name = 'WholesaleOrderAck_WholesaleAckClearingRep'
    fields_desc = [
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("side", Side_enum.Cross, Side_enum),
        int32_t("investmentDecisionWFirmShortCode", -2147483648),
        int32_t("nonExecutingBrokerShortCode", -2147483648),
        int32_t("clientIdentificationShortCode", -2147483648),
        uint16_t("nonExecutingClientID", 65535),
    ]
class WholesaleOrderAck_WholesaleAckClearingRep_Composite(Packet):
    name = 'WholesaleOrderAck_WholesaleAckClearingRep_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, WholesaleOrderAck_WholesaleAckClearingRep, count_from=lambda pkt:pkt.numInGroup),
    ]
class WholesaleOrderAck(Packet):
    name = 'WholesaleOrderAck'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        uint64_t("oEGINFromMember", 18446744073709551615),
        uint64_t("oEGOUTTimeToME", 18446744073709551615),
        uint64_t("bookIn", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        uint32_t("contractSymbolIndex", 4294967295),
        ByteEnumField("wholesaleTradeType", WholesaleTradeType_enum.Exchange_For_Swaps, WholesaleTradeType_enum),
        uint32_t("lISTransactionID", 4294967295),
        CharEnumField("strategyCode", StrategyCode_enum.Put_Straddle_versus_Sell_a_Call_or_a_Put, StrategyCode_enum),
        int64_t("price", -9223372036854775808),
        uint64_t("quantity", 18446744073709551615),
        int32_t("executionWithinFirmShortCode", -2147483648),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
        ByteEnumField("wholesaleSide", WholesaleSide_enum.Cross, WholesaleSide_enum),
        unsigned_char("eSCBMembership", 255),
        ByteEnumField("responseType", ResponseType_enum.Reject, ResponseType_enum),
        uint16_t("errorCode", 65535),
        PacketField("ackQualifiers", 0, AckQualifiers_set),
        PacketField("WholesaleAckLegsRep", "", WholesaleOrderAck_WholesaleAckLegsRep_Composite),
        PacketField("WholesaleAckClearingRep", "", WholesaleOrderAck_WholesaleAckClearingRep_Composite),
    ]
class CrossOrder_FreeTextSection(Packet):
    name = 'CrossOrder_FreeTextSection'
    fields_desc = [
        char18("freeText", ""),
    ]
class CrossOrder_FreeTextSection_Composite(Packet):
    name = 'CrossOrder_FreeTextSection_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CrossOrder_FreeTextSection, count_from=lambda pkt:pkt.numInGroup),
    ]
class CrossOrder_MiFIDShortcodes(Packet):
    name = 'CrossOrder_MiFIDShortcodes'
    fields_desc = [
        int32_t("investmentDecisionWFirmShortCode", -2147483648),
        int32_t("nonExecutingBrokerShortCode", -2147483648),
        int32_t("clientIdentificationShortcode", -2147483648),
    ]
class CrossOrder_MiFIDShortcodes_Composite(Packet):
    name = 'CrossOrder_MiFIDShortcodes_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CrossOrder_MiFIDShortcodes, count_from=lambda pkt:pkt.numInGroup),
    ]
class CrossOrder_ClearingFieldsX(Packet):
    name = 'CrossOrder_ClearingFieldsX'
    fields_desc = [
        char8("clearingFirmID", ""),
        char16("longClientID", ""),
        char12("accountNumber", ""),
        ByteEnumField("technicalOrigin", TechnicalOrigin_enum.Cross_margining, TechnicalOrigin_enum),
        PacketField("openClose", 0, OpenClose_set),
        LEShortEnumField("clearingInstruction", ClearingInstruction_enum.Give_up_to_single_firm, ClearingInstruction_enum),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("tradingCapacity", TradingCapacity_enum.Any_other_capacity, TradingCapacity_enum),
    ]
class CrossOrder_ClearingFieldsX_Composite(Packet):
    name = 'CrossOrder_ClearingFieldsX_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CrossOrder_ClearingFieldsX, count_from=lambda pkt:pkt.numInGroup),
    ]
class CrossOrder_StrategyFields(Packet):
    name = 'CrossOrder_StrategyFields'
    fields_desc = [
        int64_t("legLastPx", -9223372036854775808),
        uint64_t("legLastQty", 18446744073709551615),
        uint32_t("legInstrumentID", 4294967295),
    ]
class CrossOrder_StrategyFields_Composite(Packet):
    name = 'CrossOrder_StrategyFields_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, CrossOrder_StrategyFields, count_from=lambda pkt:pkt.numInGroup),
    ]
class CrossOrder(Packet):
    name = 'CrossOrder'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        ByteEnumField("orderSide", OrderSide_enum.Cross, OrderSide_enum),
        ByteEnumField("orderType", OrderType_enum.Iceberg, OrderType_enum),
        int64_t("orderPx", -9223372036854775808),
        uint64_t("orderQty", 18446744073709551615),
        int32_t("executionWithinFirmShortCode", -2147483648),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
        uint16_t("nonExecutingClientID", 65535),
        ByteEnumField("orderActorType", OrderActorType_enum.Reactor, OrderActorType_enum),
        ByteEnumField("messagePriceNotation", MessagePriceNotation_enum.Spread, MessagePriceNotation_enum),
        PacketField("FreeTextSection", "", CrossOrder_FreeTextSection_Composite),
        PacketField("MiFIDShortcodes", "", CrossOrder_MiFIDShortcodes_Composite),
        PacketField("ClearingFieldsX", "", CrossOrder_ClearingFieldsX_Composite),
        PacketField("StrategyFields", "", CrossOrder_StrategyFields_Composite),
    ]
class RFQAudit_RFQCounterparts(Packet):
    name = 'RFQAudit_RFQCounterparts'
    fields_desc = [
        ByteEnumField("orderOrigin", OrderOrigin_enum.LP_Answer, OrderOrigin_enum),
        int64_t("orderPrice", -9223372036854775808),
        uint64_t("lastTradedQuantity", 18446744073709551615),
        PacketField("darkExecutionInstruction", 0, DarkExecutionInstruction_set),
        uint64_t("minimumOrderQuantity", 18446744073709551615),
    ]
class RFQAudit_RFQCounterparts_Composite(Packet):
    name = 'RFQAudit_RFQCounterparts_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, RFQAudit_RFQCounterparts, count_from=lambda pkt:pkt.numInGroup),
    ]
class RFQAudit(Packet):
    name = 'RFQAudit'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("bookIn", 18446744073709551615),
        uint64_t("bookOUTTime", 18446744073709551615),
        uint64_t("oEGINFromME", 18446744073709551615),
        uint64_t("oEGOUTToMember", 18446744073709551615),
        uint64_t("quoteReqID", 18446744073709551615),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        PacketField("RFQCounterparts", "", RFQAudit_RFQCounterparts_Composite),
    ]
class DeclarationEntry_NotUsedGroup1(Packet):
    name = 'DeclarationEntry_NotUsedGroup1'
    fields_desc = [
    ]
class DeclarationEntry_NotUsedGroup1_Composite(Packet):
    name = 'DeclarationEntry_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, DeclarationEntry_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class DeclarationEntry(Packet):
    name = 'DeclarationEntry'
    fields_desc = [
        uint32_t("clMsgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("sendingTime", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        ByteEnumField("operationType", OperationType_enum.Declaration_of_a_trade_on_a_Secondary_listing_place, OperationType_enum),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        char8("enteringCounterparty", ""),
        ByteEnumField("side", Side_enum.Cross, Side_enum),
        uint64_t("quantity", 18446744073709551615),
        int64_t("price", -9223372036854775808),
        int32_t("executionWithinFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortcode", -2147483648),
        char4("mICofSecondaryListing", ""),
        char10("centralisationDate", ""),
        char8("clearingFirmID", ""),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("accountTypeCross", AccountTypeCross_enum.Ceres_Client, AccountTypeCross_enum),
        ByteEnumField("tradingCapacity", TradingCapacity_enum.Any_other_capacity, TradingCapacity_enum),
        ByteEnumField("tradingCapacityCross", TradingCapacityCross_enum.Any_other_capacity, TradingCapacityCross_enum),
        unsigned_char("settlementPeriod", 255),
        unsigned_char("settlementFlag", 255),
        ByteEnumField("guaranteeFlag", GuaranteeFlag_enum.Cleared_and_Guaranteed, GuaranteeFlag_enum),
        PacketField("miFIDIndicators", 0, MiFIDIndicators_set),
        ByteEnumField("transactionPriceType", TransactionPriceType_enum.Dark_Trade, TransactionPriceType_enum),
        char8("principalCode", ""),
        char8("principalCodeCross", ""),
        uint32_t("startTimeVwap", 4294967295),
        uint32_t("endTimeVwap", 4294967295),
        int64_t("grossTradeAmount", -9223372036854775808),
        char12("accountNumber", ""),
        char12("accountNumberCross", ""),
        char18("freeText", ""),
        char18("freeTextCross", ""),
        int32_t("investmentDecisionWFirmShortCode", -2147483648),
        int32_t("clientIdentificationShortCodeCross", -2147483648),
        PacketField("NotUsedGroup1", "", DeclarationEntry_NotUsedGroup1_Composite),
    ]
class DeclarationEntryAck_NotUsedGroup1(Packet):
    name = 'DeclarationEntryAck_NotUsedGroup1'
    fields_desc = [
    ]
class DeclarationEntryAck_NotUsedGroup1_Composite(Packet):
    name = 'DeclarationEntryAck_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, DeclarationEntryAck_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class DeclarationEntryAck(Packet):
    name = 'DeclarationEntryAck'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        uint64_t("declarationID", 18446744073709551615),
        int64_t("clientOrderID", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        char4("mICofSecondaryListing", ""),
        ByteEnumField("operationType", OperationType_enum.Declaration_of_a_trade_on_a_Secondary_listing_place, OperationType_enum),
        ByteEnumField("preMatchingType", PreMatchingType_enum.Prematched_for_the_fifth_next_fixing, PreMatchingType_enum),
        PacketField("waiverIndicator", 0, WaiverIndicator_set),
        PacketField("NotUsedGroup1", "", DeclarationEntryAck_NotUsedGroup1_Composite),
    ]
class DeclarationNotice_NotUsedGroup1(Packet):
    name = 'DeclarationNotice_NotUsedGroup1'
    fields_desc = [
    ]
class DeclarationNotice_NotUsedGroup1_Composite(Packet):
    name = 'DeclarationNotice_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, DeclarationNotice_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class DeclarationNotice_NotUsedGroup2(Packet):
    name = 'DeclarationNotice_NotUsedGroup2'
    fields_desc = [
    ]
class DeclarationNotice_NotUsedGroup2_Composite(Packet):
    name = 'DeclarationNotice_NotUsedGroup2_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, DeclarationNotice_NotUsedGroup2, count_from=lambda pkt:pkt.numInGroup),
    ]
class DeclarationNotice(Packet):
    name = 'DeclarationNotice'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        int64_t("clientOrderID", -9223372036854775808),
        uint64_t("declarationID", 18446744073709551615),
        ByteEnumField("declarationStatus", DeclarationStatus_enum.Pre_Matched, DeclarationStatus_enum),
        ByteEnumField("operationType", OperationType_enum.Declaration_of_a_trade_on_a_Secondary_listing_place, OperationType_enum),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        char8("enteringCounterparty", ""),
        ByteEnumField("side", Side_enum.Cross, Side_enum),
        uint64_t("quantity", 18446744073709551615),
        int64_t("price", -9223372036854775808),
        ByteEnumField("preMatchingType", PreMatchingType_enum.Prematched_for_the_fifth_next_fixing, PreMatchingType_enum),
        uint64_t("tradeTime", 18446744073709551615),
        char4("mICofSecondaryListing", ""),
        char10("centralisationDate", ""),
        char8("clearingFirmID", ""),
        ByteEnumField("accountType", AccountType_enum.Ceres_Client, AccountType_enum),
        ByteEnumField("accountTypeCross", AccountTypeCross_enum.Ceres_Client, AccountTypeCross_enum),
        ByteEnumField("tradingCapacity", TradingCapacity_enum.Any_other_capacity, TradingCapacity_enum),
        ByteEnumField("tradingCapacityCross", TradingCapacityCross_enum.Any_other_capacity, TradingCapacityCross_enum),
        unsigned_char("settlementFlag", 255),
        unsigned_char("settlementPeriod", 255),
        ByteEnumField("guaranteeFlag", GuaranteeFlag_enum.Cleared_and_Guaranteed, GuaranteeFlag_enum),
        ByteEnumField("transactionPriceType", TransactionPriceType_enum.Dark_Trade, TransactionPriceType_enum),
        char8("principalCode", ""),
        char8("principalCodeCross", ""),
        uint32_t("startTimeVwap", 4294967295),
        uint32_t("endTimeVwap", 4294967295),
        int64_t("grossTradeAmount", -9223372036854775808),
        char12("accountNumber", ""),
        char12("accountNumberCross", ""),
        char18("freeText", ""),
        char18("freeTextCross", ""),
        PacketField("waiverIndicator", 0, WaiverIndicator_set),
        unsigned_char("previousDayIndicator", 255),
        int64_t("miscellaneousFeeAmount", -9223372036854775808),
        ByteEnumField("cCPID", CCPID_enum.Euronext_Clearing, CCPID_enum),
        char16("tradeUniqueIdentifier", ""),
        PacketField("NotUsedGroup1", "", DeclarationNotice_NotUsedGroup1_Composite),
        PacketField("NotUsedGroup2", "", DeclarationNotice_NotUsedGroup2_Composite),
    ]
class DeclarationEntryReject_NotUsedGroup1(Packet):
    name = 'DeclarationEntryReject_NotUsedGroup1'
    fields_desc = [
    ]
class DeclarationEntryReject_NotUsedGroup1_Composite(Packet):
    name = 'DeclarationEntryReject_NotUsedGroup1_Composite'
    fields_desc = [
        int8_t("blockLength", -128),
        FieldLenField("numInGroup", 0, fmt="<b", count_of="data"),
        PacketListField("data", None, DeclarationEntryReject_NotUsedGroup1, count_from=lambda pkt:pkt.numInGroup),
    ]
class DeclarationEntryReject(Packet):
    name = 'DeclarationEntryReject'
    fields_desc = [
        uint32_t("msgSeqNum", 4294967295),
        char8("firmID", ""),
        int64_t("clientOrderID", -9223372036854775808),
        uint32_t("symbolIndex", 4294967295),
        ByteEnumField("eMM", EMM_enum.Not_Applicable, EMM_enum),
        char4("mICofSecondaryListing", ""),
        ByteEnumField("operationType", OperationType_enum.Declaration_of_a_trade_on_a_Secondary_listing_place, OperationType_enum),
        uint16_t("errorCode", 65535),
        unsigned_char("rejectedMessage", 255),
        uint16_t("rejectedMessageID", 65535),
        PacketField("NotUsedGroup1", "", DeclarationEntryReject_NotUsedGroup1_Composite),
    ]



