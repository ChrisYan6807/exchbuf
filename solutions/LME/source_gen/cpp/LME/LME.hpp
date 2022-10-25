#pragma once
#include "eb_common.hpp"

namespace LME {
using namespace EB::common;

using Char = LittleEndian<char, -128, 127, 0>;
using Uint8 = LittleEndian<uint8_t, 0, 254, 255>;
using Int8 = LittleEndian<int8_t, -127, 127, -128>;
using UInt16 = LittleEndian<uint16_t, 0, 65534, 65535>;
using Int16 = LittleEndian<int16_t, -32767, 32767, -32768>;
using UInt32 = LittleEndian<uint32_t, 0, 4294967294, 4294967295>;
using Int32 = LittleEndian<int32_t, -2147483647, 2147483647, -2147483648>;
using UInt64 = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 18446744073709551615UL>;
using Int64 = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, -9223372036854775808L>;
using String5 = FixedLengthString<5, 0>;
using String11 = FixedLengthString<11, 0>;
using String19 = FixedLengthString<19, 0>;
using String21 = FixedLengthString<21, 0>;
using String50 = FixedLengthString<50, 0>;
using String76 = FixedLengthString<76, 0>;
using String251 = FixedLengthString<251, 0>;
using String450 = FixedLengthString<450, 0>;
using PresenceMap = LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>;
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
    Uint8 startOfMessage = 0x02_u8;
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
    OptionalRef<String450, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> password() {return OptionalRef<String450, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String450, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> newPassword() {return OptionalRef<String450, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(password().end(), presenceMap, 63-1);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> nextSeqNo() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(newPassword().end(), presenceMap, 63-2);}
    OptionalRef<SessionStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> sessionStatus() {return OptionalRef<SessionStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(nextSeqNo().end(), presenceMap, 63-3);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> heartbeatInterval() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(sessionStatus().end(), presenceMap, 63-4);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(heartbeatInterval().end());}
    Logon():MsgHeader(MsgType::Logon, 0ul) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logon);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct Heartbeat : MsgHeader {
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> refTestRequestID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(refTestRequestID().end());}
    Heartbeat():MsgHeader(MsgType::Heartbeat, 0ul) {};
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
    TestRequest():MsgHeader(MsgType::TestRequest, 0b1ul << 63) {};
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
    ResendRequest():MsgHeader(MsgType::ResendRequest, 0b11ul << 62) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResendRequest);}
    size_t length() {return size();}
};
#pragma pack()


