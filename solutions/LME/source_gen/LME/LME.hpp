#pragma once
namespace LME {
using Char = char;
using Uint8 = uint8_t;
using Int8 = int8_t;
using UInt16 = LittleEndian<uint16_t, 0, 65534, 65535>;
using Int16 = LittleEndian<int16_t, -32767, 32767, -32768>;
using UInt32 = LittleEndian<uint32_t, 0, 4294967294, 4294967295>;
using Int32 = LittleEndian<int32_t, -2147483647, 2147483647, -2147483648>;
using UInt64 = LittleEndian<uint64_t, 0, 18446744073709551614, 18446744073709551615>;
using Int64 = LittleEndian<int64_t, -9223372036854775807, 9223372036854775807, -9223372036854775808>;
using String5 = FixedLengthString<5, 0>;
using String11 = FixedLengthString<11, 0>;
using String19 = FixedLengthString<19, 0>;
using String21 = FixedLengthString<21, 0>;
using String50 = FixedLengthString<50, 0>;
using String76 = FixedLengthString<76, 0>;
using String251 = FixedLengthString<251, 0>;
using String450 = FixedLengthString<450, 0>;
using PresenceMap = uint64_t;
using Ratio = FloatDecimal<0, 4294967.296, 4, 3, 0, false>;

EB_ENUM(MsgType, uint8_t, 
  ((Heartbeat, 0))
  ((TestRequest, 1))
  ((ResendRequest, 2))
  ((Reject, 3))
  ((SequenceReset, 4))
  ((Logon, 5))
  ((Logout, 6))
  ((BusinessReject, 7))
  ((ExecutionReport, 8))
  ((SecurityDefinitionRequest, 10))
  ((SecurityDefinition, 11))
  ((NewOrderSingle, 12))
  ((AmendOrder, 13))
  ((OrderAmendRejected, 14))
  ((CancelOrder, 15))
  ((OrderCancelRejected, 16))
  ((MassCancelRequest, 17))
  ((MassCancelReport, 18))
  ((News, 40))
);

EB_ENUM(PossDump, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);

EB_ENUM(PossResend, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);

EB_ENUM(SessionStatus, uint8_t, 
  ((Active, 0))
  ((PasswordChange, 1))
  ((NewPasswordNotComply, 3))
  ((LogoutComplete, 4))
  ((InvalidUserOrPassword, 5))
  ((AccountLocked, 6))
  ((LogonNotAllowed, 7))
  ((PasswordExpired, 8))
  ((PasswordChangeIsRequired, 100))
  ((Other, 101))
);

EB_ENUM(GapFill, char, 
  ((Reset, 'N'))
  ((GapFill, 'Y'))
);

EB_ENUM(LogonPresence, uint8_t, 
  ((Password, 0))
  ((NewPassword, 1))
  ((NextSeqNo, 2))
  ((SessionStatus, 3))
  ((HeartbeatInterval, 4))
);

EB_ENUM(HeartbeatPresence, uint8_t, 
  ((RefID, 0))
);

EB_ENUM(SequenceResetPresence, uint8_t, 
  ((GapFill, 0))
  ((NewSeqNo, 1))
);

EB_ENUM(LogoutPresence, uint8_t, 
  ((SessionStatus, 0))
  ((LogoutText, 1))
);

EB_ENUM(MsgRejectCode, uint16_t, 
  ((RequiredFieldMissing, 1))
  ((FieldNotDefinedForThisMessage, 2))
  ((UndefinedField, 3))
  ((FieldSpecifiedWithoutValue, 4))
  ((ValueIsIncorrectForThisField, 5))
  ((IncorrectDataFormatForValue, 6))
  ((CompIDProblem, 9))
  ((SendingTimeAccuracyProblem, 10))
  ((InvalidMessageType, 11))
  ((FieldAppearsMoreThanOnce, 13))
  ((Other, 99))
);

EB_ENUM(BusinessRejectCode, uint16_t, 
  ((Other, 0))
  ((UnknownSecurity, 2))
  ((UnspecifiedMsgType, 3))
  ((ConditionallyRequiredFieldMissing, 5))
  ((ThrottleLimitExceeded, 8))
  ((ThrottleLimitExceededSessionDisconnect, 9))
);

EB_ENUM(SecurityType, uint8_t, 
  ((Option, 2))
  ((MLEG, 3))
);

EB_ENUM(SecuritySubType, uint8_t, 
  ((Outright, 0))
  ((Carry, 1))
  ((Futures, 2))
  ((_3MonthsAvg, 3))
  ((_6MonthAvg, 4))
  ((_12MonthAvg, 5))
  ((CarryAvg, 6))
  ((CallSpread, 7))
  ((PutSpread, 8))
  ((DeltaHedge, 9))
  ((Options, 10))
);

EB_ENUM(PutOrCall, uint8_t, 
  ((Put, 0))
  ((Call, 1))
);

EB_ENUM(Side, uint8_t, 
  ((Buy, 1))
  ((Sell, 2))
);

#pragma pack(1)
struct MsgHeader {
    Uint8 startOfMessage;
    UInt16 length;
    MsgType msgType;
    UInt32 seqNo;
    PossDump possDump;
    String11 compID;
    UInt64 sendingTime;
    UInt64 originalSendingTime;
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    MsgHeader(MsgType msgType_, PresenceMap presenceMap_):PresenceMap(MsgHeader4$_), presenceMap(presenceMap_) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MsgHeader);}
    size_t length() {return size();}
}
#pragma pack()


