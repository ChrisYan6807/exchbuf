#pragma once
#include "eb_common.hpp"

namespace LME {
using namespace EB::common;

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
using Ratio = BigEndian<uint32_t, std::numeric_limits<uint32_t>::min(), std::numeric_limits<uint32_t>::max(), 0, 3>;

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
  ((Gapfill, 'Y'))
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
  ((Gapfill, 0))
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
    Uint8 startOfMessage = 0x02;
    UInt16 msgLength;
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
    MsgHeader(MsgType msgType_, PresenceMap presenceMap_):msgType(msgType_), presenceMap(presenceMap_) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MsgHeader);}
    size_t length() {return size();}
};
#pragma pack()


#pragma pack(1)
struct Logon : MsgHeader {
    OptionalRef<String450, uint64_t> password() {return OptionalRef<String450, uint64_t>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String450, uint64_t> newPassword() {return OptionalRef<String450, uint64_t>(password().end(), presenceMap, 63-1);}
    OptionalRef<UInt32, uint64_t> nextSeqNo() {return OptionalRef<UInt32, uint64_t>(newPassword().end(), presenceMap, 63-2);}
    OptionalRef<SessionStatus, uint64_t> sessionStatus() {return OptionalRef<SessionStatus, uint64_t>(nextSeqNo().end(), presenceMap, 63-3);}
    OptionalRef<UInt32, uint64_t> heartbeatInterval() {return OptionalRef<UInt32, uint64_t>(sessionStatus().end(), presenceMap, 63-4);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(heartbeatInterval().end());}
    Logon():MsgHeader(MsgType::Logon, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logon);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct Heartbeat : MsgHeader {
    OptionalRef<String21, uint64_t> refTestRequestID() {return OptionalRef<String21, uint64_t>(begin()+size(), presenceMap, 63-0);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(refTestRequestID().end());}
    Heartbeat():MsgHeader(MsgType::Heartbeat, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct TestRequest : MsgHeader {
    String21 testRequestID;
    UInt32 chksum;
    TestRequest():MsgHeader(MsgType::TestRequest, 0b1ull << 63) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TestRequest);}
    size_t length() {return size();}
};
#pragma pack()


#pragma pack(1)
struct ResendRequest : MsgHeader {
    UInt32 startSeq;
    UInt32 endSeq;
    UInt32 chksum;
    ResendRequest():MsgHeader(MsgType::ResendRequest, 0b11ull << 62) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResendRequest);}
    size_t length() {return size();}
};
#pragma pack()


