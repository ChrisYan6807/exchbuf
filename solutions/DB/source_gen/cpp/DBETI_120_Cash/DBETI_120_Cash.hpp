#pragma once
#include "eb_common.hpp"

// Deutsche Börse -- market: eti_Cash, version: 12.0, subVersion: C0003, buildNumber: 120.510.5.ga-120006010-81

namespace DBETI_120_Cash {
using namespace EB::common;

using CurrencyType = FixedLengthString<3, 0>;
using ISIN = FixedLengthString<12, 0>;
using LocalMktDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using LocalMonthYearCod = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
using PriceType = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using Qty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using SeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using UTCTimestamp = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using Account = FixedLengthString<2, 0>;
using AccruedInteresAmt = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using ActivationDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using AffectedOrderID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using AffectedOrderRequestID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AffectedOrigClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using AllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(AllocMethod, uint8_t, 
  ((Automatic_Random, 1))
  ((Manual, 3))
);
using AllocQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using ApplBegMsgID = FixedLengthString<16, 0>;
using ApplBegSeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using ApplEndMsgID = FixedLengthString<16, 0>;
using ApplEndSeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(ApplID, uint8_t, 
  ((Trade, 1))
  ((News, 2))
  ((Service_availability, 3))
  ((Session_data, 4))
  ((Listener_data, 5))
  ((RiskControl, 6))
  ((TES_Maintenance, 7))
  ((TES_Trade, 8))
  ((SRQS_Maintenance, 9))
  ((Service_Availability_Market, 10))
  ((Specialist_Data, 11))
);
EB_ENUM(ApplIDStatus, uint32_t, 
  ((Outbound_conversion_error, 105))
);
using ApplMsgID = FixedLengthString<16, 0>;
EB_ENUM(ApplResendFlag, uint8_t, 
  ((False, 0))
  ((True, 1))
);
EB_ENUM(ApplSeqIndicator, uint8_t, 
  ((No_Recovery_Required, 0))
  ((Recovery_Required, 1))
);
using ApplSeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(ApplSeqStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
using ApplSeqTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using ApplSubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ApplTotalMessageCount = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
EB_ENUM(ApplUsageOrders, char, 
  ((Automated, 'A'))
  ((Manual, 'M'))
  ((AutoSelect, 'B'))
  ((None, 'N'))
);
EB_ENUM(ApplUsageQuotes, char, 
  ((Automated, 'A'))
  ((Manual, 'M'))
  ((AutoSelect, 'B'))
  ((None, 'N'))
);
using ApplicationSystemName = FixedLengthString<30, 0>;
using ApplicationSystemVendor = FixedLengthString<30, 0>;
using ApplicationSystemVersion = FixedLengthString<30, 0>;
using AutoApprovalRuleID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AutoExecExpiryTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using AutoExecExposureDuration = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AutoExecLimitPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using AutoExecMinNoOfQuotes = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AutoExecReferencePriceOffset = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(AutoExecType, uint8_t, 
  ((MidPointBBO, 1))
  ((BestBid, 2))
  ((BestAsk, 3))
  ((LimitPrice, 4))
);
EB_ENUM(BBOSetting, uint8_t, 
  ((Yes, 1))
);
using BestBidPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using BestBidSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using BestOfferPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using BestOfferSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using BidCxlSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using BidPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
EB_ENUM(BidPxIsLocked, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using BidSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using BodyLen = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using CheckSumCorrection = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
using ClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(ClearingInstruction, uint8_t, 
  ((Bilateral_netting_only, 2))
  ((Self_clearing, 13))
);
using ClosureReason = FixedLengthString<132, 0>;
using CouponRate = LittleEndian<int64_t, -922337203685.4775807, 922337203685.4775807, 0x8000000000000000, 7>;
using CrossRequestID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(CrossedIndicator, uint8_t, 
  ((No_crossing, 0))
  ((Cross_rejected, 1))
);
using CumQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using Currency = FixedLengthString<3, 0>;
using CxlQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using CxlSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using DefaultCstmApplVerID = FixedLengthString<30, 0>;
using DefaultCstmApplVerSubID = FixedLengthString<5, 0>;
EB_ENUM(DeleteReason, uint8_t, 
  ((No_special_reason, 100))
  ((TAS_Change, 101))
  ((Intraday_Expiration, 102))
  ((Risk_Event, 103))
  ((Stop_Trading, 104))
);
EB_ENUM(DeliveryType, uint8_t, 
  ((AKV, 1))
  ((GS, 2))
  ((STR, 3))
  ((WPR, 4))
  ((AKT, 5))
);
using DisplayHighQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using DisplayLowQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using DisplayQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using EffectiveTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using EncryptedPassword = FixedLengthString<684, 0>;
using EnrichmentRuleID = LittleEndian<uint16_t, 1, 10000, 0xFFFF>;
using EventDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using EventPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
EB_ENUM(EventType, uint8_t, 
  ((Redemption, 26))
  ((Delisting, 100))
  ((Instrument_Assignment_Added, 104))
  ((Instrument_Assignment_Removed, 105))
  ((Closed, 106))
  ((Restricted, 107))
  ((Book, 108))
  ((Continuous, 109))
  ((Auction, 110))
  ((Freeze, 111))
  ((Cancel_Freeze, 112))
  ((Pre_Call, 113))
  ((End_of_Restatement, 114))
);
using ExecID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(ExecInst, uint8_t, 
  ((H, 1))
  ((Q, 2))
  ((H_Q, 3))
  ((H_6, 5))
  ((Q_6, 6))
);
EB_ENUM(ExecRestatementReason, uint16_t, 
  ((Corporate_Action, 0))
  ((Order_Book_Restatement, 1))
  ((Exchange_Option, 8))
  ((Order_Added, 101))
  ((Order_Modified, 102))
  ((Order_Cancelled, 103))
  ((IOC_Order_Cancelled, 105))
  ((FOK_Order_Cancelled, 107))
  ((Book_Order_Executed, 108))
  ((Changed_to_IOC, 114))
  ((Change_of_Specialist, 119))
  ((Instrument_State_Change, 122))
  ((Pending_New, 138))
  ((Pending_New_Applied, 141))
  ((Pending_Replace, 139))
  ((Pending_Replace_Applied, 142))
  ((End_Of_Day_Processing, 146))
  ((Order_Expiration, 148))
  ((CAO_Order_Activated, 149))
  ((CAO_Order_Inactivated, 150))
  ((OAO_Order_Activated, 151))
  ((OAO_Order_Inactivated, 152))
  ((AAO_Order_Activated, 153))
  ((AAO_Order_Inactivated, 154))
  ((IAO_Order_Activated, 159))
  ((IAO_Order_Inactivated, 160))
  ((Order_Refreshed, 155))
  ((OCO_Order_Triggered, 164))
  ((Stop_Order_Triggered, 172))
  ((Ownership_Changed, 181))
  ((Order_Cancellation_Pending, 197))
  ((Pending_Cancellation_Executed, 199))
  ((BOC_Order_Cancelled, 212))
  ((Trailing_Stop_Update, 213))
  ((Exceeds_Maximum_Quantity, 237))
  ((Invalid_Limit_Price, 238))
  ((User_Does_Not_Exist, 241))
  ((Session_Does_Not_Exist, 242))
  ((Invalid_Stop_Price, 243))
  ((Instrument_Does_Not_Exist, 245))
  ((Business_Unit_Risk_Event, 246))
  ((Panic_Cancel, 261))
  ((Dividend_Payment, 292))
  ((Last_Trading_Day, 294))
  ((Trading_Parameter_Change, 295))
  ((Currency_Change, 296))
  ((Product_Assignment_Change, 297))
  ((Reference_Price_Change, 298))
  ((Tick_Rule_Change, 300))
  ((QRS_Expiry, 316))
  ((RLP_Order_Quote_Cleanup, 320))
);
EB_ENUM(ExecType, char, 
  ((New, '0'))
  ((Canceled, '4'))
  ((Replaced, '5'))
  ((Pending_Cancel_e, '6'))
  ((Suspended, '9'))
  ((Restated, 'D'))
  ((Triggered, 'L'))
  ((Trade, 'F'))
  ((Pending_New, 'A'))
  ((Pending_Replace, 'E'))
);
using ExecutingTrader = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(ExecutingTraderQualifier, uint8_t, 
  ((Algo, 22))
  ((Human, 24))
);
using ExpireDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using ExpireTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using FIXClOrdID = FixedLengthString<20, 0>;
using FIXEngineName = FixedLengthString<30, 0>;
using FIXEngineVendor = FixedLengthString<30, 0>;
using FIXEngineVersion = FixedLengthString<30, 0>;
using FillExecID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(FillLiquidityInd, uint8_t, 
  ((Added_Liquidity, 1))
  ((Removed_Liquidity, 2))
  ((Auction, 4))
  ((Triggered_Stop_Order, 5))
  ((Triggered_OCO_Order, 6))
  ((Triggered_Market_Order, 7))
);
using FillMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using FillPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using FillQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using FillRefID = LittleEndian<uint8_t, 1_u8, 100_u8, 0x_u8FF>;
using FirmNegotiationID = FixedLengthString<20, 0>;
using FirmTradeID = FixedLengthString<20, 0>;
using FreeText1 = FixedLengthString<12, 0>;
using FreeText2 = FixedLengthString<12, 0>;
using FreeText4 = FixedLengthString<16, 0>;
using FreeText5 = FixedLengthString<132, 0>;
using GatewayID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(GatewayStatus, uint8_t, 
  ((Standby, 0))
  ((Active, 1))
);
using GatewaySubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using Headline = FixedLengthString<256, 0>;
using HeartBtInt = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using HighLimitPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using ImbalanceQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
EB_ENUM(ImpliedMarketIndicator, uint8_t, 
  ((Not_implied, 0))
  ((Implied_in_out, 3))
);
using IndividualAllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(LastCouponDeviationIndicator, uint8_t, 
  ((None, 0))
  ((Short_period, 1))
  ((Long_period, 2))
  ((Only_one_coupon, 3))
  ((Short_two_interest_payments_due, 4))
  ((Long_two_interest_payments_due, 5))
  ((Perpetual, 6))
);
using LastEntityProcessed = FixedLengthString<16, 0>;
EB_ENUM(LastFragment, uint8_t, 
  ((Not_Last_Message, 0))
  ((Last_Message, 1))
);
EB_ENUM(LastMkt, uint16_t, 
  ((XETR, 3))
  ((XVIE, 4))
  ((XMAL, 6))
  ((XBUL, 7))
  ((XBUD, 8))
  ((XLJU, 9))
  ((XPRA, 10))
  ((XZAG, 11))
  ((XFRA, 13))
);
using LastPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
EB_ENUM(LastPxDisclosureInstruction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using LastQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
EB_ENUM(LastQtyDisclosureInstruction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using LastUpdateTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using LatestPublicKeySeqNo = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using LeavesQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
EB_ENUM(LeavesQtyDisclosureInstruction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(ListUpdateAction, char, 
  ((Add, 'A'))
  ((Delete, 'D'))
);
using LowLimitPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
EB_ENUM(MDBookType, uint8_t, 
  ((TopOfBook, 1))
  ((PriceDepth, 2))
);
EB_ENUM(MDSubBookType, uint8_t, 
  ((VolumeWeightedAverage, 2))
);
EB_ENUM(MarketID, uint16_t, 
  ((XETR, 3))
  ((XVIE, 4))
  ((XMAL, 6))
  ((XBUL, 7))
  ((XBUD, 8))
  ((XLJU, 9))
  ((XPRA, 10))
  ((XZAG, 11))
  ((XFRA, 13))
);
using MarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(MassActionReason, uint8_t, 
  ((No_Special_Reason, 0))
  ((Stop_Trading, 1))
  ((Emergency, 2))
  ((Session_Loss, 6))
  ((Duplicate_Session_Login, 7))
  ((Clearing_Risk_Control, 8))
  ((Internal_Connection_Loss, 100))
  ((Product_State_Halt, 105))
  ((Product_State_Holiday, 106))
  ((Instrument_Suspended, 107))
  ((Volatility_Interruption, 110))
  ((Product_temporarily_not_tradeable, 111))
  ((Instrument_Stopped, 113))
  ((Instrument_Knock_Out, 115))
  ((Instrument_Sold_Out, 116))
  ((Member_disable, 117))
  ((Instrument_Knock_Out_Reverted, 118))
  ((Automatic_Quote_Deletion, 119))
  ((Outside_Quoting_Period, 120))
);
using MassActionReportID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(MassActionType, uint8_t, 
  ((Suspend_quotes, 1))
  ((Release_quotes, 2))
  ((Suspend_delete_quotes, 3))
);
using MatchDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MatchInstCrossID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(MatchSubType, uint8_t, 
  ((Opening_Auction, 1))
  ((Closing_Auction, 2))
  ((Intraday_Auction, 3))
  ((Circuit_Breaker_Auction, 4))
  ((TRADE_AT_CLOSE, 5))
);
EB_ENUM(MatchType, uint8_t, 
  ((Confirmed_Trade_Report, 3))
  ((Auto_match_incoming, 4))
  ((Cross_Auction, 5))
  ((Call_Auction, 7))
  ((Auto_match_resting, 11))
  ((Continuous_Auction, 14))
  ((Retail, 15))
);
EB_ENUM(MatchingEngineStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
using MatchingEngineTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MaturityMonthYear = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
EB_ENUM(MessageEventSource, char, 
  ((Broadcast_to_Initiator, 'I'))
  ((Broadcast_to_Approver, 'A'))
  ((Broadcast_to_Requester, 'R'))
  ((Broadcast_to_Quote_Submitter, 'Q'))
);
using MsgSeqNum = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using MsgType = FixedLengthString<3, 0>;
using NegotiationID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NegotiationStartTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NetworkMsgID = FixedLengthString<8, 0>;
EB_ENUM(NewsRtmServiceStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
using NoAffectedOrderRequests = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoAffectedOrders = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoCrossLegs = LittleEndian<uint8_t, 0_u8, 40_u8, 0x_u8FF>;
using NoEnrichmentRules = LittleEndian<uint16_t, 0, 400, 0xFFFF>;
using NoEvents = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
using NoFills = LittleEndian<uint8_t, 0_u8, 100_u8, 0x_u8FF>;
using NoInstrAttrib = LittleEndian<uint8_t, 0_u8, 6_u8, 0x_u8FF>;
using NoMDEntryTypes = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
using NoNotAffectedOrders = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoNotAffectedSecurities = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoOrderBookItems = LittleEndian<uint8_t, 0_u8, 26_u8, 0x_u8FF>;
using NoOrderEntries = LittleEndian<uint8_t, 2_u8, 12_u8, 0x_u8FF>;
using NoOrderEvents = LittleEndian<uint8_t, 0_u8, 100_u8, 0x_u8FF>;
using NoPartyDetails = LittleEndian<uint16_t, 0, 1000, 0xFFFF>;
using NoPartyRiskLimits = LittleEndian<uint16_t, 0, 1000, 0xFFFF>;
using NoQuoteEntries = LittleEndian<uint8_t, 0_u8, 100_u8, 0x_u8FF>;
using NoQuoteEvents = LittleEndian<uint8_t, 1_u8, 100_u8, 0x_u8FF>;
using NoQuoteEventsIndex = LittleEndian<uint8_t, 1_u8, 100_u8, 0x_u8FF>;
using NoQuoteSideEntries = LittleEndian<uint8_t, 0_u8, 200_u8, 0x_u8FF>;
using NoRiskLimitAmount = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
using NoRiskLimits = LittleEndian<uint8_t, 0_u8, 64_u8, 0x_u8FF>;
using NoSRQSQuoteGrps = LittleEndian<uint8_t, 0_u8, 30_u8, 0x_u8FF>;
using NoSRQSTargetPartyTrdGrps = LittleEndian<uint8_t, 1_u8, 30_u8, 0x_u8FF>;
using NoSessions = LittleEndian<uint16_t, 1, 1000, 0xFFFF>;
using NoSideAllocs = LittleEndian<uint8_t, 1_u8, 99_u8, 0x_u8FF>;
using NoSides = LittleEndian<uint8_t, 1_u8, 2_u8, 0x_u8FF>;
using NoTargetPartyIDs = LittleEndian<uint8_t, 0_u8, 50_u8, 0x_u8FF>;
using NoUnderlyingStips = LittleEndian<uint8_t, 0_u8, 1_u8, 0x_u8FF>;
using NotAffOrigClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NotAffectedOrderID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NotAffectedSecurityID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NotificationIn = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NumDaysInterest = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(NumberOfRespDisclosureInstruction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using NumberOfRespondents = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NumberOfSecurities = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using OfferCxlSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using OfferPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
EB_ENUM(OfferPxIsLocked, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using OfferSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
EB_ENUM(OrdStatus, char, 
  ((New, '0'))
  ((Partially_filled, '1'))
  ((Filled, '2'))
  ((Canceled, '4'))
  ((Pending_Cancel, '6'))
  ((Suspended, '9'))
  ((Pending_New, 'A'))
  ((Pending_Replace, 'E'))
);
EB_ENUM(OrdType, uint8_t, 
  ((Market, 1))
  ((Limit, 2))
  ((Stop, 3))
  ((Stop_Limit, 4))
);
EB_ENUM(OrderAttributeLiquidityProvision, uint8_t, 
  ((Y, 1))
  ((N, 0))
);
EB_ENUM(OrderCategory, char, 
  ((Order, '1'))
  ((Quote, '2'))
);
using OrderEventMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using OrderEventPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using OrderEventQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
EB_ENUM(OrderEventReason, uint8_t, 
  ((SMP, 100))
);
EB_ENUM(OrderEventType, uint8_t, 
  ((Pending_requests_discarded, 100))
);
using OrderID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using OrderIDSfx = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(OrderOrigination, uint8_t, 
  ((Direct_access_or_sponsored_access_customer, 5))
);
using OrderQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
EB_ENUM(OrderQtyDisclosureInstruction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(OrderRoutingIndicator, char, 
  ((Yes, 'Y'))
  ((No, 'N'))
);
EB_ENUM(OrderSide, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
using OrigClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using OrigTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using OrigTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(OwnershipIndicator, uint8_t, 
  ((No_Change_of_Ownership, 0))
  ((Change_to_Executing_Trader, 1))
);
using PackageID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using Pad1 = FixedLengthString<1, 0>;
using Pad1_1 = FixedLengthString<1, 0>;
using Pad1_3 = FixedLengthString<1, 0>;
using Pad2 = FixedLengthString<2, 0>;
using Pad2_1 = FixedLengthString<2, 0>;
using Pad2_2 = FixedLengthString<2, 0>;
using Pad3 = FixedLengthString<3, 0>;
using Pad3_2 = FixedLengthString<3, 0>;
using Pad3_3 = FixedLengthString<3, 0>;
using Pad4 = FixedLengthString<4, 0>;
using Pad5 = FixedLengthString<5, 0>;
using Pad5_1 = FixedLengthString<5, 0>;
using Pad6 = FixedLengthString<6, 0>;
using Pad6_1 = FixedLengthString<6, 0>;
using Pad6_2 = FixedLengthString<6, 0>;
using Pad7 = FixedLengthString<7, 0>;
using Pad7_1 = FixedLengthString<7, 0>;
using PartitionID = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
EB_ENUM(PartyActionType, uint8_t, 
  ((Halt_Trading, 1))
  ((Reinstate, 2))
);
using PartyDetailDeskID = FixedLengthString<3, 0>;
using PartyDetailExecutingTrader = FixedLengthString<6, 0>;
using PartyDetailExecutingUnit = FixedLengthString<5, 0>;
using PartyDetailIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyDetailIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(PartyDetailRoleQualifier, uint8_t, 
  ((Trader, 10))
  ((Head_Trader, 11))
  ((Supervisor, 12))
);
EB_ENUM(PartyDetailStatus, uint8_t, 
  ((Active, 0))
  ((Suspend, 1))
);
using PartyEnteringFirm = FixedLengthString<5, 0>;
using PartyEnteringTrader = FixedLengthString<6, 0>;
using PartyExecutingFirm = FixedLengthString<5, 0>;
using PartyExecutingTrader = FixedLengthString<6, 0>;
using PartyExecutingUnit = FixedLengthString<5, 0>;
using PartyIDClientID = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(PartyIDEnteringFirm, uint8_t, 
  ((Participant, 1))
  ((MarketSupervision, 2))
);
using PartyIDEnteringTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(PartyIDOriginationMarket, uint8_t, 
  ((XKFE, 1))
);
using PartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDSpecialistTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIdInvestmentDecisionMaker = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(PartyIdInvestmentDecisionMakerQualifier, uint8_t, 
  ((Algo, 22))
  ((Human, 24))
);
using PartySpecialistFirm = FixedLengthString<5, 0>;
using PartySpecialistTrader = FixedLengthString<6, 0>;
using Password = FixedLengthString<32, 0>;
using PegOffsetValueAbs = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using PegOffsetValuePct = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using PotentialExecVolume = LittleEndian<int64_t, -214748.3647, 214748.3647, 0x8000000000000000, 4>;
using Price = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
EB_ENUM(PriceDisclosureInstruction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(PriceValidityCheckType, uint8_t, 
  ((None, 0))
  ((Mandatory, 2))
);
using PublicKey = FixedLengthString<814, 0>;
using PublicKeyLen = LittleEndian<uint16_t, 0, 814, 0xFFFF>;
EB_ENUM(QuoteCancelReason, uint8_t, 
  ((Expired, 5))
);
EB_ENUM(QuoteCondition, char, 
  ((Active, 'A'))
  ((Closed, 'B'))
  ((Suspended, 'z'))
  ((Expired, '8'))
  ((Locked, 'E'))
);
EB_ENUM(QuoteEntryRejectReason, uint32_t, 
  ((Unknown_Security, 1))
  ((Duplicate_Quote, 6))
  ((Invalid_Price, 8))
  ((No_Reference_Price_Available, 16))
  ((No_Single_Sided_Quotes, 100))
  ((Invalid_Quoting_Model, 103))
  ((Invalid_Size, 106))
  ((Bid_Price_Not_Reasonable, 108))
  ((Ask_Price_Not_Reasonable, 109))
  ((Bid_Price_Exceeds_Range, 110))
  ((Ask_Price_Exceeds_Range, 111))
  ((Instrument_State_Freeze, 115))
  ((Deletion_Already_Pending, 116))
  ((Bid_Value_Exceeds_Limit, 120))
  ((Ask_Value_Exceeds_Limit, 121))
  ((Not_Tradeable_For_BusinessUnit, 122))
  ((Quantity_Limit_Exceeded, 125))
  ((Value_Limit_Exceeded, 126))
  ((Invalid_Quote_Spread, 127))
  ((Cant_Proc_In_Curr_Instr_State, 131))
  ((Invalid_Quote_Type, 134))
  ((PWT_Quote_not_allowed_in_current_state, 135))
  ((Standard_Quote_not_allowed_in_current_state, 136))
  ((PWT_Quote_not_allowed_with_crossed_book, 137))
  ((Ask_side_quote_not_allowed, 138))
  ((Ask_side_quote_with_qty_not_allowed, 139))
  ((Invalid_change_LP_session, 140))
  ((On_Book_Trading_disabled_for_Instrument_Type, 144))
  ((LP_licence_not_assigned, 145))
  ((SP_licence_not_assigned, 146))
  ((Liquidity_provider_protection_bid_side_cancelled, 147))
  ((Liquidity_provider_protection_ask_side_cancelled, 148))
  ((Quantity_Limit_Exceeded_Instrument, 149))
  ((Value_Limit_Exceeded_Instrument, 150))
  ((Issuer_Stopped, 151))
  ((Partial_Exec_Of_QRS_Order, 152))
  ((Matching_Quote_Not_Allowed_In_Current_State, 153))
  ((Outside_Quoting_Period, 155))
  ((Match_Price_Not_On_Price_Step, 156))
  ((Quantity_Limit_Exceeds_TSL, 161))
  ((Invalid_TradingSessionSubID_for_Instrument, 162))
  ((Too_Many_Orders_and_Quotes_in_Order_Book, 163))
  ((Inactive_Cover, 164))
  ((Indicative_Quote_not_allowed_in_current_state, 165))
);
EB_ENUM(QuoteEntryStatus, uint8_t, 
  ((Accepted, 0))
  ((Rejected, 5))
  ((Removed_and_Rejected, 6))
  ((Pending, 10))
);
using QuoteEventExecID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(QuoteEventLiquidityInd, uint8_t, 
  ((Added_Liquidity, 1))
  ((Removed_Liquidity, 2))
  ((Auction, 4))
);
using QuoteEventMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using QuoteEventPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using QuoteEventQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
EB_ENUM(QuoteEventReason, uint8_t, 
  ((Pending_cancellation_executed, 14))
  ((Invalid_price, 15))
  ((Cross_rejected, 16))
  ((PLP, 18))
  ((Price_not_Top_of_Book, 19))
  ((Random_Selection, 20))
  ((Manual_Selection, 21))
);
EB_ENUM(QuoteEventSide, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(QuoteEventType, uint8_t, 
  ((Modified_quote_side, 2))
  ((Removed_quote_side, 3))
  ((Partially_filled, 4))
  ((Filled, 5))
  ((Removed_Quantity, 6))
);
using QuoteID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(QuoteInstruction, uint8_t, 
  ((Do_Not_Quote, 0))
  ((Quote, 1))
);
using QuoteMsgID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using QuoteReqID = FixedLengthString<20, 0>;
EB_ENUM(QuoteRequestRejectReason, uint8_t, 
  ((Exchange_closed, 2))
  ((Other, 99))
  ((Requested_size_too_small, 100))
  ((Requested_size_too_big, 101))
  ((No_valid_quote_from_issuer, 102))
  ((Sold_out, 103))
  ((Trading_restriction, 104))
  ((Pending_request_timed_out, 105))
);
using QuoteResponseID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(QuoteSizeType, uint8_t, 
  ((TotalSize, 1))
  ((OpenSize, 2))
);
EB_ENUM(QuoteType, uint8_t, 
  ((Indicative, 0))
  ((Tradeable, 1))
  ((Tradeable_Matching, 101))
  ((Tradeable_PWT, 102))
  ((Special_Auction, 103))
  ((PWT_within_Special_Auction, 104))
);
EB_ENUM(QuotingFrequency, uint8_t, 
  ((HF, 0))
  ((LF, 1))
);
EB_ENUM(QuotingStatus, uint8_t, 
  ((Open_Active, 1))
  ((Open_Idle, 2))
  ((Closed_Inactive, 3))
  ((Open_Not_Responded, 4))
  ((PreFunding_not_sufficient, 5))
);
EB_ENUM(RFQPublishIndicator, uint8_t, 
  ((Market_Data, 1))
  ((Designated_Sponsor, 2))
  ((Market_Data_and_Designated_Sponsor, 3))
  ((Market_Maker_and_Designated_Sponsor, 4))
  ((Market_Data_and_Market_Maker_and_Designated_Sponsor, 5))
  ((Specialist, 6))
);
EB_ENUM(RFQRequesterDisclosureInstruction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
EB_ENUM(RefApplID, uint8_t, 
  ((Trade, 1))
  ((News, 2))
  ((Service_availability, 3))
  ((Session_data, 4))
  ((Listener_data, 5))
  ((RiskControl, 6))
  ((TES_Maintenance, 7))
  ((TES_Trade, 8))
  ((SRQS_Maintenance, 9))
  ((Service_Availability_Market, 10))
  ((Specialist_Data, 11))
);
using RefApplLastMsgID = FixedLengthString<16, 0>;
using RefApplLastSeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using RefApplSubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(RefinancingEligibilityIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using RegulatoryTradeID = FixedLengthString<52, 0>;
using RelatedClosePrice = LittleEndian<int64_t, -9223372036854.775807, 9223372036854.775807, 0x8000000000000000, 6>;
using RelatedMarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using RequestTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using RequestingPartyClearingFirm = FixedLengthString<9, 0>;
using RequestingPartyEnteringFirm = FixedLengthString<9, 0>;
using RequestingPartyExecutingFirm = FixedLengthString<5, 0>;
using RequestingPartyExecutingTrader = FixedLengthString<6, 0>;
EB_ENUM(RequestingPartyIDEnteringFirm, uint8_t, 
  ((Participant, 1))
  ((MarketSupervision, 2))
);
EB_ENUM(RequestingPartyIDExecutingSystem, uint32_t, 
  ((T7, 2))
);
using RequestingPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(RequestingSide, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(RespondentType, uint8_t, 
  ((Specified_market_participants, 2))
  ((Specified_and_SmartRfQ_selected_participants, 100))
  ((SmartRfQ_selected_participants, 101))
);
using ResponseIn = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(RiskControlRtmServiceStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
EB_ENUM(RiskLimitAction, uint8_t, 
  ((QueueInbound, 0))
  ((Reject, 2))
  ((Warning, 4))
);
using RiskLimitAmount = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RiskLimitGroup = FixedLengthString<3, 0>;
using RiskLimitNetPositionAmount = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RiskLimitOpenAmount = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RiskLimitReportID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(RiskLimitRequestingPartyRole, uint8_t, 
  ((Clearing_firm, 4))
  ((Exchange, 22))
  ((Executing_unit, 59))
);
EB_ENUM(RiskLimitType, uint8_t, 
  ((Long_limit, 4))
  ((Short_limit, 5))
);
EB_ENUM(RiskLimitViolationIndicator, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using RootPartyClearingFirm = FixedLengthString<5, 0>;
using RootPartyContraFirm = FixedLengthString<5, 0>;
using RootPartyContraFirmKVNumber = FixedLengthString<4, 0>;
using RootPartyContraSettlementAccount = FixedLengthString<35, 0>;
using RootPartyContraSettlementFirm = FixedLengthString<5, 0>;
using RootPartyContraSettlementLocation = FixedLengthString<3, 0>;
using RootPartyContraTrader = FixedLengthString<6, 0>;
using RootPartyEnteringTrader = FixedLengthString<6, 0>;
using RootPartyExecutingFirm = FixedLengthString<5, 0>;
using RootPartyExecutingFirmKVNumber = FixedLengthString<4, 0>;
using RootPartyExecutingTrader = FixedLengthString<6, 0>;
using RootPartyIDClearingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDClientID = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using RootPartyIDContraSettlementUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDContraUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutionVenue = FixedLengthString<4, 0>;
using RootPartyIDInvestmentDecisionMaker = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(RootPartyIDInvestmentDecisionMakerQualifier, uint8_t, 
  ((Algo, 22))
  ((Human, 24))
);
using RootPartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDSettlementUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartySettlementAccount = FixedLengthString<35, 0>;
using RootPartySettlementFirm = FixedLengthString<5, 0>;
using RootPartySettlementLocation = FixedLengthString<3, 0>;
using SRQSRelatedTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecondaryGatewayID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SecondaryGatewayStatus, uint8_t, 
  ((Standby, 0))
  ((Active, 1))
);
using SecondaryGatewaySubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecondaryQuoteID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using SecondaryTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecurityID = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, 0x8000000000000000L>;
using SecurityResponseID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(SecurityStatus, uint8_t, 
  ((Knocked_out, 6))
  ((Knock_out_revoked, 7))
  ((Knocked_out_and_suspend, 12))
);
using SecurityStatusReportID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(SecurityTradingEvent, uint8_t, 
  ((Instrument_State_Change, 6))
  ((Instrument_Assigment_Change, 100))
  ((End_of_Restatement, 101))
);
EB_ENUM(SecurityTradingStatus, uint8_t, 
  ((Market_Imbalance_Buy, 7))
  ((Market_Imbalance_Sell, 8))
);
EB_ENUM(SelectiveRequestForQuoteRtmServiceStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
EB_ENUM(SelectiveRequestForQuoteServiceStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
using SelectiveRequestForQuoteServiceTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using SenderSubID = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using SendingTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using SessionInstanceID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SessionMode, uint8_t, 
  ((ETI_HF, 1))
  ((ETI_LF, 2))
  ((GUI, 3))
  ((FIX_LF, 4))
);
EB_ENUM(SessionRejectReason, uint32_t, 
  ((Required_Tag_Missing, 1))
  ((Value_is_incorrect, 5))
  ((Decryption_problem, 7))
  ((Invalid_MsgID, 11))
  ((Incorrect_NumInGroup_count, 16))
  ((Other, 99))
  ((Throttle_Limit_Exceeded, 100))
  ((Exposure_Limit_Exceeded, 101))
  ((Service_Temporarily_Not_Available, 102))
  ((Service_Not_Available, 103))
  ((Outbound_conversion_error, 105))
  ((Heartbeat_Violation, 152))
  ((Internal_technical_error, 200))
  ((Validation_Error, 210))
  ((User_Already_Logged_In, 211))
  ((Gateway_Is_Standby, 216))
  ((Session_Login_Limit_Reached, 217))
  ((User_Entitlement_Data_Timeout, 223))
  ((PSGateway_Session_Limit_Reached, 224))
  ((User_Login_Limit_Reached, 225))
  ((Outstanding_Logins_Bu_Limit_Reached, 226))
  ((Outstanding_Logins_Session_Limit_Reached, 227))
  ((Password_Timestamp_Not_In_Grace_Period, 228))
  ((Order_Not_Found, 10000))
  ((Price_Not_Reasonable, 10001))
  ((ClientOrderID_Not_Unique, 10002))
  ((Quote_Activation_In_Progress, 10003))
  ((Stop_Bid_Price_Not_Reasonable, 10006))
  ((Stop_Ask_Price_Not_Reasonable, 10007))
  ((Order_Not_Executable_Within_Validity, 10008))
  ((Invalid_Trading_Restriction_For_Instrument_State, 10009))
  ((Transaction_Not_Allowed_In_Current_State, 10011))
  ((Order_not_accepted_in_Volatility_Freeze, 10012))
  ((Pretrade_Risk_Limit_Exceeded, 10016))
  ((Price_Not_Reasonable_Extended, 10023))
);
EB_ENUM(SessionStatus, uint8_t, 
  ((Active, 0))
  ((Logout, 4))
);
EB_ENUM(SessionSubMode, uint8_t, 
  ((Regular_trading_session, 0))
  ((Regular_Back_Office_session, 2))
);
using SettlCurrAmt = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using SettlCurrFxRate = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using SettlCurrency = FixedLengthString<3, 0>;
using SettlDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
EB_ENUM(Side, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
EB_ENUM(SideDisclosureInstruction, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using SideGrossTradeAmt = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
EB_ENUM(SideIsLocked, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using SideLastPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using SideLastQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
EB_ENUM(SideLiquidityInd, uint8_t, 
  ((Added_Liquidity, 1))
  ((Removed_Liquidity, 2))
  ((Auction, 4))
);
using SideTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SideTradeReportID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SoldOutIndicator, uint8_t, 
  ((Revert_sold_out, 0))
  ((Sold_out, 1))
);
using StopPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
EB_ENUM(StopPxIndicator, uint8_t, 
  ((Do_not_overwrite, 0))
  ((Overwrite, 1))
);
using SubscriptionScope = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(T7EntryServiceRtmStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
using T7EntryServiceRtmTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
EB_ENUM(T7EntryServiceStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
using T7EntryServiceTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TESEnrichmentRuleID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TESExecID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TargetPartyEnteringTrader = FixedLengthString<6, 0>;
using TargetPartyExecutingFirm = FixedLengthString<5, 0>;
using TargetPartyExecutingTrader = FixedLengthString<6, 0>;
using TargetPartyIDDeskID = FixedLengthString<3, 0>;
using TargetPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using TargetPartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(TargetSide, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);
using TemplateID = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
using ThrottleDisconnectLimit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ThrottleNoMsgs = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ThrottleTimeInterval = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, 0x8000000000000000L>;
EB_ENUM(TimeInForce, uint8_t, 
  ((Day, 0))
  ((GTC, 1))
  ((IOC, 3))
  ((FOK, 4))
  ((GTD, 6))
);
using TotNumTradeReports = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(TradSesEvent, uint8_t, 
  ((Start_of_Service, 101))
  ((Market_Reset, 102))
  ((End_of_Restatement, 103))
  ((End_of_Day_Service, 104))
  ((Service_Resumed, 105))
);
EB_ENUM(TradSesMode, uint8_t, 
  ((Testing, 1))
  ((Simulated, 2))
  ((Production, 3))
  ((Acceptance, 4))
  ((Disaster_Recovery, 5))
);
EB_ENUM(TradeAllocStatus, uint8_t, 
  ((Pending, 1))
  ((Approved, 2))
  ((Auto_Approved, 3))
  ((Uploaded, 4))
  ((Canceled, 5))
);
EB_ENUM(TradeAtCloseOptIn, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);
using TradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(TradeManagerStatus, uint8_t, 
  ((Unavailable, 0))
  ((Available, 1))
);
using TradeManagerTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TradeNumber = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(TradePublishIndicator, uint8_t, 
  ((Do_Not_Publish_Trade, 0))
  ((Publish_Trade, 1))
  ((Deferred_Publication, 2))
  ((Published, 3))
);
using TradeReportID = FixedLengthString<20, 0>;
using TradeReportText = FixedLengthString<20, 0>;
EB_ENUM(TradeReportType, uint8_t, 
  ((Submit, 0))
  ((Accept, 2))
  ((Decline, 3))
  ((No_Was_Replaced, 5))
  ((Trade_Report_Cancel, 6))
  ((Trade_Break, 7))
  ((Alleged_New, 11))
  ((Alleged_No_Was, 13))
);
EB_ENUM(TradingCapacity, uint8_t, 
  ((Customer, 1))
  ((Broker_dealer, 3))
  ((Principal, 5))
  ((Market_Maker, 6))
  ((Riskless_Principal, 9))
  ((Retail_Customer, 10))
  ((Retail_Market_Maker, 11))
);
EB_ENUM(TradingSessionSubID, uint8_t, 
  ((Opening_auction, 2))
  ((Closing_auction, 4))
  ((Intraday_Auction, 6))
  ((Any_Auction, 8))
  ((Special_Auction, 105))
);
using TransBkdTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TransactTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(TransactionDelayIndicator, uint8_t, 
  ((Not_delayed, 0))
  ((Delayed, 1))
);
EB_ENUM(TransferReason, uint8_t, 
  ((Owner, 1))
  ((Clearer, 2))
);
using TrdMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TrdRegTSEntryTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TrdRegTSExecutionTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TrdRegTSTimeIn = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TrdRegTSTimeOut = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TrdRegTSTimePriority = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(TrdRptStatus, uint8_t, 
  ((Accepted, 0))
  ((Rejected, 1))
  ((Cancelled, 2))
  ((Pending_New, 4))
  ((Terminated, 7))
  ((Deemed_Verified, 9))
);
EB_ENUM(TrdType, uint16_t, 
  ((OTC, 54))
  ((LIS, 1005))
  ((Enlight, 1006))
);
EB_ENUM(Triggered, uint8_t, 
  ((Not_triggered, 0))
  ((Triggered_Stop, 1))
  ((Triggered_OCO, 2))
);
EB_ENUM(UserStatus, uint8_t, 
  ((User_forced_logout, 7))
  ((User_stopped, 10))
  ((User_released, 11))
);
using Username = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using ValidUntilTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
EB_ENUM(ValueCheckTypeMinLotSize, uint8_t, 
  ((Do_not_check, 0))
  ((Check, 1))
);
EB_ENUM(ValueCheckTypeQuantity, uint8_t, 
  ((Do_not_check, 0))
  ((Check, 1))
);
EB_ENUM(ValueCheckTypeValue, uint8_t, 
  ((Do_not_check, 0))
  ((Check, 1))
);
using VarText = FixedLengthString<2000, 0>;
using VarTextLen = LittleEndian<uint16_t, 0, 2000, 0xFFFF>;
#pragma pack(1)
struct AffectedOrdGrpComp {
    AffectedOrderID affectedOrderID;
    AffectedOrigClOrdID affectedOrigClOrdID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AffectedOrdGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AffectedOrdGrpComp& msg) {
    os << "affectedOrderID=" << msg.affectedOrderID << ";"
       << "affectedOrigClOrdID=" << msg.affectedOrigClOrdID << ";"
       ; return os; 
}
#pragma pack(1)
struct AffectedOrderRequestsGrpComp {
    AffectedOrderRequestID affectedOrderRequestID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AffectedOrderRequestsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AffectedOrderRequestsGrpComp& msg) {
    os << "affectedOrderRequestID=" << msg.affectedOrderRequestID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct EnrichmentRulesGrpComp {
    EnrichmentRuleID enrichmentRuleID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnrichmentRulesGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const EnrichmentRulesGrpComp& msg) {
    os << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct FillsGrpComp {
    FillPx fillPx;
    FillQty fillQty;
    FillMatchID fillMatchID;
    FillExecID fillExecID;
    FillLiquidityInd fillLiquidityInd;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(FillsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const FillsGrpComp& msg) {
    os << "fillPx=" << msg.fillPx << ";"
       << "fillQty=" << msg.fillQty << ";"
       << "fillMatchID=" << msg.fillMatchID << ";"
       << "fillExecID=" << msg.fillExecID << ";"
       << "fillLiquidityInd=" << msg.fillLiquidityInd << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct MessageHeaderInComp {
    BodyLen bodyLen;
    TemplateID templateID;
    NetworkMsgID networkMsgID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageHeaderInComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MessageHeaderInComp& msg) {
    os << "bodyLen=" << msg.bodyLen << ";"
       << "templateID=" << msg.templateID << ";"
       << "networkMsgID=" << msg.networkMsgID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct MessageHeaderOutComp {
    BodyLen bodyLen;
    TemplateID templateID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageHeaderOutComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MessageHeaderOutComp& msg) {
    os << "bodyLen=" << msg.bodyLen << ";"
       << "templateID=" << msg.templateID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NRBCHeaderComp {
    SendingTime sendingTime;
    ApplSubID applSubID;
    ApplID applID;
    LastFragment lastFragment;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NRBCHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NRBCHeaderComp& msg) {
    os << "sendingTime=" << msg.sendingTime << ";"
       << "applSubID=" << msg.applSubID << ";"
       << "applID=" << msg.applID << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NRResponseHeaderMEComp {
    RequestTime requestTime;
    TrdRegTSTimeIn trdRegTSTimeIn;
    TrdRegTSTimeOut trdRegTSTimeOut;
    ResponseIn responseIn;
    SendingTime sendingTime;
    MsgSeqNum msgSeqNum;
    LastFragment lastFragment;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NRResponseHeaderMEComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NRResponseHeaderMEComp& msg) {
    os << "requestTime=" << msg.requestTime << ";"
       << "trdRegTSTimeIn=" << msg.trdRegTSTimeIn << ";"
       << "trdRegTSTimeOut=" << msg.trdRegTSTimeOut << ";"
       << "responseIn=" << msg.responseIn << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct NotAffectedOrdersGrpComp {
    NotAffectedOrderID notAffectedOrderID;
    NotAffOrigClOrdID notAffOrigClOrdID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotAffectedOrdersGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NotAffectedOrdersGrpComp& msg) {
    os << "notAffectedOrderID=" << msg.notAffectedOrderID << ";"
       << "notAffOrigClOrdID=" << msg.notAffOrigClOrdID << ";"
       ; return os; 
}
#pragma pack(1)
struct NotAffectedSecuritiesGrpComp {
    NotAffectedSecurityID notAffectedSecurityID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotAffectedSecuritiesGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NotAffectedSecuritiesGrpComp& msg) {
    os << "notAffectedSecurityID=" << msg.notAffectedSecurityID << ";"
       ; return os; 
}
#pragma pack(1)
struct NotifHeaderComp {
    SendingTime sendingTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotifHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NotifHeaderComp& msg) {
    os << "sendingTime=" << msg.sendingTime << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderBookItemGrpComp {
    BestBidPx bestBidPx;
    BestBidSize bestBidSize;
    BestOfferPx bestOfferPx;
    BestOfferSize bestOfferSize;
    MDBookType mDBookType;
    MDSubBookType mDSubBookType;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderBookItemGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderBookItemGrpComp& msg) {
    os << "bestBidPx=" << msg.bestBidPx << ";"
       << "bestBidSize=" << msg.bestBidSize << ";"
       << "bestOfferPx=" << msg.bestOfferPx << ";"
       << "bestOfferSize=" << msg.bestOfferSize << ";"
       << "mDBookType=" << msg.mDBookType << ";"
       << "mDSubBookType=" << msg.mDSubBookType << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderEventGrpComp {
    OrderEventPx orderEventPx;
    OrderEventQty orderEventQty;
    OrderEventMatchID orderEventMatchID;
    OrderEventReason orderEventReason;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderEventGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderEventGrpComp& msg) {
    os << "orderEventPx=" << msg.orderEventPx << ";"
       << "orderEventQty=" << msg.orderEventQty << ";"
       << "orderEventMatchID=" << msg.orderEventMatchID << ";"
       << "orderEventReason=" << msg.orderEventReason << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct PartyDetailsGrpComp {
    PartyDetailIDExecutingTrader partyDetailIDExecutingTrader;
    PartyDetailExecutingTrader partyDetailExecutingTrader;
    PartyDetailRoleQualifier partyDetailRoleQualifier;
    PartyDetailStatus partyDetailStatus;
    PartyDetailDeskID partyDetailDeskID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PartyDetailsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PartyDetailsGrpComp& msg) {
    os << "partyDetailIDExecutingTrader=" << msg.partyDetailIDExecutingTrader << ";"
       << "partyDetailExecutingTrader=" << msg.partyDetailExecutingTrader << ";"
       << "partyDetailRoleQualifier=" << msg.partyDetailRoleQualifier << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "partyDetailDeskID=" << msg.partyDetailDeskID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteEntryAckGrpComp {
    SecurityID securityID;
    CxlSize cxlSize;
    QuoteEntryRejectReason quoteEntryRejectReason;
    QuoteEntryStatus quoteEntryStatus;
    Side side;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteEntryAckGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteEntryAckGrpComp& msg) {
    os << "securityID=" << msg.securityID << ";"
       << "cxlSize=" << msg.cxlSize << ";"
       << "quoteEntryRejectReason=" << msg.quoteEntryRejectReason << ";"
       << "quoteEntryStatus=" << msg.quoteEntryStatus << ";"
       << "side=" << msg.side << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteEntryGrpComp {
    SecurityID securityID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteEntryGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteEntryGrpComp& msg) {
    os << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteEventGrpComp {
    SecurityID securityID;
    QuoteEventPx quoteEventPx;
    QuoteEventQty quoteEventQty;
    QuoteMsgID quoteMsgID;
    QuoteEventMatchID quoteEventMatchID;
    QuoteEventExecID quoteEventExecID;
    QuoteEventType quoteEventType;
    QuoteEventSide quoteEventSide;
    QuoteEventLiquidityInd quoteEventLiquidityInd;
    BBOSetting bBOSetting;
    QuoteEventReason quoteEventReason;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteEventGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteEventGrpComp& msg) {
    os << "securityID=" << msg.securityID << ";"
       << "quoteEventPx=" << msg.quoteEventPx << ";"
       << "quoteEventQty=" << msg.quoteEventQty << ";"
       << "quoteMsgID=" << msg.quoteMsgID << ";"
       << "quoteEventMatchID=" << msg.quoteEventMatchID << ";"
       << "quoteEventExecID=" << msg.quoteEventExecID << ";"
       << "quoteEventType=" << msg.quoteEventType << ";"
       << "quoteEventSide=" << msg.quoteEventSide << ";"
       << "quoteEventLiquidityInd=" << msg.quoteEventLiquidityInd << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "quoteEventReason=" << msg.quoteEventReason << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct RBCHeaderComp {
    SendingTime sendingTime;
    ApplSeqNum applSeqNum;
    ApplSubID applSubID;
    PartitionID partitionID;
    ApplResendFlag applResendFlag;
    ApplID applID;
    LastFragment lastFragment;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RBCHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RBCHeaderComp& msg) {
    os << "sendingTime=" << msg.sendingTime << ";"
       << "applSeqNum=" << msg.applSeqNum << ";"
       << "applSubID=" << msg.applSubID << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "applResendFlag=" << msg.applResendFlag << ";"
       << "applID=" << msg.applID << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct RBCHeaderMEComp {
    TrdRegTSTimeOut trdRegTSTimeOut;
    NotificationIn notificationIn;
    SendingTime sendingTime;
    ApplSubID applSubID;
    PartitionID partitionID;
    ApplMsgID applMsgID;
    ApplID applID;
    ApplResendFlag applResendFlag;
    LastFragment lastFragment;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RBCHeaderMEComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RBCHeaderMEComp& msg) {
    os << "trdRegTSTimeOut=" << msg.trdRegTSTimeOut << ";"
       << "notificationIn=" << msg.notificationIn << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "applSubID=" << msg.applSubID << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "applMsgID=" << msg.applMsgID << ";"
       << "applID=" << msg.applID << ";"
       << "applResendFlag=" << msg.applResendFlag << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct RequestHeaderComp {
    MsgSeqNum msgSeqNum;
    SenderSubID senderSubID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RequestHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RequestHeaderComp& msg) {
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "senderSubID=" << msg.senderSubID << ";"
       ; return os; 
}
#pragma pack(1)
struct ResponseHeaderComp {
    RequestTime requestTime;
    SendingTime sendingTime;
    MsgSeqNum msgSeqNum;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResponseHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ResponseHeaderComp& msg) {
    os << "requestTime=" << msg.requestTime << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct ResponseHeaderMEComp {
    RequestTime requestTime;
    TrdRegTSTimeIn trdRegTSTimeIn;
    TrdRegTSTimeOut trdRegTSTimeOut;
    ResponseIn responseIn;
    SendingTime sendingTime;
    MsgSeqNum msgSeqNum;
    PartitionID partitionID;
    ApplID applID;
    ApplMsgID applMsgID;
    LastFragment lastFragment;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResponseHeaderMEComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ResponseHeaderMEComp& msg) {
    os << "requestTime=" << msg.requestTime << ";"
       << "trdRegTSTimeIn=" << msg.trdRegTSTimeIn << ";"
       << "trdRegTSTimeOut=" << msg.trdRegTSTimeOut << ";"
       << "responseIn=" << msg.responseIn << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "applID=" << msg.applID << ";"
       << "applMsgID=" << msg.applMsgID << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       ; return os; 
}
#pragma pack(1)
struct RiskLimitAmountGrpComp {
    RiskLimitAmount riskLimitAmount;
    RiskLimitType riskLimitType;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskLimitAmountGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RiskLimitAmountGrpComp& msg) {
    os << "riskLimitAmount=" << msg.riskLimitAmount << ";"
       << "riskLimitType=" << msg.riskLimitType << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct RiskLimitsRptGrpComp {
    RiskLimitAmount riskLimitAmount;
    RiskLimitOpenAmount riskLimitOpenAmount;
    RiskLimitNetPositionAmount riskLimitNetPositionAmount;
    ActivationDate activationDate;
    RiskLimitType riskLimitType;
    RiskLimitRequestingPartyRole riskLimitRequestingPartyRole;
    RiskLimitViolationIndicator riskLimitViolationIndicator;
    RiskLimitGroup riskLimitGroup;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskLimitsRptGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RiskLimitsRptGrpComp& msg) {
    os << "riskLimitAmount=" << msg.riskLimitAmount << ";"
       << "riskLimitOpenAmount=" << msg.riskLimitOpenAmount << ";"
       << "riskLimitNetPositionAmount=" << msg.riskLimitNetPositionAmount << ";"
       << "activationDate=" << msg.activationDate << ";"
       << "riskLimitType=" << msg.riskLimitType << ";"
       << "riskLimitRequestingPartyRole=" << msg.riskLimitRequestingPartyRole << ";"
       << "riskLimitViolationIndicator=" << msg.riskLimitViolationIndicator << ";"
       << "riskLimitGroup=" << msg.riskLimitGroup << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSHitQuoteGrpComp {
    OrderQty orderQty;
    QuoteID quoteID;
    Side side;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSHitQuoteGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSHitQuoteGrpComp& msg) {
    os << "orderQty=" << msg.orderQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "side=" << msg.side << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuoteEntryGrpComp {
    TransactTime transactTime;
    ExpireTime expireTime;
    QuoteID quoteID;
    SecondaryQuoteID secondaryQuoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    PartyIDExecutingTrader partyIDExecutingTrader;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    QuotingFrequency quotingFrequency;
    FirmNegotiationID firmNegotiationID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteEntryGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuoteEntryGrpComp& msg) {
    os << "transactTime=" << msg.transactTime << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "secondaryQuoteID=" << msg.secondaryQuoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "quotingFrequency=" << msg.quotingFrequency << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuoteGrpComp {
    QuoteID quoteID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuoteGrpComp& msg) {
    os << "quoteID=" << msg.quoteID << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSTargetPartyTrdGrpComp {
    SideLastQty sideLastQty;
    QuoteID quoteID;
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    TargetPartyEnteringTrader targetPartyEnteringTrader;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSTargetPartyTrdGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSTargetPartyTrdGrpComp& msg) {
    os << "sideLastQty=" << msg.sideLastQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "targetPartyEnteringTrader=" << msg.targetPartyEnteringTrader << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SecurityStatusEventGrpComp {
    EventPx eventPx;
    EventDate eventDate;
    EventType eventType;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityStatusEventGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SecurityStatusEventGrpComp& msg) {
    os << "eventPx=" << msg.eventPx << ";"
       << "eventDate=" << msg.eventDate << ";"
       << "eventType=" << msg.eventType << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SessionsGrpComp {
    PartyIDSessionID partyIDSessionID;
    SessionMode sessionMode;
    SessionSubMode sessionSubMode;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SessionsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SessionsGrpComp& msg) {
    os << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "sessionMode=" << msg.sessionMode << ";"
       << "sessionSubMode=" << msg.sessionSubMode << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct SideAllocGrpComp {
    AllocQty allocQty;
    IndividualAllocID individualAllocID;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    Side side;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SideAllocGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SideAllocGrpComp& msg) {
    os << "allocQty=" << msg.allocQty << ";"
       << "individualAllocID=" << msg.individualAllocID << ";"
       << "tESEnrichmentRuleID=" << msg.tESEnrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct SideAllocGrpBCComp {
    AllocQty allocQty;
    IndividualAllocID individualAllocID;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Side side;
    TradeAllocStatus tradeAllocStatus;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SideAllocGrpBCComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SideAllocGrpBCComp& msg) {
    os << "allocQty=" << msg.allocQty << ";"
       << "individualAllocID=" << msg.individualAllocID << ";"
       << "tESEnrichmentRuleID=" << msg.tESEnrichmentRuleID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "side=" << msg.side << ";"
       << "tradeAllocStatus=" << msg.tradeAllocStatus << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightTargetPartiesComp {
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightTargetPartiesComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightTargetPartiesComp& msg) {
    os << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct ApproveTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    AllocQty allocQty;
    PackageID packageID;
    AllocID allocID;
    TESExecID tESExecID;
    MarketSegmentID marketSegmentID;
    TrdType trdType;
    TradingCapacity tradingCapacity;
    TradeReportType tradeReportType;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    OrderOrigination orderOrigination;
    TradeReportID tradeReportID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ApproveTESTradeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ApproveTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "allocQty=" << msg.allocQty << ";"
       << "packageID=" << msg.packageID << ";"
       << "allocID=" << msg.allocID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct BroadcastErrorNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    ApplIDStatus applIDStatus;
    RefApplSubID refApplSubID;
    VarTextLen varTextLen;
    RefApplID refApplID;
    SessionStatus sessionStatus;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BroadcastErrorNotification);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BroadcastErrorNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       << "applIDStatus=" << msg.applIDStatus << ";"
       << "refApplSubID=" << msg.refApplSubID << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "refApplID=" << msg.refApplID << ";"
       << "sessionStatus=" << msg.sessionStatus << ";"
       << "varText=" << const_cast<BroadcastErrorNotification&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossRequestResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequestResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossRequestResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "execID=" << msg.execID << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    SecurityID securityID;
    Price price;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoNotAffectedOrders noNotAffectedOrders;
    NoAffectedOrders noAffectedOrders;
    NoAffectedOrderRequests noAffectedOrderRequests;
    PartyIDEnteringFirm partyIDEnteringFirm;
    MassActionReason massActionReason;
    ExecInst execInst;
    Side side;
    Pad6 pad6;
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(begin()+size(), noNotAffectedOrders);}
    BlockRef<AffectedOrdGrpComp> affectedOrdGrp() {return BlockRef<AffectedOrdGrpComp>(notAffectedOrdersGrp().end(), noAffectedOrders);}
    BlockRef<AffectedOrderRequestsGrpComp> affectedOrderRequestsGrp() {return BlockRef<AffectedOrderRequestsGrpComp>(affectedOrdGrp().end(), noAffectedOrderRequests);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderBroadcast);}
    size_t length() {return affectedOrderRequestsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noNotAffectedOrders=" << msg.noNotAffectedOrders << ";"
       << "noAffectedOrders=" << msg.noAffectedOrders << ";"
       << "noAffectedOrderRequests=" << msg.noAffectedOrderRequests << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "execInst=" << msg.execInst << ";"
       << "side=" << msg.side << ";"
       << "pad6=" << msg.pad6 << ";"
       << "notAffectedOrdersGrp=" << const_cast<DeleteAllOrderBroadcast&>(msg).notAffectedOrdersGrp() << ";"
       << "affectedOrdGrp=" << const_cast<DeleteAllOrderBroadcast&>(msg).affectedOrdGrp() << ";"
       << "affectedOrderRequestsGrp=" << const_cast<DeleteAllOrderBroadcast&>(msg).affectedOrderRequestsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MassActionReportID massActionReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderNRResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderNRResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderQuoteEventBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    SecurityID securityID;
    MarketSegmentID marketSegmentID;
    MassActionReason massActionReason;
    ExecInst execInst;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderQuoteEventBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderQuoteEventBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "securityID=" << msg.securityID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "execInst=" << msg.execInst << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    Price price;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    Side side;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "side=" << msg.side << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    MassActionReportID massActionReportID;
    NoNotAffectedOrders noNotAffectedOrders;
    NoAffectedOrders noAffectedOrders;
    NoAffectedOrderRequests noAffectedOrderRequests;
    Pad2 pad2;
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(begin()+size(), noNotAffectedOrders);}
    BlockRef<AffectedOrdGrpComp> affectedOrdGrp() {return BlockRef<AffectedOrdGrpComp>(notAffectedOrdersGrp().end(), noAffectedOrders);}
    BlockRef<AffectedOrderRequestsGrpComp> affectedOrderRequestsGrp() {return BlockRef<AffectedOrderRequestsGrpComp>(affectedOrdGrp().end(), noAffectedOrderRequests);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderResponse);}
    size_t length() {return affectedOrderRequestsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "noNotAffectedOrders=" << msg.noNotAffectedOrders << ";"
       << "noAffectedOrders=" << msg.noAffectedOrders << ";"
       << "noAffectedOrderRequests=" << msg.noAffectedOrderRequests << ";"
       << "pad2=" << msg.pad2 << ";"
       << "notAffectedOrdersGrp=" << const_cast<DeleteAllOrderResponse&>(msg).notAffectedOrdersGrp() << ";"
       << "affectedOrdGrp=" << const_cast<DeleteAllOrderResponse&>(msg).affectedOrdGrp() << ";"
       << "affectedOrderRequestsGrp=" << const_cast<DeleteAllOrderResponse&>(msg).affectedOrderRequestsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllQuoteBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    SecurityID securityID;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    NoNotAffectedSecurities noNotAffectedSecurities;
    MassActionReason massActionReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    TargetPartyIDDeskID targetPartyIDDeskID;
    Pad1 pad1;
    BlockRef<NotAffectedSecuritiesGrpComp> notAffectedSecuritiesGrp() {return BlockRef<NotAffectedSecuritiesGrpComp>(begin()+size(), noNotAffectedSecurities);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllQuoteBroadcast);}
    size_t length() {return notAffectedSecuritiesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllQuoteBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "securityID=" << msg.securityID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "noNotAffectedSecurities=" << msg.noNotAffectedSecurities << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "targetPartyIDDeskID=" << msg.targetPartyIDDeskID << ";"
       << "pad1=" << msg.pad1 << ";"
       << "notAffectedSecuritiesGrp=" << const_cast<DeleteAllQuoteBroadcast&>(msg).notAffectedSecuritiesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllQuoteResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MassActionReportID massActionReportID;
    NoNotAffectedSecurities noNotAffectedSecurities;
    Pad6 pad6;
    BlockRef<NotAffectedSecuritiesGrpComp> notAffectedSecuritiesGrp() {return BlockRef<NotAffectedSecuritiesGrpComp>(begin()+size(), noNotAffectedSecurities);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllQuoteResponse);}
    size_t length() {return notAffectedSecuritiesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllQuoteResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "noNotAffectedSecurities=" << msg.noNotAffectedSecurities << ";"
       << "pad6=" << msg.pad6 << ";"
       << "notAffectedSecuritiesGrp=" << const_cast<DeleteAllQuoteResponse&>(msg).notAffectedSecuritiesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    CumQty cumQty;
    CxlQty cxlQty;
    QuoteID quoteID;
    OrderIDSfx orderIDSfx;
    MarketSegmentID marketSegmentID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    PartyIDSessionID partyIDSessionID;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    OrdStatus ordStatus;
    ExecType execType;
    Side side;
    OrderEventType orderEventType;
    FIXClOrdID fIXClOrdID;
    PartyEnteringFirm partyEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "side=" << msg.side << ";"
       << "orderEventType=" << msg.orderEventType << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyEnteringFirm=" << msg.partyEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    TransactionDelayIndicator transactionDelayIndicator;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderNRResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderNRResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    TransactionDelayIndicator transactionDelayIndicator;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderSingleRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    FIXClOrdID fIXClOrdID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderSingleRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderSingleRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PackageID packageID;
    MarketSegmentID marketSegmentID;
    TESExecID tESExecID;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradeReportID tradeReportID;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteTESTradeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "packageID=" << msg.packageID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct EnterTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    SettlCurrFxRate settlCurrFxRate;
    MarketSegmentID marketSegmentID;
    SettlDate settlDate;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    Pad3 pad3;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterTESTradeRequest);}
    size_t length() {return sideAllocGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const EnterTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad3=" << msg.pad3 << ";"
       << "sideAllocGrp=" << const_cast<EnterTESTradeRequest&>(msg).sideAllocGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ExtendedDeletionReport {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    TrdRegTSEntryTime trdRegTSEntryTime;
    Price price;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderQty orderQty;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDSessionID partyIDSessionID;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    ExecRestatementReason execRestatementReason;
    OrdStatus ordStatus;
    ExecType execType;
    Side side;
    OrdType ordType;
    TradingCapacity tradingCapacity;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    PartyEnteringFirm partyEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FIXClOrdID fIXClOrdID;
    Triggered triggered;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExtendedDeletionReport);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ExtendedDeletionReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "price=" << msg.price << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "partyEnteringFirm=" << msg.partyEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "triggered=" << msg.triggered << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct ForcedLogoutNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    VarTextLen varTextLen;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ForcedLogoutNotification);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ForcedLogoutNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "varText=" << const_cast<ForcedLogoutNotification&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct ForcedUserLogoutNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    Username username;
    VarTextLen varTextLen;
    UserStatus userStatus;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ForcedUserLogoutNotification);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ForcedUserLogoutNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       << "username=" << msg.username << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "userStatus=" << msg.userStatus << ";"
       << "varText=" << const_cast<ForcedUserLogoutNotification&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct Heartbeat {
    MessageHeaderInComp messageHeaderIn;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Heartbeat& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       ; return os; 
}
#pragma pack(1)
struct HeartbeatNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(HeartbeatNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const HeartbeatNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireEnrichmentRuleIDListRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastEntityProcessed lastEntityProcessed;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireEnrichmentRuleIDListRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireEnrichmentRuleIDListRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "lastEntityProcessed=" << msg.lastEntityProcessed << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireEnrichmentRuleIDListResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    LastEntityProcessed lastEntityProcessed;
    NoEnrichmentRules noEnrichmentRules;
    Pad6 pad6;
    BlockRef<EnrichmentRulesGrpComp> enrichmentRulesGrp() {return BlockRef<EnrichmentRulesGrpComp>(begin()+size(), noEnrichmentRules);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireEnrichmentRuleIDListResponse);}
    size_t length() {return enrichmentRulesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireEnrichmentRuleIDListResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "lastEntityProcessed=" << msg.lastEntityProcessed << ";"
       << "noEnrichmentRules=" << msg.noEnrichmentRules << ";"
       << "pad6=" << msg.pad6 << ";"
       << "enrichmentRulesGrp=" << const_cast<InquireEnrichmentRuleIDListResponse&>(msg).enrichmentRulesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct InquirePreTradeRiskLimitsRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    PartyExecutingUnit partyExecutingUnit;
    RiskLimitGroup riskLimitGroup;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquirePreTradeRiskLimitsRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquirePreTradeRiskLimitsRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyExecutingUnit=" << msg.partyExecutingUnit << ";"
       << "riskLimitGroup=" << msg.riskLimitGroup << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireSessionListRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireSessionListRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireSessionListRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireSessionListResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    NoSessions noSessions;
    Pad6 pad6;
    BlockRef<SessionsGrpComp> sessionsGrp() {return BlockRef<SessionsGrpComp>(begin()+size(), noSessions);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireSessionListResponse);}
    size_t length() {return sessionsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireSessionListResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "noSessions=" << msg.noSessions << ";"
       << "pad6=" << msg.pad6 << ";"
       << "sessionsGrp=" << const_cast<InquireSessionListResponse&>(msg).sessionsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireUserRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastEntityProcessed lastEntityProcessed;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireUserRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireUserRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "lastEntityProcessed=" << msg.lastEntityProcessed << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireUserResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    LastEntityProcessed lastEntityProcessed;
    NoPartyDetails noPartyDetails;
    Pad6 pad6;
    BlockRef<PartyDetailsGrpComp> partyDetailsGrp() {return BlockRef<PartyDetailsGrpComp>(begin()+size(), noPartyDetails);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireUserResponse);}
    size_t length() {return partyDetailsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireUserResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "lastEntityProcessed=" << msg.lastEntityProcessed << ";"
       << "noPartyDetails=" << msg.noPartyDetails << ";"
       << "pad6=" << msg.pad6 << ";"
       << "partyDetailsGrp=" << const_cast<InquireUserResponse&>(msg).partyDetailsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct IssuerNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    TransactTime transactTime;
    LastPx lastPx;
    PotentialExecVolume potentialExecVolume;
    LastQty lastQty;
    ImbalanceQty imbalanceQty;
    MarketSegmentID marketSegmentID;
    PartyIDSessionID partyIDSessionID;
    SecurityTradingStatus securityTradingStatus;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(IssuerNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const IssuerNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "potentialExecVolume=" << msg.potentialExecVolume << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "imbalanceQty=" << msg.imbalanceQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "securityTradingStatus=" << msg.securityTradingStatus << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct IssuerSecurityStateChangeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    NoEvents noEvents;
    SecurityStatus securityStatus;
    SoldOutIndicator soldOutIndicator;
    Pad1 pad1;
    BlockRef<SecurityStatusEventGrpComp> securityStatusEventGrp() {return BlockRef<SecurityStatusEventGrpComp>(begin()+size(), noEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(IssuerSecurityStateChangeRequest);}
    size_t length() {return securityStatusEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const IssuerSecurityStateChangeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noEvents=" << msg.noEvents << ";"
       << "securityStatus=" << msg.securityStatus << ";"
       << "soldOutIndicator=" << msg.soldOutIndicator << ";"
       << "pad1=" << msg.pad1 << ";"
       << "securityStatusEventGrp=" << const_cast<IssuerSecurityStateChangeRequest&>(msg).securityStatusEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct IssuerSecurityStateChangeResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SecurityStatusReportID securityStatusReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(IssuerSecurityStateChangeResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const IssuerSecurityStateChangeResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "securityStatusReportID=" << msg.securityStatusReportID << ";"
       ; return os; 
}
#pragma pack(1)
struct LegalNotificationBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    VarTextLen varTextLen;
    UserStatus userStatus;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LegalNotificationBroadcast);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LegalNotificationBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "userStatus=" << msg.userStatus << ";"
       << "varText=" << const_cast<LegalNotificationBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct LogonRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    HeartBtInt heartBtInt;
    PartyIDSessionID partyIDSessionID;
    DefaultCstmApplVerID defaultCstmApplVerID;
    Password password;
    ApplUsageOrders applUsageOrders;
    ApplUsageQuotes applUsageQuotes;
    OrderRoutingIndicator orderRoutingIndicator;
    FIXEngineName fIXEngineName;
    FIXEngineVersion fIXEngineVersion;
    FIXEngineVendor fIXEngineVendor;
    ApplicationSystemName applicationSystemName;
    ApplicationSystemVersion applicationSystemVersion;
    ApplicationSystemVendor applicationSystemVendor;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogonRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "heartBtInt=" << msg.heartBtInt << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "defaultCstmApplVerID=" << msg.defaultCstmApplVerID << ";"
       << "password=" << msg.password << ";"
       << "applUsageOrders=" << msg.applUsageOrders << ";"
       << "applUsageQuotes=" << msg.applUsageQuotes << ";"
       << "orderRoutingIndicator=" << msg.orderRoutingIndicator << ";"
       << "fIXEngineName=" << msg.fIXEngineName << ";"
       << "fIXEngineVersion=" << msg.fIXEngineVersion << ";"
       << "fIXEngineVendor=" << msg.fIXEngineVendor << ";"
       << "applicationSystemName=" << msg.applicationSystemName << ";"
       << "applicationSystemVersion=" << msg.applicationSystemVersion << ";"
       << "applicationSystemVendor=" << msg.applicationSystemVendor << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct LogonRequestEncrypted {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    HeartBtInt heartBtInt;
    PartyIDSessionID partyIDSessionID;
    DefaultCstmApplVerID defaultCstmApplVerID;
    EncryptedPassword encryptedPassword;
    ApplUsageOrders applUsageOrders;
    ApplUsageQuotes applUsageQuotes;
    OrderRoutingIndicator orderRoutingIndicator;
    FIXEngineName fIXEngineName;
    FIXEngineVersion fIXEngineVersion;
    FIXEngineVendor fIXEngineVendor;
    ApplicationSystemName applicationSystemName;
    ApplicationSystemVersion applicationSystemVersion;
    ApplicationSystemVendor applicationSystemVendor;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonRequestEncrypted);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogonRequestEncrypted& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "heartBtInt=" << msg.heartBtInt << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "defaultCstmApplVerID=" << msg.defaultCstmApplVerID << ";"
       << "encryptedPassword=" << msg.encryptedPassword << ";"
       << "applUsageOrders=" << msg.applUsageOrders << ";"
       << "applUsageQuotes=" << msg.applUsageQuotes << ";"
       << "orderRoutingIndicator=" << msg.orderRoutingIndicator << ";"
       << "fIXEngineName=" << msg.fIXEngineName << ";"
       << "fIXEngineVersion=" << msg.fIXEngineVersion << ";"
       << "fIXEngineVendor=" << msg.fIXEngineVendor << ";"
       << "applicationSystemName=" << msg.applicationSystemName << ";"
       << "applicationSystemVersion=" << msg.applicationSystemVersion << ";"
       << "applicationSystemVendor=" << msg.applicationSystemVendor << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct LogonResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ThrottleTimeInterval throttleTimeInterval;
    ThrottleNoMsgs throttleNoMsgs;
    ThrottleDisconnectLimit throttleDisconnectLimit;
    HeartBtInt heartBtInt;
    SessionInstanceID sessionInstanceID;
    LatestPublicKeySeqNo latestPublicKeySeqNo;
    PublicKeyLen publicKeyLen;
    MarketID marketID;
    TradSesMode tradSesMode;
    DefaultCstmApplVerID defaultCstmApplVerID;
    DefaultCstmApplVerSubID defaultCstmApplVerSubID;
    BlockRef<PublicKey> publicKey() {return BlockRef<PublicKey>(begin()+size(), publicKeyLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonResponse);}
    size_t length() {return publicKey().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogonResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "throttleTimeInterval=" << msg.throttleTimeInterval << ";"
       << "throttleNoMsgs=" << msg.throttleNoMsgs << ";"
       << "throttleDisconnectLimit=" << msg.throttleDisconnectLimit << ";"
       << "heartBtInt=" << msg.heartBtInt << ";"
       << "sessionInstanceID=" << msg.sessionInstanceID << ";"
       << "latestPublicKeySeqNo=" << msg.latestPublicKeySeqNo << ";"
       << "publicKeyLen=" << msg.publicKeyLen << ";"
       << "marketID=" << msg.marketID << ";"
       << "tradSesMode=" << msg.tradSesMode << ";"
       << "defaultCstmApplVerID=" << msg.defaultCstmApplVerID << ";"
       << "defaultCstmApplVerSubID=" << msg.defaultCstmApplVerSubID << ";"
       << "publicKey=" << const_cast<LogonResponse&>(msg).publicKey() << ";"
       ; return os; 
}
#pragma pack(1)
struct LogoutRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogoutRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogoutRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct LogoutResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogoutResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogoutResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct MassQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    QuoteID quoteID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    QuoteSizeType quoteSizeType;
    QuoteType quoteType;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    NoQuoteEntries noQuoteEntries;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad4 pad4;
    BlockRef<QuoteEntryGrpComp> quoteEntryGrp() {return BlockRef<QuoteEntryGrpComp>(begin()+size(), noQuoteEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassQuoteRequest);}
    size_t length() {return quoteEntryGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "quoteSizeType=" << msg.quoteSizeType << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "noQuoteEntries=" << msg.noQuoteEntries << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad4=" << msg.pad4 << ";"
       << "quoteEntryGrp=" << const_cast<MassQuoteRequest&>(msg).quoteEntryGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct MassQuoteResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    QuoteID quoteID;
    QuoteResponseID quoteResponseID;
    MarketSegmentID marketSegmentID;
    NoQuoteSideEntries noQuoteSideEntries;
    Pad3 pad3;
    BlockRef<QuoteEntryAckGrpComp> quoteEntryAckGrp() {return BlockRef<QuoteEntryAckGrpComp>(begin()+size(), noQuoteSideEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassQuoteResponse);}
    size_t length() {return quoteEntryAckGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassQuoteResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "quoteResponseID=" << msg.quoteResponseID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noQuoteSideEntries=" << msg.noQuoteSideEntries << ";"
       << "pad3=" << msg.pad3 << ";"
       << "quoteEntryAckGrp=" << const_cast<MassQuoteResponse&>(msg).quoteEntryAckGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    StopPx stopPx;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    DisplayQty displayQty;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoOrderEvents noOrderEvents;
    Pad3 pad3;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderNRResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderNRResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderEventGrp=" << const_cast<ModifyOrderNRResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    ExpireDate expireDate;
    TargetPartyIDSessionID targetPartyIDSessionID;
    TradingSessionSubID tradingSessionSubID;
    StopPxIndicator stopPxIndicator;
    OwnershipIndicator ownershipIndicator;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    ApplSeqIndicator applSeqIndicator;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderOrigination orderOrigination;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad2 pad2;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TradingCapacity tradingCapacity;
    Pad2_1 pad2_1;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1 pad1;
    CheckSumCorrection checkSumCorrection;
    Pad2_2 pad2_2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "stopPxIndicator=" << msg.stopPxIndicator << ";"
       << "ownershipIndicator=" << msg.ownershipIndicator << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad2=" << msg.pad2 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "pad2_1=" << msg.pad2_1 << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1=" << msg.pad1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2_2=" << msg.pad2_2 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    StopPx stopPx;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    DisplayQty displayQty;
    TrdRegTSTimePriority trdRegTSTimePriority;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoOrderEvents noOrderEvents;
    Pad3 pad3;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderEventGrp=" << const_cast<ModifyOrderResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    ApplSeqIndicator applSeqIndicator;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad4 pad4;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    EnrichmentRuleID enrichmentRuleID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    Pad1 pad1;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1_1 pad1_1;
    CheckSumCorrection checkSumCorrection;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad4=" << msg.pad4 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "pad1=" << msg.pad1 << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1_1=" << msg.pad1_1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderSingleRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    ExpireDate expireDate;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    ApplSeqIndicator applSeqIndicator;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    StopPxIndicator stopPxIndicator;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    OwnershipIndicator ownershipIndicator;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderSingleRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderSingleRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "stopPxIndicator=" << msg.stopPxIndicator << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "ownershipIndicator=" << msg.ownershipIndicator << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderSingleShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    Side side;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ApplSeqIndicator applSeqIndicator;
    ExecInst execInst;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderSingleShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderSingleShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    SettlDate settlDate;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    Pad3 pad3;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyTESTradeRequest);}
    size_t length() {return sideAllocGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad3=" << msg.pad3 << ";"
       << "sideAllocGrp=" << const_cast<ModifyTESTradeRequest&>(msg).sideAllocGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    SecurityID securityID;
    ExecID execID;
    LeavesQty leavesQty;
    CxlQty cxlQty;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoOrderEvents noOrderEvents;
    Pad3 pad3;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderNRResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderNRResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderEventGrp=" << const_cast<NewOrderNRResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    StopPx stopPx;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    QuoteID quoteID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    MatchInstCrossID matchInstCrossID;
    ExpireDate expireDate;
    TradingSessionSubID tradingSessionSubID;
    TradeAtCloseOptIn tradeAtCloseOptIn;
    ApplSeqIndicator applSeqIndicator;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderOrigination orderOrigination;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad3 pad3;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TradingCapacity tradingCapacity;
    Pad2 pad2;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1 pad1;
    CheckSumCorrection checkSumCorrection;
    Pad2_1 pad2_1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "tradeAtCloseOptIn=" << msg.tradeAtCloseOptIn << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad3=" << msg.pad3 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "pad2=" << msg.pad2 << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1=" << msg.pad1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2_1=" << msg.pad2_1 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    SecurityID securityID;
    ExecID execID;
    LeavesQty leavesQty;
    CxlQty cxlQty;
    TrdRegTSEntryTime trdRegTSEntryTime;
    TrdRegTSTimePriority trdRegTSTimePriority;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoOrderEvents noOrderEvents;
    Pad3 pad3;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderEventGrp=" << const_cast<NewOrderResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    ApplSeqIndicator applSeqIndicator;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad4 pad4;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    EnrichmentRuleID enrichmentRuleID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    Pad1 pad1;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1_1 pad1_1;
    CheckSumCorrection checkSumCorrection;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad4=" << msg.pad4 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "pad1=" << msg.pad1 << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1_1=" << msg.pad1_1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderSingleRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Price price;
    OrderQty orderQty;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    ClOrdID clOrdID;
    SecurityID securityID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    QuoteID quoteID;
    ExpireDate expireDate;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    MatchInstCrossID matchInstCrossID;
    ApplSeqIndicator applSeqIndicator;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    TradeAtCloseOptIn tradeAtCloseOptIn;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingleRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderSingleRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "tradeAtCloseOptIn=" << msg.tradeAtCloseOptIn << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderSingleShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    Side side;
    ApplSeqIndicator applSeqIndicator;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingleShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderSingleShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewsBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    OrigTime origTime;
    VarTextLen varTextLen;
    Headline headline;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewsBroadcast);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewsBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "origTime=" << msg.origTime << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "headline=" << msg.headline << ";"
       << "varText=" << const_cast<NewsBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderExecNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    DisplayQty displayQty;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExecRestatementReason execRestatementReason;
    Side side;
    OrdStatus ordStatus;
    ExecType execType;
    OrderEventType orderEventType;
    MatchType matchType;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    BBOSetting bBOSetting;
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecNotification);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderExecNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "side=" << msg.side << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "orderEventType=" << msg.orderEventType << ";"
       << "matchType=" << msg.matchType << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "noFills=" << msg.noFills << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "fillsGrp=" << const_cast<OrderExecNotification&>(msg).fillsGrp() << ";"
       << "orderEventGrp=" << const_cast<OrderExecNotification&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderExecReportBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    TrdRegTSEntryTime trdRegTSEntryTime;
    TrdRegTSTimePriority trdRegTSTimePriority;
    Price price;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderQty orderQty;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDSessionID partyIDSessionID;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    OrdStatus ordStatus;
    ExecType execType;
    OrderEventType orderEventType;
    MatchType matchType;
    Side side;
    OrdType ordType;
    TradingCapacity tradingCapacity;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    PartyEnteringFirm partyEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    TradeAtCloseOptIn tradeAtCloseOptIn;
    BBOSetting bBOSetting;
    Pad2 pad2;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecReportBroadcast);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderExecReportBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "price=" << msg.price << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "orderEventType=" << msg.orderEventType << ";"
       << "matchType=" << msg.matchType << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "partyEnteringFirm=" << msg.partyEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "noFills=" << msg.noFills << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "tradeAtCloseOptIn=" << msg.tradeAtCloseOptIn << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "pad2=" << msg.pad2 << ";"
       << "fillsGrp=" << const_cast<OrderExecReportBroadcast&>(msg).fillsGrp() << ";"
       << "orderEventGrp=" << const_cast<OrderExecReportBroadcast&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderExecResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    TrdRegTSEntryTime trdRegTSEntryTime;
    TrdRegTSTimePriority trdRegTSTimePriority;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    DisplayQty displayQty;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExecRestatementReason execRestatementReason;
    Side side;
    OrdStatus ordStatus;
    ExecType execType;
    MatchType matchType;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Pad4 pad4;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderExecResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "side=" << msg.side << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "matchType=" << msg.matchType << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noFills=" << msg.noFills << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad4=" << msg.pad4 << ";"
       << "fillsGrp=" << const_cast<OrderExecResponse&>(msg).fillsGrp() << ";"
       << "orderEventGrp=" << const_cast<OrderExecResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct PartyActionReport {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TradeDate tradeDate;
    RequestingPartyIDExecutingTrader requestingPartyIDExecutingTrader;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDExecutingTrader partyIDExecutingTrader;
    RequestingPartyIDExecutingSystem requestingPartyIDExecutingSystem;
    MarketID marketID;
    PartyActionType partyActionType;
    RequestingPartyIDEnteringFirm requestingPartyIDEnteringFirm;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PartyActionReport);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PartyActionReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "requestingPartyIDExecutingTrader=" << msg.requestingPartyIDExecutingTrader << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "requestingPartyIDExecutingSystem=" << msg.requestingPartyIDExecutingSystem << ";"
       << "marketID=" << msg.marketID << ";"
       << "partyActionType=" << msg.partyActionType << ";"
       << "requestingPartyIDEnteringFirm=" << msg.requestingPartyIDEnteringFirm << ";"
       ; return os; 
}
#pragma pack(1)
struct PartyEntitlementsUpdateReport {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TradeDate tradeDate;
    PartyDetailIDExecutingUnit partyDetailIDExecutingUnit;
    RequestingPartyIDExecutingSystem requestingPartyIDExecutingSystem;
    MarketID marketID;
    ListUpdateAction listUpdateAction;
    RequestingPartyEnteringFirm requestingPartyEnteringFirm;
    RequestingPartyClearingFirm requestingPartyClearingFirm;
    PartyDetailStatus partyDetailStatus;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PartyEntitlementsUpdateReport);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PartyEntitlementsUpdateReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "partyDetailIDExecutingUnit=" << msg.partyDetailIDExecutingUnit << ";"
       << "requestingPartyIDExecutingSystem=" << msg.requestingPartyIDExecutingSystem << ";"
       << "marketID=" << msg.marketID << ";"
       << "listUpdateAction=" << msg.listUpdateAction << ";"
       << "requestingPartyEnteringFirm=" << msg.requestingPartyEnteringFirm << ";"
       << "requestingPartyClearingFirm=" << msg.requestingPartyClearingFirm << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct PingRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartitionID partitionID;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PingRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PingRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct PingResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    TransactTime transactTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PingResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PingResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "transactTime=" << msg.transactTime << ";"
       ; return os; 
}
#pragma pack(1)
struct PreTradeRiskLimitResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    RiskLimitReportID riskLimitReportID;
    MarketSegmentID marketSegmentID;
    NoRiskLimits noRiskLimits;
    PartyDetailStatus partyDetailStatus;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad5 pad5;
    BlockRef<RiskLimitsRptGrpComp> riskLimitsRptGrp() {return BlockRef<RiskLimitsRptGrpComp>(begin()+size(), noRiskLimits);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PreTradeRiskLimitResponse);}
    size_t length() {return riskLimitsRptGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PreTradeRiskLimitResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "riskLimitReportID=" << msg.riskLimitReportID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noRiskLimits=" << msg.noRiskLimits << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "pad5=" << msg.pad5 << ";"
       << "riskLimitsRptGrp=" << const_cast<PreTradeRiskLimitResponse&>(msg).riskLimitsRptGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct PreTradeRiskLimitsDefinitionRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    NoRiskLimitAmount noRiskLimitAmount;
    PartyDetailStatus partyDetailStatus;
    RiskLimitGroup riskLimitGroup;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad2 pad2;
    BlockRef<RiskLimitAmountGrpComp> riskLimitAmountGrp() {return BlockRef<RiskLimitAmountGrpComp>(begin()+size(), noRiskLimitAmount);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PreTradeRiskLimitsDefinitionRequest);}
    size_t length() {return riskLimitAmountGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PreTradeRiskLimitsDefinitionRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noRiskLimitAmount=" << msg.noRiskLimitAmount << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "riskLimitGroup=" << msg.riskLimitGroup << ";"
       << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "pad2=" << msg.pad2 << ";"
       << "riskLimitAmountGrp=" << const_cast<PreTradeRiskLimitsDefinitionRequest&>(msg).riskLimitAmountGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteActivationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    MarketSegmentID marketSegmentID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoNotAffectedSecurities noNotAffectedSecurities;
    PartyIDEnteringFirm partyIDEnteringFirm;
    MassActionType massActionType;
    MassActionReason massActionReason;
    Pad3 pad3;
    BlockRef<NotAffectedSecuritiesGrpComp> notAffectedSecuritiesGrp() {return BlockRef<NotAffectedSecuritiesGrpComp>(begin()+size(), noNotAffectedSecurities);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteActivationNotification);}
    size_t length() {return notAffectedSecuritiesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteActivationNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noNotAffectedSecurities=" << msg.noNotAffectedSecurities << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "massActionType=" << msg.massActionType << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "pad3=" << msg.pad3 << ";"
       << "notAffectedSecuritiesGrp=" << const_cast<QuoteActivationNotification&>(msg).notAffectedSecuritiesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteActivationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    MassActionType massActionType;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteActivationRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteActivationRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "massActionType=" << msg.massActionType << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteActivationResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MassActionReportID massActionReportID;
    NoNotAffectedSecurities noNotAffectedSecurities;
    Pad6 pad6;
    BlockRef<NotAffectedSecuritiesGrpComp> notAffectedSecuritiesGrp() {return BlockRef<NotAffectedSecuritiesGrpComp>(begin()+size(), noNotAffectedSecurities);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteActivationResponse);}
    size_t length() {return notAffectedSecuritiesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteActivationResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "noNotAffectedSecurities=" << msg.noNotAffectedSecurities << ";"
       << "pad6=" << msg.pad6 << ";"
       << "notAffectedSecuritiesGrp=" << const_cast<QuoteActivationResponse&>(msg).notAffectedSecuritiesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteExecutionReport {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    ExecID execID;
    MarketSegmentID marketSegmentID;
    NoQuoteEvents noQuoteEvents;
    Pad3 pad3;
    BlockRef<QuoteEventGrpComp> quoteEventGrp() {return BlockRef<QuoteEventGrpComp>(begin()+size(), noQuoteEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteExecutionReport);}
    size_t length() {return quoteEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteExecutionReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "execID=" << msg.execID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noQuoteEvents=" << msg.noQuoteEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "quoteEventGrp=" << const_cast<QuoteExecutionReport&>(msg).quoteEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    ExecID execID;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    Side side;
    PartyExecutingFirm partyExecutingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "side=" << msg.side << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQRejectNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    ExecID execID;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    QuoteRequestRejectReason quoteRequestRejectReason;
    PartyExecutingFirm partyExecutingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQRejectNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQRejectNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "quoteRequestRejectReason=" << msg.quoteRequestRejectReason << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    OrderQty orderQty;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    RFQPublishIndicator rFQPublishIndicator;
    RFQRequesterDisclosureInstruction rFQRequesterDisclosureInstruction;
    Side side;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "rFQPublishIndicator=" << msg.rFQPublishIndicator << ";"
       << "rFQRequesterDisclosureInstruction=" << msg.rFQRequesterDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "execID=" << msg.execID << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQSpecialistBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    ExecID execID;
    OrderQty orderQty;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    Side side;
    PartyExecutingFirm partyExecutingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQSpecialistBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQSpecialistBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "side=" << msg.side << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct Reject {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SessionRejectReason sessionRejectReason;
    VarTextLen varTextLen;
    SessionStatus sessionStatus;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Reject& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "sessionRejectReason=" << msg.sessionRejectReason << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "sessionStatus=" << msg.sessionStatus << ";"
       << "varText=" << const_cast<Reject&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct RetransmitMEMessageRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SubscriptionScope subscriptionScope;
    PartitionID partitionID;
    RefApplID refApplID;
    ApplBegMsgID applBegMsgID;
    ApplEndMsgID applEndMsgID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RetransmitMEMessageRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RetransmitMEMessageRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "subscriptionScope=" << msg.subscriptionScope << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "refApplID=" << msg.refApplID << ";"
       << "applBegMsgID=" << msg.applBegMsgID << ";"
       << "applEndMsgID=" << msg.applEndMsgID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct RetransmitMEMessageResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ApplTotalMessageCount applTotalMessageCount;
    ApplEndMsgID applEndMsgID;
    RefApplLastMsgID refApplLastMsgID;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RetransmitMEMessageResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RetransmitMEMessageResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "applTotalMessageCount=" << msg.applTotalMessageCount << ";"
       << "applEndMsgID=" << msg.applEndMsgID << ";"
       << "refApplLastMsgID=" << msg.refApplLastMsgID << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct RetransmitRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ApplBegSeqNum applBegSeqNum;
    ApplEndSeqNum applEndSeqNum;
    PartitionID partitionID;
    RefApplID refApplID;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RetransmitRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RetransmitRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "applBegSeqNum=" << msg.applBegSeqNum << ";"
       << "applEndSeqNum=" << msg.applEndSeqNum << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "refApplID=" << msg.refApplID << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct RetransmitResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ApplEndSeqNum applEndSeqNum;
    RefApplLastSeqNum refApplLastSeqNum;
    ApplTotalMessageCount applTotalMessageCount;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RetransmitResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RetransmitResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "applEndSeqNum=" << msg.applEndSeqNum << ";"
       << "refApplLastSeqNum=" << msg.refApplLastSeqNum << ";"
       << "applTotalMessageCount=" << msg.applTotalMessageCount << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct ServiceAvailabilityBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    NRBCHeaderComp nRBCHeader;
    MatchingEngineTradeDate matchingEngineTradeDate;
    TradeManagerTradeDate tradeManagerTradeDate;
    ApplSeqTradeDate applSeqTradeDate;
    T7EntryServiceTradeDate t7EntryServiceTradeDate;
    T7EntryServiceRtmTradeDate t7EntryServiceRtmTradeDate;
    PartitionID partitionID;
    MatchingEngineStatus matchingEngineStatus;
    TradeManagerStatus tradeManagerStatus;
    ApplSeqStatus applSeqStatus;
    T7EntryServiceStatus t7EntryServiceStatus;
    T7EntryServiceRtmStatus t7EntryServiceRtmStatus;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ServiceAvailabilityBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ServiceAvailabilityBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRBCHeader=" << msg.nRBCHeader << ";"
       << "matchingEngineTradeDate=" << msg.matchingEngineTradeDate << ";"
       << "tradeManagerTradeDate=" << msg.tradeManagerTradeDate << ";"
       << "applSeqTradeDate=" << msg.applSeqTradeDate << ";"
       << "t7EntryServiceTradeDate=" << msg.t7EntryServiceTradeDate << ";"
       << "t7EntryServiceRtmTradeDate=" << msg.t7EntryServiceRtmTradeDate << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "matchingEngineStatus=" << msg.matchingEngineStatus << ";"
       << "tradeManagerStatus=" << msg.tradeManagerStatus << ";"
       << "applSeqStatus=" << msg.applSeqStatus << ";"
       << "t7EntryServiceStatus=" << msg.t7EntryServiceStatus << ";"
       << "t7EntryServiceRtmStatus=" << msg.t7EntryServiceRtmStatus << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct ServiceAvailabilityMarketBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    NRBCHeaderComp nRBCHeader;
    SelectiveRequestForQuoteServiceTradeDate selectiveRequestForQuoteServiceTradeDate;
    SelectiveRequestForQuoteServiceStatus selectiveRequestForQuoteServiceStatus;
    SelectiveRequestForQuoteRtmServiceStatus selectiveRequestForQuoteRtmServiceStatus;
    NewsRtmServiceStatus newsRtmServiceStatus;
    RiskControlRtmServiceStatus riskControlRtmServiceStatus;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ServiceAvailabilityMarketBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ServiceAvailabilityMarketBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRBCHeader=" << msg.nRBCHeader << ";"
       << "selectiveRequestForQuoteServiceTradeDate=" << msg.selectiveRequestForQuoteServiceTradeDate << ";"
       << "selectiveRequestForQuoteServiceStatus=" << msg.selectiveRequestForQuoteServiceStatus << ";"
       << "selectiveRequestForQuoteRtmServiceStatus=" << msg.selectiveRequestForQuoteRtmServiceStatus << ";"
       << "newsRtmServiceStatus=" << msg.newsRtmServiceStatus << ";"
       << "riskControlRtmServiceStatus=" << msg.riskControlRtmServiceStatus << ";"
       ; return os; 
}
#pragma pack(1)
struct SingleQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    QuoteID quoteID;
    SecurityID securityID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    SettlCurrFxRate settlCurrFxRate;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    QuoteSizeType quoteSizeType;
    QuoteType quoteType;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SingleQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SingleQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "quoteSizeType=" << msg.quoteSizeType << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistDeleteAllOrderBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    MarketSegmentID marketSegmentID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoAffectedOrders noAffectedOrders;
    NoNotAffectedOrders noNotAffectedOrders;
    PartyIDEnteringFirm partyIDEnteringFirm;
    MassActionReason massActionReason;
    Pad2 pad2;
    BlockRef<AffectedOrdGrpComp> affectedOrdGrp() {return BlockRef<AffectedOrdGrpComp>(begin()+size(), noAffectedOrders);}
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(affectedOrdGrp().end(), noNotAffectedOrders);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistDeleteAllOrderBroadcast);}
    size_t length() {return notAffectedOrdersGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistDeleteAllOrderBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noAffectedOrders=" << msg.noAffectedOrders << ";"
       << "noNotAffectedOrders=" << msg.noNotAffectedOrders << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "pad2=" << msg.pad2 << ";"
       << "affectedOrdGrp=" << const_cast<SpecialistDeleteAllOrderBroadcast&>(msg).affectedOrdGrp() << ";"
       << "notAffectedOrdersGrp=" << const_cast<SpecialistDeleteAllOrderBroadcast&>(msg).notAffectedOrdersGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistInstrumentEventNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    EventType eventType;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistInstrumentEventNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistInstrumentEventNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "eventType=" << msg.eventType << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistOrderBookNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    TrdRegTSEntryTime trdRegTSEntryTime;
    TrdRegTSTimePriority trdRegTSTimePriority;
    Price price;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderQty orderQty;
    StopPx stopPx;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExpireDate expireDate;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDSessionID partyIDSessionID;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoFills noFills;
    Pad1 pad1;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    OrdStatus ordStatus;
    ExecType execType;
    OrderEventType orderEventType;
    MatchType matchType;
    Side side;
    OrdType ordType;
    TradingCapacity tradingCapacity;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    Triggered triggered;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    PartyEnteringFirm partyEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FIXClOrdID fIXClOrdID;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistOrderBookNotification);}
    size_t length() {return fillsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistOrderBookNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "price=" << msg.price << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noFills=" << msg.noFills << ";"
       << "pad1=" << msg.pad1 << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "orderEventType=" << msg.orderEventType << ";"
       << "matchType=" << msg.matchType << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "partyEnteringFirm=" << msg.partyEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "fillsGrp=" << const_cast<SpecialistOrderBookNotification&>(msg).fillsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistRFQRejectRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    QuoteRequestRejectReason quoteRequestRejectReason;
    PartyExecutingFirm partyExecutingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQRejectRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistRFQRejectRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "quoteRequestRejectReason=" << msg.quoteRequestRejectReason << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistRFQReplyNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    TransactTime transactTime;
    QuoteID quoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    MarketSegmentID marketSegmentID;
    PartyExecutingFirm partyExecutingFirm;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQReplyNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistRFQReplyNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistRFQReplyRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    QuoteID quoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    MarketSegmentID marketSegmentID;
    PartyExecutingFirm partyExecutingFirm;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQReplyRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistRFQReplyRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistRFQReplyResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    TransactTime transactTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQReplyResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistRFQReplyResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "transactTime=" << msg.transactTime << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistSecurityStateChangeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    MarketSegmentID marketSegmentID;
    EventType eventType;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistSecurityStateChangeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistSecurityStateChangeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "eventType=" << msg.eventType << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistSecurityStateChangeResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SecurityStatusReportID securityStatusReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistSecurityStateChangeResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistSecurityStateChangeResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "securityStatusReportID=" << msg.securityStatusReportID << ";"
       ; return os; 
}
#pragma pack(1)
struct StatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(StatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const StatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SubscribeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SubscriptionScope subscriptionScope;
    RefApplID refApplID;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SubscribeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SubscribeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "subscriptionScope=" << msg.subscriptionScope << ";"
       << "refApplID=" << msg.refApplID << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SubscribeResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ApplSubID applSubID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SubscribeResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SubscribeResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "applSubID=" << msg.applSubID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESApproveBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    AllocQty allocQty;
    TransactTime transactTime;
    TransBkdTime transBkdTime;
    SettlCurrFxRate settlCurrFxRate;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    AllocID allocID;
    SettlDate settlDate;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    AutoApprovalRuleID autoApprovalRuleID;
    TrdType trdType;
    VarTextLen varTextLen;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    TradePublishIndicator tradePublishIndicator;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    TradingCapacity tradingCapacity;
    TradeAllocStatus tradeAllocStatus;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyIDEnteringFirm partyIDEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESApproveBroadcast);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESApproveBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "allocQty=" << msg.allocQty << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "allocID=" << msg.allocID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "tESEnrichmentRuleID=" << msg.tESEnrichmentRuleID << ";"
       << "autoApprovalRuleID=" << msg.autoApprovalRuleID << ";"
       << "trdType=" << msg.trdType << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeAllocStatus=" << msg.tradeAllocStatus << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "varText=" << const_cast<TESApproveBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct TESBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransactTime transactTime;
    TransBkdTime transBkdTime;
    SettlCurrFxRate settlCurrFxRate;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    SettlDate settlDate;
    AutoApprovalRuleID autoApprovalRuleID;
    TrdType trdType;
    VarTextLen varTextLen;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    MessageEventSource messageEventSource;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    BlockRef<SideAllocGrpBCComp> sideAllocGrpBC() {return BlockRef<SideAllocGrpBCComp>(begin()+size(), noSideAllocs);}
    BlockRef<VarText> varText() {return BlockRef<VarText>(sideAllocGrpBC().end(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESBroadcast);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoApprovalRuleID=" << msg.autoApprovalRuleID << ";"
       << "trdType=" << msg.trdType << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "sideAllocGrpBC=" << const_cast<TESBroadcast&>(msg).sideAllocGrpBC() << ";"
       << "varText=" << const_cast<TESBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct TESDeleteBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    TrdType trdType;
    DeleteReason deleteReason;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESDeleteBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESDeleteBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "trdType=" << msg.trdType << ";"
       << "deleteReason=" << msg.deleteReason << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESExecutionBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    AllocID allocID;
    TrdType trdType;
    TradeReportType tradeReportType;
    Side side;
    TrdRptStatus trdRptStatus;
    MessageEventSource messageEventSource;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESExecutionBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESExecutionBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "allocID=" << msg.allocID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "side=" << msg.side << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    TESExecID tESExecID;
    TradeReportID tradeReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       ; return os; 
}
#pragma pack(1)
struct TESTradeBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    LastQty lastQty;
    TransactTime transactTime;
    SettlCurrAmt settlCurrAmt;
    SideGrossTradeAmt sideGrossTradeAmt;
    SettlCurrFxRate settlCurrFxRate;
    AccruedInteresAmt accruedInteresAmt;
    CouponRate couponRate;
    RootPartyIDClientID rootPartyIDClientID;
    ExecutingTrader executingTrader;
    RootPartyIDInvestmentDecisionMaker rootPartyIDInvestmentDecisionMaker;
    PackageID packageID;
    MarketSegmentID marketSegmentID;
    TradeID tradeID;
    TradeDate tradeDate;
    SideTradeID sideTradeID;
    RootPartyIDSessionID rootPartyIDSessionID;
    RootPartyIDSettlementUnit rootPartyIDSettlementUnit;
    RootPartyIDContraUnit rootPartyIDContraUnit;
    RootPartyIDContraSettlementUnit rootPartyIDContraSettlementUnit;
    OrigTradeID origTradeID;
    RootPartyIDExecutingUnit rootPartyIDExecutingUnit;
    RootPartyIDExecutingTrader rootPartyIDExecutingTrader;
    RootPartyIDClearingUnit rootPartyIDClearingUnit;
    SettlDate settlDate;
    NumDaysInterest numDaysInterest;
    NegotiationID negotiationID;
    SRQSRelatedTradeID sRQSRelatedTradeID;
    TrdType trdType;
    LastMkt lastMkt;
    Side side;
    TradingCapacity tradingCapacity;
    TradeReportType tradeReportType;
    TransferReason transferReason;
    TradePublishIndicator tradePublishIndicator;
    DeliveryType deliveryType;
    LastCouponDeviationIndicator lastCouponDeviationIndicator;
    RefinancingEligibilityIndicator refinancingEligibilityIndicator;
    ClearingInstruction clearingInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    RootPartyIDInvestmentDecisionMakerQualifier rootPartyIDInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    Account account;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    SettlCurrency settlCurrency;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyClearingFirm rootPartyClearingFirm;
    RootPartyExecutingFirmKVNumber rootPartyExecutingFirmKVNumber;
    RootPartySettlementAccount rootPartySettlementAccount;
    RootPartySettlementLocation rootPartySettlementLocation;
    RootPartySettlementFirm rootPartySettlementFirm;
    RootPartyContraFirm rootPartyContraFirm;
    RootPartyContraSettlementFirm rootPartyContraSettlementFirm;
    RootPartyContraFirmKVNumber rootPartyContraFirmKVNumber;
    RootPartyContraSettlementAccount rootPartyContraSettlementAccount;
    RootPartyContraSettlementLocation rootPartyContraSettlementLocation;
    RootPartyIDExecutionVenue rootPartyIDExecutionVenue;
    RegulatoryTradeID regulatoryTradeID;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESTradeBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESTradeBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "settlCurrAmt=" << msg.settlCurrAmt << ";"
       << "sideGrossTradeAmt=" << msg.sideGrossTradeAmt << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "accruedInteresAmt=" << msg.accruedInteresAmt << ";"
       << "couponRate=" << msg.couponRate << ";"
       << "rootPartyIDClientID=" << msg.rootPartyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "rootPartyIDInvestmentDecisionMaker=" << msg.rootPartyIDInvestmentDecisionMaker << ";"
       << "packageID=" << msg.packageID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "sideTradeID=" << msg.sideTradeID << ";"
       << "rootPartyIDSessionID=" << msg.rootPartyIDSessionID << ";"
       << "rootPartyIDSettlementUnit=" << msg.rootPartyIDSettlementUnit << ";"
       << "rootPartyIDContraUnit=" << msg.rootPartyIDContraUnit << ";"
       << "rootPartyIDContraSettlementUnit=" << msg.rootPartyIDContraSettlementUnit << ";"
       << "origTradeID=" << msg.origTradeID << ";"
       << "rootPartyIDExecutingUnit=" << msg.rootPartyIDExecutingUnit << ";"
       << "rootPartyIDExecutingTrader=" << msg.rootPartyIDExecutingTrader << ";"
       << "rootPartyIDClearingUnit=" << msg.rootPartyIDClearingUnit << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "numDaysInterest=" << msg.numDaysInterest << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "sRQSRelatedTradeID=" << msg.sRQSRelatedTradeID << ";"
       << "trdType=" << msg.trdType << ";"
       << "lastMkt=" << msg.lastMkt << ";"
       << "side=" << msg.side << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "transferReason=" << msg.transferReason << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "deliveryType=" << msg.deliveryType << ";"
       << "lastCouponDeviationIndicator=" << msg.lastCouponDeviationIndicator << ";"
       << "refinancingEligibilityIndicator=" << msg.refinancingEligibilityIndicator << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "rootPartyIDInvestmentDecisionMakerQualifier=" << msg.rootPartyIDInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "account=" << msg.account << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "settlCurrency=" << msg.settlCurrency << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyClearingFirm=" << msg.rootPartyClearingFirm << ";"
       << "rootPartyExecutingFirmKVNumber=" << msg.rootPartyExecutingFirmKVNumber << ";"
       << "rootPartySettlementAccount=" << msg.rootPartySettlementAccount << ";"
       << "rootPartySettlementLocation=" << msg.rootPartySettlementLocation << ";"
       << "rootPartySettlementFirm=" << msg.rootPartySettlementFirm << ";"
       << "rootPartyContraFirm=" << msg.rootPartyContraFirm << ";"
       << "rootPartyContraSettlementFirm=" << msg.rootPartyContraSettlementFirm << ";"
       << "rootPartyContraFirmKVNumber=" << msg.rootPartyContraFirmKVNumber << ";"
       << "rootPartyContraSettlementAccount=" << msg.rootPartyContraSettlementAccount << ";"
       << "rootPartyContraSettlementLocation=" << msg.rootPartyContraSettlementLocation << ";"
       << "rootPartyIDExecutionVenue=" << msg.rootPartyIDExecutionVenue << ";"
       << "regulatoryTradeID=" << msg.regulatoryTradeID << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESTradingSessionStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESTradingSessionStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESTradingSessionStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct TMTradingSessionStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradSesEvent tradSesEvent;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TMTradingSessionStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TMTradingSessionStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct ThrottleUpdateNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    ThrottleTimeInterval throttleTimeInterval;
    ThrottleNoMsgs throttleNoMsgs;
    ThrottleDisconnectLimit throttleDisconnectLimit;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ThrottleUpdateNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ThrottleUpdateNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       << "throttleTimeInterval=" << msg.throttleTimeInterval << ";"
       << "throttleNoMsgs=" << msg.throttleNoMsgs << ";"
       << "throttleDisconnectLimit=" << msg.throttleDisconnectLimit << ";"
       ; return os; 
}
#pragma pack(1)
struct TradeBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    Price price;
    LastPx lastPx;
    LastQty lastQty;
    SettlCurrAmt settlCurrAmt;
    SettlCurrFxRate settlCurrFxRate;
    TransactTime transactTime;
    OrderID orderID;
    ClOrdID clOrdID;
    LeavesQty leavesQty;
    CumQty cumQty;
    SideGrossTradeAmt sideGrossTradeAmt;
    AccruedInteresAmt accruedInteresAmt;
    CouponRate couponRate;
    RootPartyIDClientID rootPartyIDClientID;
    ExecutingTrader executingTrader;
    RootPartyIDInvestmentDecisionMaker rootPartyIDInvestmentDecisionMaker;
    TradeID tradeID;
    OrigTradeID origTradeID;
    RootPartyIDExecutingUnit rootPartyIDExecutingUnit;
    RootPartyIDSessionID rootPartyIDSessionID;
    RootPartyIDExecutingTrader rootPartyIDExecutingTrader;
    RootPartyIDSettlementUnit rootPartyIDSettlementUnit;
    RootPartyIDClearingUnit rootPartyIDClearingUnit;
    RootPartyIDContraUnit rootPartyIDContraUnit;
    RootPartyIDContraSettlementUnit rootPartyIDContraSettlementUnit;
    PartyIDSpecialistTrader partyIDSpecialistTrader;
    OrderIDSfx orderIDSfx;
    MarketSegmentID marketSegmentID;
    SideTradeID sideTradeID;
    SideTradeReportID sideTradeReportID;
    TradeNumber tradeNumber;
    MatchDate matchDate;
    SettlDate settlDate;
    TrdMatchID trdMatchID;
    NumDaysInterest numDaysInterest;
    LastMkt lastMkt;
    TradeReportType tradeReportType;
    TransferReason transferReason;
    MatchType matchType;
    MatchSubType matchSubType;
    Side side;
    SideLiquidityInd sideLiquidityInd;
    DeliveryType deliveryType;
    TradingCapacity tradingCapacity;
    LastCouponDeviationIndicator lastCouponDeviationIndicator;
    RefinancingEligibilityIndicator refinancingEligibilityIndicator;
    ClearingInstruction clearingInstruction;
    OrderOrigination orderOrigination;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    RootPartyIDInvestmentDecisionMakerQualifier rootPartyIDInvestmentDecisionMakerQualifier;
    Account account;
    SettlCurrency settlCurrency;
    Currency currency;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    OrderCategory orderCategory;
    OrdType ordType;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyClearingFirm rootPartyClearingFirm;
    RootPartyExecutingFirmKVNumber rootPartyExecutingFirmKVNumber;
    RootPartySettlementAccount rootPartySettlementAccount;
    RootPartySettlementLocation rootPartySettlementLocation;
    RootPartySettlementFirm rootPartySettlementFirm;
    RootPartyContraFirm rootPartyContraFirm;
    RootPartyContraSettlementFirm rootPartyContraSettlementFirm;
    RootPartyContraFirmKVNumber rootPartyContraFirmKVNumber;
    RootPartyContraSettlementAccount rootPartyContraSettlementAccount;
    RootPartyContraSettlementLocation rootPartyContraSettlementLocation;
    PartySpecialistFirm partySpecialistFirm;
    PartySpecialistTrader partySpecialistTrader;
    RegulatoryTradeID regulatoryTradeID;
    RootPartyIDExecutionVenue rootPartyIDExecutionVenue;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TradeBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TradeBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "settlCurrAmt=" << msg.settlCurrAmt << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "sideGrossTradeAmt=" << msg.sideGrossTradeAmt << ";"
       << "accruedInteresAmt=" << msg.accruedInteresAmt << ";"
       << "couponRate=" << msg.couponRate << ";"
       << "rootPartyIDClientID=" << msg.rootPartyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "rootPartyIDInvestmentDecisionMaker=" << msg.rootPartyIDInvestmentDecisionMaker << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "origTradeID=" << msg.origTradeID << ";"
       << "rootPartyIDExecutingUnit=" << msg.rootPartyIDExecutingUnit << ";"
       << "rootPartyIDSessionID=" << msg.rootPartyIDSessionID << ";"
       << "rootPartyIDExecutingTrader=" << msg.rootPartyIDExecutingTrader << ";"
       << "rootPartyIDSettlementUnit=" << msg.rootPartyIDSettlementUnit << ";"
       << "rootPartyIDClearingUnit=" << msg.rootPartyIDClearingUnit << ";"
       << "rootPartyIDContraUnit=" << msg.rootPartyIDContraUnit << ";"
       << "rootPartyIDContraSettlementUnit=" << msg.rootPartyIDContraSettlementUnit << ";"
       << "partyIDSpecialistTrader=" << msg.partyIDSpecialistTrader << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "sideTradeID=" << msg.sideTradeID << ";"
       << "sideTradeReportID=" << msg.sideTradeReportID << ";"
       << "tradeNumber=" << msg.tradeNumber << ";"
       << "matchDate=" << msg.matchDate << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "trdMatchID=" << msg.trdMatchID << ";"
       << "numDaysInterest=" << msg.numDaysInterest << ";"
       << "lastMkt=" << msg.lastMkt << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "transferReason=" << msg.transferReason << ";"
       << "matchType=" << msg.matchType << ";"
       << "matchSubType=" << msg.matchSubType << ";"
       << "side=" << msg.side << ";"
       << "sideLiquidityInd=" << msg.sideLiquidityInd << ";"
       << "deliveryType=" << msg.deliveryType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "lastCouponDeviationIndicator=" << msg.lastCouponDeviationIndicator << ";"
       << "refinancingEligibilityIndicator=" << msg.refinancingEligibilityIndicator << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "rootPartyIDInvestmentDecisionMakerQualifier=" << msg.rootPartyIDInvestmentDecisionMakerQualifier << ";"
       << "account=" << msg.account << ";"
       << "settlCurrency=" << msg.settlCurrency << ";"
       << "currency=" << msg.currency << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "ordType=" << msg.ordType << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyClearingFirm=" << msg.rootPartyClearingFirm << ";"
       << "rootPartyExecutingFirmKVNumber=" << msg.rootPartyExecutingFirmKVNumber << ";"
       << "rootPartySettlementAccount=" << msg.rootPartySettlementAccount << ";"
       << "rootPartySettlementLocation=" << msg.rootPartySettlementLocation << ";"
       << "rootPartySettlementFirm=" << msg.rootPartySettlementFirm << ";"
       << "rootPartyContraFirm=" << msg.rootPartyContraFirm << ";"
       << "rootPartyContraSettlementFirm=" << msg.rootPartyContraSettlementFirm << ";"
       << "rootPartyContraFirmKVNumber=" << msg.rootPartyContraFirmKVNumber << ";"
       << "rootPartyContraSettlementAccount=" << msg.rootPartyContraSettlementAccount << ";"
       << "rootPartyContraSettlementLocation=" << msg.rootPartyContraSettlementLocation << ";"
       << "partySpecialistFirm=" << msg.partySpecialistFirm << ";"
       << "partySpecialistTrader=" << msg.partySpecialistTrader << ";"
       << "regulatoryTradeID=" << msg.regulatoryTradeID << ";"
       << "rootPartyIDExecutionVenue=" << msg.rootPartyIDExecutionVenue << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct TradingSessionStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MarketSegmentID marketSegmentID;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    RefApplLastMsgID refApplLastMsgID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TradingSessionStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TradingSessionStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "refApplLastMsgID=" << msg.refApplLastMsgID << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct TrailingStopUpdateNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    StopPx stopPx;
    OrderQty orderQty;
    OrderIDSfx orderIDSfx;
    MarketSegmentID marketSegmentID;
    ExecRestatementReason execRestatementReason;
    OrdStatus ordStatus;
    ExecType execType;
    Side side;
    FIXClOrdID fIXClOrdID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TrailingStopUpdateNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TrailingStopUpdateNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "side=" << msg.side << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct UnsubscribeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    RefApplSubID refApplSubID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UnsubscribeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UnsubscribeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "refApplSubID=" << msg.refApplSubID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct UnsubscribeResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UnsubscribeResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UnsubscribeResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLoginRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Username username;
    Password password;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLoginRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLoginRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "username=" << msg.username << ";"
       << "password=" << msg.password << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLoginRequestEncrypted {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Username username;
    EncryptedPassword encryptedPassword;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLoginRequestEncrypted);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLoginRequestEncrypted& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "username=" << msg.username << ";"
       << "encryptedPassword=" << msg.encryptedPassword << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLoginResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLoginResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLoginResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLogoutRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Username username;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLogoutRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLogoutRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "username=" << msg.username << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLogoutResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLogoutResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLogoutResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightApproveDealNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    SecurityID securityID;
    LastPx lastPx;
    LastQty lastQty;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    TradeID tradeID;
    TrdRptStatus trdRptStatus;
    RequestingSide requestingSide;
    TargetSide targetSide;
    MessageEventSource messageEventSource;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    RequestingPartyExecutingFirm requestingPartyExecutingFirm;
    RequestingPartyExecutingTrader requestingPartyExecutingTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightApproveDealNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightApproveDealNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "requestingSide=" << msg.requestingSide << ";"
       << "targetSide=" << msg.targetSide << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "requestingPartyExecutingFirm=" << msg.requestingPartyExecutingFirm << ";"
       << "requestingPartyExecutingTrader=" << msg.requestingPartyExecutingTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightApproveDealRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    TradeID tradeID;
    TradeReportType tradeReportType;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightApproveDealRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightApproveDealRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightCreateDealNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    LastPx lastPx;
    LastQty lastQty;
    QuoteID quoteID;
    SecurityID securityID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    NegotiationID negotiationID;
    TradeID tradeID;
    SettlDate settlDate;
    TradingCapacity tradingCapacity;
    TrdRptStatus trdRptStatus;
    MessageEventSource messageEventSource;
    Side side;
    AllocMethod allocMethod;
    AutoExecType autoExecType;
    NoOrderBookItems noOrderBookItems;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyEnteringTrader rootPartyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    TargetPartyEnteringTrader targetPartyEnteringTrader;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    BlockRef<OrderBookItemGrpComp> orderBookItemGrp() {return BlockRef<OrderBookItemGrpComp>(begin()+size(), noOrderBookItems);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightCreateDealNotification);}
    size_t length() {return orderBookItemGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightCreateDealNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "side=" << msg.side << ";"
       << "allocMethod=" << msg.allocMethod << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "noOrderBookItems=" << msg.noOrderBookItems << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyEnteringTrader=" << msg.rootPartyEnteringTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "targetPartyEnteringTrader=" << msg.targetPartyEnteringTrader << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "orderBookItemGrp=" << const_cast<XetraEnLightCreateDealNotification&>(msg).orderBookItemGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightDealResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    SecurityID securityID;
    QuoteID quoteID;
    NegotiationID negotiationID;
    TradeID tradeID;
    SecondaryTradeID secondaryTradeID;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightDealResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightDealResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "secondaryTradeID=" << msg.secondaryTradeID << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightDealStatusNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    TradeID tradeID;
    MessageEventSource messageEventSource;
    TrdRptStatus trdRptStatus;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightDealStatusNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightDealStatusNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightDeleteAllQuoteNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TargetPartyIDSessionID targetPartyIDSessionID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightDeleteAllQuoteNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightDeleteAllQuoteNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightDeleteAllQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    TargetPartyIDSessionID targetPartyIDSessionID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightDeleteAllQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightDeleteAllQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightEnterQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BidPx bidPx;
    OfferPx offerPx;
    BidSize bidSize;
    OfferSize offerSize;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    ValidUntilTime validUntilTime;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    ValueCheckTypeValue valueCheckTypeValue;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    QuotingFrequency quotingFrequency;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightEnterQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightEnterQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "validUntilTime=" << msg.validUntilTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "quotingFrequency=" << msg.quotingFrequency << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightHitQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    QuoteID quoteID;
    OrderQty orderQty;
    Price price;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    Side side;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    ValueCheckTypeValue valueCheckTypeValue;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    AllocMethod allocMethod;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FirmTradeID firmTradeID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightHitQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightHitQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "allocMethod=" << msg.allocMethod << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightNegotiationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    BidPx bidPx;
    OfferPx offerPx;
    LeavesQty leavesQty;
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    Side side;
    QuoteType quoteType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightNegotiationNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "side=" << msg.side << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightNegotiationRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TrdRegTSExecutionTime trdRegTSExecutionTime;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    LastPx lastPx;
    LeavesQty leavesQty;
    LastQty lastQty;
    AutoExecLimitPrice autoExecLimitPrice;
    ExpireTime expireTime;
    AutoExecExpiryTime autoExecExpiryTime;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    AutoExecReferencePriceOffset autoExecReferencePriceOffset;
    AutoExecMinNoOfQuotes autoExecMinNoOfQuotes;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    QuoteType quoteType;
    RespondentType respondentType;
    TradingCapacity tradingCapacity;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    AutoExecType autoExecType;
    SideDisclosureInstruction sideDisclosureInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FreeText5 freeText5;
    ClosureReason closureReason;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationRequesterNotification);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightNegotiationRequesterNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "trdRegTSExecutionTime=" << msg.trdRegTSExecutionTime << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "autoExecLimitPrice=" << msg.autoExecLimitPrice << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "autoExecExpiryTime=" << msg.autoExecExpiryTime << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoExecReferencePriceOffset=" << msg.autoExecReferencePriceOffset << ";"
       << "autoExecMinNoOfQuotes=" << msg.autoExecMinNoOfQuotes << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "closureReason=" << msg.closureReason << ";"
       << "xetraEnLightTargetParties=" << const_cast<XetraEnLightNegotiationRequesterNotification&>(msg).xetraEnLightTargetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightNegotiationStatusNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationID negotiationID;
    QuoteCondition quoteCondition;
    FirmNegotiationID firmNegotiationID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationStatusNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightNegotiationStatusNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightOpenNegotiationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationStartTime negotiationStartTime;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    LeavesQty leavesQty;
    ExpireTime expireTime;
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    Side side;
    QuoteType quoteType;
    RespondentType respondentType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightOpenNegotiationNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "negotiationStartTime=" << msg.negotiationStartTime << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "side=" << msg.side << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText5=" << msg.freeText5 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightOpenNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    ValidUntilTime validUntilTime;
    AutoExecLimitPrice autoExecLimitPrice;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    SettlDate settlDate;
    AutoExecExposureDuration autoExecExposureDuration;
    AutoExecReferencePriceOffset autoExecReferencePriceOffset;
    AutoExecMinNoOfQuotes autoExecMinNoOfQuotes;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    RespondentType respondentType;
    BidPxIsLocked bidPxIsLocked;
    OfferPxIsLocked offerPxIsLocked;
    SideIsLocked sideIsLocked;
    TradingCapacity tradingCapacity;
    AutoExecType autoExecType;
    SideDisclosureInstruction sideDisclosureInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    QuoteReqID quoteReqID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationRequest);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightOpenNegotiationRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "validUntilTime=" << msg.validUntilTime << ";"
       << "autoExecLimitPrice=" << msg.autoExecLimitPrice << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoExecExposureDuration=" << msg.autoExecExposureDuration << ";"
       << "autoExecReferencePriceOffset=" << msg.autoExecReferencePriceOffset << ";"
       << "autoExecMinNoOfQuotes=" << msg.autoExecMinNoOfQuotes << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "bidPxIsLocked=" << msg.bidPxIsLocked << ";"
       << "offerPxIsLocked=" << msg.offerPxIsLocked << ";"
       << "sideIsLocked=" << msg.sideIsLocked << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "xetraEnLightTargetParties=" << const_cast<XetraEnLightOpenNegotiationRequest&>(msg).xetraEnLightTargetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightOpenNegotiationRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    LastPx lastPx;
    LastQty lastQty;
    ExpireTime expireTime;
    AutoExecExpiryTime autoExecExpiryTime;
    AutoExecLimitPrice autoExecLimitPrice;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    AutoExecReferencePriceOffset autoExecReferencePriceOffset;
    AutoExecMinNoOfQuotes autoExecMinNoOfQuotes;
    NoTargetPartyIDs noTargetPartyIDs;
    Side side;
    QuoteType quoteType;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    RespondentType respondentType;
    BidPxIsLocked bidPxIsLocked;
    OfferPxIsLocked offerPxIsLocked;
    SideIsLocked sideIsLocked;
    TradingCapacity tradingCapacity;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    AutoExecType autoExecType;
    SideDisclosureInstruction sideDisclosureInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FreeText5 freeText5;
    Pad5 pad5;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationRequesterNotification);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightOpenNegotiationRequesterNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "autoExecExpiryTime=" << msg.autoExecExpiryTime << ";"
       << "autoExecLimitPrice=" << msg.autoExecLimitPrice << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoExecReferencePriceOffset=" << msg.autoExecReferencePriceOffset << ";"
       << "autoExecMinNoOfQuotes=" << msg.autoExecMinNoOfQuotes << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "side=" << msg.side << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "bidPxIsLocked=" << msg.bidPxIsLocked << ";"
       << "offerPxIsLocked=" << msg.offerPxIsLocked << ";"
       << "sideIsLocked=" << msg.sideIsLocked << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "pad5=" << msg.pad5 << ";"
       << "xetraEnLightTargetParties=" << const_cast<XetraEnLightOpenNegotiationRequesterNotification&>(msg).xetraEnLightTargetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    QuoteID quoteID;
    SecondaryQuoteID secondaryQuoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    ExpireTime expireTime;
    NegotiationID negotiationID;
    TradingCapacity tradingCapacity;
    QuotingStatus quotingStatus;
    QuoteEventReason quoteEventReason;
    QuoteCancelReason quoteCancelReason;
    QuotingFrequency quotingFrequency;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    QuoteReqID quoteReqID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "secondaryQuoteID=" << msg.secondaryQuoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "quoteEventReason=" << msg.quoteEventReason << ";"
       << "quoteCancelReason=" << msg.quoteCancelReason << ";"
       << "quotingFrequency=" << msg.quotingFrequency << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationID negotiationID;
    TradeID tradeID;
    QuoteReqID quoteReqID;
    NoQuoteEntries noQuoteEntries;
    Pad3 pad3;
    BlockRef<SRQSQuoteEntryGrpComp> sRQSQuoteEntryGrp() {return BlockRef<SRQSQuoteEntryGrpComp>(begin()+size(), noQuoteEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteRequesterNotification);}
    size_t length() {return sRQSQuoteEntryGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteRequesterNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "noQuoteEntries=" << msg.noQuoteEntries << ";"
       << "pad3=" << msg.pad3 << ";"
       << "sRQSQuoteEntryGrp=" << const_cast<XetraEnLightQuoteRequesterNotification&>(msg).sRQSQuoteEntryGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    QuoteID quoteID;
    NegotiationID negotiationID;
    QuoteReqID quoteReqID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteSnapshotNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    NoQuoteEntries noQuoteEntries;
    MessageEventSource messageEventSource;
    Pad6 pad6;
    BlockRef<SRQSQuoteEntryGrpComp> sRQSQuoteEntryGrp() {return BlockRef<SRQSQuoteEntryGrpComp>(begin()+size(), noQuoteEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteSnapshotNotification);}
    size_t length() {return sRQSQuoteEntryGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteSnapshotNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "noQuoteEntries=" << msg.noQuoteEntries << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "pad6=" << msg.pad6 << ";"
       << "sRQSQuoteEntryGrp=" << const_cast<XetraEnLightQuoteSnapshotNotification&>(msg).sRQSQuoteEntryGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteSnapshotRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteSnapshotRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteSnapshotRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuotingStatusRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuotingStatusRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuotingStatusRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightUpdateNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    AutoExecLimitPrice autoExecLimitPrice;
    AutoExecReferencePriceOffset autoExecReferencePriceOffset;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    SettlDate settlDate;
    AutoExecExposureDuration autoExecExposureDuration;
    AutoExecMinNoOfQuotes autoExecMinNoOfQuotes;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    RespondentType respondentType;
    TradingCapacity tradingCapacity;
    AutoExecType autoExecType;
    SideDisclosureInstruction sideDisclosureInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FreeText5 freeText5;
    Pad3 pad3;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightUpdateNegotiationRequest);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightUpdateNegotiationRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "autoExecLimitPrice=" << msg.autoExecLimitPrice << ";"
       << "autoExecReferencePriceOffset=" << msg.autoExecReferencePriceOffset << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoExecExposureDuration=" << msg.autoExecExposureDuration << ";"
       << "autoExecMinNoOfQuotes=" << msg.autoExecMinNoOfQuotes << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "pad3=" << msg.pad3 << ";"
       << "xetraEnLightTargetParties=" << const_cast<XetraEnLightUpdateNegotiationRequest&>(msg).xetraEnLightTargetParties() << ";"
       ; return os; 
}
} // end of namespace DBETI_120_Cash