#pragma pack(1)
struct Logon : MsgHeader {
    OptionalRef<String450> password() {return OptionalRef<String450>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String450> newPassword() {return OptionalRef<String450>(password().end(), presenceMap, 63-1);}
    OptionalRef<UInt32> nextSeqNo() {return OptionalRef<UInt32>(newPassword().end(), presenceMap, 63-2);}
    OptionalRef<SessionStatus> sessionStatus() {return OptionalRef<SessionStatus>(nextSeqNo().end(), presenceMap, 63-3);}
    OptionalRef<UInt32> heartbeatInterval() {return OptionalRef<UInt32>(sessionStatus().end(), presenceMap, 63-4);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(heartbeatInterval().end());}
    Logon():MsgHeader(Logon, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logon);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct Heartbeat : MsgHeader {
    OptionalRef<String21> refTestRequestID() {return OptionalRef<String21>(begin()+size(), presenceMap, 63-0);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(refTestRequestID().end());}
    Heartbeat():MsgHeader(Heartbeat, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct TestRequest : MsgHeader {
    String21 testRequestID;
    UInt32 chksum;
    TestRequest():MsgHeader(TestRequest, 0b1 << 63) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TestRequest);}
    size_t length() {return size();}
}
#pragma pack()


#pragma pack(1)
struct ResendRequest : MsgHeader {
    UInt32 startSeq;
    UInt32 endSeq;
    UInt32 chksum;
    ResendRequest():MsgHeader(ResendRequest, 0b11 << 62) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResendRequest);}
    size_t length() {return size();}
}
#pragma pack()