#pragma pack(1)
struct SequenceReset : MsgHeader {
    OptionalRef<GapFill, uint64_t> gapFill() {return OptionalRef<GapFill, uint64_t>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<UInt32, uint64_t> newSeqNo() {return OptionalRef<UInt32, uint64_t>(gapFill().end(), presenceMap, 63-1);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(newSeqNo().end());}
    SequenceReset():MsgHeader(MsgType::SequenceReset, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SequenceReset);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct Logout : MsgHeader {
    OptionalRef<SessionStatus, uint64_t> status() {return OptionalRef<SessionStatus, uint64_t>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String76, uint64_t> text() {return OptionalRef<String76, uint64_t>(status().end(), presenceMap, 63-1);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    Logout():MsgHeader(MsgType::Logout, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logout);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct Reject : MsgHeader {
    MsgRejectCode rejectCode;
    OptionalRef<MsgType, uint64_t> refMsgType() {return OptionalRef<MsgType, uint64_t>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<String50, uint64_t> refFieldName() {return OptionalRef<String50, uint64_t>(refMsgType().end(), presenceMap, 63-2);}
    OptionalRef<UInt32, uint64_t> refSeqNo() {return OptionalRef<UInt32, uint64_t>(refFieldName().end(), presenceMap, 63-3);}
    OptionalRef<String76, uint64_t> text() {return OptionalRef<String76, uint64_t>(refSeqNo().end(), presenceMap, 63-4);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    Reject():MsgHeader(MsgType::Reject, 0b1ull << 63) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct BusinessReject : MsgHeader {
    BusinessRejectCode rejectCode;
    OptionalRef<String76, uint64_t> text() {return OptionalRef<String76, uint64_t>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<MsgType, uint64_t> refMsgType() {return OptionalRef<MsgType, uint64_t>(text().end(), presenceMap, 63-2);}
    OptionalRef<String50, uint64_t> refFieldName() {return OptionalRef<String50, uint64_t>(refMsgType().end(), presenceMap, 63-3);}
    OptionalRef<UInt32, uint64_t> refSeqNo() {return OptionalRef<UInt32, uint64_t>(refFieldName().end(), presenceMap, 63-4);}
    OptionalRef<String21, uint64_t> refID() {return OptionalRef<String21, uint64_t>(refSeqNo().end(), presenceMap, 63-5);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(refID().end());}
    BusinessReject():MsgHeader(MsgType::BusinessReject, 0b1ull << 63) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BusinessReject);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct News : MsgHeader {
    String21 newsID;
    Uint8 newsCategory;
    UInt64 timeStamp;
    String251 newsText;
    UInt32 chksum;
    News():MsgHeader(MsgType::News, 0b1111ull << 60) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(News);}
    size_t length() {return size();}
};
#pragma pack()


#pragma pack(1)
struct SecurityDefLegEntry {
    PresenceMap presenceMap = 0b111ull << 61;
    UInt64 legSecurityID;
    Side legSide;
    Ratio legRatio;
    OptionalRef<Int64, uint64_t> legPrice() {return OptionalRef<Int64, uint64_t>(begin()+size(), presenceMap, 3);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefLegEntry);}
    size_t length() {return legPrice().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct SecurityDefLegsGroup {
    Uint8 noLegs;
    BlockRef<SecurityDefLegEntry> legs() {return BlockRef<SecurityDefLegEntry>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefLegsGroup);}
    size_t length() {return legs().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct SecurityDefinitionRequest : MsgHeader {
    String19 securityRequestID;
    String5 securityExchange;
    String5 productComplex;
    String21 symbol;
    SecurityType securityType;
    SecuritySubType securitySubType;
    OptionalRef<UInt32, uint64_t> maturityDate() {return OptionalRef<UInt32, uint64_t>(begin()+size(), presenceMap, 63-6);}
    OptionalRef<Int64, uint64_t> strikePrice() {return OptionalRef<Int64, uint64_t>(maturityDate().end(), presenceMap, 63-7);}
    OptionalRef<PutOrCall, uint64_t> putOrCall() {return OptionalRef<PutOrCall, uint64_t>(strikePrice().end(), presenceMap, 63-8);}
    OptionalRef<SecurityDefLegsGroup, uint64_t> legsGroup() {return OptionalRef<SecurityDefLegsGroup, uint64_t>(putOrCall().end(), presenceMap, 63-9);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(legsGroup().end());}
    SecurityDefinitionRequest():MsgHeader(MsgType::SecurityDefinitionRequest, 0b111111ull << 58) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest);}
    size_t length() {return chksum().end()-begin();}
};
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
    OptionalRef<SecurityRejectReason, uint64_t> securityRejectReason() {return OptionalRef<SecurityRejectReason, uint64_t>(begin()+size(), presenceMap, 63-3);}
    OptionalRef<UInt64, uint64_t> securityID() {return OptionalRef<UInt64, uint64_t>(securityRejectReason().end(), presenceMap, 63-4);}
    OptionalRef<String76, uint64_t> text() {return OptionalRef<String76, uint64_t>(securityID().end(), presenceMap, 63-5);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    SecurityDefinition():MsgHeader(MsgType::SecurityDefinition, 0b111ull << 61) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinition);}
    size_t length() {return chksum().end()-begin();}
};
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
    OptionalRef<UInt64, uint64_t> clientShortCode() {return OptionalRef<UInt64, uint64_t>(begin()+size(), presenceMap, 63-15);}
    OptionalRef<String41, uint64_t> LEI() {return OptionalRef<String41, uint64_t>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, uint64_t> proprietaryClientID() {return OptionalRef<String41, uint64_t>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, uint64_t> enteringFirm() {return OptionalRef<String4, uint64_t>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, uint64_t> origTrader() {return OptionalRef<String41, uint64_t>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, uint64_t> customerAccount() {return OptionalRef<String31, uint64_t>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, uint64_t> correspondentBroker() {return OptionalRef<String4, uint64_t>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, uint64_t> marketMaker() {return OptionalRef<MarketMaker, uint64_t>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, uint64_t> decisionMaker() {return OptionalRef<UInt64, uint64_t>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, uint64_t> IDM() {return OptionalRef<UInt64, uint64_t>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, uint64_t> EDM() {return OptionalRef<UInt64, uint64_t>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, uint64_t> IDC() {return OptionalRef<String3, uint64_t>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, uint64_t> EDC() {return OptionalRef<String3, uint64_t>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, uint64_t> clientBranchCountry() {return OptionalRef<String3, uint64_t>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, uint64_t> brokerClientID() {return OptionalRef<String17, uint64_t>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, uint64_t> text() {return OptionalRef<String51, uint64_t>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, uint64_t> SMPID() {return OptionalRef<UInt32, uint64_t>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, uint64_t> displayQty() {return OptionalRef<UInt32, uint64_t>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, uint64_t> expiryDate() {return OptionalRef<UInt32, uint64_t>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, uint64_t> triggerPrice() {return OptionalRef<Int64, uint64_t>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, uint64_t> triggerPriceType() {return OptionalRef<TriggerPriceType, uint64_t>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, uint64_t> triggerType() {return OptionalRef<TriggerType, uint64_t>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, uint64_t> triggerNewPrice() {return OptionalRef<Int64, uint64_t>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, uint64_t> cod() {return OptionalRef<COD, uint64_t>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, uint64_t> dea() {return OptionalRef<DEA, uint64_t>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, uint64_t> aggrOrder() {return OptionalRef<AggrOrder, uint64_t>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, uint64_t> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, uint64_t>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, uint64_t> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, uint64_t>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, uint64_t> riskReductionOrder() {return OptionalRef<RiskReductionOrder, uint64_t>(liqProOrder().end(), presenceMap, 63-45);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(riskReductionOrder().end());}
    NewOrderSingle():MsgHeader(MsgType::NewOrderSingle, 0b100011111111110ull << 49) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingle);}
    size_t length() {return chksum().end()-begin();}
};
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
    OptionalRef<UInt64, uint64_t> clientShortCode() {return OptionalRef<UInt64, uint64_t>(begin()+size(), presenceMap, 63-15);}
    OptionalRef<String41, uint64_t> LEI() {return OptionalRef<String41, uint64_t>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, uint64_t> proprietaryClientID() {return OptionalRef<String41, uint64_t>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, uint64_t> enteringFirm() {return OptionalRef<String4, uint64_t>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, uint64_t> origTrader() {return OptionalRef<String41, uint64_t>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, uint64_t> customerAccount() {return OptionalRef<String31, uint64_t>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, uint64_t> correspondentBroker() {return OptionalRef<String4, uint64_t>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, uint64_t> marketMaker() {return OptionalRef<MarketMaker, uint64_t>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, uint64_t> decisionMaker() {return OptionalRef<UInt64, uint64_t>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, uint64_t> IDM() {return OptionalRef<UInt64, uint64_t>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, uint64_t> EDM() {return OptionalRef<UInt64, uint64_t>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, uint64_t> IDC() {return OptionalRef<String3, uint64_t>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, uint64_t> EDC() {return OptionalRef<String3, uint64_t>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, uint64_t> clientBranchCountry() {return OptionalRef<String3, uint64_t>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, uint64_t> brokerClientID() {return OptionalRef<String17, uint64_t>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, uint64_t> text() {return OptionalRef<String51, uint64_t>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, uint64_t> SMPID() {return OptionalRef<UInt32, uint64_t>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, uint64_t> displayQty() {return OptionalRef<UInt32, uint64_t>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, uint64_t> expiryDate() {return OptionalRef<UInt32, uint64_t>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, uint64_t> triggerPrice() {return OptionalRef<Int64, uint64_t>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, uint64_t> triggerPriceType() {return OptionalRef<TriggerPriceType, uint64_t>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, uint64_t> triggerType() {return OptionalRef<TriggerType, uint64_t>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, uint64_t> triggerNewPrice() {return OptionalRef<Int64, uint64_t>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, uint64_t> cod() {return OptionalRef<COD, uint64_t>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, uint64_t> dea() {return OptionalRef<DEA, uint64_t>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, uint64_t> aggrOrder() {return OptionalRef<AggrOrder, uint64_t>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, uint64_t> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, uint64_t>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, uint64_t> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, uint64_t>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, uint64_t> riskReductionOrder() {return OptionalRef<RiskReductionOrder, uint64_t>(liqProOrder().end(), presenceMap, 63-45);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(riskReductionOrder().end());}
    AmendOrder():MsgHeader(MsgType::AmendOrder, 0b101111111111110ull << 49) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendOrder);}
    size_t length() {return chksum().end()-begin();}
};
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
    OptionalRef<UInt64, uint64_t> orderID() {return OptionalRef<UInt64, uint64_t>(begin()+size(), presenceMap, 63-2);}
    OptionalRef<String19, uint64_t> origClOrdID() {return OptionalRef<String19, uint64_t>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64, uint64_t> transactTime() {return OptionalRef<UInt64, uint64_t>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<OrderStatus, uint64_t> ordStatus() {return OptionalRef<OrderStatus, uint64_t>(transactTime().end(), presenceMap, 63-5);}
    OptionalRef<AmendRejectCode, uint64_t> rejectCode() {return OptionalRef<AmendRejectCode, uint64_t>(ordStatus().end(), presenceMap, 63-6);}
    OptionalRef<String76, uint64_t> text() {return OptionalRef<String76, uint64_t>(rejectCode().end(), presenceMap, 63-7);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    AmendRejected():MsgHeader(MsgType::OrderAmendRejected, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendRejected);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


// skip pos 1, 2
#pragma pack(1)
struct CancelOrder : MsgHeader {
    String19 clOrdID = 1;
    String19 origClOrdID;
    UInt64 securityID;
    UInt64 transactTime;
    Side side;
    CancelOrder():MsgHeader(MsgType::CancelOrder, 0b1001111ull << 57) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelOrder);}
    size_t length() {return size();}
};
#pragma pack()


// response, no need to initialize presence map
#pragma pack(1)
struct CancelRejected : MsgHeader {
    String19 clOrdID;
    OptionalRef<Uint8, uint64_t> secondaryClOrdID() {return OptionalRef<Uint8, uint64_t>(begin()+size(), presenceMap, 1);}
    OptionalRef<UInt64, uint64_t> orderID() {return OptionalRef<UInt64, uint64_t>(secondaryClOrdID().end(), presenceMap, 2);}
    OptionalRef<String19, uint64_t> origClOrdID() {return OptionalRef<String19, uint64_t>(orderID().end(), presenceMap, 3);}
    OptionalRef<UInt64, uint64_t> transactTime() {return OptionalRef<UInt64, uint64_t>(origClOrdID().end(), presenceMap, 4);}
    OptionalRef<OrderStatus, uint64_t> ordStatus() {return OptionalRef<OrderStatus, uint64_t>(transactTime().end(), presenceMap, 5);}
    OptionalRef<CancelRejectCode, uint64_t> rejectCode() {return OptionalRef<CancelRejectCode, uint64_t>(ordStatus().end(), presenceMap, 6);}
    OptionalRef<String76, uint64_t> text() {return OptionalRef<String76, uint64_t>(rejectCode().end(), presenceMap, 7);}
    OptionalRef<Side, uint64_t> side() {return OptionalRef<Side, uint64_t>(text().end(), presenceMap, 8);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(side().end());}
    CancelRejected():MsgHeader(MsgType::OrderCancelRejected, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRejected);}
    size_t length() {return chksum().end()-begin();}
};
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
};
#pragma pack()


#pragma pack(1)
struct ExecReportLegsGroup {
    Uint8 noLegs;
    BlockRef<ExecReportLegEntry> legs() {return BlockRef<ExecReportLegEntry>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecReportLegsGroup);}
    size_t length() {return legs().end()-begin();}
};
#pragma pack()


// response, no need to initialize presence map
#pragma pack(1)
struct ExecutionReport : MsgHeader {
    String19 clOrdID;
    OptionalRef<Uint8, uint64_t> secondaryClOrdID() {return OptionalRef<Uint8, uint64_t>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<UInt64, uint64_t> orderID() {return OptionalRef<UInt64, uint64_t>(secondaryClOrdID().end(), presenceMap, 63-2);}
    OptionalRef<String19, uint64_t> origClOrdID() {return OptionalRef<String19, uint64_t>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64, uint64_t> securityID() {return OptionalRef<UInt64, uint64_t>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<UInt64, uint64_t> transactTime() {return OptionalRef<UInt64, uint64_t>(securityID().end(), presenceMap, 63-5);}
    OptionalRef<Side, uint64_t> side() {return OptionalRef<Side, uint64_t>(transactTime().end(), presenceMap, 63-6);}
    OptionalRef<Int32, uint64_t> qty() {return OptionalRef<Int32, uint64_t>(side().end(), presenceMap, 63-7);}
    OptionalRef<OrderType, uint64_t> ordType() {return OptionalRef<OrderType, uint64_t>(qty().end(), presenceMap, 63-8);}
    OptionalRef<Int64, uint64_t> price() {return OptionalRef<Int64, uint64_t>(ordType().end(), presenceMap, 63-9);}
    OptionalRef<TimeInForce, uint64_t> tif() {return OptionalRef<TimeInForce, uint64_t>(price().end(), presenceMap, 63-10);}
    OptionalRef<OrderRestrictions, uint64_t> ordRestrictions() {return OptionalRef<OrderRestrictions, uint64_t>(tif().end(), presenceMap, 63-11);}
    OptionalRef<OrderCapacity, uint64_t> capacity() {return OptionalRef<OrderCapacity, uint64_t>(ordRestrictions().end(), presenceMap, 63-12);}
    OptionalRef<AccountType, uint64_t> accountType() {return OptionalRef<AccountType, uint64_t>(capacity().end(), presenceMap, 63-13);}
    OptionalRef<String4, uint64_t> executingFirm() {return OptionalRef<String4, uint64_t>(accountType().end(), presenceMap, 63-14);}
    OptionalRef<UInt64, uint64_t> clientShortCode() {return OptionalRef<UInt64, uint64_t>(executingFirm().end(), presenceMap, 63-15);}
    OptionalRef<String41, uint64_t> LEI() {return OptionalRef<String41, uint64_t>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, uint64_t> proprietaryClientID() {return OptionalRef<String41, uint64_t>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, uint64_t> enteringFirm() {return OptionalRef<String4, uint64_t>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, uint64_t> origTrader() {return OptionalRef<String41, uint64_t>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, uint64_t> customerAccount() {return OptionalRef<String31, uint64_t>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, uint64_t> correspondentBroker() {return OptionalRef<String4, uint64_t>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, uint64_t> marketMaker() {return OptionalRef<MarketMaker, uint64_t>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, uint64_t> decisionMaker() {return OptionalRef<UInt64, uint64_t>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, uint64_t> IDM() {return OptionalRef<UInt64, uint64_t>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, uint64_t> EDM() {return OptionalRef<UInt64, uint64_t>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, uint64_t> IDC() {return OptionalRef<String3, uint64_t>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, uint64_t> EDC() {return OptionalRef<String3, uint64_t>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, uint64_t> clientBranchCountry() {return OptionalRef<String3, uint64_t>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, uint64_t> brokerClientID() {return OptionalRef<String17, uint64_t>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, uint64_t> text() {return OptionalRef<String51, uint64_t>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, uint64_t> SMPID() {return OptionalRef<UInt32, uint64_t>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, uint64_t> displayQty() {return OptionalRef<UInt32, uint64_t>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, uint64_t> expiryDate() {return OptionalRef<UInt32, uint64_t>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, uint64_t> triggerPrice() {return OptionalRef<Int64, uint64_t>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, uint64_t> triggerPriceType() {return OptionalRef<TriggerPriceType, uint64_t>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, uint64_t> triggerType() {return OptionalRef<TriggerType, uint64_t>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, uint64_t> triggerNewPrice() {return OptionalRef<Int64, uint64_t>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, uint64_t> cod() {return OptionalRef<COD, uint64_t>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, uint64_t> dea() {return OptionalRef<DEA, uint64_t>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, uint64_t> aggrOrder() {return OptionalRef<AggrOrder, uint64_t>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, uint64_t> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, uint64_t>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, uint64_t> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, uint64_t>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, uint64_t> riskReductionOrder() {return OptionalRef<RiskReductionOrder, uint64_t>(liqProOrder().end(), presenceMap, 63-45);}
    OptionalRef<Uint8, uint64_t> quotePriceLevel() {return OptionalRef<Uint8, uint64_t>(riskReductionOrder().end(), presenceMap, 63-46);}
    OptionalRef<String21, uint64_t> execID() {return OptionalRef<String21, uint64_t>(quotePriceLevel().end(), presenceMap1, 63-1);}
    OptionalRef<String21, uint64_t> execRefID() {return OptionalRef<String21, uint64_t>(execID().end(), presenceMap1, 63-2);}
    OptionalRef<ExecType, uint64_t> execType() {return OptionalRef<ExecType, uint64_t>(execRefID().end(), presenceMap1, 63-3);}
    OptionalRef<OrderStatus, uint64_t> ordStatus() {return OptionalRef<OrderStatus, uint64_t>(execType().end(), presenceMap1, 63-4);}
    OptionalRef<String11, uint64_t> enteringTrader() {return OptionalRef<String11, uint64_t>(ordStatus().end(), presenceMap1, 63-5);}
    OptionalRef<String4, uint64_t> clearingFirm() {return OptionalRef<String4, uint64_t>(enteringTrader().end(), presenceMap1, 63-6);}
    OptionalRef<UInt64, uint64_t> tradeID() {return OptionalRef<UInt64, uint64_t>(clearingFirm().end(), presenceMap1, 63-7);}
    OptionalRef<ExecRestatementReason, uint64_t> restatementReason() {return OptionalRef<ExecRestatementReason, uint64_t>(tradeID().end(), presenceMap1, 63-8);}
    OptionalRef<ExecTypeReason, uint64_t> execTypeReason() {return OptionalRef<ExecTypeReason, uint64_t>(restatementReason().end(), presenceMap1, 63-9);}
    OptionalRef<OrderCategory, uint64_t> orderCategory() {return OptionalRef<OrderCategory, uint64_t>(execTypeReason().end(), presenceMap1, 63-10);}
    OptionalRef<AggrIndicator, uint64_t> aggrIndicator() {return OptionalRef<AggrIndicator, uint64_t>(orderCategory().end(), presenceMap1, 63-11);}
    OptionalRef<OrderRejectReason, uint64_t> rejectReason() {return OptionalRef<OrderRejectReason, uint64_t>(aggrIndicator().end(), presenceMap1, 63-12);}
    OptionalRef<String76, uint64_t> reasonText() {return OptionalRef<String76, uint64_t>(rejectReason().end(), presenceMap1, 63-13);}
    OptionalRef<UInt32, uint64_t> lastQty() {return OptionalRef<UInt32, uint64_t>(reasonText().end(), presenceMap1, 63-14);}
    OptionalRef<UInt64, uint64_t> lastPx() {return OptionalRef<UInt64, uint64_t>(lastQty().end(), presenceMap1, 63-15);}
    OptionalRef<UInt32, uint64_t> cumQty() {return OptionalRef<UInt32, uint64_t>(lastPx().end(), presenceMap1, 63-16);}
    OptionalRef<UInt32, uint64_t> leavesQty() {return OptionalRef<UInt32, uint64_t>(cumQty().end(), presenceMap1, 63-17);}
    OptionalRef<ExecReportLegsGroup, uint64_t> legsGroup() {return OptionalRef<ExecReportLegsGroup, uint64_t>(leavesQty().end(), presenceMap1, 63-18);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(legsGroup().end());}
    ExecutionReport():MsgHeader(MsgType::ExecutionReport, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecutionReport);}
    size_t length() {return chksum().end()-begin();}
};
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
    OptionalRef<String5, uint64_t> securityExchange() {return OptionalRef<String5, uint64_t>(begin()+size(), presenceMap, 63-7);}
    OptionalRef<String5, uint64_t> productComplex() {return OptionalRef<String5, uint64_t>(securityExchange().end(), presenceMap, 63-8);}
    OptionalRef<String21, uint64_t> symbol() {return OptionalRef<String21, uint64_t>(productComplex().end(), presenceMap, 63-9);}
    OptionalRef<UInt64, uint64_t> securityID() {return OptionalRef<UInt64, uint64_t>(symbol().end(), presenceMap, 63-10);}
    OptionalRef<String19, uint64_t> quoteID() {return OptionalRef<String19, uint64_t>(securityID().end(), presenceMap, 63-11);}
    OptionalRef<String17, uint64_t> brokerClientID() {return OptionalRef<String17, uint64_t>(quoteID().end(), presenceMap, 63-12);}
    OptionalRef<Side, uint64_t> side() {return OptionalRef<Side, uint64_t>(brokerClientID().end(), presenceMap, 63-13);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(side().end());}
    MassCancelRequest():MsgHeader(MsgType::MassCancelRequest, 0b1111ull << 60) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelRequest);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


EB_ENUM(MassCancelRejectReason, uint16_t, 
  ((InvalidSecurity, 1))
  ((InvalidProduct, 3))
  ((Other, 99))
);

// response, no need to initialize presence map
#pragma pack(1)
struct MassCancelReport : MsgHeader {
    OptionalRef<String19, uint64_t> clOrdID() {return OptionalRef<String19, uint64_t>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String21, uint64_t> massActionReportID() {return OptionalRef<String21, uint64_t>(clOrdID().end(), presenceMap, 63-1);}
    OptionalRef<MassCancelRequestType, uint64_t> cancelRequestType() {return OptionalRef<MassCancelRequestType, uint64_t>(massActionReportID().end(), presenceMap, 63-2);}
    OptionalRef<MassCancelScope, uint64_t> cancelScope() {return OptionalRef<MassCancelScope, uint64_t>(cancelRequestType().end(), presenceMap, 63-3);}
    OptionalRef<MassCanelResponse, uint64_t> cancelResponse() {return OptionalRef<MassCanelResponse, uint64_t>(cancelScope().end(), presenceMap, 63-4);}
    OptionalRef<UInt64, uint64_t> transactTime() {return OptionalRef<UInt64, uint64_t>(cancelResponse().end(), presenceMap, 63-5);}
    OptionalRef<UInt32, uint64_t> totalAffectedOrders() {return OptionalRef<UInt32, uint64_t>(transactTime().end(), presenceMap, 63-6);}
    OptionalRef<String5, uint64_t> securityExchange() {return OptionalRef<String5, uint64_t>(totalAffectedOrders().end(), presenceMap, 63-7);}
    OptionalRef<String5, uint64_t> productComplex() {return OptionalRef<String5, uint64_t>(securityExchange().end(), presenceMap, 63-8);}
    OptionalRef<String21, uint64_t> symbol() {return OptionalRef<String21, uint64_t>(productComplex().end(), presenceMap, 63-9);}
    OptionalRef<UInt64, uint64_t> securityID() {return OptionalRef<UInt64, uint64_t>(symbol().end(), presenceMap, 63-10);}
    OptionalRef<String19, uint64_t> quoteID() {return OptionalRef<String19, uint64_t>(securityID().end(), presenceMap, 63-11);}
    OptionalRef<String17, uint64_t> brokerClientID() {return OptionalRef<String17, uint64_t>(quoteID().end(), presenceMap, 63-12);}
    OptionalRef<Side, uint64_t> side() {return OptionalRef<Side, uint64_t>(brokerClientID().end(), presenceMap, 63-13);}
    OptionalRef<MassCancelRejectReason, uint64_t> cancelRejectReason() {return OptionalRef<MassCancelRejectReason, uint64_t>(side().end(), presenceMap, 63-14);}
    OptionalRef<String76, uint64_t> text() {return OptionalRef<String76, uint64_t>(cancelRejectReason().end(), presenceMap, 63-15);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    MassCancelReport():MsgHeader(MsgType::MassCancelReport, 0) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelReport);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


} // end of namespace LME


