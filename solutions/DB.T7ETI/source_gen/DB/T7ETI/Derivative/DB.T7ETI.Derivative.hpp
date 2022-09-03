#pragma once
// Deutsche Börse -- market: eti_Derivatives, version: 10.0, subVersion: D0002, buildNumber: 100.430.0.ga-100005000-9

namespace ETIDerivVer10 {
using CurrencyType = FixedLengthString<3, 0x00>;
using ISIN = FixedLengthString<12, 0x00>;
using LocalMktDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using LocalMonthYearCod = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
using PriceType = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using Qty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using SeqNum = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using UTCTimestamp = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using Account = FixedLengthString<2, 0x00>;
using AffectedOrderID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using AffectedOrderRequestID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AffectedOrigClOrdID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using AllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
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
using BasketExecID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using BasketPartyContraFirm = FixedLengthString<5, 0x00>;
using BasketProfileID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using BasketSideTradeReportID = FixedLengthString<20, 0x00>;
using BasketTradeReportText = FixedLengthString<20, 0x00>;
EB_ENUM(BasketTradeReportType, uint8_t, 
  (Submit, 0),
  (Addendum, 4),
  (No_Was_Substitue, 5),
);
using BasketTrdMatchID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using BestBidPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using BestBidSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using BestOfferPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using BestOfferSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using BidCxlSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using BidPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(BidPxIsLocked, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using BidSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using BodyLen = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ClOrdID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using ClearingTradePrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using ClearingTradeQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using ComplianceText = FixedLengthString<20, 0x00>;
EB_ENUM(CompressionAction, uint8_t, 
  (Start_Compression, 1),
  (Commit_Compression, 2),
  (Cancel_Compression, 3),
);
using CompressionID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(CompressionStatus, uint8_t, 
  (Open, 1),
  (Executed, 2),
  (Cancelled_By_User, 3),
  (Cancelled_By_System, 4),
);
using ContractDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using CrossID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using CrossRequestID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(CrossedIndicator, uint8_t, 
  (No_crossing, 0),
  (Cross_rejected, 1),
);
using CumQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using CustOrderHandlingInst = FixedLengthString<1, 0x00>;
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
  (Instrument_Deletion, 105),
  (Instrument_Suspension, 106),
  (PreTrade_Risk_Event, 107),
  (Amendment_Reset, 108),
  (Amendment_User_Cancelled, 109),
  (Compression_Cancelled_By_User, 110),
  (Compression_Cancelled_By_System, 111),
);
using Delta = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(EffectOnBasket, uint8_t, 
  (Add_Volume, 1),
  (Remove_Volume, 2),
);
using EffectiveTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(EnlightRFQAvgRespRateRanking, uint8_t, 
  (Low, 1),
  (Medium, 2),
  (High, 3),
);
EB_ENUM(EnlightRFQAvgRespTimeRanking, uint8_t, 
  (Low, 1),
  (Medium, 2),
  (High, 3),
);
using EnrichmentRuleID = LittleEndian<uint16_t, 1, 10000, 0xFFFF>;
EB_ENUM(EurexVolumeRanking, uint8_t, 
  (Low, 1),
  (Medium, 2),
  (High, 3),
);
using EventDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
EB_ENUM(EventType, uint8_t, 
  (Swap_Start_Date, 8),
  (Swap_End_Date, 9),
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
  (Order_Book_Restatement, 1),
  (Order_Added, 101),
  (Order_Modified, 102),
  (Order_Cancelled, 103),
  (IOC_Order_Cancelled, 105),
  (Book_Order_Executed, 108),
  (Changed_to_IOC, 114),
  (Instrument_State_Change, 122),
  (Market_Order_Triggered, 135),
  (CAO_Order_Activated, 149),
  (CAO_Order_Inactivated, 150),
  (OCO_Order_Triggered, 164),
  (Stop_Order_Triggered, 172),
  (Ownership_Changed, 181),
  (Order_Cancellation_Pending, 197),
  (Pending_Cancellation_Executed, 199),
  (BOC_Order_Cancelled, 212),
  (Panic_Cancel, 261),
  (Market_Order_Uncrossing, 302),
  (CLIP_Execution, 340),
  (CLIP_Arrangement_time_out, 343),
  (CLIP_Arrangement_Validation, 344),
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
);
using ExecutingTrader = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(ExecutingTraderQualifier, uint8_t, 
  (Algo, 22),
  (Human, 24),
);
EB_ENUM(ExerciseStyle, uint8_t, 
  (European, 0),
  (American, 1),
);
using ExpireDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using ExpireTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using ExposureDuration = LittleEndian<int64_t, -9223372036854775807, 9223372036854775807, 0x8000000000000000>;
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
using FreeText3 = FixedLengthString<12, 0x00>;
using FreeText5 = FixedLengthString<132, 0x00>;
EB_ENUM(FreeText5DisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using GatewayID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(GatewayStatus, uint8_t, 
  (Standby, 0),
  (Active, 1),
);
using GatewaySubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using Headline = FixedLengthString<256, 0x00>;
using HeartBtInt = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(HedgeType, uint8_t, 
  (Duration_Hedge, 0),
  (Nominal_Hedge, 1),
  (Price_Factor_Hedge, 2),
);
EB_ENUM(HedgingInstruction, uint8_t, 
  (On_Close, 1),
);
using HighLimitPrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(ImpliedMarketIndicator, uint8_t, 
  (Not_implied, 0),
  (Implied_in_out, 3),
);
using IndividualAllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(InputSource, uint8_t, 
  (Client_Broker, 1),
  (Proprietary_Broker, 2),
);
EB_ENUM(InstrAttribType, uint8_t, 
  (Variable_Rate, 5),
  (Coupon_Rate, 100),
  (Offset_to_the_variable_coupon_rate, 101),
  (Swap_Customer_1, 102),
  (Swap_Customer_2, 103),
  (Cash_Basket_Reference, 104),
);
using InstrAttribValue = FixedLengthString<32, 0x00>;
using InstrmtMatchSideID = uint8_t;
using LastEntityProcessed = FixedLengthString<16, 0x00>;
EB_ENUM(LastFragment, uint8_t, 
  (Not_Last_Message, 0),
  (Last_Message, 1),
);
EB_ENUM(LastMkt, uint16_t, 
  (XEUR, 1),
  (XEEE, 2),
  (NODX, 12),
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
using LegAccount = FixedLengthString<2, 0x00>;
using LegExecID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(LegInputSource, uint8_t, 
  (Client_Broker, 1),
  (Proprietary_Broker, 2),
);
using LegLastPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using LegLastQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(LegPositionEffect, char, 
  (Close, 'C'),
  (Open, 'O'),
);
using LegPrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using LegQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using LegRatioQty = LittleEndian<uint32_t, 1, 2147483647, 0xFFFFFFFF>;
using LegSecurityID = LittleEndian<int64_t, -9223372036854775807, 9223372036854775807, 0x8000000000000000>;
EB_ENUM(LegSecurityType, uint8_t, 
  (Multileg_Instrument, 1),
  (Underlying_Leg, 2),
);
EB_ENUM(LegSide, uint8_t, 
  (Buy, 1),
  (Sell, 2),
);
using LegSymbol = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
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
  (Implied, 1),
  (VolumeWeightedAverage, 2),
);
using MMParameterReportID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(MarketID, uint16_t, 
  (XEUR, 1),
  (XEEE, 2),
  (NODX, 12),
);
using MarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(MassActionReason, uint8_t, 
  (No_Special_Reason, 0),
  (Stop_Trading, 1),
  (Emergency, 2),
  (Market_Maker_Protection, 3),
  (Session_Loss, 6),
  (Duplicate_Session_Login, 7),
  (Clearing_Risk_Control, 8),
  (Internal_Connection_Loss, 100),
  (Product_State_Halt, 105),
  (Product_State_Holiday, 106),
  (Instrument_Suspended, 107),
  (Complex_Instrument_Deletion, 109),
  (Volatility_Interruption, 110),
  (Product_temporarily_not_tradeable, 111),
  (Member_disable, 117),
);
using MassActionReportID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(MassActionSubType, uint8_t, 
  (Book_or_Cancel, 1),
);
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
  (Outside_BBO, 6),
);
EB_ENUM(MatchType, uint8_t, 
  (Confirmed_Trade_Report, 3),
  (Auto_match_incoming, 4),
  (Cross_Auction, 5),
  (Call_Auction, 7),
  (Auto_match_resting, 11),
  (Liquidity_Improvement_Cross, 13),
);
EB_ENUM(MatchingEngineStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
using MatchingEngineTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MaturityDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MaturityMonthYear = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
using MaximumPrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(MessageEventSource, char, 
  (Broadcast_to_Initiator, 'I'),
  (Broadcast_to_Approver, 'A'),
  (Broadcast_to_Requester, 'R'),
  (Broadcast_to_Quote_Submitter, 'Q'),
);
using MsgSeqNum = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using MsgType = FixedLengthString<3, 0x00>;
EB_ENUM(MultiLegReportingType, uint8_t, 
  (Single_security, 1),
  (Individual_leg_of_a_multileg_security, 2),
);
EB_ENUM(MultilegModel, uint8_t, 
  (Predefined_Multileg_Security, 0),
  (User_defined_Multleg, 1),
);
EB_ENUM(MultilegPriceModel, uint8_t, 
  (Standard, 0),
  (UserDefined, 1),
);
using NegotiationID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NegotiationStartTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using NettingCoefficient = FloatDecimal<0.0000, 1.0000, 8, 4, 0x8000000000000000, true>;
using NetworkMsgID = FixedLengthString<8, 0x00>;
using NoAffectedOrderRequests = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoBasketRootPartyGrps = uint8_t;
using NoBasketRootPartyGrpsBC = uint8_t;
using NoBasketSideAlloc = LittleEndian<uint16_t, 1, 398, 0xFFFF>;
using NoCrossLegs = uint8_t;
using NoEnrichmentRules = LittleEndian<uint16_t, 0, 400, 0xFFFF>;
using NoEvents = uint8_t;
using NoFills = uint8_t;
using NoInstrAttrib = uint8_t;
using NoInstrmtMatchSides = uint8_t;
using NoLegExecs = LittleEndian<uint16_t, 0, 600, 0xFFFF>;
using NoLegs = uint8_t;
using NoMDEntryTypes = uint8_t;
using NoMMParameters = uint8_t;
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
using NoRiskLimitsQty = uint8_t;
using NoSRQSQuoteGrps = uint8_t;
using NoSRQSRelatedTradeIDs = uint8_t;
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
EB_ENUM(NumberOfRespDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using NumberOfRespondents = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NumberOfSecurities = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using OfferCxlSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using OfferPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(OfferPxIsLocked, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using OfferSize = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using OptAttribute = uint8_t;
EB_ENUM(OrdStatus, char, 
  (New, '0'),
  (Partially_filled, '1'),
  (Filled, '2'),
  (Canceled, '4'),
  (Pending_Cancel, '6'),
  (Suspended, '9'),
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
EB_ENUM(OrderAttributeRiskReduction, uint8_t, 
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
using OrderID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(OrderOrigination, uint8_t, 
  (Direct_access_or_sponsored_access_customer, 5),
);
using OrderQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(OrderQtyDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
EB_ENUM(OrderQtyIsLocked, uint8_t, 
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
using Pad1_1 = FixedLengthString<1, 0x00>;
using Pad1_2 = FixedLengthString<1, 0x00>;
using Pad1_3 = FixedLengthString<1, 0x00>;
using Pad2 = FixedLengthString<2, 0x00>;
using Pad2_1 = FixedLengthString<2, 0x00>;
using Pad2_2 = FixedLengthString<2, 0x00>;
using Pad3 = FixedLengthString<3, 0x00>;
using Pad3_1 = FixedLengthString<3, 0x00>;
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
using PartyDetailExecutingUnit = FixedLengthString<5, 0x00>;
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
  (Rejected, 2),
);
EB_ENUM(PartyDetailStatusInformation, uint8_t, 
  (TRR_THRESHOLD_TOO_BIG, 1),
  (BLOCK_ALL_ANONYMOUS, 2),
);
using PartyEnteringTrader = FixedLengthString<6, 0x00>;
using PartyExecutingFirm = FixedLengthString<5, 0x00>;
using PartyExecutingTrader = FixedLengthString<6, 0x00>;
using PartyExecutingUnit = FixedLengthString<5, 0x00>;
using PartyIDBeneficiary = FixedLengthString<9, 0x00>;
using PartyIDClientID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(PartyIDEnteringFirm, uint8_t, 
  (Participant, 1),
  (MarketSupervision, 2),
);
using PartyIDEnteringTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDLocationID = FixedLengthString<2, 0x00>;
using PartyIDOrderOriginationFirm = FixedLengthString<7, 0x00>;
EB_ENUM(PartyIDOriginationMarket, uint8_t, 
  (XKFE, 1),
);
using PartyIDPositionAccount = FixedLengthString<32, 0x00>;
using PartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(PartyIDSettlementLocation, uint8_t, 
  (Clearstrem_Banking_Frankfurt, 1),
  (Clearstrem_Banking_Luxemburg, 2),
  (CLS_Group, 3),
  (Euroclear, 4),
);
using PartyIDTakeUpTradingFirm = FixedLengthString<5, 0x00>;
using PartyIdInvestmentDecisionMaker = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(PartyIdInvestmentDecisionMakerQualifier, uint8_t, 
  (Algo, 22),
  (Human, 24),
);
EB_ENUM(PartyOrderOriginationDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using PartyOrderOriginationTrader = FixedLengthString<132, 0x00>;
EB_ENUM(PartySubIDType, uint16_t, 
  (Buyer, 14001),
  (Seller, 14002),
);
using Password = FixedLengthString<32, 0x00>;
using PctCount = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(PositionEffect, char, 
  (Close, 'C'),
  (Open, 'O'),
);
using Price = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
EB_ENUM(PriceDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
EB_ENUM(PriceValidityCheckType, uint8_t, 
  (None, 0),
  (Optional, 1),
  (Mandatory, 2),
);
EB_ENUM(ProductComplex, uint8_t, 
  (simple_instrument, 1),
  (standard_option_strategy, 2),
  (non_standard_option_strategy, 3),
  (volatility_strategy, 4),
  (futures_Spread, 5),
  (inter_product_spread, 6),
  (standard_future_strategy, 7),
  (pack_and_bundle, 8),
  (strip, 9),
  (flexible_simple_instrument, 10),
);
EB_ENUM(PutOrCall, uint8_t, 
  (Put, 0),
  (Call, 1),
);
EB_ENUM(QuoteCancelReason, uint8_t, 
  (Expired, 5),
);
EB_ENUM(QuoteCancelType, uint8_t, 
  (Cancel_All_Quotes, 4),
);
EB_ENUM(QuoteCondition, char, 
  (Active, 'A'),
  (Closed, 'B'),
  (Suspended, 'z'),
  (Expired, '8'),
);
EB_ENUM(QuoteEntryRejectReason, uint32_t, 
  (Unknown_Security, 1),
  (Duplicate_Quote, 6),
  (Invalid_Price, 8),
  (No_Reference_Price_Available, 16),
  (No_Single_Sided_Quotes, 100),
  (Invalid_Quoting_Model, 103),
  (Invalid_Size, 106),
  (Invalid_Underlying_Price, 107),
  (Bid_Price_Not_Reasonable, 108),
  (Ask_Price_Not_Reasonable, 109),
  (Bid_Price_Exceeds_Range, 110),
  (Ask_Price_Exceeds_Range, 111),
  (Instrument_State_Freeze, 115),
  (Deletion_Already_Pending, 116),
  (Entitlement_Not_Assigned_For_Underlying, 119),
  (Currently_Not_Tradeable_On_Book, 124),
  (Quantity_Limit_Exceeded, 125),
  (Value_Limit_Exceeded, 126),
  (Invalid_Quote_Spread, 127),
  (Book_or_Cancel, 128),
  (Cant_Proc_In_Curr_Instr_State, 131),
  (Invalid_Quote_Type, 134),
  (Trading_indication_running_for_trader, 143),
  (On_Book_Trading_disabled_for_Instrument_Type, 144),
  (Liquidity_provider_protection_bid_side_cancelled, 147),
  (Liquidity_provider_protection_ask_side_cancelled, 148),
  (Outside_Quoting_Period, 155),
  (Match_Price_Not_On_Price_Step, 156),
  (Quantity_Limit_Exceeds_TSL, 161),
  (Too_Many_Orders_and_Quotes_in_Order_Book, 163),
  (Contract_cannot_be_traded_due_to_insufficient_eligibility, 166),
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
  (Book_or_Cancel, 17),
  (PLP, 18),
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
using QuoteRefPrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using QuoteReqID = FixedLengthString<20, 0x00>;
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
EB_ENUM(QuoteSubType, uint8_t, 
  (WorkingDelta, 1),
  (BasisTrade, 2),
  (Regular, 3),
  (NegotiateUnderlyingOutsideExchange, 4),
  (VolaStrategyFix, 5),
  (VolaStrategyNegotiateUnderlying, 6),
);
EB_ENUM(QuoteType, uint8_t, 
  (Indicative, 0),
  (Tradeable, 1),
  (Tradeable_BOC, 100),
);
EB_ENUM(QuotingStatus, uint8_t, 
  (Open_Active, 1),
  (Open_Idle, 2),
  (Closed_Inactive, 3),
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
);
using RefApplLastMsgID = FixedLengthString<16, 0x00>;
using RefApplLastSeqNum = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using RefApplSubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RegulatoryTradeID = FixedLengthString<52, 0x00>;
using RelatedClosePrice = FloatDecimal<-9223372036854.775807, 9223372036854.775807, 8, 6, 0x8000000000000000, true>;
using RelatedMarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
EB_ENUM(RelatedProductComplex, uint8_t, 
  (standard_option_strategy, 2),
  (non_standard_option_strategy, 3),
  (volatility_strategy, 4),
  (futures_Spread, 5),
  (inter_product_spread, 6),
  (standard_future_strategy, 7),
  (pack_and_bundle, 8),
  (strip, 9),
);
using RelatedSecurityID = LittleEndian<int64_t, -9223372036854775807, 9223372036854775807, 0x8000000000000000>;
using RelatedSymbol = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using RelatedTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RelatedTradeQuantity = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using RequestTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using RequestingPartyClearingFirm = FixedLengthString<9, 0x00>;
using RequestingPartyEnteringFirm = FixedLengthString<9, 0x00>;
EB_ENUM(RequestingPartyIDEnteringFirm, uint8_t, 
  (Participant, 1),
  (MarketSupervision, 2),
);
EB_ENUM(RequestingPartyIDExecutingSystem, uint32_t, 
  (EurexClearing, 1),
  (T7, 2),
);
using RequestingPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(RequestingPartySubIDType, uint16_t, 
  (Requester, 5000),
  (Responder, 5001),
  (Both, 5002),
  (System, 5003),
);
EB_ENUM(RespondentType, uint8_t, 
  (AllMarketParticipants, 1),
  (Anonymous, 102),
);
using ResponseIn = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using ReversalApprovalTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(ReversalCancellationReason, uint8_t, 
  (TAS_Change, 1),
  (Intraday_Expiration, 2),
  (Instrument_Deletion, 3),
  (Instrument_Suspension, 4),
);
EB_ENUM(ReversalIndicator, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using ReversalInitiationTime = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using ReversalReasonText = FixedLengthString<132, 0x00>;
EB_ENUM(RiskLimitAction, uint8_t, 
  (QueueInbound, 0),
  (Reject, 2),
  (Warning, 4),
);
using RiskLimitGroup = FixedLengthString<3, 0x00>;
using RiskLimitNetPositionQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using RiskLimitOpenQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(RiskLimitPlatform, uint8_t, 
  (On_Book, 0),
  (Off_Book, 1),
);
using RiskLimitQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using RiskLimitReportID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(RiskLimitRequestingPartyRole, uint8_t, 
  (Clearing_firm, 4),
  (Exchange, 22),
  (Executing_unit, 59),
);
EB_ENUM(RiskLimitType, uint8_t, 
  (Long_limit, 4),
  (Short_limit, 5),
);
EB_ENUM(RiskLimitViolationIndicator, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using RootPartyClearingFirm = FixedLengthString<5, 0x00>;
using RootPartyClearingOrganization = FixedLengthString<4, 0x00>;
using RootPartyContraFirm = FixedLengthString<5, 0x00>;
using RootPartyContraTrader = FixedLengthString<6, 0x00>;
using RootPartyEnteringTrader = FixedLengthString<6, 0x00>;
using RootPartyExecutingFirm = FixedLengthString<5, 0x00>;
using RootPartyExecutingTrader = FixedLengthString<6, 0x00>;
using RootPartyIDBeneficiary = FixedLengthString<9, 0x00>;
using RootPartyIDClearingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDClientID = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
using RootPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutionVenue = FixedLengthString<4, 0x00>;
using RootPartyIDInvestmentDecisionMaker = LittleEndian<uint64_t, 0, 18446744073709551614, 0xFFFFFFFFFFFFFFFF>;
EB_ENUM(RootPartyIDInvestmentDecisionMakerQualifier, uint8_t, 
  (Algo, 22),
  (Human, 24),
);
using RootPartyIDOrderOriginationFirm = FixedLengthString<7, 0x00>;
using RootPartyIDPositionAccount = FixedLengthString<32, 0x00>;
using RootPartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDTakeUpTradingFirm = FixedLengthString<5, 0x00>;
EB_ENUM(RootPartySubIDType, uint16_t, 
  (Buyer, 4001),
  (Seller, 4002),
  (Broker, 4003),
);
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
using SecuritySubType = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
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
  (Create_CI_Throttle_Exceeded, 10010),
  (Transaction_Not_Allowed_In_Current_State, 10011),
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
EB_ENUM(SettlMethod, char, 
  (Cash_Settlement, 'C'),
  (Physical_Settlement, 'P'),
);
EB_ENUM(ShowLastDealOnClosure, uint8_t, 
  (No, 0),
  (Yes, 1),
);
EB_ENUM(Side, uint8_t, 
  (Buy, 1),
  (Sell, 2),
);
using SideComplianceText = FixedLengthString<20, 0x00>;
EB_ENUM(SideDisclosureInstruction, uint8_t, 
  (No, 0),
  (Yes, 1),
);
EB_ENUM(SideIsLocked, uint8_t, 
  (No, 0),
  (Yes, 1),
);
using SideLastPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using SideLastQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
EB_ENUM(SideLiquidityInd, uint8_t, 
  (Added_Liquidity, 1),
  (Removed_Liquidity, 2),
  (Auction, 4),
);
using SideMarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using SideTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SideTrdSubTyp, uint16_t, 
  (Block_Trade, 2001),
  (Trade_at_Market, 2004),
);
using SimpleSecurityID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SkipValidations, uint8_t, 
  (False, 0),
  (True, 1),
);
using StopPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using StrategyLinkID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using StrikePrice = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using SubscriptionScope = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(SwapClearer, uint8_t, 
  (ECAG, 0),
  (NON_ECAG, 1),
);
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
using Text = FixedLengthString<12, 0x00>;
using ThrottleDisconnectLimit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ThrottleNoMsgs = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ThrottleTimeInterval = LittleEndian<int64_t, -9223372036854775807, 9223372036854775807, 0x8000000000000000>;
EB_ENUM(TimeInForce, uint8_t, 
  (Day, 0),
  (GTC, 1),
  (IOC, 3),
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
EB_ENUM(TradeAggregationTransType, uint8_t, 
  (New, 0),
);
EB_ENUM(TradeAllocStatus, uint8_t, 
  (Pending, 1),
  (Approved, 2),
  (Auto_Approved, 3),
  (Uploaded, 4),
  (Canceled, 5),
  (Pending_Execution, 6),
  (Pending_Reversal, 7),
  (Approved_Reversal, 8),
  (Reversed, 9),
  (Cancelled_Reversal, 10),
);
using TradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
EB_ENUM(TradeManagerStatus, uint8_t, 
  (Unavailable, 0),
  (Available, 1),
);
using TradeManagerTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
EB_ENUM(TradePlatform, uint8_t, 
  (Off_Book, 0),
  (On_Book, 1),
);
EB_ENUM(TradePublishIndicator, uint8_t, 
  (Do_Not_Publish_Trade, 0),
  (Publish_Trade, 1),
  (Deferred_Publication, 2),
  (Published, 3),
);
using TradeReportID = FixedLengthString<20, 0x00>;
using TradeReportText = FixedLengthString<20, 0x00>;
EB_ENUM(TradeReportType, uint8_t, 
  (Submit, 0),
  (Alleged, 1),
  (Accept, 2),
  (Decline, 3),
  (No_Was_Replaced, 5),
  (Trade_Report_Cancel, 6),
  (Trade_Break, 7),
  (Alleged_New, 11),
  (Alleged_No_Was, 13),
);
EB_ENUM(TradeRequestResult, uint8_t, 
  (Cancel_pending, 100),
  (Cancel_declined, 101),
  (Cancel_approved, 102),
);
using TradeToQuoteRatio = FloatDecimal<0.0000, 100.0000, 8, 4, 0x8000000000000000, true>;
using TradeToQuoteRatioPosition = LittleEndian<uint16_t, 1, 32767, 0xFFFF>;
EB_ENUM(TradeToQuoteRatioRanking, uint8_t, 
  (Low, 1),
  (Medium, 2),
  (High, 3),
);
using TradeToRequestRatio = FloatDecimal<0.0000, 100.0000, 8, 4, 0x8000000000000000, true>;
EB_ENUM(TradingCapacity, uint8_t, 
  (Customer, 1),
  (Principal, 5),
  (Market_Maker, 6),
);
EB_ENUM(TradingSessionSubID, uint8_t, 
  (Closing_auction, 4),
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
  (Pending_Cancel, 5),
  (Terminated, 7),
  (Deemed_Verified, 9),
);
EB_ENUM(TrdType, uint16_t, 
  (Block_Trade, 1),
  (Exchange_for_Swap, 12),
  (Compression, 50),
  (Vola_Trade, 1000),
  (EFP_Fin_Trade, 1001),
  (EFP_Index_Futures_Trade, 1002),
  (Trade_at_Market, 1004),
  (Enlight, 1006),
  (BLOCK_QTPIP, 1007),
  (BTRF, 1010),
  (EBB, 1011),
);
EB_ENUM(Triggered, uint8_t, 
  (Not_triggered, 0),
  (Triggered_Stop, 1),
  (Triggered_OCO, 2),
);
using UnderlyingCurrency = FixedLengthString<3, 0x00>;
using UnderlyingDeltaPercentage = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using UnderlyingEffectiveDeltaPercentage = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using UnderlyingIssuer = FixedLengthString<30, 0x00>;
using UnderlyingMaturityDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using UnderlyingPriceStipValue = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using UnderlyingPx = FloatDecimal<-92233720368.54775807, 92233720368.54775807, 8, 8, 0x8000000000000000, true>;
using UnderlyingQty = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
using UnderlyingSecurityDesc = FixedLengthString<30, 0x00>;
using UnderlyingSecurityID = FixedLengthString<12, 0x00>;
using UnderlyingSettlementDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using UnderlyingStipType = FixedLengthString<7, 0x00>;
using UnderlyingStipValue = FixedLengthString<32, 0x00>;
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
using Vega = FloatDecimal<-922337203685477.5807, 922337203685477.5807, 8, 4, 0x8000000000000000, true>;
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
struct BasketExecGrpComp {
    PackageID packageID;
    SideMarketSegmentID sideMarketSegmentID;
    AllocID allocID;
    SideTrdSubTyp sideTrdSubTyp;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketExecGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct BasketRootPartyGrpComp {
    RootPartySubIDType rootPartySubIDType;
    RootPartyContraFirm rootPartyContraFirm;
    RootPartyContraTrader rootPartyContraTrader;
    BasketSideTradeReportID basketSideTradeReportID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketRootPartyGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct BasketSideAllocExtBCGrpComp {
    AllocQty allocQty;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    RelatedClosePrice relatedClosePrice;
    PackageID packageID;
    SideMarketSegmentID sideMarketSegmentID;
    AllocID allocID;
    SideTrdSubTyp sideTrdSubTyp;
    PartySubIDType partySubIDType;
    Side side;
    PositionEffect positionEffect;
    EffectOnBasket effectOnBasket;
    TradingCapacity tradingCapacity;
    TradeAllocStatus tradeAllocStatus;
    ProductComplex productComplex;
    TradePublishIndicator tradePublishIndicator;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Account account;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketSideAllocExtBCGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct BasketSideAllocExtGrpComp {
    AllocQty allocQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    PackageID packageID;
    SideMarketSegmentID sideMarketSegmentID;
    AllocID allocID;
    Side side;
    PositionEffect positionEffect;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    OrderOrigination orderOrigination;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Account account;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketSideAllocExtGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct BasketSideAllocGrpComp {
    AllocQty allocQty;
    IndividualAllocID individualAllocID;
    PartySubIDType partySubIDType;
    Side side;
    InstrmtMatchSideID instrmtMatchSideID;
    TradeAllocStatus tradeAllocStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketSideAllocGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct CrossRequestAckSideGrpComp {
    OrderID orderID;
    InputSource inputSource;
    Side side;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequestAckSideGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct CrossRequestSideGrpComp {
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MaximumPrice maximumPrice;
    InputSource inputSource;
    Side side;
    TradingCapacity tradingCapacity;
    ExecutingTraderQualifier executingTraderQualifier;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    PositionEffect positionEffect;
    CustOrderHandlingInst custOrderHandlingInst;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    SideComplianceText sideComplianceText;
    PartyIDLocationID partyIDLocationID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequestSideGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct EnrichmentRulesGrpComp {
    EnrichmentRuleID enrichmentRuleID;
    PartyIDOriginationMarket partyIDOriginationMarket;
    Account account;
    PositionEffect positionEffect;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    Pad1 pad1;
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
struct InstrmntLegExecGrpComp {
    LegSecurityID legSecurityID;
    LegLastPx legLastPx;
    LegLastQty legLastQty;
    LegExecID legExecID;
    LegSide legSide;
    FillRefID fillRefID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrmntLegExecGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct InstrmtLegGrpComp {
    LegSecurityID legSecurityID;
    LegPrice legPrice;
    LegSymbol legSymbol;
    LegRatioQty legRatioQty;
    LegSide legSide;
    LegSecurityType legSecurityType;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrmtLegGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct InstrmtMatchSideGrpComp {
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    RelatedClosePrice relatedClosePrice;
    PackageID packageID;
    SideMarketSegmentID sideMarketSegmentID;
    SideTrdSubTyp sideTrdSubTyp;
    ProductComplex productComplex;
    TradePublishIndicator tradePublishIndicator;
    InstrmtMatchSideID instrmtMatchSideID;
    EffectOnBasket effectOnBasket;
    TradeReportText tradeReportText;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrmtMatchSideGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct InstrumentAttributeGrpComp {
    InstrAttribType instrAttribType;
    InstrAttribValue instrAttribValue;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentAttributeGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct InstrumentEventGrpComp {
    EventDate eventDate;
    EventType eventType;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentEventGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct LegOrdGrpComp {
    LegAccount legAccount;
    LegPositionEffect legPositionEffect;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LegOrdGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct MMParameterGrpComp {
    ExposureDuration exposureDuration;
    CumQty cumQty;
    Delta delta;
    Vega vega;
    PctCount pctCount;
    TargetPartyIDSessionID targetPartyIDSessionID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMParameterGrpComp);}
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
    SecurityID securityID;
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
struct QuotReqLegsGrpComp {
    LegSecurityID legSecurityID;
    LegRatioQty legRatioQty;
    LegSymbol legSymbol;
    LegSecurityType legSecurityType;
    LegSide legSide;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuotReqLegsGrpComp);}
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
struct QuoteLegExecGrpComp {
    LegSecurityID legSecurityID;
    LegLastPx legLastPx;
    LegLastQty legLastQty;
    LegExecID legExecID;
    LegSide legSide;
    NoQuoteEventsIndex noQuoteEventsIndex;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteLegExecGrpComp);}
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
struct RiskLimitQtyGrpComp {
    RiskLimitQty riskLimitQty;
    RiskLimitType riskLimitType;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskLimitQtyGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct RiskLimitsRptGrpComp {
    RiskLimitQty riskLimitQty;
    RiskLimitOpenQty riskLimitOpenQty;
    RiskLimitNetPositionQty riskLimitNetPositionQty;
    NettingCoefficient nettingCoefficient;
    RiskLimitType riskLimitType;
    RiskLimitRequestingPartyRole riskLimitRequestingPartyRole;
    RiskLimitViolationIndicator riskLimitViolationIndicator;
    RiskLimitGroup riskLimitGroup;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskLimitsRptGrpComp);}
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
struct SRQSQuoteGrpComp {
    QuoteID quoteID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSRelatedTradeIDGrpComp {
    SRQSRelatedTradeID sRQSRelatedTradeID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSRelatedTradeIDGrpComp);}
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
struct SideAllocExtGrpComp {
    AllocQty allocQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    IndividualAllocID individualAllocID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad1 pad1;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    Side side;
    TradeAllocStatus tradeAllocStatus;
    TradingCapacity tradingCapacity;
    PositionEffect positionEffect;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    OrderOrigination orderOrigination;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    Pad1_1 pad1_1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SideAllocExtGrpComp);}
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
    ReversalApprovalTime reversalApprovalTime;
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
struct SideCrossLegGrpComp {
    LegInputSource legInputSource;
    LegPositionEffect legPositionEffect;
    LegAccount legAccount;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SideCrossLegGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SmartPartyDetailGrpComp {
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    PartyDetailExecutingTrader partyDetailExecutingTrader;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SmartPartyDetailGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct TargetPartiesComp {
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    SideDisclosureInstruction sideDisclosureInstruction;
    PriceDisclosureInstruction priceDisclosureInstruction;
    LeavesQtyDisclosureInstruction leavesQtyDisclosureInstruction;
    LastPxDisclosureInstruction lastPxDisclosureInstruction;
    LastQtyDisclosureInstruction lastQtyDisclosureInstruction;
    FreeText5DisclosureInstruction freeText5DisclosureInstruction;
    PartyOrderOriginationDisclosureInstruction partyOrderOriginationDisclosureInstruction;
    QuoteInstruction quoteInstruction;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    PartyDetailStatus partyDetailStatus;
    PartyDetailStatusInformation partyDetailStatusInformation;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TargetPartiesComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct TrdInstrmntLegGrpComp {
    LegSecurityID legSecurityID;
    LegPrice legPrice;
    LegQty legQty;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TrdInstrmntLegGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct UnderlyingStipGrpComp {
    UnderlyingStipValue underlyingStipValue;
    UnderlyingStipType underlyingStipType;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UnderlyingStipGrpComp);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct AddComplexInstrumentRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    SecuritySubType securitySubType;
    ProductComplex productComplex;
    NoLegs noLegs;
    ComplianceText complianceText;
    Pad2 pad2;
    BlockRef<InstrmtLegGrpComp> instrmtLegGrp() {return BlockRef<InstrmtLegGrpComp>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddComplexInstrumentRequest);}
    size_t length() {return instrmtLegGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct AddComplexInstrumentResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    LowLimitPrice lowLimitPrice;
    HighLimitPrice highLimitPrice;
    SecurityID securityID;
    LastUpdateTime lastUpdateTime;
    SecurityResponseID securityResponseID;
    MarketSegmentID marketSegmentID;
    NumberOfSecurities numberOfSecurities;
    SecuritySubType securitySubType;
    MultilegModel multilegModel;
    ImpliedMarketIndicator impliedMarketIndicator;
    ProductComplex productComplex;
    NoLegs noLegs;
    BlockRef<InstrmtLegGrpComp> instrmtLegGrp() {return BlockRef<InstrmtLegGrpComp>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddComplexInstrumentResponse);}
    size_t length() {return instrmtLegGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct AddFlexibleInstrumentRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    StrikePrice strikePrice;
    MarketSegmentID marketSegmentID;
    MaturityDate maturityDate;
    ContractDate contractDate;
    SettlMethod settlMethod;
    OptAttribute optAttribute;
    PutOrCall putOrCall;
    ExerciseStyle exerciseStyle;
    ComplianceText complianceText;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddFlexibleInstrumentRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct AddFlexibleInstrumentResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SecurityResponseID securityResponseID;
    SecurityID securityID;
    StrikePrice strikePrice;
    MarketSegmentID marketSegmentID;
    MaturityDate maturityDate;
    ContractDate contractDate;
    ProductComplex productComplex;
    SettlMethod settlMethod;
    OptAttribute optAttribute;
    PutOrCall putOrCall;
    ExerciseStyle exerciseStyle;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddFlexibleInstrumentResponse);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct AmendBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BasketTrdMatchID basketTrdMatchID;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    MaturityMonthYear maturityMonthYear;
    BasketProfileID basketProfileID;
    TrdType trdType;
    NoBasketSideAlloc noBasketSideAlloc;
    TradeReportType tradeReportType;
    BasketTradeReportType basketTradeReportType;
    NoBasketRootPartyGrps noBasketRootPartyGrps;
    NoInstrmtMatchSides noInstrmtMatchSides;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrps);}
    BlockRef<InstrmtMatchSideGrpComp> instrmtMatchSideGrp() {return BlockRef<InstrmtMatchSideGrpComp>(basketRootPartyGrp().end(), noInstrmtMatchSides);}
    BlockRef<BasketSideAllocGrpComp> basketSideAllocGrp() {return BlockRef<BasketSideAllocGrpComp>(instrmtMatchSideGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendBasketTradeRequest);}
    size_t length() {return basketSideAllocGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct ApproveBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BasketTrdMatchID basketTrdMatchID;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    RootPartySubIDType rootPartySubIDType;
    NoBasketSideAlloc noBasketSideAlloc;
    TrdType trdType;
    TradeReportType tradeReportType;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    BasketSideTradeReportID basketSideTradeReportID;
    Pad5 pad5;
    BlockRef<BasketSideAllocExtGrpComp> basketSideAllocExtGrp() {return BlockRef<BasketSideAllocExtGrpComp>(begin()+size(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ApproveBasketTradeRequest);}
    size_t length() {return basketSideAllocExtGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct ApproveReverseTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    AllocID allocID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradeReportID tradeReportID;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ApproveReverseTESTradeRequest);}
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
    CompressionID compressionID;
    PackageID packageID;
    AllocID allocID;
    TESExecID tESExecID;
    MarketSegmentID marketSegmentID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradingCapacity tradingCapacity;
    TradeReportType tradeReportType;
    Side side;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    OrderOrigination orderOrigination;
    TradeReportID tradeReportID;
    PositionEffect positionEffect;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Account account;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ApproveTESTradeRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct BasketApproveBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    BasketTrdMatchID basketTrdMatchID;
    TransactTime transactTime;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    BasketProfileID basketProfileID;
    TrdType trdType;
    NoBasketSideAlloc noBasketSideAlloc;
    TradeReportType tradeReportType;
    BasketTradeReportType basketTradeReportType;
    MessageEventSource messageEventSource;
    NoBasketRootPartyGrps noBasketRootPartyGrps;
    PartyIDEnteringFirm partyIDEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    Pad5 pad5;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrps);}
    BlockRef<BasketSideAllocExtBCGrpComp> basketSideAllocExtBCGrp() {return BlockRef<BasketSideAllocExtBCGrpComp>(basketRootPartyGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketApproveBroadcast);}
    size_t length() {return basketSideAllocExtBCGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct BasketBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    BasketTrdMatchID basketTrdMatchID;
    TransactTime transactTime;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    MaturityMonthYear maturityMonthYear;
    BasketProfileID basketProfileID;
    NoBasketSideAlloc noBasketSideAlloc;
    TrdType trdType;
    TradeReportType tradeReportType;
    BasketTradeReportType basketTradeReportType;
    MessageEventSource messageEventSource;
    NoBasketRootPartyGrpsBC noBasketRootPartyGrpsBC;
    NoInstrmtMatchSides noInstrmtMatchSides;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    Pad7 pad7;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrpsBC);}
    BlockRef<InstrmtMatchSideGrpComp> instrmtMatchSideGrp() {return BlockRef<InstrmtMatchSideGrpComp>(basketRootPartyGrp().end(), noInstrmtMatchSides);}
    BlockRef<BasketSideAllocGrpComp> basketSideAllocGrp() {return BlockRef<BasketSideAllocGrpComp>(instrmtMatchSideGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketBroadcast);}
    size_t length() {return basketSideAllocGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct BasketDeleteBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    BasketTrdMatchID basketTrdMatchID;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    BasketExecID basketExecID;
    BasketProfileID basketProfileID;
    TrdType trdType;
    DeleteReason deleteReason;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketDeleteBroadcast);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct BasketExecutionBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    BasketTrdMatchID basketTrdMatchID;
    TransactTime transactTime;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    BasketProfileID basketProfileID;
    TrdType trdType;
    TradeReportType tradeReportType;
    NoInstrmtMatchSides noInstrmtMatchSides;
    MessageEventSource messageEventSource;
    BasketSideTradeReportID basketSideTradeReportID;
    Pad3 pad3;
    BlockRef<BasketExecGrpComp> basketExecGrp() {return BlockRef<BasketExecGrpComp>(begin()+size(), noInstrmtMatchSides);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketExecutionBroadcast);}
    size_t length() {return basketExecGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct BasketResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    BasketExecID basketExecID;
    TradeReportID tradeReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketResponse);}
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
struct CLIPDeletionNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ExecID execID;
    SecurityID securityID;
    CxlQty cxlQty;
    MarketSegmentID marketSegmentID;
    ExecRestatementReason execRestatementReason;
    ProductComplex productComplex;
    Side side;
    OrdStatus ordStatus;
    ExecType execType;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CLIPDeletionNotification);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct CLIPExecutionNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ExecID execID;
    SecurityID securityID;
    CxlQty cxlQty;
    LeavesQty leavesQty;
    CumQty cumQty;
    MarketSegmentID marketSegmentID;
    ExecRestatementReason execRestatementReason;
    NoLegExecs noLegExecs;
    ProductComplex productComplex;
    Side side;
    OrdStatus ordStatus;
    ExecType execType;
    MatchType matchType;
    NoFills noFills;
    Pad2 pad2;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<InstrmntLegExecGrpComp> instrmntLegExecGrp() {return BlockRef<InstrmntLegExecGrpComp>(fillsGrp().end(), noLegExecs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CLIPExecutionNotification);}
    size_t length() {return instrmntLegExecGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct CLIPResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    SecurityID securityID;
    MarketSegmentID marketSegmentID;
    CrossRequestID crossRequestID;
    NoSides noSides;
    Pad7 pad7;
    BlockRef<CrossRequestAckSideGrpComp> crossRequestAckSideGrp() {return BlockRef<CrossRequestAckSideGrpComp>(begin()+size(), noSides);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CLIPResponse);}
    size_t length() {return crossRequestAckSideGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct CrossRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    ComplianceText complianceText;
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
    NoAffectedOrderRequests noAffectedOrderRequests;
    PartyIDEnteringFirm partyIDEnteringFirm;
    MassActionReason massActionReason;
    ExecInst execInst;
    Side side;
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(begin()+size(), noNotAffectedOrders);}
    BlockRef<AffectedOrderRequestsGrpComp> affectedOrderRequestsGrp() {return BlockRef<AffectedOrderRequestsGrpComp>(notAffectedOrdersGrp().end(), noAffectedOrderRequests);}
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
    NoAffectedOrderRequests noAffectedOrderRequests;
    Pad4 pad4;
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(begin()+size(), noNotAffectedOrders);}
    BlockRef<AffectedOrderRequestsGrpComp> affectedOrderRequestsGrp() {return BlockRef<AffectedOrderRequestsGrpComp>(notAffectedOrdersGrp().end(), noAffectedOrderRequests);}
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
struct DeleteBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BasketTrdMatchID basketTrdMatchID;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradeReportID tradeReportID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteBasketTradeRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct DeleteCLIPRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    SecurityID securityID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    CrossRequestID crossRequestID;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteCLIPRequest);}
    size_t length() {return size();}
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
    MarketSegmentID marketSegmentID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    PartyIDSessionID partyIDSessionID;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    OrdStatus ordStatus;
    ExecType execType;
    ProductComplex productComplex;
    Side side;
    FIXClOrdID fIXClOrdID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderBroadcast);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct DeleteOrderComplexRequest {
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
    ComplianceText complianceText;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderComplexRequest);}
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
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    ProductComplex productComplex;
    TransactionDelayIndicator transactionDelayIndicator;
    Pad2 pad2;
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
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    ProductComplex productComplex;
    TransactionDelayIndicator transactionDelayIndicator;
    Pad2 pad2;
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
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    SimpleSecurityID simpleSecurityID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    FIXClOrdID fIXClOrdID;
    ComplianceText complianceText;
    Pad1 pad1;
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
    CompressionID compressionID;
    PackageID packageID;
    MarketSegmentID marketSegmentID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradeReportID tradeReportID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteTESTradeRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct EnterBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    MaturityMonthYear maturityMonthYear;
    BasketProfileID basketProfileID;
    TrdType trdType;
    NoBasketSideAlloc noBasketSideAlloc;
    TradeReportType tradeReportType;
    BasketTradeReportType basketTradeReportType;
    NoBasketRootPartyGrps noBasketRootPartyGrps;
    NoInstrmtMatchSides noInstrmtMatchSides;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    Pad4 pad4;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrps);}
    BlockRef<InstrmtMatchSideGrpComp> instrmtMatchSideGrp() {return BlockRef<InstrmtMatchSideGrpComp>(basketRootPartyGrp().end(), noInstrmtMatchSides);}
    BlockRef<BasketSideAllocGrpComp> basketSideAllocGrp() {return BlockRef<BasketSideAllocGrpComp>(instrmtMatchSideGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterBasketTradeRequest);}
    size_t length() {return basketSideAllocGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct EnterCLIPRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    CrossID crossID;
    CrossRequestID crossRequestID;
    NoSides noSides;
    NoCrossLegs noCrossLegs;
    SideDisclosureInstruction sideDisclosureInstruction;
    PriceDisclosureInstruction priceDisclosureInstruction;
    OrderQtyDisclosureInstruction orderQtyDisclosureInstruction;
    RootPartyContraFirm rootPartyContraFirm;
    RootPartyContraTrader rootPartyContraTrader;
    Pad4 pad4;
    BlockRef<CrossRequestSideGrpComp> crossRequestSideGrp() {return BlockRef<CrossRequestSideGrpComp>(begin()+size(), noSides);}
    BlockRef<SideCrossLegGrpComp> sideCrossLegGrp() {return BlockRef<SideCrossLegGrpComp>(crossRequestSideGrp().end(), noCrossLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterCLIPRequest);}
    size_t length() {return sideCrossLegGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct EnterTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    UnderlyingPx underlyingPx;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    ProductComplex productComplex;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    NoEvents noEvents;
    NoLegs noLegs;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    PartyIDSettlementLocation partyIDSettlementLocation;
    HedgeType hedgeType;
    SwapClearer swapClearer;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    Pad4 pad4;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocGrp().end(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterTESTradeRequest);}
    size_t length() {return underlyingStipGrp().end()-begin();}
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
struct InquireMMParameterRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireMMParameterRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct InquireMMParameterResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MMParameterReportID mMParameterReportID;
    MarketSegmentID marketSegmentID;
    NoMMParameters noMMParameters;
    Pad3 pad3;
    BlockRef<MMParameterGrpComp> mMParameterGrp() {return BlockRef<MMParameterGrpComp>(begin()+size(), noMMParameters);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireMMParameterResponse);}
    size_t length() {return mMParameterGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct InquirePreTradeRiskLimitsRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    RiskLimitPlatform riskLimitPlatform;
    PartyExecutingUnit partyExecutingUnit;
    RiskLimitGroup riskLimitGroup;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquirePreTradeRiskLimitsRequest);}
    size_t length() {return size();}
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
struct MMParameterDefinitionRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ExposureDuration exposureDuration;
    CumQty cumQty;
    Delta delta;
    Vega vega;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PctCount pctCount;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMParameterDefinitionRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct MMParameterDefinitionResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMParameterDefinitionResponse);}
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
    QuoteSizeType quoteSizeType;
    QuoteType quoteType;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    NoQuoteEntries noQuoteEntries;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad6 pad6;
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
struct ModifyBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BasketTrdMatchID basketTrdMatchID;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    MaturityMonthYear maturityMonthYear;
    BasketProfileID basketProfileID;
    TrdType trdType;
    NoBasketSideAlloc noBasketSideAlloc;
    TradeReportType tradeReportType;
    NoBasketRootPartyGrps noBasketRootPartyGrps;
    NoInstrmtMatchSides noInstrmtMatchSides;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    Pad1 pad1;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrps);}
    BlockRef<InstrmtMatchSideGrpComp> instrmtMatchSideGrp() {return BlockRef<InstrmtMatchSideGrpComp>(basketRootPartyGrp().end(), noInstrmtMatchSides);}
    BlockRef<BasketSideAllocGrpComp> basketSideAllocGrp() {return BlockRef<BasketSideAllocGrpComp>(instrmtMatchSideGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyBasketTradeRequest);}
    size_t length() {return basketSideAllocGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct ModifyOrderComplexRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecInst execInst;
    TimeInForce timeInForce;
    TradingCapacity tradingCapacity;
    OwnershipIndicator ownershipIndicator;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    PartyIDPositionAccount partyIDPositionAccount;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    NoLegs noLegs;
    Pad5 pad5;
    BlockRef<LegOrdGrpComp> legOrdGrp() {return BlockRef<LegOrdGrpComp>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderComplexRequest);}
    size_t length() {return legOrdGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct ModifyOrderComplexShortRequest {
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
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecInst execInst;
    TimeInForce timeInForce;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    ComplianceText complianceText;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderComplexShortRequest);}
    size_t length() {return size();}
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
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    ProductComplex productComplex;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
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
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    TrdRegTSTimePriority trdRegTSTimePriority;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    ProductComplex productComplex;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
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
    Price price;
    OrderQty orderQty;
    StopPx stopPx;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    ExpireDate expireDate;
    MarketSegmentID marketSegmentID;
    SimpleSecurityID simpleSecurityID;
    MatchInstCrossID matchInstCrossID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    ApplSeqIndicator applSeqIndicator;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    OwnershipIndicator ownershipIndicator;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    Pad7 pad7;
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
    Price price;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    SimpleSecurityID simpleSecurityID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    Side side;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ApplSeqIndicator applSeqIndicator;
    ExecInst execInst;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    ComplianceText complianceText;
    Pad7 pad7;
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
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    NoLegs noLegs;
    SwapClearer swapClearer;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    Pad1 pad1;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocGrp().end(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyTESTradeRequest);}
    size_t length() {return trdInstrmntLegGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct NewOrderComplexRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    ExecInst execInst;
    TimeInForce timeInForce;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDPositionAccount partyIDPositionAccount;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    NoLegs noLegs;
    Pad1 pad1;
    BlockRef<LegOrdGrpComp> legOrdGrp() {return BlockRef<LegOrdGrpComp>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderComplexRequest);}
    size_t length() {return legOrdGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct NewOrderComplexShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecInst execInst;
    TimeInForce timeInForce;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    ComplianceText complianceText;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderComplexShortRequest);}
    size_t length() {return size();}
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
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    ProductComplex productComplex;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
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
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    ProductComplex productComplex;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
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
    StopPx stopPx;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    ExpireDate expireDate;
    MarketSegmentID marketSegmentID;
    SimpleSecurityID simpleSecurityID;
    MatchInstCrossID matchInstCrossID;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    ApplSeqIndicator applSeqIndicator;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    Pad3 pad3;
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
    Price price;
    OrderQty orderQty;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    SimpleSecurityID simpleSecurityID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    Side side;
    ApplSeqIndicator applSeqIndicator;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    ComplianceText complianceText;
    Pad7 pad7;
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
    MarketSegmentID marketSegmentID;
    NoLegExecs noLegExecs;
    ExecRestatementReason execRestatementReason;
    Side side;
    ProductComplex productComplex;
    OrdStatus ordStatus;
    ExecType execType;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Pad4 pad4;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<InstrmntLegExecGrpComp> instrmntLegExecGrp() {return BlockRef<InstrmntLegExecGrpComp>(fillsGrp().end(), noLegExecs);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(instrmntLegExecGrp().end(), noOrderEvents);}
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
    StopPx stopPx;
    MarketSegmentID marketSegmentID;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDSessionID partyIDSessionID;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoLegExecs noLegExecs;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    ProductComplex productComplex;
    OrdStatus ordStatus;
    ExecType execType;
    Side side;
    OrdType ordType;
    TradingCapacity tradingCapacity;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoLegs noLegs;
    NoOrderEvents noOrderEvents;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    Pad1 pad1;
    BlockRef<LegOrdGrpComp> legOrdGrp() {return BlockRef<LegOrdGrpComp>(begin()+size(), noLegs);}
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(legOrdGrp().end(), noFills);}
    BlockRef<InstrmntLegExecGrpComp> instrmntLegExecGrp() {return BlockRef<InstrmntLegExecGrpComp>(fillsGrp().end(), noLegExecs);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(instrmntLegExecGrp().end(), noOrderEvents);}
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
    MarketSegmentID marketSegmentID;
    NoLegExecs noLegExecs;
    ExecRestatementReason execRestatementReason;
    Side side;
    ProductComplex productComplex;
    OrdStatus ordStatus;
    ExecType execType;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    TransactionDelayIndicator transactionDelayIndicator;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<InstrmntLegExecGrpComp> instrmntLegExecGrp() {return BlockRef<InstrmntLegExecGrpComp>(fillsGrp().end(), noLegExecs);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(instrmntLegExecGrp().end(), noOrderEvents);}
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
struct PreTradeRiskLimitResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    RiskLimitReportID riskLimitReportID;
    MarketSegmentID marketSegmentID;
    NoRiskLimits noRiskLimits;
    PartyDetailStatus partyDetailStatus;
    RiskLimitPlatform riskLimitPlatform;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad4 pad4;
    BlockRef<RiskLimitsRptGrpComp> riskLimitsRptGrp() {return BlockRef<RiskLimitsRptGrpComp>(begin()+size(), noRiskLimits);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PreTradeRiskLimitResponse);}
    size_t length() {return riskLimitsRptGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct PreTradeRiskLimitsDefinitionRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    NettingCoefficient nettingCoefficient;
    MarketSegmentID marketSegmentID;
    RiskLimitPlatform riskLimitPlatform;
    NoRiskLimitsQty noRiskLimitsQty;
    PartyDetailStatus partyDetailStatus;
    RiskLimitGroup riskLimitGroup;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad1 pad1;
    BlockRef<RiskLimitQtyGrpComp> riskLimitQtyGrp() {return BlockRef<RiskLimitQtyGrpComp>(begin()+size(), noRiskLimitsQty);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PreTradeRiskLimitsDefinitionRequest);}
    size_t length() {return riskLimitQtyGrp().end()-begin();}
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
    MassActionSubType massActionSubType;
    MassActionReason massActionReason;
    Pad2 pad2;
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
    MassActionSubType massActionSubType;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad4 pad4;
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
    NoLegExecs noLegExecs;
    NoQuoteEvents noQuoteEvents;
    Pad1 pad1;
    BlockRef<QuoteEventGrpComp> quoteEventGrp() {return BlockRef<QuoteEventGrpComp>(begin()+size(), noQuoteEvents);}
    BlockRef<QuoteLegExecGrpComp> quoteLegExecGrp() {return BlockRef<QuoteLegExecGrpComp>(quoteEventGrp().end(), noLegExecs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteExecutionReport);}
    size_t length() {return quoteLegExecGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct RFQRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    Side side;
    ComplianceText complianceText;
    Pad7 pad7;
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
struct ReverseTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradeReportID tradeReportID;
    ReversalReasonText reversalReasonText;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ReverseTESTradeRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct RiskNotificationBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TradeDate tradeDate;
    PartyDetailIDExecutingUnit partyDetailIDExecutingUnit;
    RequestingPartyIDExecutingSystem requestingPartyIDExecutingSystem;
    MarketID marketID;
    ListUpdateAction listUpdateAction;
    RiskLimitAction riskLimitAction;
    RequestingPartyEnteringFirm requestingPartyEnteringFirm;
    RequestingPartyClearingFirm requestingPartyClearingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskNotificationBroadcast);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSCreateDealNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    LastPx lastPx;
    LastQty lastQty;
    SecurityID securityID;
    ExpireTime expireTime;
    UnderlyingPx underlyingPx;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    UnderlyingEffectiveDeltaPercentage underlyingEffectiveDeltaPercentage;
    UnderlyingQty underlyingQty;
    UnderlyingPriceStipValue underlyingPriceStipValue;
    NegotiationID negotiationID;
    TradeID tradeID;
    OrigTradeID origTradeID;
    TrdRptStatus trdRptStatus;
    TradeReportType tradeReportType;
    MessageEventSource messageEventSource;
    Side side;
    NoOrderBookItems noOrderBookItems;
    TradingCapacity tradingCapacity;
    TradePublishIndicator tradePublishIndicator;
    HedgingInstruction hedgingInstruction;
    NoSRQSTargetPartyTrdGrps noSRQSTargetPartyTrdGrps;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyEnteringTrader rootPartyEnteringTrader;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Pad3 pad3;
    BlockRef<OrderBookItemGrpComp> orderBookItemGrp() {return BlockRef<OrderBookItemGrpComp>(begin()+size(), noOrderBookItems);}
    BlockRef<SRQSTargetPartyTrdGrpComp> sRQSTargetPartyTrdGrp() {return BlockRef<SRQSTargetPartyTrdGrpComp>(orderBookItemGrp().end(), noSRQSTargetPartyTrdGrps);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSCreateDealNotification);}
    size_t length() {return sRQSTargetPartyTrdGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSDealNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    UnderlyingPriceStipValue underlyingPriceStipValue;
    UnderlyingPx underlyingPx;
    LastPx lastPx;
    LastQty lastQty;
    NegotiationID negotiationID;
    TradeID tradeID;
    RequestingPartySubIDType requestingPartySubIDType;
    TrdRptStatus trdRptStatus;
    TradeRequestResult tradeRequestResult;
    MessageEventSource messageEventSource;
    TradingCapacity tradingCapacity;
    NoSRQSTargetPartyTrdGrps noSRQSTargetPartyTrdGrps;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyEnteringTrader rootPartyEnteringTrader;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Pad1 pad1;
    BlockRef<SRQSTargetPartyTrdGrpComp> sRQSTargetPartyTrdGrp() {return BlockRef<SRQSTargetPartyTrdGrpComp>(begin()+size(), noSRQSTargetPartyTrdGrps);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSDealNotification);}
    size_t length() {return sRQSTargetPartyTrdGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSDealResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    SecurityID securityID;
    NegotiationID negotiationID;
    TradeID tradeID;
    SecondaryTradeID secondaryTradeID;
    NoSRQSQuoteGrps noSRQSQuoteGrps;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    Pad3 pad3;
    BlockRef<SRQSQuoteGrpComp> sRQSQuoteGrp() {return BlockRef<SRQSQuoteGrpComp>(begin()+size(), noSRQSQuoteGrps);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSDealResponse);}
    size_t length() {return sRQSQuoteGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSEnterQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BidPx bidPx;
    OfferPx offerPx;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    BidSize bidSize;
    OfferSize offerSize;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    QuoteRefPrice quoteRefPrice;
    ValidUntilTime validUntilTime;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    TradingCapacity tradingCapacity;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSEnterQuoteRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSHitQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ValidUntilTime validUntilTime;
    UnderlyingQty underlyingQty;
    UnderlyingPriceStipValue underlyingPriceStipValue;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    TradingCapacity tradingCapacity;
    TradePublishIndicator tradePublishIndicator;
    OrderOrigination orderOrigination;
    HedgingInstruction hedgingInstruction;
    NoSRQSQuoteGrps noSRQSQuoteGrps;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FirmTradeID firmTradeID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Pad2 pad2;
    BlockRef<SRQSHitQuoteGrpComp> sRQSHitQuoteGrp() {return BlockRef<SRQSHitQuoteGrpComp>(begin()+size(), noSRQSQuoteGrps);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSHitQuoteRequest);}
    size_t length() {return sRQSHitQuoteGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSInquireSmartRespondentRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    EurexVolumeRanking eurexVolumeRanking;
    EnlightRFQAvgRespTimeRanking enlightRFQAvgRespTimeRanking;
    EnlightRFQAvgRespRateRanking enlightRFQAvgRespRateRanking;
    TradeToQuoteRatioRanking tradeToQuoteRatioRanking;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSInquireSmartRespondentRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSInquireSmartRespondentResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    MarketSegmentID marketSegmentID;
    NoPartyDetails noPartyDetails;
    Pad2 pad2;
    BlockRef<SmartPartyDetailGrpComp> smartPartyDetailGrp() {return BlockRef<SmartPartyDetailGrpComp>(begin()+size(), noPartyDetails);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSInquireSmartRespondentResponse);}
    size_t length() {return smartPartyDetailGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSNegotiationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    BidPx bidPx;
    OfferPx offerPx;
    LastPx lastPx;
    LeavesQty leavesQty;
    LastQty lastQty;
    EffectiveTime effectiveTime;
    LastUpdateTime lastUpdateTime;
    TradeToQuoteRatio tradeToQuoteRatio;
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    TradeToQuoteRatioPosition tradeToQuoteRatioPosition;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    QuoteInstruction quoteInstruction;
    Side side;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSNegotiationNotification);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSNegotiationRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TrdRegTSExecutionTime trdRegTSExecutionTime;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    LastPx lastPx;
    LeavesQty leavesQty;
    LastQty lastQty;
    EffectiveTime effectiveTime;
    LastUpdateTime lastUpdateTime;
    TradeToRequestRatio tradeToRequestRatio;
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ShowLastDealOnClosure showLastDealOnClosure;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    Pad3 pad3;
    BlockRef<TargetPartiesComp> targetParties() {return BlockRef<TargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSNegotiationRequesterNotification);}
    size_t length() {return targetParties().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSNegotiationStatusNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    EffectiveTime effectiveTime;
    NegotiationID negotiationID;
    QuoteCondition quoteCondition;
    FirmNegotiationID firmNegotiationID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSNegotiationStatusNotification);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSOpenNegotiationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationStartTime negotiationStartTime;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    LeavesQty leavesQty;
    LastQty lastQty;
    LastPx lastPx;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    ExpireTime expireTime;
    TradeToRequestRatio tradeToRequestRatio;
    TradeToQuoteRatio tradeToQuoteRatio;
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    SecuritySubType securitySubType;
    NumberOfRespondents numberOfRespondents;
    TradeToQuoteRatioPosition tradeToQuoteRatioPosition;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    NoLegs noLegs;
    Side side;
    ProductComplex productComplex;
    RespondentType respondentType;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    Pad6 pad6;
    BlockRef<QuotReqLegsGrpComp> quotReqLegsGrp() {return BlockRef<QuotReqLegsGrpComp>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSOpenNegotiationNotification);}
    size_t length() {return quotReqLegsGrp().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSOpenNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    ValidUntilTime validUntilTime;
    MarketSegmentID marketSegmentID;
    SecuritySubType securitySubType;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    NoLegs noLegs;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ProductComplex productComplex;
    RespondentType respondentType;
    ShowLastDealOnClosure showLastDealOnClosure;
    BidPxIsLocked bidPxIsLocked;
    OfferPxIsLocked offerPxIsLocked;
    SideIsLocked sideIsLocked;
    OrderQtyIsLocked orderQtyIsLocked;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    QuoteReqID quoteReqID;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    Pad2 pad2;
    BlockRef<QuotReqLegsGrpComp> quotReqLegsGrp() {return BlockRef<QuotReqLegsGrpComp>(begin()+size(), noLegs);}
    BlockRef<TargetPartiesComp> targetParties() {return BlockRef<TargetPartiesComp>(quotReqLegsGrp().end(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSOpenNegotiationRequest);}
    size_t length() {return targetParties().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSOpenNegotiationRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    LastPx lastPx;
    LastQty lastQty;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    ExpireTime expireTime;
    TradeToRequestRatio tradeToRequestRatio;
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    SecuritySubType securitySubType;
    NumberOfRespondents numberOfRespondents;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    NoLegs noLegs;
    NoTargetPartyIDs noTargetPartyIDs;
    Side side;
    ProductComplex productComplex;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    RespondentType respondentType;
    ShowLastDealOnClosure showLastDealOnClosure;
    BidPxIsLocked bidPxIsLocked;
    OfferPxIsLocked offerPxIsLocked;
    SideIsLocked sideIsLocked;
    OrderQtyIsLocked orderQtyIsLocked;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    Pad4 pad4;
    BlockRef<QuotReqLegsGrpComp> quotReqLegsGrp() {return BlockRef<QuotReqLegsGrpComp>(begin()+size(), noLegs);}
    BlockRef<TargetPartiesComp> targetParties() {return BlockRef<TargetPartiesComp>(quotReqLegsGrp().end(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSOpenNegotiationRequesterNotification);}
    size_t length() {return targetParties().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct SRQSQuoteNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    QuoteID quoteID;
    SecondaryQuoteID secondaryQuoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    QuoteRefPrice quoteRefPrice;
    ExpireTime expireTime;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    TradingCapacity tradingCapacity;
    QuoteCancelReason quoteCancelReason;
    Pad1 pad1;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    QuoteReqID quoteReqID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteNotification);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSQuoteResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    QuoteID quoteID;
    NegotiationID negotiationID;
    QuoteReqID quoteReqID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteResponse);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSQuotingStatusRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuotingStatusRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSStatusBroadcast);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSUpdateDealStatusRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    UnderlyingPriceStipValue underlyingPriceStipValue;
    UnderlyingPx underlyingPx;
    LastQty lastQty;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    TradeID tradeID;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSUpdateDealStatusRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct SRQSUpdateNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ShowLastDealOnClosure showLastDealOnClosure;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    RespondentType respondentType;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    Pad4 pad4;
    BlockRef<TargetPartiesComp> targetParties() {return BlockRef<TargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSUpdateNegotiationRequest);}
    size_t length() {return targetParties().end()-begin();}
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
    UnderlyingPx underlyingPx;
    TransBkdTime transBkdTime;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    AllocID allocID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    NegotiationID negotiationID;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    AutoApprovalRuleID autoApprovalRuleID;
    TrdType trdType;
    VarTextLen varTextLen;
    Side side;
    TradePublishIndicator tradePublishIndicator;
    ProductComplex productComplex;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    TradingCapacity tradingCapacity;
    PartyIDSettlementLocation partyIDSettlementLocation;
    TradeAllocStatus tradeAllocStatus;
    HedgeType hedgeType;
    NoLegs noLegs;
    NoEvents noEvents;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyIDEnteringFirm partyIDEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    PositionEffect positionEffect;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    Pad3 pad3;
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(begin()+size(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    BlockRef<VarText> varText() {return BlockRef<VarText>(underlyingStipGrp().end(), varTextLen);}
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
    UnderlyingPx underlyingPx;
    TransBkdTime transBkdTime;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    AutoApprovalRuleID autoApprovalRuleID;
    TrdType trdType;
    VarTextLen varTextLen;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    ProductComplex productComplex;
    TradePublishIndicator tradePublishIndicator;
    NoEvents noEvents;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    NoSideAllocs noSideAllocs;
    NoLegs noLegs;
    PartyIDSettlementLocation partyIDSettlementLocation;
    HedgeType hedgeType;
    SwapClearer swapClearer;
    MessageEventSource messageEventSource;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    Pad1 pad1;
    BlockRef<SideAllocGrpBCComp> sideAllocGrpBC() {return BlockRef<SideAllocGrpBCComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocGrpBC().end(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    BlockRef<VarText> varText() {return BlockRef<VarText>(underlyingStipGrp().end(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESBroadcast);}
    size_t length() {return varText().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct TESCompressionRunStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    CompressionAction compressionAction;
    CompressionStatus compressionStatus;
    TradePublishIndicator tradePublishIndicator;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESCompressionRunStatusBroadcast);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct TESCompressionRunStatusRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    CompressionAction compressionAction;
    TradePublishIndicator tradePublishIndicator;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESCompressionRunStatusRequest);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct TESCompressionRunStatusResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    CompressionAction compressionAction;
    CompressionStatus compressionStatus;
    TradePublishIndicator tradePublishIndicator;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESCompressionRunStatusResponse);}
    size_t length() {return size();}
}
#pragma pack()

#pragma pack(1)
struct TESDeleteBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    CompressionID compressionID;
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
    CompressionID compressionID;
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
struct TESReversalBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    ReversalInitiationTime reversalInitiationTime;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TrdRptStatus trdRptStatus;
    ReversalCancellationReason reversalCancellationReason;
    NoSideAllocs noSideAllocs;
    TradeReportID tradeReportID;
    ReversalReasonText reversalReasonText;
    Pad3 pad3;
    BlockRef<SideAllocGrpBCComp> sideAllocGrpBC() {return BlockRef<SideAllocGrpBCComp>(begin()+size(), noSideAllocs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESReversalBroadcast);}
    size_t length() {return sideAllocGrpBC().end()-begin();}
}
#pragma pack()

#pragma pack(1)
struct TESTradeBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    LastQty lastQty;
    ClearingTradePrice clearingTradePrice;
    ClearingTradeQty clearingTradeQty;
    TransactTime transactTime;
    RelatedSecurityID relatedSecurityID;
    CompressionID compressionID;
    RootPartyIDClientID rootPartyIDClientID;
    ExecutingTrader executingTrader;
    RootPartyIDInvestmentDecisionMaker rootPartyIDInvestmentDecisionMaker;
    BasketTrdMatchID basketTrdMatchID;
    SideLastPx sideLastPx;
    SideLastQty sideLastQty;
    PackageID packageID;
    MarketSegmentID marketSegmentID;
    TradeID tradeID;
    TradeDate tradeDate;
    SideTradeID sideTradeID;
    RootPartyIDSessionID rootPartyIDSessionID;
    OrigTradeID origTradeID;
    RootPartyIDExecutingUnit rootPartyIDExecutingUnit;
    RootPartyIDExecutingTrader rootPartyIDExecutingTrader;
    RootPartyIDClearingUnit rootPartyIDClearingUnit;
    StrategyLinkID strategyLinkID;
    RelatedSymbol relatedSymbol;
    TotNumTradeReports totNumTradeReports;
    NegotiationID negotiationID;
    NoSRQSRelatedTradeIDs noSRQSRelatedTradeIDs;
    Pad3_1 pad3_1;
    BasketProfileID basketProfileID;
    TrdType trdType;
    ProductComplex productComplex;
    RelatedProductComplex relatedProductComplex;
    Side side;
    TradingCapacity tradingCapacity;
    TradeReportType tradeReportType;
    TransferReason transferReason;
    TradePublishIndicator tradePublishIndicator;
    MultiLegReportingType multiLegReportingType;
    PositionEffect positionEffect;
    MultilegPriceModel multilegPriceModel;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    ExecutingTraderQualifier executingTraderQualifier;
    RootPartyIDInvestmentDecisionMakerQualifier rootPartyIDInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    ReversalIndicator reversalIndicator;
    TradeAggregationTransType tradeAggregationTransType;
    Account account;
    RootPartyIDPositionAccount rootPartyIDPositionAccount;
    CustOrderHandlingInst custOrderHandlingInst;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyClearingFirm rootPartyClearingFirm;
    RootPartyClearingOrganization rootPartyClearingOrganization;
    RootPartyIDBeneficiary rootPartyIDBeneficiary;
    RootPartyIDTakeUpTradingFirm rootPartyIDTakeUpTradingFirm;
    RootPartyIDOrderOriginationFirm rootPartyIDOrderOriginationFirm;
    RootPartyIDExecutionVenue rootPartyIDExecutionVenue;
    RegulatoryTradeID regulatoryTradeID;
    BasketPartyContraFirm basketPartyContraFirm;
    BasketSideTradeReportID basketSideTradeReportID;
    Pad4 pad4;
    BlockRef<SRQSRelatedTradeIDGrpComp> sRQSRelatedTradeIDGrp() {return BlockRef<SRQSRelatedTradeIDGrpComp>(begin()+size(), noSRQSRelatedTradeIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESTradeBroadcast);}
    size_t length() {return sRQSRelatedTradeIDGrp().end()-begin();}
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
struct TESUploadBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    TransactTime transactTime;
    UnderlyingPx underlyingPx;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    ProductComplex productComplex;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    TradePublishIndicator tradePublishIndicator;
    TradePlatform tradePlatform;
    NoSideAllocs noSideAllocs;
    NoLegs noLegs;
    NoEvents noEvents;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    HedgeType hedgeType;
    PartyIDSettlementLocation partyIDSettlementLocation;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    Pad3 pad3;
    BlockRef<SideAllocExtGrpComp> sideAllocExtGrp() {return BlockRef<SideAllocExtGrpComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocExtGrp().end(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESUploadBroadcast);}
    size_t length() {return underlyingStipGrp().end()-begin();}
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
    RelatedSecurityID relatedSecurityID;
    Price price;
    LastPx lastPx;
    LastQty lastQty;
    SideLastPx sideLastPx;
    SideLastQty sideLastQty;
    ClearingTradePrice clearingTradePrice;
    ClearingTradeQty clearingTradeQty;
    TransactTime transactTime;
    OrderID orderID;
    ClOrdID clOrdID;
    LeavesQty leavesQty;
    CumQty cumQty;
    RootPartyIDClientID rootPartyIDClientID;
    ExecutingTrader executingTrader;
    RootPartyIDInvestmentDecisionMaker rootPartyIDInvestmentDecisionMaker;
    TradeID tradeID;
    OrigTradeID origTradeID;
    RootPartyIDExecutingUnit rootPartyIDExecutingUnit;
    RootPartyIDSessionID rootPartyIDSessionID;
    RootPartyIDExecutingTrader rootPartyIDExecutingTrader;
    RootPartyIDClearingUnit rootPartyIDClearingUnit;
    MarketSegmentID marketSegmentID;
    RelatedSymbol relatedSymbol;
    SideTradeID sideTradeID;
    MatchDate matchDate;
    TrdMatchID trdMatchID;
    StrategyLinkID strategyLinkID;
    TotNumTradeReports totNumTradeReports;
    MultiLegReportingType multiLegReportingType;
    TradeReportType tradeReportType;
    TransferReason transferReason;
    RootPartyIDBeneficiary rootPartyIDBeneficiary;
    RootPartyIDTakeUpTradingFirm rootPartyIDTakeUpTradingFirm;
    RootPartyIDOrderOriginationFirm rootPartyIDOrderOriginationFirm;
    MatchType matchType;
    MatchSubType matchSubType;
    Side side;
    SideLiquidityInd sideLiquidityInd;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    ExecutingTraderQualifier executingTraderQualifier;
    RootPartyIDInvestmentDecisionMakerQualifier rootPartyIDInvestmentDecisionMakerQualifier;
    Account account;
    RootPartyIDPositionAccount rootPartyIDPositionAccount;
    PositionEffect positionEffect;
    CustOrderHandlingInst custOrderHandlingInst;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    OrderCategory orderCategory;
    OrdType ordType;
    RelatedProductComplex relatedProductComplex;
    OrderSide orderSide;
    RootPartyClearingOrganization rootPartyClearingOrganization;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyClearingFirm rootPartyClearingFirm;
    RegulatoryTradeID regulatoryTradeID;
    RootPartyIDExecutionVenue rootPartyIDExecutionVenue;
    Pad2 pad2;
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
struct UploadTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    UnderlyingPx underlyingPx;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    ProductComplex productComplex;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    NoLegs noLegs;
    NoEvents noEvents;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    SkipValidations skipValidations;
    TrdRptStatus trdRptStatus;
    TradePlatform tradePlatform;
    HedgeType hedgeType;
    PartyIDSettlementLocation partyIDSettlementLocation;
    ValueCheckTypeMinLotSize valueCheckTypeMinLotSize;
    TradeReportID tradeReportID;
    TradeReportText tradeReportText;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    Pad1 pad1;
    BlockRef<SideAllocExtGrpComp> sideAllocExtGrp() {return BlockRef<SideAllocExtGrpComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocExtGrp().end(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UploadTESTradeRequest);}
    size_t length() {return underlyingStipGrp().end()-begin();}
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

} // end of namespace ETIDerivVer10