#pragma pack(1)
struct SequenceReset : MsgHeader {
    OptionalRef<GapFill> gapFill() {return OptionalRef<GapFill>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<UInt32> newSeqNo() {return OptionalRef<UInt32>(gapFill().end(), presenceMap, 63-1);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(newSeqNo().end());}
    SequenceReset():MsgHeader(SequenceReset, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SequenceReset);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct Logout : MsgHeader {
    OptionalRef<SessionStatus> status() {return OptionalRef<SessionStatus>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String76> text() {return OptionalRef<String76>(status().end(), presenceMap, 63-1);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    Logout():MsgHeader(Logout, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logout);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct Reject : MsgHeader {
    MsgRejectCode rejectCode;
    OptionalRef<MsgType> refMsgType() {return OptionalRef<MsgType>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<String50> refFieldName() {return OptionalRef<String50>(refMsgType().end(), presenceMap, 63-2);}
    OptionalRef<UInt32> refSeqNo() {return OptionalRef<UInt32>(refFieldName().end(), presenceMap, 63-3);}
    OptionalRef<String76> text() {return OptionalRef<String76>(refSeqNo().end(), presenceMap, 63-4);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    Reject():MsgHeader(Reject, 0b1 << 63) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct BusinessReject : MsgHeader {
    BusinessRejectCode rejectCode;
    OptionalRef<String76> text() {return OptionalRef<String76>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<MsgType> refMsgType() {return OptionalRef<MsgType>(text().end(), presenceMap, 63-2);}
    OptionalRef<String50> refFieldName() {return OptionalRef<String50>(refMsgType().end(), presenceMap, 63-3);}
    OptionalRef<UInt32> refSeqNo() {return OptionalRef<UInt32>(refFieldName().end(), presenceMap, 63-4);}
    OptionalRef<String21> refID() {return OptionalRef<String21>(refSeqNo().end(), presenceMap, 63-5);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(refID().end());}
    BusinessReject():MsgHeader(BusinessReject, 0b1 << 63) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BusinessReject);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct News : MsgHeader {
    String21 newsID;
    Uint8 newsCategory;
    UInt64 timeStamp;
    String251 newsText;
    UInt32 chksum;
    News():MsgHeader(News, b1111 << 60) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(News);}
    size_t length() {return size();}
}
#pragma pack()


#pragma pack(1)
struct SecurityDefLegEntry {
    PresenceMap presenceMap;
    UInt64 legSecurityID;
    Side legSide;
    Ratio legRatio;
    OptionalRef<Int64> legPrice() {return OptionalRef<Int64>(begin()+size(), presenceMap, 3);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefLegEntry);}
    size_t length() {return legPrice().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct SecurityDefLegsGroup {
    Uint8 noLegs;
    BlockRef<SecurityDefLegEntry> legs() {return BlockRef<SecurityDefLegEntry>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefLegsGroup);}
    size_t length() {return legs().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct SecurityDefinitionRequest : MsgHeader {
    String19 securityRequestID;
    String5 securityExchange;
    String5 productComplex;
    String21 symbol;
    SecurityType securityType;
    SecuritySubType securitySubType;
    OptionalRef<UInt32> maturityDate() {return OptionalRef<UInt32>(begin()+size(), presenceMap, 63-6);}
    OptionalRef<Int64> strikePrice() {return OptionalRef<Int64>(maturityDate().end(), presenceMap, 63-7);}
    OptionalRef<PutOrCall> putOrCall() {return OptionalRef<PutOrCall>(strikePrice().end(), presenceMap, 63-8);}
    OptionalRef<SecurityDefLegsGroup> legsGroup() {return OptionalRef<SecurityDefLegsGroup>(putOrCall().end(), presenceMap, 63-9);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(legsGroup().end());}
    SecurityDefinitionRequest():MsgHeader(SecurityDefinitionRequest, 0b111111 << 58) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


EB_ENUM(SecurityResponseType, uint8_t, 
  ((AcceptSecurityProposal, 1))
  ((AcceptSecurityProposalWithRevisions, 2))
  ((RejectSecurityProposal, 5))
);

EB_ENUM(SecurityRejectReason, uint8_t, 
  ((InvalidInstrument, 12))
  ((Other, 99))
  ((ThrottleLimitExceeded, 101))
  ((InvalidStrikePrice, 102))
  ((LegSecurityIDNotExist, 103))
  ((InvalidPromptDate, 104))
  ((InvalidSecuritySubType, 105))
);

#pragma pack(1)
struct SecurityDefinition : MsgHeader {
    String19 securityRequestID;
    String21 securityResponseID;
    SecurityResponseType securityResponseType;
    OptionalRef<SecurityRejectReason> securityRejectReason() {return OptionalRef<SecurityRejectReason>(begin()+size(), presenceMap, 63-3);}
    OptionalRef<UInt64> securityID() {return OptionalRef<UInt64>(securityRejectReason().end(), presenceMap, 63-4);}
    OptionalRef<String76> text() {return OptionalRef<String76>(securityID().end(), presenceMap, 63-5);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    SecurityDefinition():MsgHeader(SecurityDefinition, 0b111 << 61) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinition);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


EB_ENUM(OrderType, uint8_t, 
  ((Limit, 2))
  ((StopLoss, 3))
  ((StopLimit, 4))
  ((MarketToLimit, 10))
  ((Iceberg, 11))
  ((PostOnly, 12))
  ((OneCancelsOtherMarketToLimit, 13))
  ((OneCancelsOtherLimit, 14))
);

EB_ENUM(TimeInForce, uint8_t, 
  ((Day, 0))
  ((GTC, 1))
  ((IOC, 3))
  ((FOK, 4))
  ((GTD, 6))
);

EB_ENUM(OrderRestrictions, char, 
  ((Human, 'D'))
  ((Algo, 'E'))
);

EB_ENUM(OrderCapacity, char, 
  ((AOTC, 'A'))
  ((DEAL, 'P'))
  ((MTCH, 'R'))
);

EB_ENUM(AccountType, uint8_t, 
  ((ClientISA, 1))
  ((House, 3))
  ((JBO, 8))
  ((ClientOSA, 101))
);

using String41 = FixedLengthString<41, 0>;
using String4 = FixedLengthString<4, 0>;
using String31 = FixedLengthString<31, 0>;
using String3 = FixedLengthString<3, 0>;
using String17 = FixedLengthString<17, 0>;
using String51 = FixedLengthString<51, 0>;

EB_ENUM(TriggerPriceType, uint8_t, 
  ((LastTrade, 2))
  ((BestBidOrLastTrade, 4))
  ((BestOfferorLastTrade, 5))
);

EB_ENUM(TriggerType, uint8_t, 
  ((PriceMoement, 4))
);

EB_ENUM(COD, char, 
  ((Yes, 'Y'))
  ((No, 'N'))
);

EB_ENUM(DEA, char, 
  ((Yes, 'Y'))
);

EB_ENUM(AggrOrder, char, 
  ((Yes, 'Y'))
);

EB_ENUM(PendingAllocationOrder, char, 
  ((Yes, 'Y'))
);

EB_ENUM(LiquidityProvisionOrder, char, 
  ((Yes, 'Y'))
);

EB_ENUM(RiskReductionOrder, char, 
  ((Yes, 'Y'))
);

EB_ENUM(MarketMaker, char, 
  ((Yes, 'Y'))
);

#pragma pack(1)
struct NewOrderSingle : MsgHeader {
    String19 clOrdID;
    UInt64 securityID;
    UInt64 transactTime;
    Side side;
    Int32 qty;
    OrderType ordType;
    Int64 price;
    TimeInForce tif;
    OrderRestrictions ordRestrictions;
    OrderCapacity capacity;
    AccountType accountType;
    OptionalRef<UInt64> clientShortCode() {return OptionalRef<UInt64>(begin()+size(), presenceMap, 63-15);}
    OptionalRef<String41> LEI() {return OptionalRef<String41>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41> proprietaryClientID() {return OptionalRef<String41>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4> enteringFirm() {return OptionalRef<String4>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41> origTrader() {return OptionalRef<String41>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31> customerAccount() {return OptionalRef<String31>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4> correspondentBroker() {return OptionalRef<String4>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker> marketMaker() {return OptionalRef<MarketMaker>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64> decisionMaker() {return OptionalRef<UInt64>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64> IDM() {return OptionalRef<UInt64>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64> EDM() {return OptionalRef<UInt64>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3> IDC() {return OptionalRef<String3>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3> EDC() {return OptionalRef<String3>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3> clientBranchCountry() {return OptionalRef<String3>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17> brokerClientID() {return OptionalRef<String17>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51> text() {return OptionalRef<String51>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32> SMPID() {return OptionalRef<UInt32>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32> displayQty() {return OptionalRef<UInt32>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32> expiryDate() {return OptionalRef<UInt32>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64> triggerPrice() {return OptionalRef<Int64>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType> triggerPriceType() {return OptionalRef<TriggerPriceType>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType> triggerType() {return OptionalRef<TriggerType>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64> triggerNewPrice() {return OptionalRef<Int64>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD> cod() {return OptionalRef<COD>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA> dea() {return OptionalRef<DEA>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder> aggrOrder() {return OptionalRef<AggrOrder>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder> liqProOrder() {return OptionalRef<LiquidityProvisionOrder>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder> riskReductionOrder() {return OptionalRef<RiskReductionOrder>(liqProOrder().end(), presenceMap, 63-45);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(riskReductionOrder().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingle);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


// make orderID is set to make the first part as fixed length
#pragma pack(1)
struct AmendOrder : MsgHeader {
    String19 clOrdID;
    UInt64 orderID;
    String19 origClOrdID;
    UInt64 securityID;
    UInt64 transactTime;
    Side side;
    Int32 qty;
    OrderType ordType;
    Int64 price;
    TimeInForce tif;
    OrderRestrictions ordRestrictions;
    OrderCapacity capacity;
    AccountType accountType;
    OptionalRef<UInt64> clientShortCode() {return OptionalRef<UInt64>(begin()+size(), presenceMap, 63-15);}
    OptionalRef<String41> LEI() {return OptionalRef<String41>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41> proprietaryClientID() {return OptionalRef<String41>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4> enteringFirm() {return OptionalRef<String4>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41> origTrader() {return OptionalRef<String41>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31> customerAccount() {return OptionalRef<String31>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4> correspondentBroker() {return OptionalRef<String4>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker> marketMaker() {return OptionalRef<MarketMaker>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64> decisionMaker() {return OptionalRef<UInt64>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64> IDM() {return OptionalRef<UInt64>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64> EDM() {return OptionalRef<UInt64>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3> IDC() {return OptionalRef<String3>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3> EDC() {return OptionalRef<String3>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3> clientBranchCountry() {return OptionalRef<String3>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17> brokerClientID() {return OptionalRef<String17>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51> text() {return OptionalRef<String51>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32> SMPID() {return OptionalRef<UInt32>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32> displayQty() {return OptionalRef<UInt32>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32> expiryDate() {return OptionalRef<UInt32>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64> triggerPrice() {return OptionalRef<Int64>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType> triggerPriceType() {return OptionalRef<TriggerPriceType>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType> triggerType() {return OptionalRef<TriggerType>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64> triggerNewPrice() {return OptionalRef<Int64>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD> cod() {return OptionalRef<COD>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA> dea() {return OptionalRef<DEA>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder> aggrOrder() {return OptionalRef<AggrOrder>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder> liqProOrder() {return OptionalRef<LiquidityProvisionOrder>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder> riskReductionOrder() {return OptionalRef<RiskReductionOrder>(liqProOrder().end(), presenceMap, 63-45);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(riskReductionOrder().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendOrder);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


EB_ENUM(OrderStatus, uint8_t, 
  ((New, 0))
  ((PartiallyFilled, 1))
  ((Filled, 2))
  ((DoneForDay, 3))
  ((Cancelled, 4))
  ((PendingCancel, 6))
  ((Rejected, 8))
  ((PendingNew, 'A'))
  ((Expired, 'C'))
  ((PendingReplace, 'E'))
);

EB_ENUM(AmendRejectCode, uint16_t, 
  ((TooLateToAmend, 0))
  ((UnknownOrder, 1))
  ((InPending, 3))
  ((DuplicatedClOrdID, 6))
  ((InvalidePriceIncrement, 18))
  ((Other, 99))
);

EB_ENUM(CancelRejectCode, uint16_t, 
  ((TooLateToCancel, 0))
  ((UnknownOrder, 1))
  ((InPending, 3))
  ((DuplicatedClOrdID, 6))
  ((Other, 99))
);

#pragma pack(1)
struct AmendRejected : MsgHeader {
    String19 clOrdID;
    OptionalRef<UInt64> orderID() {return OptionalRef<UInt64>(begin()+size(), presenceMap, 63-2);}
    OptionalRef<String19> origClOrdID() {return OptionalRef<String19>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64> transactTime() {return OptionalRef<UInt64>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<OrderStatus> ordStatus() {return OptionalRef<OrderStatus>(transactTime().end(), presenceMap, 63-5);}
    OptionalRef<AmendRejectCode> rejectCode() {return OptionalRef<AmendRejectCode>(ordStatus().end(), presenceMap, 63-6);}
    OptionalRef<String76> text() {return OptionalRef<String76>(rejectCode().end(), presenceMap, 63-7);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    AmendRejected():MsgHeader(OrderAmendRejected, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendRejected);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


// skip pos 1, 2
#pragma pack(1)
struct CancelOrder : MsgHeader {
    String19 clOrdID;
    String19 origClOrdID;
    UInt64 securityID;
    UInt64 transactTime;
    Side side;
    CancelOrder():MsgHeader(CancelOrder, 0b1001111 << 57) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelOrder);}
    size_t length() {return size();}
}
#pragma pack()


// response, no need to initialize presence map
#pragma pack(1)
struct CancelRejected : MsgHeader {
    String19 clOrdID;
    OptionalRef<Uint8> secondaryClOrdID() {return OptionalRef<Uint8>(begin()+size(), presenceMap, 1);}
    OptionalRef<UInt64> orderID() {return OptionalRef<UInt64>(secondaryClOrdID().end(), presenceMap, 2);}
    OptionalRef<String19> origClOrdID() {return OptionalRef<String19>(orderID().end(), presenceMap, 3);}
    OptionalRef<UInt64> transactTime() {return OptionalRef<UInt64>(origClOrdID().end(), presenceMap, 4);}
    OptionalRef<OrderStatus> ordStatus() {return OptionalRef<OrderStatus>(transactTime().end(), presenceMap, 5);}
    OptionalRef<CancelRejectCode> rejectCode() {return OptionalRef<CancelRejectCode>(ordStatus().end(), presenceMap, 6);}
    OptionalRef<String76> text() {return OptionalRef<String76>(rejectCode().end(), presenceMap, 7);}
    OptionalRef<Side> side() {return OptionalRef<Side>(text().end(), presenceMap, 8);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(side().end());}
    CancelRejected():MsgHeader(OrderCancelRejected, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRejected);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


EB_ENUM(ExecType, char, 
  ((New, 0))
  ((Done, 3))
  ((Cancelled, 4))
  ((Replaced, 5))
  ((PendingCancel, 6))
  ((Rejected, 8))
  ((Expired, 'C'))
  ((Restated, 'D'))
  ((PendingReplace, 'E'))
  ((Trade, 'F'))
  ((TradeCancel, 'H'))
  ((TriggeredOrActivated, 'L'))
);

EB_ENUM(ExecRestatementReason, uint16_t, 
  ((GTRenewal, 1))
  ((Other, 99))
);

EB_ENUM(ExecTypeReason, uint8_t, 
  ((UnsolicitedCancel, 4))
  ((OrderAcceptedButSpeedBumpApplied, 101))
  ((OrderAddedAfterSpeedBump, 102))
  ((OrderCancelledWhilstInSpeedBumpDelay, 103))
  ((OriginalOrderIsInSpeedBumpEnforcedDelay, 104))
  ((OrderUpdatedAfterSpeedBumpDelay, 105))
  ((AmendIsInSpeedBumpDelay, 106))
  ((OrderAmendedAfterSpeedBumpDelay, 107))
  ((OrderRejectedAfterSpeedBumpDelay, 108))
  ((UnsolicitedCancelWhileInSpeedBump, 109))
);

EB_ENUM(OrderCategory, uint8_t, 
  ((ImpliedOrder, 7))
);

EB_ENUM(AggrIndicator, char, 
  ((Aggressor, 'Y'))
  ((Passive, 'N'))
);

EB_ENUM(OrderRejectReason, uint16_t, 
  ((DuplicatedOrder, 6))
  ((UnknownAccount, 15))
  ((InvalidPriceIncrement, 18))
  ((Other, 99))
);

#pragma pack(1)
struct ExecReportLegEntry {
    PresenceMap presenceMap;
    UInt64 legSecurityID;
    Uint8 legSide;
    UInt64 legAllocID;
    Int64 legLastPrice;
    UInt32 legLastQty;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecReportLegEntry);}
    size_t length() {return size();}
}
#pragma pack()


#pragma pack(1)
struct ExecReportLegsGroup {
    Uint8 noLegs;
    BlockRef<ExecReportLegEntry> legs() {return BlockRef<ExecReportLegEntry>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecReportLegsGroup);}
    size_t length() {return legs().end()-begin();}
}
#pragma pack()


// response, no need to initialize presence map
#pragma pack(1)
struct ExecutionReport : MsgHeader {
    String19 clOrdID;
    OptionalRef<Uint8> secondaryClOrdID() {return OptionalRef<Uint8>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<UInt64> orderID() {return OptionalRef<UInt64>(secondaryClOrdID().end(), presenceMap, 63-2);}
    OptionalRef<String19> origClOrdID() {return OptionalRef<String19>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64> securityID() {return OptionalRef<UInt64>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<UInt64> transactTime() {return OptionalRef<UInt64>(securityID().end(), presenceMap, 63-5);}
    OptionalRef<Side> side() {return OptionalRef<Side>(transactTime().end(), presenceMap, 63-6);}
    OptionalRef<Int32> qty() {return OptionalRef<Int32>(side().end(), presenceMap, 63-7);}
    OptionalRef<OrderType> ordType() {return OptionalRef<OrderType>(qty().end(), presenceMap, 63-8);}
    OptionalRef<Int64> price() {return OptionalRef<Int64>(ordType().end(), presenceMap, 63-9);}
    OptionalRef<TimeInForce> tif() {return OptionalRef<TimeInForce>(price().end(), presenceMap, 63-10);}
    OptionalRef<OrderRestrictions> ordRestrictions() {return OptionalRef<OrderRestrictions>(tif().end(), presenceMap, 63-11);}
    OptionalRef<OrderCapacity> capacity() {return OptionalRef<OrderCapacity>(ordRestrictions().end(), presenceMap, 63-12);}
    OptionalRef<AccountType> accountType() {return OptionalRef<AccountType>(capacity().end(), presenceMap, 63-13);}
    OptionalRef<String4> executingFirm() {return OptionalRef<String4>(accountType().end(), presenceMap, 63-14);}
    OptionalRef<UInt64> clientShortCode() {return OptionalRef<UInt64>(executingFirm().end(), presenceMap, 63-15);}
    OptionalRef<String41> LEI() {return OptionalRef<String41>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41> proprietaryClientID() {return OptionalRef<String41>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4> enteringFirm() {return OptionalRef<String4>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41> origTrader() {return OptionalRef<String41>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31> customerAccount() {return OptionalRef<String31>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4> correspondentBroker() {return OptionalRef<String4>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker> marketMaker() {return OptionalRef<MarketMaker>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64> decisionMaker() {return OptionalRef<UInt64>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64> IDM() {return OptionalRef<UInt64>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64> EDM() {return OptionalRef<UInt64>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3> IDC() {return OptionalRef<String3>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3> EDC() {return OptionalRef<String3>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3> clientBranchCountry() {return OptionalRef<String3>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17> brokerClientID() {return OptionalRef<String17>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51> text() {return OptionalRef<String51>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32> SMPID() {return OptionalRef<UInt32>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32> displayQty() {return OptionalRef<UInt32>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32> expiryDate() {return OptionalRef<UInt32>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64> triggerPrice() {return OptionalRef<Int64>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType> triggerPriceType() {return OptionalRef<TriggerPriceType>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType> triggerType() {return OptionalRef<TriggerType>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64> triggerNewPrice() {return OptionalRef<Int64>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD> cod() {return OptionalRef<COD>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA> dea() {return OptionalRef<DEA>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder> aggrOrder() {return OptionalRef<AggrOrder>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder> liqProOrder() {return OptionalRef<LiquidityProvisionOrder>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder> riskReductionOrder() {return OptionalRef<RiskReductionOrder>(liqProOrder().end(), presenceMap, 63-45);}
    OptionalRef<Uint8> quotePriceLevel() {return OptionalRef<Uint8>(riskReductionOrder().end(), presenceMap, 63-46);}
    OptionalRef<String21> execID() {return OptionalRef<String21>(quotePriceLevel().end(), presenceMap1, 63-1);}
    OptionalRef<String21> execRefID() {return OptionalRef<String21>(execID().end(), presenceMap1, 63-2);}
    OptionalRef<ExecType> execType() {return OptionalRef<ExecType>(execRefID().end(), presenceMap1, 63-3);}
    OptionalRef<OrderStatus> ordStatus() {return OptionalRef<OrderStatus>(execType().end(), presenceMap1, 63-4);}
    OptionalRef<String11> enteringTrader() {return OptionalRef<String11>(ordStatus().end(), presenceMap1, 63-5);}
    OptionalRef<String4> clearingFirm() {return OptionalRef<String4>(enteringTrader().end(), presenceMap1, 63-6);}
    OptionalRef<UInt64> tradeID() {return OptionalRef<UInt64>(clearingFirm().end(), presenceMap1, 63-7);}
    OptionalRef<ExecRestatementReason> restatementReason() {return OptionalRef<ExecRestatementReason>(tradeID().end(), presenceMap1, 63-8);}
    OptionalRef<ExecTypeReason> execTypeReason() {return OptionalRef<ExecTypeReason>(restatementReason().end(), presenceMap1, 63-9);}
    OptionalRef<OrderCategory> orderCategory() {return OptionalRef<OrderCategory>(execTypeReason().end(), presenceMap1, 63-10);}
    OptionalRef<AggrIndicator> aggrIndicator() {return OptionalRef<AggrIndicator>(orderCategory().end(), presenceMap1, 63-11);}
    OptionalRef<OrderRejectReason> rejectReason() {return OptionalRef<OrderRejectReason>(aggrIndicator().end(), presenceMap1, 63-12);}
    OptionalRef<String76> text() {return OptionalRef<String76>(rejectReason().end(), presenceMap1, 63-13);}
    OptionalRef<UInt32> lastQty() {return OptionalRef<UInt32>(text().end(), presenceMap1, 63-14);}
    OptionalRef<UInt64> lastPx() {return OptionalRef<UInt64>(lastQty().end(), presenceMap1, 63-15);}
    OptionalRef<UInt32> cumQty() {return OptionalRef<UInt32>(lastPx().end(), presenceMap1, 63-16);}
    OptionalRef<UInt32> leavesQty() {return OptionalRef<UInt32>(cumQty().end(), presenceMap1, 63-17);}
    OptionalRef<ExecReportLegsGroup> legsGroup() {return OptionalRef<ExecReportLegsGroup>(leavesQty().end(), presenceMap1, 63-18);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(legsGroup().end());}
    ExecutionReport():MsgHeader(ExecutionReport, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecutionReport);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


EB_ENUM(MassCancelRequestType, uint8_t, 
  ((CancelForSecurityID, 1))
  ((CancelForProduct, 3))
  ((CancelAll, 7))
);

EB_ENUM(MassCancelScope, uint8_t, 
  ((CancelOrdersOnly, 1))
  ((CancelQuotesOnly, 2))
  ((CancelOrdersAndQuotes, 3))
);

EB_ENUM(MassCanelResponse, uint8_t, 
  ((CancelReqquestRejected, 0))
  ((CancelForSecurityID, 1))
  ((CancelForProduct, 3))
  ((CancelAll, 7))
  ((CancelQuotesSpecifiedInQuoteID, 101))
);

#pragma pack(1)
struct MassCancelRequest : MsgHeader {
    String19 clOrdID;
    MassCancelRequestType cancelRequestType;
    MassCancelScope cancelScope;
    UInt64 transactTime;
    OptionalRef<String5> securityExchange() {return OptionalRef<String5>(begin()+size(), presenceMap, 63-7);}
    OptionalRef<String5> productComplex() {return OptionalRef<String5>(securityExchange().end(), presenceMap, 63-8);}
    OptionalRef<String21> symbol() {return OptionalRef<String21>(productComplex().end(), presenceMap, 63-9);}
    OptionalRef<UInt64> securityID() {return OptionalRef<UInt64>(symbol().end(), presenceMap, 63-10);}
    OptionalRef<String19> quoteID() {return OptionalRef<String19>(securityID().end(), presenceMap, 63-11);}
    OptionalRef<String17> brokerClientID() {return OptionalRef<String17>(quoteID().end(), presenceMap, 63-12);}
    OptionalRef<Side> side() {return OptionalRef<Side>(brokerClientID().end(), presenceMap, 63-13);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(side().end());}
    MassCancelRequest():MsgHeader(MassCancelRequest, 0b1111 << 60) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelRequest);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


EB_ENUM(MassCancelRejectReason, uint16_t, 
  ((InvalidSecurity, 1))
  ((InvalidProduct, 3))
  ((Other, 99))
);

// response, no need to initialize presence map
#pragma pack(1)
struct MassCancelReport : MsgHeader {
    OptionalRef<String19> clOrdID() {return OptionalRef<String19>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String21> massActionReportID() {return OptionalRef<String21>(clOrdID().end(), presenceMap, 63-1);}
    OptionalRef<MassCancelRequestType> cancelRequestType() {return OptionalRef<MassCancelRequestType>(massActionReportID().end(), presenceMap, 63-2);}
    OptionalRef<MassCancelScope> cancelScope() {return OptionalRef<MassCancelScope>(cancelRequestType().end(), presenceMap, 63-3);}
    OptionalRef<MassCanelResponse> cancelResponse() {return OptionalRef<MassCanelResponse>(cancelScope().end(), presenceMap, 63-4);}
    OptionalRef<UInt64> transactTime() {return OptionalRef<UInt64>(cancelResponse().end(), presenceMap, 63-5);}
    OptionalRef<UInt32> totalAffectedOrders() {return OptionalRef<UInt32>(transactTime().end(), presenceMap, 63-6);}
    OptionalRef<String5> securityExchange() {return OptionalRef<String5>(totalAffectedOrders().end(), presenceMap, 63-7);}
    OptionalRef<String5> productComplex() {return OptionalRef<String5>(securityExchange().end(), presenceMap, 63-8);}
    OptionalRef<String21> symbol() {return OptionalRef<String21>(productComplex().end(), presenceMap, 63-9);}
    OptionalRef<UInt64> securityID() {return OptionalRef<UInt64>(symbol().end(), presenceMap, 63-10);}
    OptionalRef<String19> quoteID() {return OptionalRef<String19>(securityID().end(), presenceMap, 63-11);}
    OptionalRef<String17> brokerClientID() {return OptionalRef<String17>(quoteID().end(), presenceMap, 63-12);}
    OptionalRef<Side> side() {return OptionalRef<Side>(brokerClientID().end(), presenceMap, 63-13);}
    OptionalRef<MassCancelRejectReason> cancelRejectReason() {return OptionalRef<MassCancelRejectReason>(side().end(), presenceMap, 63-14);}
    OptionalRef<String76> text() {return OptionalRef<String76>(cancelRejectReason().end(), presenceMap, 63-15);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    MassCancelReport():MsgHeader(MassCancelReport, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelReport);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


} // end of namespace LME