#pragma pack(1)
struct SequenceReset : MsgHeader {
    OptionalRef<GapFill, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> gapFill() {return OptionalRef<GapFill, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> newSeqNo() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(gapFill().end(), presenceMap, 63-1);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(newSeqNo().end());}
    SequenceReset():MsgHeader(MsgType::SequenceReset, 0ul) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SequenceReset);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct Logout : MsgHeader {
    OptionalRef<SessionStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> status() {return OptionalRef<SessionStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(status().end(), presenceMap, 63-1);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    Logout():MsgHeader(MsgType::Logout, 0ul) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logout);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct Reject : MsgHeader {
    MsgRejectCode rejectCode;
    OptionalRef<MsgType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> refMsgType() {return OptionalRef<MsgType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<String50, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> refFieldName() {return OptionalRef<String50, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(refMsgType().end(), presenceMap, 63-2);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> refSeqNo() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(refFieldName().end(), presenceMap, 63-3);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(refSeqNo().end(), presenceMap, 63-4);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    Reject():MsgHeader(MsgType::Reject, 0b1ul << 63) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


#pragma pack(1)
struct BusinessReject : MsgHeader {
    BusinessRejectCode rejectCode;
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<MsgType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> refMsgType() {return OptionalRef<MsgType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(text().end(), presenceMap, 63-2);}
    OptionalRef<String50, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> refFieldName() {return OptionalRef<String50, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(refMsgType().end(), presenceMap, 63-3);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> refSeqNo() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(refFieldName().end(), presenceMap, 63-4);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> refID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(refSeqNo().end(), presenceMap, 63-5);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(refID().end());}
    BusinessReject():MsgHeader(MsgType::BusinessReject, 0b1ul << 63) {};
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
    News():MsgHeader(MsgType::News, 0b1111ul << 60) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(News);}
    size_t length() {return size();}
};
#pragma pack()


#pragma pack(1)
struct SecurityDefLegEntry {
    PresenceMap presenceMap = 0b111ul << 61UL;
    UInt64 legSecurityID;
    Side legSide;
    Ratio legRatio;
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> legPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 3);}
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
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> maturityDate() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-6);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> strikePrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(maturityDate().end(), presenceMap, 63-7);}
    OptionalRef<PutOrCall, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> putOrCall() {return OptionalRef<PutOrCall, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(strikePrice().end(), presenceMap, 63-8);}
    OptionalRef<SecurityDefLegsGroup, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> legsGroup() {return OptionalRef<SecurityDefLegsGroup, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(putOrCall().end(), presenceMap, 63-9);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(legsGroup().end());}
    SecurityDefinitionRequest():MsgHeader(MsgType::SecurityDefinitionRequest, 0b111111ul << 58) {};
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
    OptionalRef<SecurityRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> securityRejectReason() {return OptionalRef<SecurityRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-3);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> securityID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(securityRejectReason().end(), presenceMap, 63-4);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(securityID().end(), presenceMap, 63-5);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    SecurityDefinition():MsgHeader(MsgType::SecurityDefinition, 0b111ul << 61) {};
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
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> clientShortCode() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-15);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> LEI() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> proprietaryClientID() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> enteringFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> origTrader() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> customerAccount() {return OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> correspondentBroker() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> marketMaker() {return OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> decisionMaker() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> IDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> EDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> IDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> EDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> clientBranchCountry() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> SMPID() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> displayQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> expiryDate() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerPriceType() {return OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerType() {return OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerNewPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> cod() {return OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> dea() {return OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> aggrOrder() {return OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> riskReductionOrder() {return OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(liqProOrder().end(), presenceMap, 63-45);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(riskReductionOrder().end());}
    NewOrderSingle():MsgHeader(MsgType::NewOrderSingle, 0b100011111111110ul << 49) {};
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
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> clientShortCode() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-15);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> LEI() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> proprietaryClientID() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> enteringFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> origTrader() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> customerAccount() {return OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> correspondentBroker() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> marketMaker() {return OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> decisionMaker() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> IDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> EDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> IDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> EDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> clientBranchCountry() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> SMPID() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> displayQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> expiryDate() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerPriceType() {return OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerType() {return OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerNewPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> cod() {return OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> dea() {return OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> aggrOrder() {return OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> riskReductionOrder() {return OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(liqProOrder().end(), presenceMap, 63-45);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(riskReductionOrder().end());}
    AmendOrder():MsgHeader(MsgType::AmendOrder, 0b101111111111110ul << 49) {};
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
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> orderID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-2);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> origClOrdID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> transactTime() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> ordStatus() {return OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(transactTime().end(), presenceMap, 63-5);}
    OptionalRef<AmendRejectCode, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> rejectCode() {return OptionalRef<AmendRejectCode, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(ordStatus().end(), presenceMap, 63-6);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(rejectCode().end(), presenceMap, 63-7);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    AmendRejected():MsgHeader(MsgType::OrderAmendRejected, 0ul) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendRejected);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


// skip pos 1, 2
#pragma pack(1)
struct CancelOrder : MsgHeader {
    String19 clOrdID;
    String19 origClOrdID;
    UInt64 securityID;
    UInt64 transactTime;
    Side side;
    CancelOrder():MsgHeader(MsgType::CancelOrder, 0b1001111ul << 57) {};
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
    OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> secondaryClOrdID() {return OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> orderID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(secondaryClOrdID().end(), presenceMap, 63-2);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> origClOrdID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> transactTime() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> ordStatus() {return OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(transactTime().end(), presenceMap, 63-5);}
    OptionalRef<CancelRejectCode, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> rejectCode() {return OptionalRef<CancelRejectCode, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(ordStatus().end(), presenceMap, 63-6);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(rejectCode().end(), presenceMap, 63-7);}
    OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> side() {return OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(text().end(), presenceMap, 63-8);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(side().end());}
    CancelRejected():MsgHeader(MsgType::OrderCancelRejected, 0ul) {};
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
    OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> secondaryClOrdID() {return OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> orderID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(secondaryClOrdID().end(), presenceMap, 63-2);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> origClOrdID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> securityID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> transactTime() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(securityID().end(), presenceMap, 63-5);}
    OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> side() {return OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(transactTime().end(), presenceMap, 63-6);}
    OptionalRef<Int32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> qty() {return OptionalRef<Int32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(side().end(), presenceMap, 63-7);}
    OptionalRef<OrderType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> ordType() {return OptionalRef<OrderType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(qty().end(), presenceMap, 63-8);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> price() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(ordType().end(), presenceMap, 63-9);}
    OptionalRef<TimeInForce, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> tif() {return OptionalRef<TimeInForce, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(price().end(), presenceMap, 63-10);}
    OptionalRef<OrderRestrictions, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> ordRestrictions() {return OptionalRef<OrderRestrictions, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(tif().end(), presenceMap, 63-11);}
    OptionalRef<OrderCapacity, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> capacity() {return OptionalRef<OrderCapacity, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(ordRestrictions().end(), presenceMap, 63-12);}
    OptionalRef<AccountType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> accountType() {return OptionalRef<AccountType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(capacity().end(), presenceMap, 63-13);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> executingFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(accountType().end(), presenceMap, 63-14);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> clientShortCode() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(executingFirm().end(), presenceMap, 63-15);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> LEI() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> proprietaryClientID() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> enteringFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> origTrader() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> customerAccount() {return OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> correspondentBroker() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> marketMaker() {return OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> decisionMaker() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> IDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> EDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> IDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> EDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> clientBranchCountry() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> SMPID() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> displayQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> expiryDate() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerPriceType() {return OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerType() {return OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> triggerNewPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> cod() {return OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> dea() {return OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> aggrOrder() {return OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> riskReductionOrder() {return OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(liqProOrder().end(), presenceMap, 63-45);}
    OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> quotePriceLevel() {return OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(riskReductionOrder().end(), presenceMap, 63-46);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> execID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(quotePriceLevel().end(), presenceMap1, 63-1);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> execRefID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(execID().end(), presenceMap1, 63-2);}
    OptionalRef<ExecType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> execType() {return OptionalRef<ExecType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(execRefID().end(), presenceMap1, 63-3);}
    OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> ordStatus() {return OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(execType().end(), presenceMap1, 63-4);}
    OptionalRef<String11, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> enteringTrader() {return OptionalRef<String11, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(ordStatus().end(), presenceMap1, 63-5);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> clearingFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(enteringTrader().end(), presenceMap1, 63-6);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> tradeID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(clearingFirm().end(), presenceMap1, 63-7);}
    OptionalRef<ExecRestatementReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> restatementReason() {return OptionalRef<ExecRestatementReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(tradeID().end(), presenceMap1, 63-8);}
    OptionalRef<ExecTypeReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> execTypeReason() {return OptionalRef<ExecTypeReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(restatementReason().end(), presenceMap1, 63-9);}
    OptionalRef<OrderCategory, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> orderCategory() {return OptionalRef<OrderCategory, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(execTypeReason().end(), presenceMap1, 63-10);}
    OptionalRef<AggrIndicator, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> aggrIndicator() {return OptionalRef<AggrIndicator, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(orderCategory().end(), presenceMap1, 63-11);}
    OptionalRef<OrderRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> rejectReason() {return OptionalRef<OrderRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(aggrIndicator().end(), presenceMap1, 63-12);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> reasonText() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(rejectReason().end(), presenceMap1, 63-13);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> lastQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(reasonText().end(), presenceMap1, 63-14);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> lastPx() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(lastQty().end(), presenceMap1, 63-15);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> cumQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(lastPx().end(), presenceMap1, 63-16);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> leavesQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(cumQty().end(), presenceMap1, 63-17);}
    OptionalRef<ExecReportLegsGroup, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> legsGroup() {return OptionalRef<ExecReportLegsGroup, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(leavesQty().end(), presenceMap1, 63-18);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(legsGroup().end());}
    ExecutionReport():MsgHeader(MsgType::ExecutionReport, 0ul) {};
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
    OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> securityExchange() {return OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-7);}
    OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> productComplex() {return OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(securityExchange().end(), presenceMap, 63-8);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> symbol() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(productComplex().end(), presenceMap, 63-9);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> securityID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(symbol().end(), presenceMap, 63-10);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> quoteID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(securityID().end(), presenceMap, 63-11);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(quoteID().end(), presenceMap, 63-12);}
    OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> side() {return OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(brokerClientID().end(), presenceMap, 63-13);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(side().end());}
    MassCancelRequest():MsgHeader(MsgType::MassCancelRequest, 0b1111ul << 60) {};
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
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> clOrdID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> massActionReportID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(clOrdID().end(), presenceMap, 63-1);}
    OptionalRef<MassCancelRequestType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> cancelRequestType() {return OptionalRef<MassCancelRequestType, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(massActionReportID().end(), presenceMap, 63-2);}
    OptionalRef<MassCancelScope, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> cancelScope() {return OptionalRef<MassCancelScope, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(cancelRequestType().end(), presenceMap, 63-3);}
    OptionalRef<MassCanelResponse, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> cancelResponse() {return OptionalRef<MassCanelResponse, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(cancelScope().end(), presenceMap, 63-4);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> transactTime() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(cancelResponse().end(), presenceMap, 63-5);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> totalAffectedOrders() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(transactTime().end(), presenceMap, 63-6);}
    OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> securityExchange() {return OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(totalAffectedOrders().end(), presenceMap, 63-7);}
    OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> productComplex() {return OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(securityExchange().end(), presenceMap, 63-8);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> symbol() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(productComplex().end(), presenceMap, 63-9);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> securityID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(symbol().end(), presenceMap, 63-10);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> quoteID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(securityID().end(), presenceMap, 63-11);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(quoteID().end(), presenceMap, 63-12);}
    OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> side() {return OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(brokerClientID().end(), presenceMap, 63-13);}
    OptionalRef<MassCancelRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> cancelRejectReason() {return OptionalRef<MassCancelRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(side().end(), presenceMap, 63-14);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775807UL, 0UL>>(cancelRejectReason().end(), presenceMap, 63-15);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    MassCancelReport():MsgHeader(MsgType::MassCancelReport, 0ul) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelReport);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()


} // end of namespace LME


