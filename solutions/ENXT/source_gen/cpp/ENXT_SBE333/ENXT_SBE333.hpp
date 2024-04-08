#pragma once
#include "eb_common.hpp"

// EuroNext -- OEG Binary version: 333

namespace ENXT_SBE333 {
using namespace EB::common;

using unsigned_char = LittleEndian<uint8_t, 0_u8, 254_u8, 255_u8>;
using int8_t = LittleEndian<int8_t, -127, 127, -128>;
using uint16_t = LittleEndian<uint16_t, 0, 65534, 65535>;
using uint32_t = LittleEndian<uint32_t, 0, 4294967294, 4294967295>;
using uint64_t = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 18446744073709551615UL>;
using int32_t = LittleEndian<int32_t, -2147483647, 2147483647, -2147483648>;
using int64_t = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, -9223372036854775808L>;
using time_t = LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>;
using char1 = LittleEndian<char, -128, 127, 0>;
using char2 = FixedLengthString<2, 0>;
using char3 = FixedLengthString<3, 0>;
using char4 = FixedLengthString<4, 0>;
using char5 = FixedLengthString<5, 0>;
using char6 = FixedLengthString<6, 0>;
using char7 = FixedLengthString<7, 0>;
using char8 = FixedLengthString<8, 0>;
using char10 = FixedLengthString<10, 0>;
using char11 = FixedLengthString<11, 0>;
using char12 = FixedLengthString<12, 0>;
using char13 = FixedLengthString<13, 0>;
using char15 = FixedLengthString<15, 0>;
using char16 = FixedLengthString<16, 0>;
using char18 = FixedLengthString<18, 0>;
using char20 = FixedLengthString<20, 0>;
using char24 = FixedLengthString<24, 0>;
using char25 = FixedLengthString<25, 0>;
using char27 = FixedLengthString<27, 0>;
using char30 = FixedLengthString<30, 0>;
using char32 = FixedLengthString<32, 0>;
using char50 = FixedLengthString<50, 0>;
using char52 = FixedLengthString<52, 0>;
using char60 = FixedLengthString<60, 0>;
using char100 = FixedLengthString<100, 0>;
using char102 = FixedLengthString<102, 0>;
using char250 = FixedLengthString<250, 0>;
#pragma pack(1)
struct MessageFrame {
    uint16_t length;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageFrame);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MessageFrame& msg) {
    os << "length=" << msg.length << ";"
       ; return os; 
}
#pragma pack(1)
struct MessageHeader : MessageFrame {
    uint16_t blockLength;
    uint16_t templateId;
    uint16_t schemaId;
    uint16_t version;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageHeader);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MessageHeader& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       ; return os; 
}
EB_ENUM(AccountType_enum, uint8_t, 
  ((Client, 1))
  ((House, 2))
  ((RO, 4))
  ((Assigned_Broker, 5))
  ((Liquidity_Provider, 6))
  ((Related_Party, 7))
  ((Structured_Product_Market_Maker, 8))
  ((Omega_Client, 14))
  ((Ceres_Client, 15))
);
EB_ENUM(AccountTypeCross_enum, uint8_t, 
  ((Client, 1))
  ((House, 2))
  ((RO, 4))
  ((Assigned_Broker, 5))
  ((Liquidity_Provider, 6))
  ((Related_Party, 7))
  ((Structured_Product_Market_Maker, 8))
  ((Omega_Client, 14))
  ((Ceres_Client, 15))
);
EB_ENUM(LPRole_enum, uint8_t, 
  ((Liquidity_Provider_or_Market_Maker, 1))
  ((Retail_Liquidity_Provider, 3))
  ((RFQ_Liquidity_Provider, 12))
);
EB_ENUM(BuyRevisionIndicator_enum, uint8_t, 
  ((New, 0))
  ((Replacement, 1))
  ((Cancellation, 2))
);
EB_ENUM(UserStatus_enum, uint8_t, 
  ((Trader_Algo_Suspended, 1))
  ((Trader_Algo_Suspension_Cleared, 2))
  ((Trader_Algo_Killed, 3))
  ((Trader_Algo_Kill_Cleared, 4))
  ((Firm_Suspended, 5))
  ((Firm_Suspension_Cleared, 6))
  ((Firm_Killed, 7))
  ((Firm_Kill_Cleared, 8))
  ((DEA_Suspended, 9))
  ((DEA_Suspension_Cleared, 10))
  ((DEA_Killed, 11))
  ((DEA_Kill_Cleared, 12))
  ((Trader_Algo_Suspended_by_Risk_Manager, 13))
  ((Trader_Algo_Unsuspended_by_Risk_Manager, 14))
  ((Firm_Suspended_by_Risk_Manager, 15))
  ((Firm_Unsuspended_by_Risk_Manager, 16))
  ((DEA_Suspended_by_Risk_Manager, 17))
  ((DEA_Unsuspended_by_Risk_Manager, 18))
  ((Logical_Access_Suspended_by_Risk_Manager, 19))
  ((Logical_Access_Unsuspended_by_Risk_Manager, 20))
  ((Trader_Algo_Blocked_by_Risk_Manager, 21))
  ((Trader_Algo_Unblocked_by_Risk_Manager, 22))
  ((Firm_Blocked_by_Risk_Manager, 23))
  ((Firm_Unblocked_by_Risk_Manager, 24))
  ((DEA_Blocked_by_Risk_Manager, 25))
  ((DEA_Unblocked_by_Risk_Manager, 26))
  ((Logical_Access_Blocked_by_Risk_Manager, 27))
  ((Logical_Access_Unblocked_by_Risk_Manager, 28))
  ((Order_Size_Limit_Activated_by_Risk_Manager, 29))
  ((Order_Size_Limit_Deactivated_by_Risk_Manager, 30))
  ((OAL_Activated_for_a_Firm_by_Risk_Manager, 31))
  ((OAL_Deactivated_for_a_Firm_by_Risk_Manager, 32))
  ((OAL_Activated_for_a_Logical_Access_by_Risk_Manager, 33))
  ((OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager, 34))
  ((MEP_Activated_by_Risk_Manager, 35))
  ((MEP_Deactivated_by_Risk_Manager, 36))
  ((MEP_Action_Activated__Accept_only_actions_decreasing_position, 37))
  ((MEP_Action_Activated__Incoming_requests_are_blocked, 38))
  ((MEP_Action_Activated__Book_purged_and_incoming_requests_blocked, 39))
  ((MEP_Action_Activated__No_Action__Alert_Only, 40))
  ((No_Action_in_place, 41))
);
EB_ENUM(ClearingInstruction_enum, uint16_t, 
  ((Process_normally__formerly_Systematic_posting_, 0))
  ((Manual_mode, 8))
  ((Automatic_posting_mode, 9))
  ((Automatic_give_up_mode, 10))
  ((Automatic_and_account_authorization, 4008))
  ((Manual_and_account_authorization, 4009))
  ((Give_up_to_single_firm, 4010))
);
EB_ENUM(CollarRejectionType_enum, uint8_t, 
  ((Low_dynamic_collar, 1))
  ((High_dynamic_collar, 2))
);
EB_ENUM(OrderCategory_enum, uint8_t, 
  ((Lit_Order, 1))
  ((LIS_Order, 2))
  ((Quote_Request, 3))
  ((RFQ_LP_Answer, 4))
);
EB_ENUM(CCPID_enum, uint8_t, 
  ((LCH_SA, 1))
  ((Bilateral_Settlement, 2))
  ((LCH_Limited, 3))
  ((SIX_X_Clear, 5))
  ((EuroCCP, 6))
  ((Bilateral_Gross_Settlement, 7))
  ((Euronext_Clearing, 9))
);
EB_ENUM(MessagePriceNotation_enum, uint8_t, 
  ((Price, 1))
  ((Spread_in_basis_points, 2))
  ((Spread, 3))
);
EB_ENUM(StrategyCode_enum, char, 
  ((Jelly_Roll, 'A'))
  ((Butterfly, 'B'))
  ((Call_or_Put_Cabinet, 'C'))
  ((Spread, 'D'))
  ((Calendar_Spread, 'E'))
  ((Diagonal_Calendar_Spread, 'F'))
  ((Guts, 'G'))
  ((Two_by_One_Ratio_Spread, 'H'))
  ((Iron_Butterfly, 'I'))
  ((Combo, 'J'))
  ((Strangle, 'K'))
  ((Ladder, 'L'))
  ((Strip, 'M'))
  ((Straddle_Calendar_Spread, 'N'))
  ((Pack, 'O'))
  ((Diagonal_Straddle_Calendar_Spread, 'P'))
  ((Simple_Inter_Commodity_Spread, 'Q'))
  ((Conversion_Reversal, 'R'))
  ((Straddle, 'S'))
  ((Volatility_Trade, 'V'))
  ((Condor, 'W'))
  ((Box, 'X'))
  ((Bundle, 'Y'))
  ((Reduced_Tick_Spread, 'Z'))
  ((Ladder_versus_Underlying, 'a'))
  ((Butterfly_versus_Underlying, 'b'))
  ((Call_Spread_versus_Put_versus_Underlying, 'c'))
  ((Call_or_Put_Spread_versus_Underlying, 'd'))
  ((Call_or_Put_Calendar_Spread_versus_Underlying, 'e'))
  ((CallPut_Diagonal_Calendar_Spread_versus_Underlying, 'f'))
  ((Guts_versus_Underlying, 'g'))
  ((Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying, 'h'))
  ((Iron_Butterfly_versus_Underlying, 'i'))
  ((Combo_versus_Underlying, 'j'))
  ((Strangle_versus_Underlying, 'k'))
  ((Exchange_for_Physical, 'm'))
  ((Straddle_Calendar_Spread_versus_Underlying, 'n'))
  ((Put_Spread_versus_Call_versus_Underlying, 'p'))
  ((Diagonal_Straddle_Calendar_Spread_versus_Underlying, 'q'))
  ((Synthetic, 'r'))
  ((Straddle_versus_Underlying, 's'))
  ((Condor_versus_Underlying, 't'))
  ((Buy_Write, 'u'))
  ((Iron_Condor_versus_Underlying, 'v'))
  ((Iron_Condor, 'w'))
  ((Call_Spread_versus_Sell_a_Put, 'x'))
  ((Put_Spread_versus_Sell_a_Call, 'y'))
  ((Put_Straddle_versus_Sell_a_Call_or_a_Put, 'z'))
);
EB_ENUM(LogonRejectCode_enum, uint8_t, 
  ((Unknown_Connection_Identifier, 1))
  ((System_unavailable, 2))
  ((Invalid_sequence_number, 3))
  ((Client_session_already_logged_on, 4))
  ((Client_session_disabled, 5))
  ((Invalid_Queueing_Indicator, 6))
  ((Invalid_Logon_format, 7))
);
EB_ENUM(DeclarationStatus_enum, uint8_t, 
  ((New_Waiting_for_Counterparty_Confirmation, 1))
  ((Confirmed_by_Counterparty, 2))
  ((Refused_by_Counterparty, 3))
  ((Pending_Cancellation, 4))
  ((Cancelled, 5))
  ((Time_Out, 6))
  ((Filled, 7))
  ((Restated, 8))
  ((Expiration_of_a_pending_declaration, 9))
  ((Elimination_of_a_pending_declaration, 10))
  ((Elimination_of_a_prematched_declaration_following_a_CE, 11))
  ((Elimination_of_a_prematched_declaration_by_MOC, 12))
  ((Pre_Matched, 13))
);
EB_ENUM(LogOutReasonCode_enum, uint8_t, 
  ((Regular_Logout, 0))
  ((End_Of_Day, 1))
  ((Too_many_unknown_messages, 2))
  ((Excessive_Number_of_Messages, 3))
  ((Excessive_Amount_of_Data_in_Bytes, 4))
  ((Excessive_Number_of_Messages_Amount_of_Data_in_Bytes, 5))
);
EB_ENUM(ActionType_enum, uint8_t, 
  ((Declaration_Cancellation_Request, 1))
  ((Declaration_Refusal, 2))
  ((Trade_Cancellation_Request, 3))
);
EB_ENUM(EMM_enum, uint8_t, 
  ((Cash_and_Derivative_Central_Order_Book, 1))
  ((NAV_Trading_Facility, 2))
  ((Derivatives_Wholesales, 4))
  ((Cash_On_Exchange_Off_book, 5))
  ((Euronext_off_exchange_trade_reports, 6))
  ((Derivatives_On_Exchange_Off_book, 7))
  ((ETF_MTF_NAV_Central_Order_Book, 8))
  ((Listed_not_traded, 9))
  ((Delta_Neutral_Contingency_Leg, 15))
  ((Not_Applicable, 99))
);
EB_ENUM(RFQUpdateType_enum, uint8_t, 
  ((New, 1))
  ((Cancelled_by_the_RFQ_issuer, 2))
  ((Expired, 3))
  ((Partially_or_Fully_Matched, 4))
);
EB_ENUM(RecipientType_enum, uint8_t, 
  ((RFQ_Issuer, 1))
  ((RFQ_recipient__LP_, 2))
);
EB_ENUM(AckType_enum, uint8_t, 
  ((New_Order_Ack, 0))
  ((Replace_Ack, 1))
  ((Order_Creation_By_Market_Operations, 2))
  ((Stop_Triggered_Ack, 3))
  ((Collar_Confirmation_Ack, 4))
  ((Refilled_Iceberg_Ack, 5))
  ((MTL_Second_Ack, 6))
  ((KnockIn_By_Issuer_KIBI_Ack, 7))
  ((KnockOut_By_Issuer_KOBI_Ack, 8))
  ((Payment_After_KnockOut_PAKO_Ack, 9))
  ((Price_Input_Ack, 10))
  ((RFQ_Ack, 11))
  ((Bid_Only_Ack, 12))
  ((Offer_Only_Ack, 13))
  ((Iceberg_Transformed_to_Limit, 14))
  ((Ownership_Request_Ack, 15))
  ((VFU_VFC_Triggered_Ack, 16))
  ((Open_Order_Request_Ack, 17))
  ((RFIE_Ack, 21))
  ((Cross_Order_Ack, 22))
  ((Move_Dark_to_COB_as_Limit, 23))
  ((Move_Dark_to_COB_as_Market, 24))
);
EB_ENUM(ExecutionPhase_enum, uint8_t, 
  ((Continuous_Trading_Phase, 1))
  ((Uncrossing_Phase, 2))
  ((Trading_At_Last_Phase, 3))
  ((Continuous_Uncrossing_Phase, 4))
  ((IPO, 5))
);
EB_ENUM(AckPhase_enum, uint8_t, 
  ((Continuous_Trading_Phase, 1))
  ((Call_Phase, 2))
  ((Halt_Phase, 3))
  ((Closed_Phase, 4))
  ((Trading_At_Last_Phase, 5))
  ((Reserved, 6))
  ((Suspended, 7))
  ((Random_Uncrossing_Phase, 8))
);
EB_ENUM(UndisclosedIcebergType_enum, uint8_t, 
  ((Limit, 1))
  ((Peg_Mid_Point, 2))
  ((Peg_Primary, 3))
  ((Peg_Market, 4))
);
EB_ENUM(OrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
  ((Cross, 3))
);
EB_ENUM(WholesaleSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
  ((Cross, 3))
);
EB_ENUM(LegSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(Side_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
  ((Cross, 3))
);
EB_ENUM(OrderType_enum, uint8_t, 
  ((Market, 1))
  ((Limit, 2))
  ((Stop_market_or_Stop_market_on_quote, 3))
  ((Stop_limit_or_Stop_limit_on_quote, 4))
  ((Primary_Peg, 5))
  ((Market_to_limit, 6))
  ((Market_Peg, 7))
  ((Mid_Point_Peg, 8))
  ((Average_Price, 9))
  ((Iceberg, 10))
);
EB_ENUM(KillReason_enum, uint16_t, 
  ((Order_Cancelled_by_Client, 1))
  ((Order_Expired, 2))
  ((Order_Cancelled_by_Market_Operations, 3))
  ((Order_Eliminated_due_to_Corporate_Event, 4))
  ((Done_for_day, 5))
  ((Cancelled_MTL_in_an_empty_Order_Book, 6))
  ((Cancelled_by_STP, 7))
  ((Remaining_quantity_killed_IOC, 8))
  ((Beginning_of_PAKO_Period, 9))
  ((Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism, 11))
  ((RFQ_expired_, 12))
  ((RFQ_partially_or_fully_matched_with_other_counterparts, 13))
  ((RFQ_cancelled_by_the_issuer, 14))
  ((RFQ_Not_matched_due_to_issuer_orders_features, 15))
  ((Quote_cancelled_due_to_Knock_Out, 16))
  ((Order_cancelled_due_to_a_Kill_command, 17))
  ((Order_cancelled_due_to_Static_Collars, 18))
  ((LP_Order_cancelled_due_to_RFQ_expiration, 19))
  ((LP_Order_cancelled_due_to_RFQ_cancellation, 20))
  ((RFQ_Remaining_quantity_killed, 21))
  ((LP_Order_cancelled_due_to_RFQ_confirmation, 22))
  ((Order_cancelled_due_to_Market_Maker_Protection, 23))
  ((Order_cancelled_by_clearing_risk_manager, 24))
  ((Order_cancelled_by_member_risk_manager, 25))
  ((Order_cancelled_due_to_Trade_Price_Validation, 26))
  ((Conditional_Order_cancelled_due_to_Potential_Matching, 30))
  ((Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits, 36))
  ((Remaining_RFC_Quantity_Cancelled, 37))
  ((Order_Cancelled_due_to_an_incorrect_Reactor_Response, 38))
  ((Order_cancelled_due_to_Order_Price_Control_Collar_breach, 41))
  ((Order_cancelled_due_to_Execution_Prevention_Across_All_Firms, 42))
  ((Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager, 43))
  ((Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager, 44))
);
EB_ENUM(SellRevisionIndicator_enum, uint8_t, 
  ((New, 0))
  ((Replacement, 1))
  ((Cancellation, 2))
);
EB_ENUM(TechnicalOrigin_enum, uint8_t, 
  ((Index_trading_arbitrage, 1))
  ((Portfolio_strategy, 2))
  ((Unwind_order, 3))
  ((Other_orders__default, 4))
  ((Cross_margining, 5))
);
EB_ENUM(TimeInForce_enum, uint8_t, 
  ((Day, 0))
  ((Good_Till_Cancel, 1))
  ((Valid_for_Uncrossing, 2))
  ((Immediate_or_Cancel, 3))
  ((Fill_or_Kill, 4))
  ((Good_till_Time, 5))
  ((Good_till_Date, 6))
  ((Valid_for_Closing_Uncrossing, 7))
  ((Valid_for_Session, 8))
);
EB_ENUM(TriggeredStopTimeInForce_enum, uint8_t, 
  ((Day, 0))
  ((Good_Till_Cancel, 1))
  ((Immediate_or_Cancel, 3))
  ((Good_till_Date, 6))
);
EB_ENUM(TradeType_enum, uint8_t, 
  ((Conventional_Trade, 1))
  ((Large_in_Scale_LiS_Trade, 2))
  ((Basis_Trade, 3))
  ((Large_in_Scale_LiS_Package_Trade, 4))
  ((Guaranteed_Cross_Trade, 5))
  ((Against_Actual_Trade, 6))
  ((Asset_Allocation_Trade, 7))
  ((Exchange_for_Swap_Trade, 9))
  ((Exchange_for_Physical_Trade_Cash_Leg, 10))
  ((Strategy_Leg_Conventional_Trade, 11))
  ((Strategy_Leg_Large_in_Scale_LiS_Trade, 12))
  ((Strategy_Leg_Basis_Trade, 13))
  ((Strategy_Leg_Guaranteed_Cross_Trade, 14))
  ((Strategy_Leg_Against_Actual_Trade, 15))
  ((Strategy_Leg_Asset_Allocation_Trade, 16))
  ((Strategy_Leg_Exchange_For_Swap_Trade, 18))
  ((Strategy_Leg_Exchange_For_Physical_Trade, 19))
  ((BoB_Trade, 20))
  ((AtomX_Trade, 22))
  ((Trade_Cancellation, 24))
  ((Out_of_Market_Trade, 25))
  ((Delta_Neutral_Trade_Underlying_Cash_Leg, 26))
  ((Market_VWAP_Operation_Trade, 27))
  ((Euronext_Fund_Service_Trade, 28))
  ((Secondary_Listing_Trade, 29))
  ((Request_for_Cross_Trade, 30))
  ((Request_for_cross_strategy_Leg_Trade, 31))
  ((Trade_Publication, 32))
  ((Dark_Trade, 33))
  ((Delta_Neutral_Trade_Underlying_Future_Leg, 34))
  ((Total_Traded_Volume, 36))
  ((ETF_MTF_NAV_Trade_price_in_bp, 37))
  ((ETF_MTF_NAV_Dark_Trade_price_in_bp, 38))
  ((Guaranteed_Cross_Negotiated_deal_NLIQ, 39))
  ((Guaranteed_Cross_Negotiated_deal_OILQ, 40))
  ((Large_in_Scale_Trade, 41))
  ((Large_in_Scale_Trade_in_basis_points, 42))
  ((Large_in_Scale_Package_Trade_in_basis_points, 43))
  ((Strategy_Leg_Large_in_Scale_Trade_in_basis_points, 44))
  ((Non_Standard_Settlement, 46))
  ((Repurchase_Agreement___Repo, 47))
  ((Exchange_Granted_Trade, 48))
  ((Other, 49))
  ((Odd_Lot, 50))
  ((Conventional_Trade___Provisional_price, 100))
  ((Large_in_Scale__LiS__Trade___Provisional_price, 101))
  ((Large_in_Scale__LiS__Package_Trade___Provisional_price, 102))
  ((Issuing_Or_Tender_Offer_Trade, 103))
  ((RFQ_Trade, 104))
);
EB_ENUM(ResponseType_enum, uint8_t, 
  ((Accept, 0))
  ((Reject, 1))
);
EB_ENUM(OptionType_enum, uint8_t, 
  ((Call, 1))
  ((Put, 2))
  ((Other, 3))
);
EB_ENUM(LegPutOrCall_enum, uint8_t, 
  ((Call, 1))
  ((Put, 0))
);
EB_ENUM(TransactionPriceType_enum, uint8_t, 
  ((Plain_Vanilla_Trade, 1))
  ((Non_Price_Forming_Trade, 2))
  ((Trade_Not_Contributing_to_Price_Discovery_Process, 3))
  ((Dark_Trade, 4))
);
EB_ENUM(PreMatchingType_enum, uint8_t, 
  ((Not_prematched, 1))
  ((Prematched_for_the_next_fixing, 2))
  ((Prematched_for_the_second_next_fixing, 3))
  ((Prematched_for_the_third_next_fixing, 4))
  ((Prematched_for_the_fourth_next_fixing, 5))
  ((Prematched_for_the_fifth_next_fixing, 6))
);
EB_ENUM(InputPriceType_enum, uint8_t, 
  ((Valuation_Price, 1))
  ((Alternative_Indicative_Price_AIP, 2))
);
EB_ENUM(LPActionCode_enum, uint8_t, 
  ((Knock_In_By_Issuer_KIBI, 1))
  ((Knock_Out_By_Issuer_KOBI, 2))
  ((Payment_After_Knock_Out_PAKO, 3))
  ((Bid_Only, 4))
  ((Offer_Only, 5))
);
EB_ENUM(AFQReason_enum, uint8_t, 
  ((Quote_cancelled_by_the_Liquidity_Provider, 1))
  ((Quote_cancelled_by_Market_Control, 2))
  ((No_quote_M_minutes_before_an_uncrossing, 3))
  ((No_quote_S_seconds_before_an_uncrossing, 4))
  ((Quote_completely_matched, 5))
);
EB_ENUM(OperationType_enum, uint8_t, 
  ((Declaration_of_a_trade_outside_the_book, 1))
  ((Fund_order__quantity_, 4))
  ((Declaration_of_a_VWAP_transaction, 5))
  ((Fund_order__cash_amount_, 6))
  ((Declaration_of_a_trade_on_a_Secondary_listing_place, 7))
);
EB_ENUM(GuaranteeFlag_enum, uint8_t, 
  ((Cleared_but_not_Guaranteed, 1))
  ((Cleared_and_Guaranteed, 2))
);
EB_ENUM(TradingCapacity_enum, uint8_t, 
  ((Dealing_on_own_account, 1))
  ((Matched_principal, 2))
  ((Any_other_capacity, 3))
);
EB_ENUM(TradingCapacityCross_enum, uint8_t, 
  ((Dealing_on_own_account, 1))
  ((Matched_principal, 2))
  ((Any_other_capacity, 3))
);
EB_ENUM(ProtectionType_enum, uint8_t, 
  ((Delta, 1))
  ((Volume, 2))
);
EB_ENUM(RequestType_enum, uint8_t, 
  ((Set, 1))
  ((Get, 2))
  ((Adjust, 3))
);
EB_ENUM(BreachAction_enum, uint8_t, 
  ((Ignore, 0))
  ((Pull, 1))
);
EB_ENUM(WholesaleTradeType_enum, uint8_t, 
  ((Large_in_Scale_Trade_Formerly_Block_Trade, 0))
  ((Against_Actual, 1))
  ((Exchange_For_Swaps, 2))
);
EB_ENUM(LegSecurityType_enum, uint8_t, 
  ((Future, 0))
  ((Option, 1))
  ((Cash, 2))
);
EB_ENUM(OrderActorType_enum, uint8_t, 
  ((Initiator, 1))
  ((Reactor, 2))
);
EB_ENUM(ExposureSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(OrderOrigin_enum, uint8_t, 
  ((COB, 1))
  ((LP_Answer, 2))
);
EB_ENUM(IOIQuantity_enum, uint8_t, 
  ((Small, 1))
  ((Medium, 2))
  ((Large, 3))
  ((Undisclosed_Quantity, 4))
);
EB_ENUM(IOIQualityIndication_enum, uint8_t, 
  ((High, 1))
  ((Low, 2))
  ((Medium, 3))
);
EB_ENUM(IOISide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
  ((Undisclosed, 4))
);
EB_ENUM(IOIType_enum, uint8_t, 
  ((Ack, 1))
  ((Reject, 2))
  ((New_IOI_Notification, 3))
  ((IOI_Reply_Notification, 4))
  ((IOI_Cancellation_Notification, 5))
  ((IOI_Replacement_Notification, 6))
);
EB_ENUM(WaveForLiquidityIOITransactionType_enum, uint8_t, 
  ((New, 1))
  ((Cancel, 2))
  ((Replace, 3))
);
EB_ENUM(QuoteRequestOrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(RFQNotificationOrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(RFQMatchingStatusOrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(FillOrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(CancelRequestOrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(MassCancelOrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(MassCancelAckOrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(CancelReplaceOrderSide_enum, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(STPRestingOrder, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(STPIncomingOrder, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(DisclosedQuantityRandomization, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(DisabledCancelOnDisconnectIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(RFQAnswer, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(RFQConfirmation, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(ConditionalOrder, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(STPBothOrders, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(ExecutionInstruction_set, uint8_t,
  ((STPRestingOrder,0,1))
  ((STPIncomingOrder,1,1))
  ((DisclosedQuantityRandomization,2,1))
  ((DisabledCancelOnDisconnectIndicator,3,1))
  ((RFQAnswer,4,1))
  ((RFQConfirmation,5,1))
  ((ConditionalOrder,6,1))
  ((STPBothOrders,7,1))
);
EB_ENUM(DarkIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(DeferredTradeIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(DisplayedOrderInteraction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(SweepOrderIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(MinimumQuantityType, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(DarkExecutionInstruction_set, uint8_t,
  ((DarkIndicator,0,1))
  ((DeferredTradeIndicator,1,1))
  ((DisplayedOrderInteraction,2,1))
  ((SweepOrderIndicator,3,1))
  ((MinimumQuantityType,4,1))
);
EB_ENUM(QueueIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(RequestWithClientOrderID, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(UseOfCrossPartition, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Internal1, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Internal2, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(ExecutionUponEntryFlagEnabled, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(ExecutedUponEntryFlag, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(AckQualifiers_set, uint8_t,
  ((DarkIndicator,0,1))
  ((QueueIndicator,1,1))
  ((RequestWithClientOrderID,2,1))
  ((UseOfCrossPartition,3,1))
  ((Internal1,4,1))
  ((Internal2,5,1))
  ((ExecutionUponEntryFlagEnabled,6,1))
  ((ExecutedUponEntryFlag,7,1))
);
EB_ENUM(DEAIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(InvestmentAlgoIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(ExecutionAlgoIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(CommodityDerivativeIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(DeferralIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(FRMARAMPLP, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(MiFIDIndicators_set, uint8_t,
  ((DEAIndicator,0,1))
  ((InvestmentAlgoIndicator,1,1))
  ((ExecutionAlgoIndicator,2,1))
  ((CommodityDerivativeIndicator,3,1))
  ((DeferralIndicator,4,1))
  ((FRMARAMPLP,5,1))
);
EB_ENUM(FieldActivelyUsed, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg1, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg2, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg3, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg4, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg5, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg6, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg7, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg8, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Leg9, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(OpenClose_set, uint16_t,
  ((FieldActivelyUsed,0,1))
  ((Leg1,1,1))
  ((Leg2,2,1))
  ((Leg3,3,1))
  ((Leg4,4,1))
  ((Leg5,5,1))
  ((Leg6,6,1))
  ((Leg7,7,1))
  ((Leg8,8,1))
  ((Leg9,9,1))
);
EB_ENUM(UncrossingTrade, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(FirstTradePrice, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(PassiveOrder, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(AggressiveOrder, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(TradeCreationByMarketOperations, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(NAVTradeExpressedInBps, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(NAVTradeExpressedInPriceCurrency, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(DeferredPublication, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(TradeQualifier_set, uint8_t,
  ((UncrossingTrade,0,1))
  ((FirstTradePrice,1,1))
  ((PassiveOrder,2,1))
  ((AggressiveOrder,3,1))
  ((TradeCreationByMarketOperations,4,1))
  ((NAVTradeExpressedInBps,5,1))
  ((NAVTradeExpressedInPriceCurrency,6,1))
  ((DeferredPublication,7,1))
);
EB_ENUM(Session1, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Session2, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Session3, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Session4, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(TradingSessionValidity_set, uint8_t,
  ((Session1,0,1))
  ((Session2,1,1))
  ((Session3,2,1))
  ((Session4,3,1))
);
EB_ENUM(LRGS, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(RFPT, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(NLIQ, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(OILQ, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(PRIC, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(SIZE, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(ILQD, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(OMF, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(WaiverIndicator_set, uint8_t,
  ((LRGS,0,1))
  ((RFPT,1,1))
  ((NLIQ,2,1))
  ((OILQ,3,1))
  ((PRIC,4,1))
  ((SIZE,5,1))
  ((ILQD,6,1))
  ((OMF,7,1))
);
EB_ENUM(Notification, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Acknowledgement, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Pull, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(MMPExecutionType_set, uint8_t,
  ((Notification,0,1))
  ((Acknowledgement,1,1))
  ((Pull,2,1))
);
EB_ENUM(EuronextDataDriven, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(InterestLists, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(Holdings, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(BuySide, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(SellSide, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(QualityOfSellSideCounterparty, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(LocalCommunityOfSpecialistAMS, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(LocalCommunityOfSpecialistPAR, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(LocalCommunityOfSpecialistBRU, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(LocalCommunityOfSpecialistLIS, uint16_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_BITFIELD(TargetCounterparties_set, uint16_t,
  ((EuronextDataDriven,0,1))
  ((InterestLists,1,1))
  ((Holdings,2,1))
  ((BuySide,3,1))
  ((SellSide,4,1))
  ((QualityOfSellSideCounterparty,5,1))
  ((LocalCommunityOfSpecialistAMS,6,1))
  ((LocalCommunityOfSpecialistPAR,7,1))
  ((LocalCommunityOfSpecialistBRU,8,1))
  ((LocalCommunityOfSpecialistLIS,9,1))
);
#pragma pack(1)
struct NewOrder_FreeTextSection {
    char18 freeText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_FreeTextSection);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_FreeTextSection& msg) {
    os << "freeText=" << msg.freeText << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_FreeTextSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_FreeTextSection> data() {return BlockRef<NewOrder_FreeTextSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_FreeTextSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_FreeTextSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_FreeTextSection_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_MiFIDShortcodes {
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortcode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_MiFIDShortcodes);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_MiFIDShortcodes& msg) {
    os << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_MiFIDShortcodes_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_MiFIDShortcodes> data() {return BlockRef<NewOrder_MiFIDShortcodes>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_MiFIDShortcodes_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_MiFIDShortcodes_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_MiFIDShortcodes_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_OptionalFields {
    int64_t stopPx;
    int64_t undisclosedPrice;
    uint64_t disclosedQty;
    uint64_t minOrderQty;
    uint64_t quoteReqID;
    uint32_t orderExpirationTime;
    uint16_t orderExpirationDate;
    int8_t pegOffset;
    TradingSessionValidity_set tradingSession;
    UndisclosedIcebergType_enum undisclosedIcebergType;
    TriggeredStopTimeInForce_enum stopTriggeredTimeInForce;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_OptionalFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_OptionalFields& msg) {
    os << "stopPx=" << msg.stopPx << ";"
       << "undisclosedPrice=" << msg.undisclosedPrice << ";"
       << "disclosedQty=" << msg.disclosedQty << ";"
       << "minOrderQty=" << msg.minOrderQty << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "orderExpirationTime=" << msg.orderExpirationTime << ";"
       << "orderExpirationDate=" << msg.orderExpirationDate << ";"
       << "pegOffset=" << msg.pegOffset << ";"
       << "tradingSession=" << msg.tradingSession << ";"
       << "undisclosedIcebergType=" << msg.undisclosedIcebergType << ";"
       << "stopTriggeredTimeInForce=" << msg.stopTriggeredTimeInForce << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_OptionalFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_OptionalFields> data() {return BlockRef<NewOrder_OptionalFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_OptionalFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_OptionalFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_OptionalFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_ClearingFields {
    char8 clearingFirmID;
    char8 clientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    AccountTypeCross_enum accountTypeCross;
    TradingCapacityCross_enum tradingCapacityCross;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_ClearingFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_ClearingFields& msg) {
    os << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "clientID=" << msg.clientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "accountTypeCross=" << msg.accountTypeCross << ";"
       << "tradingCapacityCross=" << msg.tradingCapacityCross << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_ClearingFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_ClearingFields> data() {return BlockRef<NewOrder_ClearingFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_ClearingFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_ClearingFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_ClearingFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct NewOrder_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_NotUsedGroup1> data() {return BlockRef<NewOrder_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_NotUsedGroup2& msg) {
    os ; return os; 
}
#pragma pack(1)
struct NewOrder_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_NotUsedGroup2> data() {return BlockRef<NewOrder_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_AdditionalInfos {
    char16 longClientID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_AdditionalInfos);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_AdditionalInfos& msg) {
    os << "longClientID=" << msg.longClientID << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder_AdditionalInfos_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_AdditionalInfos> data() {return BlockRef<NewOrder_AdditionalInfos>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_AdditionalInfos_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder_AdditionalInfos_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_AdditionalInfos_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrder : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    OrderSide_enum orderSide;
    OrderType_enum orderType;
    TimeInForce_enum timeInForce;
    int64_t orderPx;
    uint64_t orderQty;
    int32_t executionWithinFirmShortCode;
    TradingCapacity_enum tradingCapacity;
    AccountType_enum accountType;
    LPRole_enum lPRole;
    ExecutionInstruction_set executionInstruction;
    DarkExecutionInstruction_set darkExecutionInstruction;
    MiFIDIndicators_set miFIDIndicators;
    uint16_t sTPID;
    uint16_t nonExecutingClientID;
    int64_t iOIID;
    NewOrder_FreeTextSection_Composite FreeTextSection;
    NewOrder_MiFIDShortcodes_Composite* MiFIDShortcodes() {return reinterpret_cast<NewOrder_MiFIDShortcodes_Composite*>(FreeTextSection()->end());}
    NewOrder_OptionalFields_Composite* OptionalFields() {return reinterpret_cast<NewOrder_OptionalFields_Composite*>(MiFIDShortcodes()->end());}
    NewOrder_ClearingFields_Composite* ClearingFields() {return reinterpret_cast<NewOrder_ClearingFields_Composite*>(OptionalFields()->end());}
    NewOrder_NotUsedGroup1_Composite* NotUsedGroup1() {return reinterpret_cast<NewOrder_NotUsedGroup1_Composite*>(ClearingFields()->end());}
    NewOrder_NotUsedGroup2_Composite* NotUsedGroup2() {return reinterpret_cast<NewOrder_NotUsedGroup2_Composite*>(NotUsedGroup1()->end());}
    NewOrder_AdditionalInfos_Composite* AdditionalInfos() {return reinterpret_cast<NewOrder_AdditionalInfos_Composite*>(NotUsedGroup2()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder);}
    size_t length() {return AdditionalInfos().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrder& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "orderType=" << msg.orderType << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "orderPx=" << msg.orderPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "accountType=" << msg.accountType << ";"
       << "lPRole=" << msg.lPRole << ";"
       << "executionInstruction=" << msg.executionInstruction << ";"
       << "darkExecutionInstruction=" << msg.darkExecutionInstruction << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "sTPID=" << msg.sTPID << ";"
       << "nonExecutingClientID=" << msg.nonExecutingClientID << ";"
       << "iOIID=" << msg.iOIID << ";"
       << "FreeTextSection=" << msg.FreeTextSection << ";"
       << "MiFIDShortcodes=" << msg.MiFIDShortcodes << ";"
       << "OptionalFields=" << msg.OptionalFields << ";"
       << "ClearingFields=" << msg.ClearingFields << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       << "AdditionalInfos=" << msg.AdditionalInfos << ";"
       ; return os; 
}
#pragma pack(1)
struct Ack_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Ack_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Ack_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os; 
}
#pragma pack(1)
struct Ack_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Ack_MiFIDFields> data() {return BlockRef<Ack_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Ack_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Ack_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Ack_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Ack : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    int64_t origClientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    OrderSide_enum orderSide;
    AckType_enum ackType;
    AckPhase_enum ackPhase;
    uint64_t orderID;
    uint64_t orderPriority;
    int64_t orderPx;
    uint64_t orderQty;
    AckQualifiers_set ackQualifiers;
    int64_t orderTolerablePrice;
    Ack_MiFIDFields_Composite MiFIDFields;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Ack);}
    size_t length() {return MiFIDFields().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Ack& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "origClientOrderID=" << msg.origClientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "ackType=" << msg.ackType << ";"
       << "ackPhase=" << msg.ackPhase << ";"
       << "orderID=" << msg.orderID << ";"
       << "orderPriority=" << msg.orderPriority << ";"
       << "orderPx=" << msg.orderPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "orderTolerablePrice=" << msg.orderTolerablePrice << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill_OptionalFieldsFill {
    char8 counterpartFirmID;
    int64_t otherLegLastPx;
    char12 packageID;
    uint32_t underlyingInstrumentID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_OptionalFieldsFill);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill_OptionalFieldsFill& msg) {
    os << "counterpartFirmID=" << msg.counterpartFirmID << ";"
       << "otherLegLastPx=" << msg.otherLegLastPx << ";"
       << "packageID=" << msg.packageID << ";"
       << "underlyingInstrumentID=" << msg.underlyingInstrumentID << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill_OptionalFieldsFill_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Fill_OptionalFieldsFill> data() {return BlockRef<Fill_OptionalFieldsFill>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_OptionalFieldsFill_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill_OptionalFieldsFill_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Fill_OptionalFieldsFill_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill_StrategyFields {
    int64_t legLastPx;
    uint64_t legLastQty;
    uint32_t legInstrumentID;
    LegSide_enum legSide;
    uint32_t executionID;
    char16 tradeUniqueIdentifier;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_StrategyFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill_StrategyFields& msg) {
    os << "legLastPx=" << msg.legLastPx << ";"
       << "legLastQty=" << msg.legLastQty << ";"
       << "legInstrumentID=" << msg.legInstrumentID << ";"
       << "legSide=" << msg.legSide << ";"
       << "executionID=" << msg.executionID << ";"
       << "tradeUniqueIdentifier=" << msg.tradeUniqueIdentifier << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill_StrategyFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Fill_StrategyFields> data() {return BlockRef<Fill_StrategyFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_StrategyFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill_StrategyFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Fill_StrategyFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Fill_MiFIDFields> data() {return BlockRef<Fill_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Fill_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill_OptionalFieldsDerivatives {
    int64_t evaluatedPrice;
    MessagePriceNotation_enum messagePriceNotation;
    uint32_t finalSymbolIndex;
    uint32_t finalExecutionID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_OptionalFieldsDerivatives);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill_OptionalFieldsDerivatives& msg) {
    os << "evaluatedPrice=" << msg.evaluatedPrice << ";"
       << "messagePriceNotation=" << msg.messagePriceNotation << ";"
       << "finalSymbolIndex=" << msg.finalSymbolIndex << ";"
       << "finalExecutionID=" << msg.finalExecutionID << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill_OptionalFieldsDerivatives_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Fill_OptionalFieldsDerivatives> data() {return BlockRef<Fill_OptionalFieldsDerivatives>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_OptionalFieldsDerivatives_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill_OptionalFieldsDerivatives_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Fill_OptionalFieldsDerivatives_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Fill : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t tradeTime;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    FillOrderSide_enum orderSide;
    TradeType_enum tradeType;
    TradeQualifier_set tradeQualifier;
    uint64_t orderID;
    int64_t lastTradedPx;
    uint64_t lastShares;
    uint64_t leavesQty;
    uint32_t executionID;
    ExecutionPhase_enum executionPhase;
    uint32_t lISTransactionID;
    unsigned_char eSCBMembership;
    char16 tradeUniqueIdentifier;
    Fill_OptionalFieldsFill_Composite OptionalFieldsFill;
    Fill_StrategyFields_Composite* StrategyFields() {return reinterpret_cast<Fill_StrategyFields_Composite*>(OptionalFieldsFill()->end());}
    Fill_MiFIDFields_Composite* MiFIDFields() {return reinterpret_cast<Fill_MiFIDFields_Composite*>(StrategyFields()->end());}
    Fill_OptionalFieldsDerivatives_Composite* OptionalFieldsDerivatives() {return reinterpret_cast<Fill_OptionalFieldsDerivatives_Composite*>(MiFIDFields()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill);}
    size_t length() {return OptionalFieldsDerivatives().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Fill& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "tradeTime=" << msg.tradeTime << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "tradeType=" << msg.tradeType << ";"
       << "tradeQualifier=" << msg.tradeQualifier << ";"
       << "orderID=" << msg.orderID << ";"
       << "lastTradedPx=" << msg.lastTradedPx << ";"
       << "lastShares=" << msg.lastShares << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "executionID=" << msg.executionID << ";"
       << "executionPhase=" << msg.executionPhase << ";"
       << "lISTransactionID=" << msg.lISTransactionID << ";"
       << "eSCBMembership=" << msg.eSCBMembership << ";"
       << "tradeUniqueIdentifier=" << msg.tradeUniqueIdentifier << ";"
       << "OptionalFieldsFill=" << msg.OptionalFieldsFill << ";"
       << "StrategyFields=" << msg.StrategyFields << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       << "OptionalFieldsDerivatives=" << msg.OptionalFieldsDerivatives << ";"
       ; return os; 
}
#pragma pack(1)
struct Kill_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Kill_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Kill_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os; 
}
#pragma pack(1)
struct Kill_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Kill_MiFIDFields> data() {return BlockRef<Kill_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Kill_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Kill_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Kill_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Kill : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    int64_t origClientOrderID;
    uint64_t orderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    KillReason_enum killReason;
    AckQualifiers_set ackQualifiers;
    Kill_MiFIDFields_Composite MiFIDFields;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Kill);}
    size_t length() {return MiFIDFields().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Kill& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "origClientOrderID=" << msg.origClientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "killReason=" << msg.killReason << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_FreeTextSection {
    char18 freeText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_FreeTextSection);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_FreeTextSection& msg) {
    os << "freeText=" << msg.freeText << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_FreeTextSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_FreeTextSection> data() {return BlockRef<CancelReplace_FreeTextSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_FreeTextSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_FreeTextSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_FreeTextSection_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_OptionalFields {
    int64_t stopPx;
    int8_t pegOffset;
    int64_t undisclosedPrice;
    uint64_t disclosedQty;
    uint32_t orderExpirationTime;
    uint16_t orderExpirationDate;
    TradingSessionValidity_set tradingSession;
    TriggeredStopTimeInForce_enum stopTriggeredTimeInForce;
    UndisclosedIcebergType_enum undisclosedIcebergType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_OptionalFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_OptionalFields& msg) {
    os << "stopPx=" << msg.stopPx << ";"
       << "pegOffset=" << msg.pegOffset << ";"
       << "undisclosedPrice=" << msg.undisclosedPrice << ";"
       << "disclosedQty=" << msg.disclosedQty << ";"
       << "orderExpirationTime=" << msg.orderExpirationTime << ";"
       << "orderExpirationDate=" << msg.orderExpirationDate << ";"
       << "tradingSession=" << msg.tradingSession << ";"
       << "stopTriggeredTimeInForce=" << msg.stopTriggeredTimeInForce << ";"
       << "undisclosedIcebergType=" << msg.undisclosedIcebergType << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_OptionalFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_OptionalFields> data() {return BlockRef<CancelReplace_OptionalFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_OptionalFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_OptionalFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_OptionalFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_ClearingFields {
    char8 clearingFirmID;
    char8 clientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_ClearingFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_ClearingFields& msg) {
    os << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "clientID=" << msg.clientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_ClearingFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_ClearingFields> data() {return BlockRef<CancelReplace_ClearingFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_ClearingFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_ClearingFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_ClearingFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct CancelReplace_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_NotUsedGroup1> data() {return BlockRef<CancelReplace_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_NotUsedGroup2& msg) {
    os ; return os; 
}
#pragma pack(1)
struct CancelReplace_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_NotUsedGroup2> data() {return BlockRef<CancelReplace_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_AdditionalInfos {
    char16 longClientID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_AdditionalInfos);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_AdditionalInfos& msg) {
    os << "longClientID=" << msg.longClientID << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace_AdditionalInfos_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_AdditionalInfos> data() {return BlockRef<CancelReplace_AdditionalInfos>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_AdditionalInfos_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace_AdditionalInfos_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_AdditionalInfos_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelReplace : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    int64_t clientOrderID;
    uint64_t orderID;
    int64_t origClientOrderID;
    int64_t orderPx;
    uint64_t orderQty;
    uint32_t symbolIndex;
    EMM_enum eMM;
    CancelReplaceOrderSide_enum orderSide;
    OrderType_enum orderType;
    TimeInForce_enum timeInForce;
    AccountType_enum accountType;
    LPRole_enum lPRole;
    ExecutionInstruction_set executionInstruction;
    DarkExecutionInstruction_set darkExecutionInstruction;
    MiFIDIndicators_set miFIDIndicators;
    uint16_t sTPID;
    CancelReplace_FreeTextSection_Composite FreeTextSection;
    CancelReplace_OptionalFields_Composite* OptionalFields() {return reinterpret_cast<CancelReplace_OptionalFields_Composite*>(FreeTextSection()->end());}
    CancelReplace_ClearingFields_Composite* ClearingFields() {return reinterpret_cast<CancelReplace_ClearingFields_Composite*>(OptionalFields()->end());}
    CancelReplace_NotUsedGroup1_Composite* NotUsedGroup1() {return reinterpret_cast<CancelReplace_NotUsedGroup1_Composite*>(ClearingFields()->end());}
    CancelReplace_NotUsedGroup2_Composite* NotUsedGroup2() {return reinterpret_cast<CancelReplace_NotUsedGroup2_Composite*>(NotUsedGroup1()->end());}
    CancelReplace_AdditionalInfos_Composite* AdditionalInfos() {return reinterpret_cast<CancelReplace_AdditionalInfos_Composite*>(NotUsedGroup2()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace);}
    size_t length() {return AdditionalInfos().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelReplace& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "origClientOrderID=" << msg.origClientOrderID << ";"
       << "orderPx=" << msg.orderPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "orderType=" << msg.orderType << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "accountType=" << msg.accountType << ";"
       << "lPRole=" << msg.lPRole << ";"
       << "executionInstruction=" << msg.executionInstruction << ";"
       << "darkExecutionInstruction=" << msg.darkExecutionInstruction << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "sTPID=" << msg.sTPID << ";"
       << "FreeTextSection=" << msg.FreeTextSection << ";"
       << "OptionalFields=" << msg.OptionalFields << ";"
       << "ClearingFields=" << msg.ClearingFields << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       << "AdditionalInfos=" << msg.AdditionalInfos << ";"
       ; return os; 
}
#pragma pack(1)
struct Reject_CollarFields {
    CollarRejectionType_enum collarRejType;
    int64_t breachedCollarPrice;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject_CollarFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Reject_CollarFields& msg) {
    os << "collarRejType=" << msg.collarRejType << ";"
       << "breachedCollarPrice=" << msg.breachedCollarPrice << ";"
       ; return os; 
}
#pragma pack(1)
struct Reject_CollarFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Reject_CollarFields> data() {return BlockRef<Reject_CollarFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject_CollarFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Reject_CollarFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Reject_CollarFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Reject_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Reject_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os; 
}
#pragma pack(1)
struct Reject_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Reject_MiFIDFields> data() {return BlockRef<Reject_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Reject_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Reject_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Reject : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    uint64_t orderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    unsigned_char rejectedMessage;
    uint16_t errorCode;
    uint16_t rejectedMessageID;
    AckQualifiers_set ackQualifiers;
    Reject_CollarFields_Composite CollarFields;
    Reject_MiFIDFields_Composite* MiFIDFields() {return reinterpret_cast<Reject_MiFIDFields_Composite*>(CollarFields()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return MiFIDFields().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Reject& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "rejectedMessage=" << msg.rejectedMessage << ";"
       << "errorCode=" << msg.errorCode << ";"
       << "rejectedMessageID=" << msg.rejectedMessageID << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "CollarFields=" << msg.CollarFields << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       ; return os; 
}
#pragma pack(1)
struct Quotes_MiFIDShortcodes {
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortcode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_MiFIDShortcodes);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Quotes_MiFIDShortcodes& msg) {
    os << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       ; return os; 
}
#pragma pack(1)
struct Quotes_MiFIDShortcodes_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Quotes_MiFIDShortcodes> data() {return BlockRef<Quotes_MiFIDShortcodes>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_MiFIDShortcodes_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Quotes_MiFIDShortcodes_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Quotes_MiFIDShortcodes_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Quotes_ClearingDataset {
    char8 clearingFirmID;
    char8 clientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    char18 freeText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_ClearingDataset);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Quotes_ClearingDataset& msg) {
    os << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "clientID=" << msg.clientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "freeText=" << msg.freeText << ";"
       ; return os; 
}
#pragma pack(1)
struct Quotes_ClearingDataset_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Quotes_ClearingDataset> data() {return BlockRef<Quotes_ClearingDataset>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_ClearingDataset_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Quotes_ClearingDataset_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Quotes_ClearingDataset_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Quotes_QuotesRep {
    uint64_t bidSize;
    int64_t bidPx;
    uint64_t offerSize;
    int64_t offerPx;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_QuotesRep);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Quotes_QuotesRep& msg) {
    os << "bidSize=" << msg.bidSize << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       ; return os; 
}
#pragma pack(1)
struct Quotes_QuotesRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Quotes_QuotesRep> data() {return BlockRef<Quotes_QuotesRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_QuotesRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Quotes_QuotesRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Quotes_QuotesRep_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct Quotes : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    int32_t executionWithinFirmShortCode;
    TradingCapacity_enum tradingCapacity;
    AccountType_enum accountType;
    LPRole_enum lPRole;
    MiFIDIndicators_set miFIDIndicators;
    unsigned_char rFEAnswer;
    ExecutionInstruction_set executionInstruction;
    uint16_t sTPID;
    Quotes_MiFIDShortcodes_Composite MiFIDShortcodes;
    Quotes_ClearingDataset_Composite* ClearingDataset() {return reinterpret_cast<Quotes_ClearingDataset_Composite*>(MiFIDShortcodes()->end());}
    Quotes_QuotesRep_Composite* QuotesRep() {return reinterpret_cast<Quotes_QuotesRep_Composite*>(ClearingDataset()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes);}
    size_t length() {return QuotesRep().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Quotes& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "accountType=" << msg.accountType << ";"
       << "lPRole=" << msg.lPRole << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "rFEAnswer=" << msg.rFEAnswer << ";"
       << "executionInstruction=" << msg.executionInstruction << ";"
       << "sTPID=" << msg.sTPID << ";"
       << "MiFIDShortcodes=" << msg.MiFIDShortcodes << ";"
       << "ClearingDataset=" << msg.ClearingDataset << ";"
       << "QuotesRep=" << msg.QuotesRep << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteAck_QuoteAcks {
    uint64_t bidOrderID;
    uint64_t offerOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    BuyRevisionIndicator_enum buyRevisionFlag;
    SellRevisionIndicator_enum sellRevisionFlag;
    uint16_t bidErrorCode;
    uint16_t offerErrorCode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteAck_QuoteAcks);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteAck_QuoteAcks& msg) {
    os << "bidOrderID=" << msg.bidOrderID << ";"
       << "offerOrderID=" << msg.offerOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "buyRevisionFlag=" << msg.buyRevisionFlag << ";"
       << "sellRevisionFlag=" << msg.sellRevisionFlag << ";"
       << "bidErrorCode=" << msg.bidErrorCode << ";"
       << "offerErrorCode=" << msg.offerErrorCode << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteAck_QuoteAcks_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<QuoteAck_QuoteAcks> data() {return BlockRef<QuoteAck_QuoteAcks>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteAck_QuoteAcks_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteAck_QuoteAcks_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<QuoteAck_QuoteAcks_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    AccountType_enum accountType;
    LPRole_enum lPRole;
    int32_t executionWithinFirmShortCode;
    AckQualifiers_set ackQualifiers;
    QuoteAck_QuoteAcks_Composite QuoteAcks;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteAck);}
    size_t length() {return QuoteAcks().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteAck& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "accountType=" << msg.accountType << ";"
       << "lPRole=" << msg.lPRole << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "QuoteAcks=" << msg.QuoteAcks << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelRequest_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelRequest_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct CancelRequest_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelRequest_NotUsedGroup1> data() {return BlockRef<CancelRequest_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelRequest_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelRequest_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelRequest_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelRequest_NotUsedGroup2& msg) {
    os ; return os; 
}
#pragma pack(1)
struct CancelRequest_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelRequest_NotUsedGroup2> data() {return BlockRef<CancelRequest_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelRequest_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelRequest_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CancelRequest : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    int64_t clientOrderID;
    uint64_t orderID;
    int64_t origClientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    CancelRequestOrderSide_enum orderSide;
    OrderType_enum orderType;
    OrderCategory_enum orderCategory;
    CancelRequest_NotUsedGroup1_Composite NotUsedGroup1;
    CancelRequest_NotUsedGroup2_Composite* NotUsedGroup2() {return reinterpret_cast<CancelRequest_NotUsedGroup2_Composite*>(NotUsedGroup1()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest);}
    size_t length() {return NotUsedGroup2().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelRequest& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "origClientOrderID=" << msg.origClientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "orderType=" << msg.orderType << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       ; return os; 
}
#pragma pack(1)
struct MassCancel_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancel_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct MassCancel_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MassCancel_NotUsedGroup1> data() {return BlockRef<MassCancel_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancel_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MassCancel_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct MassCancel_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancel_NotUsedGroup2& msg) {
    os ; return os; 
}
#pragma pack(1)
struct MassCancel_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MassCancel_NotUsedGroup2> data() {return BlockRef<MassCancel_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancel_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MassCancel_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct MassCancel : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char2 instrumentGroupCode;
    MassCancelOrderSide_enum orderSide;
    uint32_t logicalAccessID;
    uint16_t oEPartitionID;
    uint32_t contractID;
    char8 maturity;
    AccountType_enum accountType;
    OptionType_enum optionType;
    OrderCategory_enum orderCategory;
    int32_t targetExecutionWithinFirmShortCode;
    MassCancel_NotUsedGroup1_Composite NotUsedGroup1;
    MassCancel_NotUsedGroup2_Composite* NotUsedGroup2() {return reinterpret_cast<MassCancel_NotUsedGroup2_Composite*>(NotUsedGroup1()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel);}
    size_t length() {return NotUsedGroup2().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancel& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "instrumentGroupCode=" << msg.instrumentGroupCode << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "logicalAccessID=" << msg.logicalAccessID << ";"
       << "oEPartitionID=" << msg.oEPartitionID << ";"
       << "contractID=" << msg.contractID << ";"
       << "maturity=" << msg.maturity << ";"
       << "accountType=" << msg.accountType << ";"
       << "optionType=" << msg.optionType << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "targetExecutionWithinFirmShortCode=" << msg.targetExecutionWithinFirmShortCode << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       ; return os; 
}
#pragma pack(1)
struct MassCancelAck_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelAck_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancelAck_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os; 
}
#pragma pack(1)
struct MassCancelAck_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MassCancelAck_MiFIDFields> data() {return BlockRef<MassCancelAck_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelAck_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancelAck_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MassCancelAck_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct MassCancelAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    int32_t totalAffectedOrders;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char2 instrumentGroupCode;
    MassCancelAckOrderSide_enum orderSide;
    uint32_t logicalAccessID;
    uint16_t oEPartitionID;
    uint32_t contractID;
    char8 maturity;
    AccountType_enum accountType;
    OptionType_enum optionType;
    OrderCategory_enum orderCategory;
    AckQualifiers_set ackQualifiers;
    int32_t targetExecutionWithinFirmShortCode;
    MassCancelAck_MiFIDFields_Composite MiFIDFields;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelAck);}
    size_t length() {return MiFIDFields().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancelAck& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "totalAffectedOrders=" << msg.totalAffectedOrders << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "instrumentGroupCode=" << msg.instrumentGroupCode << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "logicalAccessID=" << msg.logicalAccessID << ";"
       << "oEPartitionID=" << msg.oEPartitionID << ";"
       << "contractID=" << msg.contractID << ";"
       << "maturity=" << msg.maturity << ";"
       << "accountType=" << msg.accountType << ";"
       << "optionType=" << msg.optionType << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "targetExecutionWithinFirmShortCode=" << msg.targetExecutionWithinFirmShortCode << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       ; return os; 
}
#pragma pack(1)
struct UserNotification_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserNotification_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserNotification_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct UserNotification_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<UserNotification_NotUsedGroup1> data() {return BlockRef<UserNotification_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserNotification_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserNotification_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<UserNotification_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct UserNotification : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    char8 familyID;
    uint32_t symbolIndex;
    UserStatus_enum userStatus;
    uint32_t logicalAccessID;
    uint64_t orderSizeLimit;
    uint64_t orderAmountLimit;
    ExposureSide_enum exposureSide;
    UserNotification_NotUsedGroup1_Composite NotUsedGroup1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserNotification);}
    size_t length() {return NotUsedGroup1().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserNotification& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "familyID=" << msg.familyID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "userStatus=" << msg.userStatus << ";"
       << "logicalAccessID=" << msg.logicalAccessID << ";"
       << "orderSizeLimit=" << msg.orderSizeLimit << ";"
       << "orderAmountLimit=" << msg.orderAmountLimit << ";"
       << "exposureSide=" << msg.exposureSide << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       ; return os; 
}
#pragma pack(1)
struct InstrumentSynchronizationList_InstrumentSynchronizationSection {
    uint32_t symbolIndex;
    EMM_enum eMM;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentSynchronizationList_InstrumentSynchronizationSection);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InstrumentSynchronizationList_InstrumentSynchronizationSection& msg) {
    os << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       ; return os; 
}
#pragma pack(1)
struct InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<InstrumentSynchronizationList_InstrumentSynchronizationSection> data() {return BlockRef<InstrumentSynchronizationList_InstrumentSynchronizationSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct InstrumentSynchronizationList : MessageHeader {
    uint32_t msgSeqNum;
    uint64_t oEGOUTToMember;
    uint16_t resynchronizationID;
    InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite InstrumentSynchronizationSection;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentSynchronizationList);}
    size_t length() {return InstrumentSynchronizationSection().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InstrumentSynchronizationList& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "resynchronizationID=" << msg.resynchronizationID << ";"
       << "InstrumentSynchronizationSection=" << msg.InstrumentSynchronizationSection << ";"
       ; return os; 
}
#pragma pack(1)
struct SecurityDefinitionRequest_StrategyLegs {
    uint32_t legSymbolIndex;
    uint32_t legRatio;
    LegSecurityType_enum legSecurityType;
    LegPutOrCall_enum legPutOrCall;
    int64_t legPrice;
    int64_t legStrikePrice;
    char8 legLastTradingDate;
    LegSide_enum legSide;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest_StrategyLegs);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SecurityDefinitionRequest_StrategyLegs& msg) {
    os << "legSymbolIndex=" << msg.legSymbolIndex << ";"
       << "legRatio=" << msg.legRatio << ";"
       << "legSecurityType=" << msg.legSecurityType << ";"
       << "legPutOrCall=" << msg.legPutOrCall << ";"
       << "legPrice=" << msg.legPrice << ";"
       << "legStrikePrice=" << msg.legStrikePrice << ";"
       << "legLastTradingDate=" << msg.legLastTradingDate << ";"
       << "legSide=" << msg.legSide << ";"
       ; return os; 
}
#pragma pack(1)
struct SecurityDefinitionRequest_StrategyLegs_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<SecurityDefinitionRequest_StrategyLegs> data() {return BlockRef<SecurityDefinitionRequest_StrategyLegs>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest_StrategyLegs_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SecurityDefinitionRequest_StrategyLegs_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<SecurityDefinitionRequest_StrategyLegs_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct SecurityDefinitionRequest : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t securityReqID;
    uint32_t contractSymbolIndex;
    StrategyCode_enum strategyCode;
    SecurityDefinitionRequest_StrategyLegs_Composite StrategyLegs;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest);}
    size_t length() {return StrategyLegs().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SecurityDefinitionRequest& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "securityReqID=" << msg.securityReqID << ";"
       << "contractSymbolIndex=" << msg.contractSymbolIndex << ";"
       << "strategyCode=" << msg.strategyCode << ";"
       << "StrategyLegs=" << msg.StrategyLegs << ";"
       ; return os; 
}
#pragma pack(1)
struct MMProtectionRequest_MMPSection {
    ProtectionType_enum protectionType;
    uint64_t protectionThreshold;
    BreachAction_enum breachAction;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionRequest_MMPSection);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMProtectionRequest_MMPSection& msg) {
    os << "protectionType=" << msg.protectionType << ";"
       << "protectionThreshold=" << msg.protectionThreshold << ";"
       << "breachAction=" << msg.breachAction << ";"
       ; return os; 
}
#pragma pack(1)
struct MMProtectionRequest_MMPSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MMProtectionRequest_MMPSection> data() {return BlockRef<MMProtectionRequest_MMPSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionRequest_MMPSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMProtectionRequest_MMPSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MMProtectionRequest_MMPSection_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct MMProtectionRequest : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    int32_t executionWithinFirmShortCode;
    uint32_t symbolIndex;
    EMM_enum eMM;
    RequestType_enum requestType;
    MMProtectionRequest_MMPSection_Composite MMPSection;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionRequest);}
    size_t length() {return MMPSection().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMProtectionRequest& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "requestType=" << msg.requestType << ";"
       << "MMPSection=" << msg.MMPSection << ";"
       ; return os; 
}
#pragma pack(1)
struct MMProtectionAck_MMPSection2 {
    ProtectionType_enum protectionType;
    uint64_t protectionThreshold;
    BreachAction_enum breachAction;
    int64_t currentMMPPosition;
    unsigned_char breachStatus;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionAck_MMPSection2);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMProtectionAck_MMPSection2& msg) {
    os << "protectionType=" << msg.protectionType << ";"
       << "protectionThreshold=" << msg.protectionThreshold << ";"
       << "breachAction=" << msg.breachAction << ";"
       << "currentMMPPosition=" << msg.currentMMPPosition << ";"
       << "breachStatus=" << msg.breachStatus << ";"
       ; return os; 
}
#pragma pack(1)
struct MMProtectionAck_MMPSection2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MMProtectionAck_MMPSection2> data() {return BlockRef<MMProtectionAck_MMPSection2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionAck_MMPSection2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMProtectionAck_MMPSection2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MMProtectionAck_MMPSection2_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct MMProtectionAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    int32_t executionWithinFirmShortCode;
    uint32_t symbolIndex;
    EMM_enum eMM;
    MMPExecutionType_set mMPExecutionType;
    MMProtectionAck_MMPSection2_Composite MMPSection2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionAck);}
    size_t length() {return MMPSection2().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMProtectionAck& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "mMPExecutionType=" << msg.mMPExecutionType << ";"
       << "MMPSection2=" << msg.MMPSection2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewWholesaleOrder_WholesaleLegsRep {
    uint32_t legSymbolIndex;
    int64_t legPrice;
    uint64_t bidQuantity;
    uint64_t offerQuantity;
    LegSide_enum legSide;
    int64_t legStrikePrice;
    uint32_t legRatio;
    LegPutOrCall_enum legPutOrCall;
    LegSecurityType_enum legSecurityType;
    char8 legLastTradingDate;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder_WholesaleLegsRep);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder_WholesaleLegsRep& msg) {
    os << "legSymbolIndex=" << msg.legSymbolIndex << ";"
       << "legPrice=" << msg.legPrice << ";"
       << "bidQuantity=" << msg.bidQuantity << ";"
       << "offerQuantity=" << msg.offerQuantity << ";"
       << "legSide=" << msg.legSide << ";"
       << "legStrikePrice=" << msg.legStrikePrice << ";"
       << "legRatio=" << msg.legRatio << ";"
       << "legPutOrCall=" << msg.legPutOrCall << ";"
       << "legSecurityType=" << msg.legSecurityType << ";"
       << "legLastTradingDate=" << msg.legLastTradingDate << ";"
       ; return os; 
}
#pragma pack(1)
struct NewWholesaleOrder_WholesaleLegsRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewWholesaleOrder_WholesaleLegsRep> data() {return BlockRef<NewWholesaleOrder_WholesaleLegsRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder_WholesaleLegsRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder_WholesaleLegsRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewWholesaleOrder_WholesaleLegsRep_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewWholesaleOrder_WholesaleClientRep {
    uint32_t symbolIndex;
    Side_enum side;
    AccountType_enum accountType;
    char8 clearingFirmID;
    char16 longClientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    char18 freeText;
    uint16_t nonExecutingClientID;
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortCode;
    TradingCapacity_enum tradingCapacity;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder_WholesaleClientRep);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder_WholesaleClientRep& msg) {
    os << "symbolIndex=" << msg.symbolIndex << ";"
       << "side=" << msg.side << ";"
       << "accountType=" << msg.accountType << ";"
       << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "longClientID=" << msg.longClientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "freeText=" << msg.freeText << ";"
       << "nonExecutingClientID=" << msg.nonExecutingClientID << ";"
       << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       ; return os; 
}
#pragma pack(1)
struct NewWholesaleOrder_WholesaleClientRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewWholesaleOrder_WholesaleClientRep> data() {return BlockRef<NewWholesaleOrder_WholesaleClientRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder_WholesaleClientRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder_WholesaleClientRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewWholesaleOrder_WholesaleClientRep_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewWholesaleOrder : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    uint32_t contractSymbolIndex;
    WholesaleTradeType_enum wholesaleTradeType;
    uint32_t lISTransactionID;
    StrategyCode_enum strategyCode;
    int64_t price;
    uint64_t quantity;
    int32_t executionWithinFirmShortCode;
    MiFIDIndicators_set miFIDIndicators;
    WholesaleSide_enum wholesaleSide;
    unsigned_char eSCBMembership;
    MessagePriceNotation_enum messagePriceNotation;
    NewWholesaleOrder_WholesaleLegsRep_Composite WholesaleLegsRep;
    NewWholesaleOrder_WholesaleClientRep_Composite* WholesaleClientRep() {return reinterpret_cast<NewWholesaleOrder_WholesaleClientRep_Composite*>(WholesaleLegsRep()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder);}
    size_t length() {return WholesaleClientRep().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "contractSymbolIndex=" << msg.contractSymbolIndex << ";"
       << "wholesaleTradeType=" << msg.wholesaleTradeType << ";"
       << "lISTransactionID=" << msg.lISTransactionID << ";"
       << "strategyCode=" << msg.strategyCode << ";"
       << "price=" << msg.price << ";"
       << "quantity=" << msg.quantity << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "wholesaleSide=" << msg.wholesaleSide << ";"
       << "eSCBMembership=" << msg.eSCBMembership << ";"
       << "messagePriceNotation=" << msg.messagePriceNotation << ";"
       << "WholesaleLegsRep=" << msg.WholesaleLegsRep << ";"
       << "WholesaleClientRep=" << msg.WholesaleClientRep << ";"
       ; return os; 
}
#pragma pack(1)
struct WholesaleOrderAck_WholesaleAckLegsRep {
    uint32_t legSymbolIndex;
    uint64_t legBidOrderID;
    uint64_t legOfferOrderID;
    LegSide_enum legSide;
    uint16_t legErrorCode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck_WholesaleAckLegsRep);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck_WholesaleAckLegsRep& msg) {
    os << "legSymbolIndex=" << msg.legSymbolIndex << ";"
       << "legBidOrderID=" << msg.legBidOrderID << ";"
       << "legOfferOrderID=" << msg.legOfferOrderID << ";"
       << "legSide=" << msg.legSide << ";"
       << "legErrorCode=" << msg.legErrorCode << ";"
       ; return os; 
}
#pragma pack(1)
struct WholesaleOrderAck_WholesaleAckLegsRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<WholesaleOrderAck_WholesaleAckLegsRep> data() {return BlockRef<WholesaleOrderAck_WholesaleAckLegsRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck_WholesaleAckLegsRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck_WholesaleAckLegsRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<WholesaleOrderAck_WholesaleAckLegsRep_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct WholesaleOrderAck_WholesaleAckClearingRep {
    uint32_t symbolIndex;
    Side_enum side;
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortCode;
    uint16_t nonExecutingClientID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck_WholesaleAckClearingRep);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck_WholesaleAckClearingRep& msg) {
    os << "symbolIndex=" << msg.symbolIndex << ";"
       << "side=" << msg.side << ";"
       << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "nonExecutingClientID=" << msg.nonExecutingClientID << ";"
       ; return os; 
}
#pragma pack(1)
struct WholesaleOrderAck_WholesaleAckClearingRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<WholesaleOrderAck_WholesaleAckClearingRep> data() {return BlockRef<WholesaleOrderAck_WholesaleAckClearingRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck_WholesaleAckClearingRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck_WholesaleAckClearingRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<WholesaleOrderAck_WholesaleAckClearingRep_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct WholesaleOrderAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    uint32_t contractSymbolIndex;
    WholesaleTradeType_enum wholesaleTradeType;
    uint32_t lISTransactionID;
    StrategyCode_enum strategyCode;
    int64_t price;
    uint64_t quantity;
    int32_t executionWithinFirmShortCode;
    MiFIDIndicators_set miFIDIndicators;
    WholesaleSide_enum wholesaleSide;
    unsigned_char eSCBMembership;
    ResponseType_enum responseType;
    uint16_t errorCode;
    AckQualifiers_set ackQualifiers;
    WholesaleOrderAck_WholesaleAckLegsRep_Composite WholesaleAckLegsRep;
    WholesaleOrderAck_WholesaleAckClearingRep_Composite* WholesaleAckClearingRep() {return reinterpret_cast<WholesaleOrderAck_WholesaleAckClearingRep_Composite*>(WholesaleAckLegsRep()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck);}
    size_t length() {return WholesaleAckClearingRep().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "contractSymbolIndex=" << msg.contractSymbolIndex << ";"
       << "wholesaleTradeType=" << msg.wholesaleTradeType << ";"
       << "lISTransactionID=" << msg.lISTransactionID << ";"
       << "strategyCode=" << msg.strategyCode << ";"
       << "price=" << msg.price << ";"
       << "quantity=" << msg.quantity << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "wholesaleSide=" << msg.wholesaleSide << ";"
       << "eSCBMembership=" << msg.eSCBMembership << ";"
       << "responseType=" << msg.responseType << ";"
       << "errorCode=" << msg.errorCode << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "WholesaleAckLegsRep=" << msg.WholesaleAckLegsRep << ";"
       << "WholesaleAckClearingRep=" << msg.WholesaleAckClearingRep << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder_FreeTextSection {
    char18 freeText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_FreeTextSection);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder_FreeTextSection& msg) {
    os << "freeText=" << msg.freeText << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder_FreeTextSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CrossOrder_FreeTextSection> data() {return BlockRef<CrossOrder_FreeTextSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_FreeTextSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder_FreeTextSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CrossOrder_FreeTextSection_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder_MiFIDShortcodes {
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortcode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_MiFIDShortcodes);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder_MiFIDShortcodes& msg) {
    os << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder_MiFIDShortcodes_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CrossOrder_MiFIDShortcodes> data() {return BlockRef<CrossOrder_MiFIDShortcodes>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_MiFIDShortcodes_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder_MiFIDShortcodes_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CrossOrder_MiFIDShortcodes_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder_ClearingFieldsX {
    char8 clearingFirmID;
    char16 longClientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    AccountType_enum accountType;
    TradingCapacity_enum tradingCapacity;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_ClearingFieldsX);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder_ClearingFieldsX& msg) {
    os << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "longClientID=" << msg.longClientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "accountType=" << msg.accountType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder_ClearingFieldsX_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CrossOrder_ClearingFieldsX> data() {return BlockRef<CrossOrder_ClearingFieldsX>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_ClearingFieldsX_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder_ClearingFieldsX_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CrossOrder_ClearingFieldsX_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder_StrategyFields {
    int64_t legLastPx;
    uint64_t legLastQty;
    uint32_t legInstrumentID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_StrategyFields);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder_StrategyFields& msg) {
    os << "legLastPx=" << msg.legLastPx << ";"
       << "legLastQty=" << msg.legLastQty << ";"
       << "legInstrumentID=" << msg.legInstrumentID << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder_StrategyFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CrossOrder_StrategyFields> data() {return BlockRef<CrossOrder_StrategyFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_StrategyFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder_StrategyFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CrossOrder_StrategyFields_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossOrder : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    OrderSide_enum orderSide;
    OrderType_enum orderType;
    int64_t orderPx;
    uint64_t orderQty;
    int32_t executionWithinFirmShortCode;
    MiFIDIndicators_set miFIDIndicators;
    uint16_t nonExecutingClientID;
    OrderActorType_enum orderActorType;
    MessagePriceNotation_enum messagePriceNotation;
    int64_t orderTolerablePrice;
    CrossOrder_FreeTextSection_Composite FreeTextSection;
    CrossOrder_MiFIDShortcodes_Composite* MiFIDShortcodes() {return reinterpret_cast<CrossOrder_MiFIDShortcodes_Composite*>(FreeTextSection()->end());}
    CrossOrder_ClearingFieldsX_Composite* ClearingFieldsX() {return reinterpret_cast<CrossOrder_ClearingFieldsX_Composite*>(MiFIDShortcodes()->end());}
    CrossOrder_StrategyFields_Composite* StrategyFields() {return reinterpret_cast<CrossOrder_StrategyFields_Composite*>(ClearingFieldsX()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder);}
    size_t length() {return StrategyFields().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossOrder& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "orderType=" << msg.orderType << ";"
       << "orderPx=" << msg.orderPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "nonExecutingClientID=" << msg.nonExecutingClientID << ";"
       << "orderActorType=" << msg.orderActorType << ";"
       << "messagePriceNotation=" << msg.messagePriceNotation << ";"
       << "orderTolerablePrice=" << msg.orderTolerablePrice << ";"
       << "FreeTextSection=" << msg.FreeTextSection << ";"
       << "MiFIDShortcodes=" << msg.MiFIDShortcodes << ";"
       << "ClearingFieldsX=" << msg.ClearingFieldsX << ";"
       << "StrategyFields=" << msg.StrategyFields << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQAudit_RFQCounterparts {
    OrderOrigin_enum orderOrigin;
    int64_t orderPrice;
    uint64_t lastTradedQuantity;
    DarkExecutionInstruction_set darkExecutionInstruction;
    uint64_t minimumOrderQuantity;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQAudit_RFQCounterparts);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQAudit_RFQCounterparts& msg) {
    os << "orderOrigin=" << msg.orderOrigin << ";"
       << "orderPrice=" << msg.orderPrice << ";"
       << "lastTradedQuantity=" << msg.lastTradedQuantity << ";"
       << "darkExecutionInstruction=" << msg.darkExecutionInstruction << ";"
       << "minimumOrderQuantity=" << msg.minimumOrderQuantity << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQAudit_RFQCounterparts_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<RFQAudit_RFQCounterparts> data() {return BlockRef<RFQAudit_RFQCounterparts>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQAudit_RFQCounterparts_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQAudit_RFQCounterparts_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<RFQAudit_RFQCounterparts_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQAudit : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    uint64_t quoteReqID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    RFQAudit_RFQCounterparts_Composite RFQCounterparts;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQAudit);}
    size_t length() {return RFQCounterparts().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQAudit& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "RFQCounterparts=" << msg.RFQCounterparts << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationEntry_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntry_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntry_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct DeclarationEntry_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationEntry_NotUsedGroup1> data() {return BlockRef<DeclarationEntry_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntry_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntry_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationEntry_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationEntry : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    OperationType_enum operationType;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char8 enteringCounterparty;
    Side_enum side;
    uint64_t quantity;
    int64_t price;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    char4 mICofSecondaryListing;
    char10 centralisationDate;
    char8 clearingFirmID;
    AccountType_enum accountType;
    AccountTypeCross_enum accountTypeCross;
    TradingCapacity_enum tradingCapacity;
    TradingCapacityCross_enum tradingCapacityCross;
    unsigned_char settlementPeriod;
    unsigned_char settlementFlag;
    GuaranteeFlag_enum guaranteeFlag;
    MiFIDIndicators_set miFIDIndicators;
    TransactionPriceType_enum transactionPriceType;
    char8 principalCode;
    char8 principalCodeCross;
    uint32_t startTimeVwap;
    uint32_t endTimeVwap;
    int64_t grossTradeAmount;
    char12 accountNumber;
    char12 accountNumberCross;
    char18 freeText;
    char18 freeTextCross;
    int32_t investmentDecisionWFirmShortCode;
    int32_t clientIdentificationShortCodeCross;
    DeclarationEntry_NotUsedGroup1_Composite NotUsedGroup1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntry);}
    size_t length() {return NotUsedGroup1().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntry& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "operationType=" << msg.operationType << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "enteringCounterparty=" << msg.enteringCounterparty << ";"
       << "side=" << msg.side << ";"
       << "quantity=" << msg.quantity << ";"
       << "price=" << msg.price << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "mICofSecondaryListing=" << msg.mICofSecondaryListing << ";"
       << "centralisationDate=" << msg.centralisationDate << ";"
       << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "accountType=" << msg.accountType << ";"
       << "accountTypeCross=" << msg.accountTypeCross << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradingCapacityCross=" << msg.tradingCapacityCross << ";"
       << "settlementPeriod=" << msg.settlementPeriod << ";"
       << "settlementFlag=" << msg.settlementFlag << ";"
       << "guaranteeFlag=" << msg.guaranteeFlag << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "transactionPriceType=" << msg.transactionPriceType << ";"
       << "principalCode=" << msg.principalCode << ";"
       << "principalCodeCross=" << msg.principalCodeCross << ";"
       << "startTimeVwap=" << msg.startTimeVwap << ";"
       << "endTimeVwap=" << msg.endTimeVwap << ";"
       << "grossTradeAmount=" << msg.grossTradeAmount << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "accountNumberCross=" << msg.accountNumberCross << ";"
       << "freeText=" << msg.freeText << ";"
       << "freeTextCross=" << msg.freeTextCross << ";"
       << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "clientIdentificationShortCodeCross=" << msg.clientIdentificationShortCodeCross << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationEntryAck_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryAck_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryAck_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct DeclarationEntryAck_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationEntryAck_NotUsedGroup1> data() {return BlockRef<DeclarationEntryAck_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryAck_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryAck_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationEntryAck_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationEntryAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t declarationID;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char4 mICofSecondaryListing;
    OperationType_enum operationType;
    PreMatchingType_enum preMatchingType;
    WaiverIndicator_set waiverIndicator;
    DeclarationEntryAck_NotUsedGroup1_Composite NotUsedGroup1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryAck);}
    size_t length() {return NotUsedGroup1().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryAck& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "declarationID=" << msg.declarationID << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "mICofSecondaryListing=" << msg.mICofSecondaryListing << ";"
       << "operationType=" << msg.operationType << ";"
       << "preMatchingType=" << msg.preMatchingType << ";"
       << "waiverIndicator=" << msg.waiverIndicator << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationNotice_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct DeclarationNotice_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationNotice_NotUsedGroup1> data() {return BlockRef<DeclarationNotice_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationNotice_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationNotice_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice_NotUsedGroup2& msg) {
    os ; return os; 
}
#pragma pack(1)
struct DeclarationNotice_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationNotice_NotUsedGroup2> data() {return BlockRef<DeclarationNotice_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationNotice_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationNotice : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    int64_t clientOrderID;
    uint64_t declarationID;
    DeclarationStatus_enum declarationStatus;
    OperationType_enum operationType;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char8 enteringCounterparty;
    Side_enum side;
    uint64_t quantity;
    int64_t price;
    PreMatchingType_enum preMatchingType;
    uint64_t tradeTime;
    char4 mICofSecondaryListing;
    char10 centralisationDate;
    char8 clearingFirmID;
    AccountType_enum accountType;
    AccountTypeCross_enum accountTypeCross;
    TradingCapacity_enum tradingCapacity;
    TradingCapacityCross_enum tradingCapacityCross;
    unsigned_char settlementFlag;
    unsigned_char settlementPeriod;
    GuaranteeFlag_enum guaranteeFlag;
    TransactionPriceType_enum transactionPriceType;
    char8 principalCode;
    char8 principalCodeCross;
    uint32_t startTimeVwap;
    uint32_t endTimeVwap;
    int64_t grossTradeAmount;
    char12 accountNumber;
    char12 accountNumberCross;
    char18 freeText;
    char18 freeTextCross;
    WaiverIndicator_set waiverIndicator;
    unsigned_char previousDayIndicator;
    int64_t miscellaneousFeeAmount;
    CCPID_enum cCPID;
    char16 tradeUniqueIdentifier;
    DeclarationNotice_NotUsedGroup1_Composite NotUsedGroup1;
    DeclarationNotice_NotUsedGroup2_Composite* NotUsedGroup2() {return reinterpret_cast<DeclarationNotice_NotUsedGroup2_Composite*>(NotUsedGroup1()->end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice);}
    size_t length() {return NotUsedGroup2().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "declarationID=" << msg.declarationID << ";"
       << "declarationStatus=" << msg.declarationStatus << ";"
       << "operationType=" << msg.operationType << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "enteringCounterparty=" << msg.enteringCounterparty << ";"
       << "side=" << msg.side << ";"
       << "quantity=" << msg.quantity << ";"
       << "price=" << msg.price << ";"
       << "preMatchingType=" << msg.preMatchingType << ";"
       << "tradeTime=" << msg.tradeTime << ";"
       << "mICofSecondaryListing=" << msg.mICofSecondaryListing << ";"
       << "centralisationDate=" << msg.centralisationDate << ";"
       << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "accountType=" << msg.accountType << ";"
       << "accountTypeCross=" << msg.accountTypeCross << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradingCapacityCross=" << msg.tradingCapacityCross << ";"
       << "settlementFlag=" << msg.settlementFlag << ";"
       << "settlementPeriod=" << msg.settlementPeriod << ";"
       << "guaranteeFlag=" << msg.guaranteeFlag << ";"
       << "transactionPriceType=" << msg.transactionPriceType << ";"
       << "principalCode=" << msg.principalCode << ";"
       << "principalCodeCross=" << msg.principalCodeCross << ";"
       << "startTimeVwap=" << msg.startTimeVwap << ";"
       << "endTimeVwap=" << msg.endTimeVwap << ";"
       << "grossTradeAmount=" << msg.grossTradeAmount << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "accountNumberCross=" << msg.accountNumberCross << ";"
       << "freeText=" << msg.freeText << ";"
       << "freeTextCross=" << msg.freeTextCross << ";"
       << "waiverIndicator=" << msg.waiverIndicator << ";"
       << "previousDayIndicator=" << msg.previousDayIndicator << ";"
       << "miscellaneousFeeAmount=" << msg.miscellaneousFeeAmount << ";"
       << "cCPID=" << msg.cCPID << ";"
       << "tradeUniqueIdentifier=" << msg.tradeUniqueIdentifier << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationEntryReject_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryReject_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryReject_NotUsedGroup1& msg) {
    os ; return os; 
}
#pragma pack(1)
struct DeclarationEntryReject_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationEntryReject_NotUsedGroup1> data() {return BlockRef<DeclarationEntryReject_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryReject_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryReject_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationEntryReject_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeclarationEntryReject : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char4 mICofSecondaryListing;
    OperationType_enum operationType;
    uint16_t errorCode;
    unsigned_char rejectedMessage;
    uint16_t rejectedMessageID;
    DeclarationEntryReject_NotUsedGroup1_Composite NotUsedGroup1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryReject);}
    size_t length() {return NotUsedGroup1().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryReject& msg) {
    os << "length=" << msg.length << ";"
       << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "mICofSecondaryListing=" << msg.mICofSecondaryListing << ";"
       << "operationType=" << msg.operationType << ";"
       << "errorCode=" << msg.errorCode << ";"
       << "rejectedMessage=" << msg.rejectedMessage << ";"
       << "rejectedMessageID=" << msg.rejectedMessageID << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       ; return os; 
}
} // end of namespace ENXT_SBE333


