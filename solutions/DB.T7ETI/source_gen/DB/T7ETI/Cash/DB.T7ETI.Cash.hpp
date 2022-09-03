#pragma once
// Deutsche Börse -- market: eti_Cash, version: 10.0, subVersion: C0002, buildNumber: 100.430.0.ga-100005000-9

namespace ETICashVer10 {
using CurrencyType = FixedLengthString<3, 0x00>;
using ISIN = FixedLengthString<12, 0x00>;
using LocalMktDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using LocalMonthYearCod = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
using PriceType = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using Qty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using SeqNum = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using UTCTimestamp = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using Account = FixedLengthString<2, 0x00>;
using AccruedInteresAmt = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using AffectedOrderID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using AffectedOrderRequestID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AffectedOrigClOrdID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using AllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(AllocMethod, uint8_t, 
  (Automatic_Random, 1),
  (Manual, 3),
);
using AllocQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using ApplBegMsgID = FixedLengthString<16, 0x00>;
using ApplBegSeqNum = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using ApplEndMsgID = FixedLengthString<16, 0x00>;
using ApplEndSeqNum = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(ApplID, uint8_t, 
  (Trade, 1),
  (News, 2),
  (Service_availability, 3),
  (Session_data, 4),
  (Listener_data, 5),
  (RiskControl, 6),
  (TES_Maintenance, 7),
  (TES_Trade, 8),
  (SRQS_Maintenance, 9),
  (Service_Availability_Market, 10),
  (Specialist_Data, 11),
);
EB_ENUM(ApplIDStatus, uint32_t, 
  (Outbound_conversion_error, 105),
);
using ApplMsgID = FixedLengthString<16, 0x00>;
EB_ENUM(ApplResendFlag, uint8_t, 
  (False, 0),
  (True, 1),
);
EB_ENUM(ApplSeqIndicator, uint8_t, 
  (No_Recovery_Required, 0),
  (Recovery_Required, 1),
);
using ApplSeqNum = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(ApplSeqStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
using ApplSeqTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using ApplSubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ApplTotalMessageCount = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
EB_ENUM(ApplUsageOrders, char, 
  (Automated, 'A'),
  (Manual, 'M'),
  (AutoSelect, 'B'),
  (None, 'N'),
);
EB_ENUM(ApplUsageQuotes, char, 
  (Automated, 'A'),
  (Manual, 'M'),
  (AutoSelect, 'B'),
  (None, 'N'),
);
using ApplicationSystemName = FixedLengthString<30, 0x00>;
using ApplicationSystemVendor = FixedLengthString<30, 0x00>;
using ApplicationSystemVersion = FixedLengthString<30, 0x00>;
using AutoApprovalRuleID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using BestBidPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using BestBidSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using BestOfferPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using BestOfferSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using BidCxlSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using BidPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using BidSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using BodyLen = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ClOrdID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(ClearingInstruction, uint8_t, 
  (Bilateral_netting_only, 2),
  (Self_clearing, 13),
);
using CouponRate = FloatDecimal<-922337203685.4775807, 922337203685.4775807, 8, 7, 0x8000000000000000, true>;
using CrossRequestID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(CrossedIndicator, uint8_t, 
  (No_crossing, 0),
  (Cross_rejected, 1),
);
using CumQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using Currency = FixedLengthString<3, 0x00>;
using CxlQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using CxlSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using DefaultCstmApplVerID = FixedLengthString<30, 0x00>;
using DefaultCstmApplVerSubID = FixedLengthString<5, 0x00>;
EB_ENUM(DeleteReason, uint8_t, 
  (No_special_reason, 100),
  (TAS_Change, 101),
  (Intraday_Expiration, 102),
  (Risk_Event, 103),
  (Stop_Trading, 104),
);
EB_ENUM(DeliveryType, uint8_t, 
  (AKV, 1),
  (GS, 2),
  (STR, 3),
  (WPR, 4),
  (AKT, 5),
);
using DisplayHighQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using DisplayLowQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using DisplayQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using EffectiveTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using EnrichmentRuleID = LittleEndian<uint16_t, 1, 10000, 0xFFFF>;
using EventDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using EventPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(EventType, uint8_t, 
  (Redemption, 26),
  (Delisting, 100),
  (Instrument_Assignment_Added, 104),
  (Instrument_Assignment_Removed, 105),
  (Closed, 106),
  (Restricted, 107),
  (Book, 108),
  (Continuous, 109),
  (Auction, 110),
  (Freeze, 111),
  (Cancel_Freeze, 112),
  (Pre_Call, 113),
  (End_of_Restatement, 114),
);
using ExecID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(ExecInst, uint8_t, 
  (H, 1),
  (Q, 2),
  (H_Q, 3),
  (H_6, 5),
  (Q_6, 6),
);
EB_ENUM(ExecRestatementReason, uint16_t, 
  (Corporate_Action, 0),
  (Order_Book_Restatement, 1),
  (Exchange_Option, 8),
  (Order_Added, 101),
  (Order_Modified, 102),
  (Order_Cancelled, 103),
  (IOC_Order_Cancelled, 105),
  (FOK_Order_Cancelled, 107),
  (Book_Order_Executed, 108),
  (Changed_to_IOC, 114),
  (Change_of_Specialist, 119),
  (Instrument_State_Change, 122),
  (Pending_New, 138),
  (Pending_New_Applied, 141),
  (Pending_Replace, 139),
  (Pending_Replace_Applied, 142),
  (End_Of_Day_Processing, 146),
  (Order_Expiration, 148),
  (CAO_Order_Activated, 149),
  (CAO_Order_Inactivated, 150),
  (OAO_Order_Activated, 151),
  (OAO_Order_Inactivated, 152),
  (AAO_Order_Activated, 153),
  (AAO_Order_Inactivated, 154),
  (IAO_Order_Activated, 159),
  (IAO_Order_Inactivated, 160),
  (Order_Refreshed, 155),
  (OCO_Order_Triggered, 164),
  (Stop_Order_Triggered, 172),
  (Ownership_Changed, 181),
  (Order_Cancellation_Pending, 197),
  (Pending_Cancellation_Executed, 199),
  (BOC_Order_Cancelled, 212),
  (Trailing_Stop_Update, 213),
  (Exceeds_Maximum_Quantity, 237),
  (Invalid_Limit_Price, 238),
  (User_Does_Not_Exist, 241),
  (Session_Does_Not_Exist, 242),
  (Invalid_Stop_Price, 243),
  (Instrument_Does_Not_Exist, 245),
  (Business_Unit_Risk_Event, 246),
  (Panic_Cancel, 261),
  (Dividend_Payment, 292),
  (Last_Trading_Day, 294),
  (Trading_Parameter_Change, 295),
  (Currency_Change, 296),
  (Product_Assignment_Change, 297),
  (Reference_Price_Change, 298),
  (Tick_Rule_Change, 300),
  (QRS_Expiry, 316),
);
EB_ENUM(ExecType, char, 
  (New, '0'),
  (Canceled, '4'),
  (Replaced, '5'),
  (Pending_Cancel_e, '6'),
  (Suspended, '9'),
  (Restated, 'D'),
  (Triggered, 'L'),
  (Trade, 'F'),
  (Pending_New, 'A'),
  (Pending_Replace, 'E'),
);
using ExecutingTrader = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(ExecutingTraderQualifier, uint8_t, 
  (Algo, 22),
  (Human, 24),
);
using ExpireDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using ExpireTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using FIXClOrdID = FixedLengthString<20, 0x00>;
using FIXEngineName = FixedLengthString<30, 0x00>;
using FIXEngineVendor = FixedLengthString<30, 0x00>;
using FIXEngineVersion = FixedLengthString<30, 0x00>;
using FillExecID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(FillLiquidityInd, uint8_t, 
  (Added_Liquidity, 1),
  (Removed_Liquidity, 2),
  (Auction, 4),
  (Triggered_Stop_Order, 5),
  (Triggered_OCO_Order, 6),
  (Triggered_Market_Order, 7),
);
using FillMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using FillPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using FillQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using FillRefID = uint8_t;
using FirmNegotiationID = FixedLengthString<20, 0x00>;
using FirmTradeID = FixedLengthString<20, 0x00>;
using FreeText1 = FixedLengthString<12, 0x00>;
using FreeText2 = FixedLengthString<12, 0x00>;
using FreeText4 = FixedLengthString<16, 0x00>;
using FreeText5 = FixedLengthString<132, 0x00>;
using GatewayID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(GatewayStatus, uint8_t, 
  (Standby, 0),
  (Active, 1),
);
using GatewaySubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using Headline = FixedLengthString<256, 0x00>;
using HeartBtInt = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using HighLimitPrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using ImbalanceQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(ImpliedMarketIndicator, uint8_t, 
  (Not_implied, 0),
  (Implied_in_out, 3),
);
using IndividualAllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(LastCouponDeviationIndicator, uint8_t, 
  (None, 0),
  (Short_period, 1),
  (Long_period, 2),
  (Only_one_coupon, 3),
  (Short_two_interest_payments_due, 4),
  (Long_two_interest_payments_due, 5),
  (Perpetual, 6),
);
using LastEntityProcessed = FixedLengthString<16, 0x00>;
EB_ENUM(LastFragment, uint8_t, 
  (Not_Last_Message, 0),
  (Last_Message, 1),
);
EB_ENUM(LastMkt, uint16_t, 
  (XETR, 3),
  (XVIE, 4),
  (XMAL, 6),
  (XBUL, 7),
  (XBUD, 8),
  (XLJU, 9),
  (XPRA, 10),
  (XZAG, 11),
  (XFRA, 13),
);
using LastPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(LastPxDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using LastQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(LastQtyDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using LastUpdateTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using LeavesQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(LeavesQtyDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
EB_ENUM(ListUpdateAction, char, 
  (Add, 'A'),
  (Delete, 'D'),
);
using LowLimitPrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(MDBookType, uint8_t, 
  (TopOfBook, 1),
  (PriceDepth, 2),
);
EB_ENUM(MDSubBookType, uint8_t, 
  (VolumeWeightedAverage, 2),
);
EB_ENUM(MarketID, uint16_t, 
  (XETR, 3),
  (XVIE, 4),
  (XMAL, 6),
  (XBUL, 7),
  (XBUD, 8),
  (XLJU, 9),
  (XPRA, 10),
  (XZAG, 11),
  (XFRA, 13),
);
using MarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(MassActionReason, uint8_t, 
  (No_Special_Reason, 0),
  (Stop_Trading, 1),
  (Emergency, 2),
  (Session_Loss, 6),
  (Duplicate_Session_Login, 7),
  (Clearing_Risk_Control, 8),
  (Internal_Connection_Loss, 100),
  (Product_State_Halt, 105),
  (Product_State_Holiday, 106),
  (Instrument_Suspended, 107),
  (Volatility_Interruption, 110),
  (Product_temporarily_not_tradeable, 111),
  (Instrument_Stopped, 113),
  (Instrument_Knock_Out, 115),
  (Instrument_Sold_Out, 116),
  (Instrument_Knock_Out_Reverted, 118),
  (Automatic_Quote_Deletion, 119),
  (Outside_Quoting_Period, 120),
);
using MassActionReportID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(MassActionType, uint8_t, 
  (Suspend_quotes, 1),
  (Release_quotes, 2),
);
using MatchDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MatchInstCrossID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(MatchSubType, uint8_t, 
  (Opening_Auction, 1),
  (Closing_Auction, 2),
  (Intraday_Auction, 3),
  (Circuit_Breaker_Auction, 4),
  (TRADE_AT_CLOSE, 5),
);
EB_ENUM(MatchType, uint8_t, 
  (Confirmed_Trade_Report, 3),
  (Auto_match_incoming, 4),
  (Cross_Auction, 5),
  (Call_Auction, 7),
  (Auto_match_resting, 11),
  (Auto_match_at_mid_point, 12),
  (Continuous_Auction, 14),
);
EB_ENUM(MatchingEngineStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
using MatchingEngineTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MaturityMonthYear = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
EB_ENUM(MessageEventSource, char, 
  (Broadcast_to_Initiator, 'I'),
  (Broadcast_to_Approver, 'A'),
  (Broadcast_to_Requester, 'R'),
  (Broadcast_to_Quote_Submitter, 'Q'),
);
using MsgSeqNum = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using MsgType = FixedLengthString<3, 0x00>;
using NegotiationID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NegotiationStartTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using NetworkMsgID = FixedLengthString<8, 0x00>;
using NoAffectedOrderRequests = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoAffectedOrders = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoCrossLegs = uint8_t;
using NoEnrichmentRules = LittleEndian<uint16_t, 0, 400, 0xFFFF>;
using NoEvents = uint8_t;
using NoFills = uint8_t;
using NoInstrAttrib = uint8_t;
using NoMDEntryTypes = uint8_t;
using NoNotAffectedOrders = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoNotAffectedSecurities = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoOrderBookItems = uint8_t;
using NoOrderEvents = uint8_t;
using NoPartyDetails = LittleEndian<uint16_t, 0, 1000, 0xFFFF>;
using NoQuoteEntries = uint8_t;
using NoQuoteEvents = uint8_t;
using NoQuoteEventsIndex = uint8_t;
using NoQuoteSideEntries = uint8_t;
using NoRiskLimits = uint8_t;
using NoSRQSQuoteGrps = uint8_t;
using NoSRQSTargetPartyTrdGrps = uint8_t;
using NoSessions = LittleEndian<uint16_t, 1, 1000, 0xFFFF>;
using NoSideAllocs = uint8_t;
using NoSides = uint8_t;
using NoTargetPartyIDs = uint8_t;
using NoUnderlyingStips = uint8_t;
using NotAffOrigClOrdID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using NotAffectedOrderID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using NotAffectedSecurityID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using NotificationIn = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using NumDaysInterest = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(NumberOfRespDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using NumberOfRespondents = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NumberOfSecurities = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using OfferCxlSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using OfferPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using OfferSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(OrdStatus, char, 
  (New, '0'),
  (Partially_filled, '1'),
  (Filled, '2'),
  (Canceled, '4'),
  (Pending_Cancel, '6'),
  (Suspended, '9'),
  (Pending_New, 'A'),
  (Pending_Replace, 'E'),
);
EB_ENUM(OrdType, uint8_t, 
  (Market, 1),
  (Limit, 2),
  (Stop, 3),
  (Stop_Limit, 4),
);
EB_ENUM(OrderAttributeLiquidityProvision, uint8_t, 
  (Y, 1),
  (N, 0),
);
EB_ENUM(OrderCategory, char, 
  (Order, '1'),
  (Quote, '2'),
);
using OrderEventMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using OrderEventPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using OrderEventQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(OrderEventReason, uint8_t, 
  (SMP, 100),
);
EB_ENUM(OrderEventType, uint8_t, 
  (Pending_requests_discarded, 100),
);
using OrderID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using OrderIDSfx = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(OrderOrigination, uint8_t, 
  (Direct_access_or_sponsored_access_customer, 5),
);
using OrderQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(OrderQtyDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
EB_ENUM(OrderRoutingIndicator, char, 
  (Yes, 'Y'),
  (No, 'N'),
);
EB_ENUM(OrderSide, uint8_t, 
  (Buy, 1),
  (Sell, 2),
);
using OrigClOrdID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using OrigTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using OrigTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(OwnershipIndicator, uint8_t, 
  (No_Change_of_Ownership, 0),
  (Change_to_Executing_Trader, 1),
);
using PackageID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using Pad1 = FixedLengthString<1, 0x00>;
using Pad1_2 = FixedLengthString<1, 0x00>;
using Pad1_3 = FixedLengthString<1, 0x00>;
using Pad2 = FixedLengthString<2, 0x00>;
using Pad2_1 = FixedLengthString<2, 0x00>;
using Pad2_2 = FixedLengthString<2, 0x00>;
using Pad3 = FixedLengthString<3, 0x00>;
using Pad3_3 = FixedLengthString<3, 0x00>;
using Pad4 = FixedLengthString<4, 0x00>;
using Pad4_2 = FixedLengthString<4, 0x00>;
using Pad5 = FixedLengthString<5, 0x00>;
using Pad5_1 = FixedLengthString<5, 0x00>;
using Pad6 = FixedLengthString<6, 0x00>;
using Pad6_1 = FixedLengthString<6, 0x00>;
using Pad6_2 = FixedLengthString<6, 0x00>;
using Pad7 = FixedLengthString<7, 0x00>;
using Pad7_1 = FixedLengthString<7, 0x00>;
using PartitionID = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
EB_ENUM(PartyActionType, uint8_t, 
  (Halt_Trading, 1),
  (Reinstate, 2),
);
using PartyDetailDeskID = FixedLengthString<3, 0x00>;
using PartyDetailExecutingTrader = FixedLengthString<6, 0x00>;
using PartyDetailIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyDetailIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(PartyDetailRoleQualifier, uint8_t, 
  (Trader, 10),
  (Head_Trader, 11),
  (Supervisor, 12),
);
EB_ENUM(PartyDetailStatus, uint8_t, 
  (Active, 0),
  (Suspend, 1),
);
using PartyEnteringFirm = FixedLengthString<5, 0x00>;
using PartyEnteringTrader = FixedLengthString<6, 0x00>;
using PartyExecutingFirm = FixedLengthString<5, 0x00>;
using PartyExecutingTrader = FixedLengthString<6, 0x00>;
using PartyIDClientID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(PartyIDEnteringFirm, uint8_t, 
  (Participant, 1),
  (MarketSupervision, 2),
);
using PartyIDEnteringTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(PartyIDOriginationMarket, uint8_t, 
  (XKFE, 1),
);
using PartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDSpecialistTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIdInvestmentDecisionMaker = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(PartyIdInvestmentDecisionMakerQualifier, uint8_t, 
  (Algo, 22),
  (Human, 24),
);
using PartySpecialistFirm = FixedLengthString<5, 0x00>;
using PartySpecialistTrader = FixedLengthString<6, 0x00>;
using Password = FixedLengthString<32, 0x00>;
using PegOffsetValueAbs = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using PegOffsetValuePct = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using PotentialExecVolume = FloatDecimal<-214748.3647, 214748.3647, 8, 4, 0x8000000000000000, true>;
using Price = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(PriceDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
EB_ENUM(PriceValidityCheckType, uint8_t, 
  (None, 0),
  (Mandatory, 2),
);
EB_ENUM(QuoteCancelType, uint8_t, 
  (Cancel_All_Quotes, 4),
);
EB_ENUM(QuoteEntryRejectReason, uint32_t, 
  (Unknown_Security, 1),
  (Duplicate_Quote, 6),
  (Invalid_Price, 8),
  (No_Reference_Price_Available, 16),
  (No_Single_Sided_Quotes, 100),
  (Invalid_Quoting_Model, 103),
  (Invalid_Size, 106),
  (Bid_Price_Not_Reasonable, 108),
  (Ask_Price_Not_Reasonable, 109),
  (Bid_Price_Exceeds_Range, 110),
  (Ask_Price_Exceeds_Range, 111),
  (Instrument_State_Freeze, 115),
  (Deletion_Already_Pending, 116),
  (Bid_Value_Exceeds_Limit, 120),
  (Ask_Value_Exceeds_Limit, 121),
  (Not_Tradeable_For_BusinessUnit, 122),
  (Quantity_Limit_Exceeded, 125),
  (Value_Limit_Exceeded, 126),
  (Invalid_Quote_Spread, 127),
  (Cant_Proc_In_Curr_Instr_State, 131),
  (Invalid_Quote_Type, 134),
  (PWT_Quote_not_allowed_in_current_state, 135),
  (Standard_Quote_not_allowed_in_current_state, 136),
  (PWT_Quote_not_allowed_with_crossed_book, 137),
  (Ask_side_quote_not_allowed, 138),
  (Ask_side_quote_with_qty_not_allowed, 139),
  (Invalid_change_LP_session, 140),
  (On_Book_Trading_disabled_for_Instrument_Type, 144),
  (LP_licence_not_assigned, 145),
  (SP_licence_not_assigned, 146),
  (Liquidity_provider_protection_bid_side_cancelled, 147),
  (Liquidity_provider_protection_ask_side_cancelled, 148),
  (Quantity_Limit_Exceeded_Instrument, 149),
  (Value_Limit_Exceeded_Instrument, 150),
  (Issuer_Stopped, 151),
  (Partial_Exec_Of_QRS_Order, 152),
  (Matching_Quote_Not_Allowed_In_Current_State, 153),
  (Outside_Quoting_Period, 155),
  (Match_Price_Not_On_Price_Step, 156),
  (Quantity_Limit_Exceeds_TSL, 161),
  (Invalid_TradingSessionSubID_for_Instrument, 162),
  (Too_Many_Orders_and_Quotes_in_Order_Book, 163),
  (Inactive_Cover, 164),
  (Indicative_Quote_not_allowed_in_current_state, 165),
);
EB_ENUM(QuoteEntryStatus, uint8_t, 
  (Accepted, 0),
  (Rejected, 5),
  (Removed_and_Rejected, 6),
  (Pending, 10),
);
using QuoteEventExecID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(QuoteEventLiquidityInd, uint8_t, 
  (Added_Liquidity, 1),
  (Removed_Liquidity, 2),
  (Auction, 4),
);
using QuoteEventMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using QuoteEventPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using QuoteEventQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(QuoteEventReason, uint8_t, 
  (Pending_cancellation_executed, 14),
  (Invalid_price, 15),
  (Cross_rejected, 16),
  (PLP, 18),
  (Price_not_Top_of_Book, 19),
  (Random_Selection, 20),
  (Manual_Selection, 21),
);
EB_ENUM(QuoteEventSide, uint8_t, 
  (Buy, 1),
  (Sell, 2),
);
EB_ENUM(QuoteEventType, uint8_t, 
  (Modified_quote_side, 2),
  (Removed_quote_side, 3),
  (Partially_filled, 4),
  (Filled, 5),
  (Removed_Quantity, 6),
);
using QuoteID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(QuoteInstruction, uint8_t, 
  (Do_Not_Quote, 0),
  (Quote, 1),
);
using QuoteMsgID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using QuoteReqID = FixedLengthString<20, 0x00>;
EB_ENUM(QuoteRequestRejectReason, uint8_t, 
  (Exchange_closed, 2),
  (Other, 99),
  (Requested_size_too_small, 100),
  (Requested_size_too_big, 101),
  (No_valid_quote_from_issuer, 102),
  (Sold_out, 103),
  (Trading_restriction, 104),
  (Pending_request_timed_out, 105),
);
using QuoteResponseID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(QuoteSizeType, uint8_t, 
  (TotalSize, 1),
  (OpenSize, 2),
);
EB_ENUM(QuoteStatus, uint8_t, 
  (Removed, 6),
  (Expired, 7),
  (Active, 16),
);
EB_ENUM(QuoteType, uint8_t, 
  (Indicative, 0),
  (Tradeable, 1),
  (Tradeable_Matching, 101),
  (Tradeable_PWT, 102),
  (Special_Auction, 103),
  (PWT_within_Special_Auction, 104),
);
EB_ENUM(QuotingStatus, uint8_t, 
  (Open_Active, 1),
  (Open_Idle, 2),
  (Closed_Inactive, 3),
  (Open_Not_Responded, 4),
);
EB_ENUM(RFQPublishIndicator, uint8_t, 
  (Market_Data, 1),
  (Designated_Sponsor, 2),
  (Market_Data_and_Designated_Sponsor, 3),
  (Market_Maker_and_Designated_Sponsor, 4),
  (Market_Data_and_Market_Maker_and_Designated_Sponsor, 5),
  (Specialist, 6),
);
EB_ENUM(RFQRequesterDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
EB_ENUM(RefApplID, uint8_t, 
  (Trade, 1),
  (News, 2),
  (Service_availability, 3),
  (Session_data, 4),
  (Listener_data, 5),
  (RiskControl, 6),
  (TES_Maintenance, 7),
  (TES_Trade, 8),
  (SRQS_Maintenance, 9),
  (Service_Availability_Market, 10),
  (Specialist_Data, 11),
);
using RefApplLastMsgID = FixedLengthString<16, 0x00>;
using RefApplLastSeqNum = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using RefApplSubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(RefinancingEligibilityIndicator, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using RegulatoryTradeID = FixedLengthString<52, 0x00>;
using RelatedClosePrice = FloatDecimal<-9223372036854.775807, 9223372036854.775807, 8, 6, 0x8000000000000000, true>;
using RelatedMarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using RequestTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using RequestingPartyClearingFirm = FixedLengthString<9, 0x00>;
using RequestingPartyEnteringFirm = FixedLengthString<9, 0x00>;
EB_ENUM(RequestingPartyIDEnteringFirm, uint8_t, 
  (Participant, 1),
  (MarketSupervision, 2),
);
EB_ENUM(RequestingPartyIDExecutingSystem, uint32_t, 
  (T7, 2),
);
using RequestingPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(RespondentType, uint8_t, 
  (Specified_market_participants, 2),
  (Specified_and_SmartRfQ_selected_participants, 100),
  (SmartRfQ_selected_participants, 101),
);
using ResponseIn = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(RiskLimitAction, uint8_t, 
  (QueueInbound, 0),
  (Reject, 2),
  (Warning, 4),
);
using RootPartyClearingFirm = FixedLengthString<5, 0x00>;
using RootPartyContraFirm = FixedLengthString<5, 0x00>;
using RootPartyContraFirmKVNumber = FixedLengthString<4, 0x00>;
using RootPartyContraSettlementAccount = FixedLengthString<35, 0x00>;
using RootPartyContraSettlementFirm = FixedLengthString<5, 0x00>;
using RootPartyContraSettlementLocation = FixedLengthString<3, 0x00>;
using RootPartyContraTrader = FixedLengthString<6, 0x00>;
using RootPartyEnteringTrader = FixedLengthString<6, 0x00>;
using RootPartyExecutingFirm = FixedLengthString<5, 0x00>;
using RootPartyExecutingFirmKVNumber = FixedLengthString<4, 0x00>;
using RootPartyExecutingTrader = FixedLengthString<6, 0x00>;
using RootPartyIDClearingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDClientID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using RootPartyIDContraSettlementUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDContraUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutionVenue = FixedLengthString<4, 0x00>;
using RootPartyIDInvestmentDecisionMaker = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(RootPartyIDInvestmentDecisionMakerQualifier, uint8_t, 
  (Algo, 22),
  (Human, 24),
);
using RootPartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDSettlementUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartySettlementAccount = FixedLengthString<35, 0x00>;
using RootPartySettlementFirm = FixedLengthString<5, 0x00>;
using RootPartySettlementLocation = FixedLengthString<3, 0x00>;
using SRQSRelatedTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecondaryGatewayID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SecondaryGatewayStatus, uint8_t, 
  (Standby, 0),
  (Active, 1),
);
using SecondaryGatewaySubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecondaryQuoteID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using SecondaryTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecurityID = LittleEndian<int64_t, -9223372036854775807, 9223372036854775807, 0x8000000000000000>;
using SecurityResponseID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(SecurityStatus, uint8_t, 
  (Knocked_out, 6),
  (Knock_out_revoked, 7),
  (Knocked_out_and_suspend, 12),
);
using SecurityStatusReportID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(SecurityTradingEvent, uint8_t, 
  (Instrument_State_Change, 6),
  (Instrument_Assigment_Change, 100),
  (End_of_Restatement, 101),
);
EB_ENUM(SecurityTradingStatus, uint8_t, 
  (Market_Imbalance_Buy, 7),
  (Market_Imbalance_Sell, 8),
);
EB_ENUM(SelectiveRequestForQuoteRtmServiceStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
EB_ENUM(SelectiveRequestForQuoteServiceStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
using SelectiveRequestForQuoteServiceTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using SenderSubID = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using SendingTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using SessionInstanceID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SessionMode, uint8_t, 
  (HF, 1),
  (LF, 2),
  (GUI, 3),
);
EB_ENUM(SessionRejectReason, uint32_t, 
  (Required_Tag_Missing, 1),
  (Value_is_incorrect, 5),
  (Decryption_problem, 7),
  (Invalid_MsgID, 11),
  (Incorrect_NumInGroup_count, 16),
  (Other, 99),
  (Throttle_Limit_Exceeded, 100),
  (Exposure_Limit_Exceeded, 101),
  (Service_Temporarily_Not_Available, 102),
  (Service_Not_Available, 103),
  (Outbound_conversion_error, 105),
  (Heartbeat_Violation, 152),
  (Internal_technical_error, 200),
  (Validation_Error, 210),
  (User_Already_Logged_In, 211),
  (Gateway_Is_Standby, 216),
  (Session_Login_Limit_Reached, 217),
  (User_Entitlement_Data_Timeout, 223),
  (PSGateway_Session_Limit_Reached, 224),
  (User_Login_Limit_Reached, 225),
  (Outstanding_Logins_Bu_Limit_Reached, 226),
  (Outstanding_Logins_Session_Limit_Reached, 227),
  (Order_Not_Found, 10000),
  (Price_Not_Reasonable, 10001),
  (ClientOrderID_Not_Unique, 10002),
  (Quote_Activation_In_Progress, 10003),
  (Stop_Bid_Price_Not_Reasonable, 10006),
  (Stop_Ask_Price_Not_Reasonable, 10007),
  (Order_Not_Executable_Within_Validity, 10008),
  (Invalid_Trading_Restriction_For_Instrument_State, 10009),
  (Transaction_Not_Allowed_In_Current_State, 10011),
  (Order_not_accepted_in_Volatility_Freeze, 10012),
);
EB_ENUM(SessionStatus, uint8_t, 
  (Active, 0),
  (Logout, 4),
);
EB_ENUM(SessionSubMode, uint8_t, 
  (Regular_trading_session, 0),
  (FIX_trading_session, 1),
  (Regular_Back_Office_session, 2),
);
using SettlCurrAmt = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using SettlCurrFxRate = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using SettlCurrency = FixedLengthString<3, 0x00>;
using SettlDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
EB_ENUM(Side, uint8_t, 
  (Buy, 1),
  (Sell, 2),
);
EB_ENUM(SideDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using SideGrossTradeAmt = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using SideLastPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using SideLastQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(SideLiquidityInd, uint8_t, 
  (Added_Liquidity, 1),
  (Removed_Liquidity, 2),
  (Auction, 4),
);
using SideTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SideTradeReportID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SoldOutIndicator, uint8_t, 
  (Revert_sold_out, 0),
  (Sold_out, 1),
);
using StopPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(StopPxIndicator, uint8_t, 
  (Do_not_overwrite, 0),
  (Overwrite, 1),
);
using SubscriptionScope = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(T7EntryServiceRtmStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
using T7EntryServiceRtmTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
EB_ENUM(T7EntryServiceStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
using T7EntryServiceTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TESEnrichmentRuleID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TESExecID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TargetPartyEnteringTrader = FixedLengthString<6, 0x00>;
using TargetPartyExecutingFirm = FixedLengthString<5, 0x00>;
using TargetPartyExecutingTrader = FixedLengthString<6, 0x00>;
using TargetPartyIDDeskID = FixedLengthString<3, 0x00>;
using TargetPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using TargetPartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TemplateID = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
using ThrottleDisconnectLimit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ThrottleNoMsgs = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ThrottleTimeInterval = LittleEndian<int64_t, -9223372036854775807, 9223372036854775807, 0x8000000000000000>;
EB_ENUM(TimeInForce, uint8_t, 
  (Day, 0),
  (GTC, 1),
  (IOC, 3),
  (FOK, 4),
  (GTX, 5),
  (GTD, 6),
);
using TotNumTradeReports = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(TradSesEvent, uint8_t, 
  (Start_of_Service, 101),
  (Market_Reset, 102),
  (End_of_Restatement, 103),
  (End_of_Day_Service, 104),
  (Service_Resumed, 105),
);
EB_ENUM(TradSesMode, uint8_t, 
  (Testing, 1),
  (Simulated, 2),
  (Production, 3),
  (Acceptance, 4),
  (Disaster_Recovery, 5),
);
EB_ENUM(TradeAllocStatus, uint8_t, 
  (Pending, 1),
  (Approved, 2),
  (Auto_Approved, 3),
  (Uploaded, 4),
  (Canceled, 5),
);
EB_ENUM(TradeAtCloseOptIn, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using TradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(TradeManagerStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
using TradeManagerTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TradeNumber = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(TradePublishIndicator, uint8_t, 
  (Deferred_Publication, 2),
  (Published, 3),
);
using TradeReportID = FixedLengthString<20, 0x00>;
using TradeReportText = FixedLengthString<20, 0x00>;
EB_ENUM(TradeReportType, uint8_t, 
  (Submit, 0),
  (Accept, 2),
  (Decline, 3),
  (No_Was_Replaced, 5),
  (Trade_Report_Cancel, 6),
  (Trade_Break, 7),
  (Alleged_New, 11),
  (Alleged_No_Was, 13),
);
EB_ENUM(TradingCapacity, uint8_t, 
  (Customer, 1),
  (Broker_dealer, 3),
  (Principal, 5),
  (Market_Maker, 6),
  (Riskless_Principal, 9),
);
EB_ENUM(TradingSessionSubID, uint8_t, 
  (Opening_auction, 2),
  (Closing_auction, 4),
  (Intraday_Auction, 6),
  (Any_Auction, 8),
  (Special_Auction, 105),
);
using TransBkdTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using TransactTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(TransactionDelayIndicator, uint8_t, 
  (Not_delayed, 0),
  (Delayed, 1),
);
EB_ENUM(TransferReason, uint8_t, 
  (Owner, 1),
  (Clearer, 2),
);
using TrdMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TrdRegTSEntryTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using TrdRegTSExecutionTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using TrdRegTSTimeIn = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using TrdRegTSTimeOut = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using TrdRegTSTimePriority = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(TrdRptStatus, uint8_t, 
  (Accepted, 0),
  (Rejected, 1),
  (Cancelled, 2),
  (Pending_New, 4),
  (Terminated, 7),
  (Deemed_Verified, 9),
);
EB_ENUM(TrdType, uint16_t, 
  (OTC, 54),
  (LIS, 1005),
  (Enlight, 1006),
);
EB_ENUM(Triggered, uint8_t, 
  (Not_triggered, 0),
  (Triggered_Stop, 1),
  (Triggered_OCO, 2),
);
EB_ENUM(UserStatus, uint8_t, 
  (User_forced_logout, 7),
  (User_stopped, 10),
  (User_released, 11),
);
using Username = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using ValidUntilTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(ValueCheckTypeMinLotSize, uint8_t, 
  (Do_not_check, 0),
  (Check, 1),
);
EB_ENUM(ValueCheckTypeQuantity, uint8_t, 
  (Do_not_check, 0),
  (Check, 1),
);
EB_ENUM(ValueCheckTypeValue, uint8_t, 
  (Do_not_check, 0),
  (Check, 1),
);
using VarText = FixedLengthString<2000, ''>;
using VarTextLen = LittleEndian<uint16_t, 0, 2000, 0xFFFF>;
using VolumeDiscoveryPrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
#pragma pack(1)
struct AffectedOrdGrpComp {
    AffectedOrderID affectedOrderID;
    AffectedOrigClOrdID affectedOrigClOrdID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AffectedOrdGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct AffectedOrderRequestsGrpComp {
    AffectedOrderRequestID affectedOrderRequestID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AffectedOrderRequestsGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct MessageHeaderOutComp {
    BodyLen bodyLen;
    TemplateID templateID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageHeaderOutComp);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct NotAffectedOrdersGrpComp {
    NotAffectedOrderID notAffectedOrderID;
    NotAffOrigClOrdID notAffOrigClOrdID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotAffectedOrdersGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct NotAffectedSecuritiesGrpComp {
    NotAffectedSecurityID notAffectedSecurityID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotAffectedSecuritiesGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct NotifHeaderComp {
    SendingTime sendingTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotifHeaderComp);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
    QuoteEventReason quoteEventReason;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteEventGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct RequestHeaderComp {
    MsgSeqNum msgSeqNum;
    SenderSubID senderSubID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RequestHeaderComp);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct SRQSQuoteEntryGrpComp {
    TransactTime transactTime;
    QuoteID quoteID;
    SecondaryQuoteID secondaryQuoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    PartyIDExecutingTrader partyIDExecutingTrader;
    QuotingStatus quotingStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteEntryGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSQuoteGrpComp {
    QuoteID quoteID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct BroadcastErrorNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    ApplIDStatus applIDStatus;
    RefApplSubID refApplSubID;
    VarTextLen varTextLen;
    RefApplID refApplID;
    SessionStatus sessionStatus;
    Pad4 pad4;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BroadcastErrorNotification);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct CrossRequestResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequestResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct DeleteAllOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MassActionReportID massActionReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderNRResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
    NoSideAllocs noSideAllocs;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    Pad4 pad4;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterTESTradeRequest);}
    size_t length() {return sideAllocGrp().end()-begin();}
}
#pragma pack()

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
    VolumeDiscoveryPrice volumeDiscoveryPrice;
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
}
#pragma pack()

#pragma pack(1)
struct ForcedLogoutNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    VarTextLen varTextLen;
    Pad6 pad6;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ForcedLogoutNotification);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct ForcedUserLogoutNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    Username username;
    VarTextLen varTextLen;
    UserStatus userStatus;
    Pad1 pad1;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ForcedUserLogoutNotification);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct Heartbeat {
    MessageHeaderInComp messageHeaderIn;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct HeartbeatNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(HeartbeatNotification);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct InquireEnrichmentRuleIDListRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastEntityProcessed lastEntityProcessed;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireEnrichmentRuleIDListRequest);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct InquireSessionListRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireSessionListRequest);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct InquireUserRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastEntityProcessed lastEntityProcessed;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireUserRequest);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct IssuerSecurityStateChangeResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SecurityStatusReportID securityStatusReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(IssuerSecurityStateChangeResponse);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct LegalNotificationBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    VarTextLen varTextLen;
    UserStatus userStatus;
    Pad5 pad5;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LegalNotificationBroadcast);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct LogonResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ThrottleTimeInterval throttleTimeInterval;
    ThrottleNoMsgs throttleNoMsgs;
    ThrottleDisconnectLimit throttleDisconnectLimit;
    HeartBtInt heartBtInt;
    SessionInstanceID sessionInstanceID;
    MarketID marketID;
    TradSesMode tradSesMode;
    DefaultCstmApplVerID defaultCstmApplVerID;
    DefaultCstmApplVerSubID defaultCstmApplVerSubID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonResponse);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct LogoutRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogoutRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct LogoutResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogoutResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
    NoOrderEvents noOrderEvents;
    Pad4 pad4;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderNRResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
}
#pragma pack()

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
    NoOrderEvents noOrderEvents;
    Pad4 pad4;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
}
#pragma pack()

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
    VolumeDiscoveryPrice volumeDiscoveryPrice;
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
}
#pragma pack()

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
}
#pragma pack()

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
    NoSideAllocs noSideAllocs;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    Pad4 pad4;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyTESTradeRequest);}
    size_t length() {return sideAllocGrp().end()-begin();}
}
#pragma pack()

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
    NoOrderEvents noOrderEvents;
    Pad4 pad4;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderNRResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
}
#pragma pack()

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
    NoOrderEvents noOrderEvents;
    Pad4 pad4;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
}
#pragma pack()

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
    VolumeDiscoveryPrice volumeDiscoveryPrice;
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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct NewsBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    OrigTime origTime;
    VarTextLen varTextLen;
    Headline headline;
    Pad6 pad6;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewsBroadcast);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

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
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Pad1 pad1;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecNotification);}
    size_t length() {return orderEventGrp().end()-begin();}
}
#pragma pack()

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
    VolumeDiscoveryPrice volumeDiscoveryPrice;
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
    Pad3 pad3;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecReportBroadcast);}
    size_t length() {return orderEventGrp().end()-begin();}
}
#pragma pack()

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
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Pad5 pad5;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct PingResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    TransactTime transactTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PingResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct RFQResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct Reject {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SessionRejectReason sessionRejectReason;
    VarTextLen varTextLen;
    SessionStatus sessionStatus;
    Pad1 pad1;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct ServiceAvailabilityMarketBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    NRBCHeaderComp nRBCHeader;
    SelectiveRequestForQuoteServiceTradeDate selectiveRequestForQuoteServiceTradeDate;
    SelectiveRequestForQuoteServiceStatus selectiveRequestForQuoteServiceStatus;
    SelectiveRequestForQuoteRtmServiceStatus selectiveRequestForQuoteRtmServiceStatus;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ServiceAvailabilityMarketBroadcast);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct SpecialistRFQReplyResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    TransactTime transactTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQReplyResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct SpecialistSecurityStateChangeResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SecurityStatusReportID securityStatusReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistSecurityStateChangeResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
    Pad7 pad7;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESApproveBroadcast);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

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
    NoSideAllocs noSideAllocs;
    MessageEventSource messageEventSource;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    Pad1 pad1;
    BlockRef<SideAllocGrpBCComp> sideAllocGrpBC() {return BlockRef<SideAllocGrpBCComp>(begin()+size(), noSideAllocs);}
    BlockRef<VarText> varText() {return BlockRef<VarText>(sideAllocGrpBC().end(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESBroadcast);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct UnsubscribeResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UnsubscribeResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct UserLoginResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLoginResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct UserLogoutResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLogoutResponse);}
    size_t length() {return size();}
}
#pragma pack()

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
    Pad1 pad1;
    BlockRef<OrderBookItemGrpComp> orderBookItemGrp() {return BlockRef<OrderBookItemGrpComp>(begin()+size(), noOrderBookItems);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightCreateDealNotification);}
    size_t length() {return orderBookItemGrp().end()-begin();}
}
#pragma pack()

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
}
#pragma pack()

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
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    ValueCheckTypeValue valueCheckTypeValue;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightEnterQuoteRequest);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
    QuoteStatus quoteStatus;
    Side side;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationNotification);}
    size_t length() {return size();}
}
#pragma pack()

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
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    QuoteStatus quoteStatus;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    Pad7 pad7;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationRequesterNotification);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct XetraEnLightNegotiationStatusNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationID negotiationID;
    QuoteStatus quoteStatus;
    FirmNegotiationID firmNegotiationID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationStatusNotification);}
    size_t length() {return size();}
}
#pragma pack()

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
    QuoteStatus quoteStatus;
    Side side;
    RespondentType respondentType;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationNotification);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct XetraEnLightOpenNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    ValidUntilTime validUntilTime;
    MarketSegmentID marketSegmentID;
    SettlDate settlDate;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    RespondentType respondentType;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    QuoteReqID quoteReqID;
    Pad7 pad7;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationRequest);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
}
#pragma pack()

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
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    QuoteStatus quoteStatus;
    NoTargetPartyIDs noTargetPartyIDs;
    Side side;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    RespondentType respondentType;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    Pad2 pad2;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationRequesterNotification);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
}
#pragma pack()

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
    NegotiationID negotiationID;
    TradingCapacity tradingCapacity;
    QuotingStatus quotingStatus;
    QuoteEventReason quoteEventReason;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    QuoteReqID quoteReqID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteNotification);}
    size_t length() {return size();}
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

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
}
#pragma pack()

#pragma pack(1)
struct XetraEnLightUpdateNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    SettlDate settlDate;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    QuoteCancelType quoteCancelType;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    Pad1 pad1;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightUpdateNegotiationRequest);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
}
#pragma pack()

} // end of namespace ETICashVer10


