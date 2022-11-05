#pragma once
#include "eb_common.hpp"

namespace LME {
using namespace EB::common;

using Char = LittleEndian<char, -128, 127, 0>;
using Uint8 = LittleEndian<uint8_t, 0_u8, 254_u8, 255_u8>;
using Int8 = LittleEndian<int8_t, -127, 127, -128>;
using UInt16 = LittleEndian<uint16_t, 0, 65534, 65535>;
using Int16 = LittleEndian<int16_t, -32767, 32767, -32768>;
using UInt32 = LittleEndian<uint32_t, 0, 4294967294, 4294967295>;
using Int32 = LittleEndian<int32_t, -2147483647, 2147483647, -2147483648>;
using UInt64 = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 18446744073709551615UL>;
using Int64 = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, -9223372036854775807L - 1L>;
using String5 = FixedLengthString<5, 0>;
using String11 = FixedLengthString<11, 0>;
using String19 = FixedLengthString<19, 0>;
using String21 = FixedLengthString<21, 0>;
using String50 = FixedLengthString<50, 0>;
using String76 = FixedLengthString<76, 0>;
using String251 = FixedLengthString<251, 0>;
using String450 = FixedLengthString<450, 0>;
using PresenceMap = LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>;
using BytePresenceMap = LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>;
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
    MsgHeader(MsgType msgType_):msgType(msgType_) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MsgHeader);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MsgHeader& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       ; return os; 
}

// nextSeqNo must be set
#pragma pack(1)
struct Logon : MsgHeader {
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    OptionalRef<String450, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> password() {return OptionalRef<String450, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String450, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> newPassword() {return OptionalRef<String450, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(password().end(), presenceMap, 63-1);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> nextSeqNo() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(newPassword().end(), presenceMap, 63-2);}
    OptionalRef<SessionStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> sessionStatus() {return OptionalRef<SessionStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(nextSeqNo().end(), presenceMap, 63-3);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> heartbeatInterval() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(sessionStatus().end(), presenceMap, 63-4);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(heartbeatInterval().end());}
    Logon():MsgHeader(MsgType::Logon) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logon);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Logon& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "password=" << const_cast<Logon&>(msg).password() << ";"
       << "newPassword=" << const_cast<Logon&>(msg).newPassword() << ";"
       << "nextSeqNo=" << const_cast<Logon&>(msg).nextSeqNo() << ";"
       << "sessionStatus=" << const_cast<Logon&>(msg).sessionStatus() << ";"
       << "heartbeatInterval=" << const_cast<Logon&>(msg).heartbeatInterval() << ";"
       << "chksum=" << const_cast<Logon&>(msg).chksum() << ";"
       ; return os; 
}

#pragma pack(1)
struct Heartbeat : MsgHeader {
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> refTestRequestID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(refTestRequestID().end());}
    Heartbeat():MsgHeader(MsgType::Heartbeat) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Heartbeat& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "refTestRequestID=" << const_cast<Heartbeat&>(msg).refTestRequestID() << ";"
       << "chksum=" << const_cast<Heartbeat&>(msg).chksum() << ";"
       ; return os; 
}

#pragma pack(1)
struct TestRequest : MsgHeader {
    PresenceMap presenceMap = 0b1UL << 63UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String21 testRequestID;
    UInt32 chksum;
    TestRequest():MsgHeader(MsgType::TestRequest) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TestRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TestRequest& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "testRequestID=" << msg.testRequestID << ";"
       << "chksum=" << msg.chksum << ";"
       ; return os; 
}

#pragma pack(1)
struct ResendRequest : MsgHeader {
    PresenceMap presenceMap = 0b11UL << 62UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    UInt32 startSeq;
    UInt32 endSeq;
    UInt32 chksum;
    ResendRequest():MsgHeader(MsgType::ResendRequest) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResendRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ResendRequest& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "startSeq=" << msg.startSeq << ";"
       << "endSeq=" << msg.endSeq << ";"
       << "chksum=" << msg.chksum << ";"
       ; return os; 
}

#pragma pack(1)
struct SequenceReset : MsgHeader {
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    OptionalRef<GapFill, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> gapFill() {return OptionalRef<GapFill, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> newSeqNo() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(gapFill().end(), presenceMap, 63-1);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(newSeqNo().end());}
    SequenceReset():MsgHeader(MsgType::SequenceReset) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SequenceReset);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SequenceReset& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "gapFill=" << const_cast<SequenceReset&>(msg).gapFill() << ";"
       << "newSeqNo=" << const_cast<SequenceReset&>(msg).newSeqNo() << ";"
       << "chksum=" << const_cast<SequenceReset&>(msg).chksum() << ";"
       ; return os; 
}

#pragma pack(1)
struct Logout : MsgHeader {
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    OptionalRef<SessionStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> status() {return OptionalRef<SessionStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(status().end(), presenceMap, 63-1);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    Logout():MsgHeader(MsgType::Logout) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logout);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Logout& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "status=" << const_cast<Logout&>(msg).status() << ";"
       << "text=" << const_cast<Logout&>(msg).text() << ";"
       << "chksum=" << const_cast<Logout&>(msg).chksum() << ";"
       ; return os; 
}

#pragma pack(1)
struct Reject : MsgHeader {
    PresenceMap presenceMap = 0b1UL << 63UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    MsgRejectCode rejectCode;
    OptionalRef<MsgType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> refMsgType() {return OptionalRef<MsgType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<String50, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> refFieldName() {return OptionalRef<String50, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(refMsgType().end(), presenceMap, 63-2);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> refSeqNo() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(refFieldName().end(), presenceMap, 63-3);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(refSeqNo().end(), presenceMap, 63-4);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    Reject():MsgHeader(MsgType::Reject) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Reject& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "rejectCode=" << msg.rejectCode << ";"
       << "refMsgType=" << const_cast<Reject&>(msg).refMsgType() << ";"
       << "refFieldName=" << const_cast<Reject&>(msg).refFieldName() << ";"
       << "refSeqNo=" << const_cast<Reject&>(msg).refSeqNo() << ";"
       << "text=" << const_cast<Reject&>(msg).text() << ";"
       << "chksum=" << const_cast<Reject&>(msg).chksum() << ";"
       ; return os; 
}

#pragma pack(1)
struct BusinessReject : MsgHeader {
    PresenceMap presenceMap = 0b1UL << 63UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    BusinessRejectCode rejectCode;
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<MsgType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> refMsgType() {return OptionalRef<MsgType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(text().end(), presenceMap, 63-2);}
    OptionalRef<String50, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> refFieldName() {return OptionalRef<String50, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(refMsgType().end(), presenceMap, 63-3);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> refSeqNo() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(refFieldName().end(), presenceMap, 63-4);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> refID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(refSeqNo().end(), presenceMap, 63-5);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(refID().end());}
    BusinessReject():MsgHeader(MsgType::BusinessReject) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BusinessReject);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BusinessReject& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "rejectCode=" << msg.rejectCode << ";"
       << "text=" << const_cast<BusinessReject&>(msg).text() << ";"
       << "refMsgType=" << const_cast<BusinessReject&>(msg).refMsgType() << ";"
       << "refFieldName=" << const_cast<BusinessReject&>(msg).refFieldName() << ";"
       << "refSeqNo=" << const_cast<BusinessReject&>(msg).refSeqNo() << ";"
       << "refID=" << const_cast<BusinessReject&>(msg).refID() << ";"
       << "chksum=" << const_cast<BusinessReject&>(msg).chksum() << ";"
       ; return os; 
}

#pragma pack(1)
struct News : MsgHeader {
    PresenceMap presenceMap = 0b1111UL << 60UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String21 newsID;
    Uint8 newsCategory;
    UInt64 timeStamp;
    String251 newsText;
    UInt32 chksum;
    News():MsgHeader(MsgType::News) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(News);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const News& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "newsID=" << msg.newsID << ";"
       << "newsCategory=" << msg.newsCategory << ";"
       << "timeStamp=" << msg.timeStamp << ";"
       << "newsText=" << msg.newsText << ";"
       << "chksum=" << msg.chksum << ";"
       ; return os; 
}

#pragma pack(1)
struct SecurityDefLegEntry {
    BytePresenceMap presenceMap = 0b11100000_u8;
    UInt64 legSecurityID;
    Side legSide;
    Ratio legRatio;
    OptionalRef<Int64, LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>> legPrice() {return OptionalRef<Int64, LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>>(begin()+size(), presenceMap, 7-3);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefLegEntry);}
    size_t length() {return legPrice().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SecurityDefLegEntry& msg) {
    os << "presenceMap=" << msg.presenceMap << ";"
       << "legSecurityID=" << msg.legSecurityID << ";"
       << "legSide=" << msg.legSide << ";"
       << "legRatio=" << msg.legRatio << ";"
       << "legPrice=" << const_cast<SecurityDefLegEntry&>(msg).legPrice() << ";"
       ; return os; 
}

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

inline std::ostream& operator<<(std::ostream& os, const SecurityDefLegsGroup& msg) {
    os << "noLegs=" << msg.noLegs << ";"
       << "legs=" << const_cast<SecurityDefLegsGroup&>(msg).legs() << ";"
       ; return os; 
}

#pragma pack(1)
struct SecurityDefinitionRequest : MsgHeader {
    PresenceMap presenceMap = 0b111111UL << 58UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String19 securityRequestID;
    String5 securityExchange;
    String5 productComplex;
    String21 symbol;
    SecurityType securityType;
    SecuritySubType securitySubType;
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> maturityDate() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-6);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> strikePrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(maturityDate().end(), presenceMap, 63-7);}
    OptionalRef<PutOrCall, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> putOrCall() {return OptionalRef<PutOrCall, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(strikePrice().end(), presenceMap, 63-8);}
    OptionalRef<SecurityDefLegsGroup, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> legsGroup() {return OptionalRef<SecurityDefLegsGroup, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(putOrCall().end(), presenceMap, 63-9);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(legsGroup().end());}
    SecurityDefinitionRequest():MsgHeader(MsgType::SecurityDefinitionRequest) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SecurityDefinitionRequest& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "securityRequestID=" << msg.securityRequestID << ";"
       << "securityExchange=" << msg.securityExchange << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "symbol=" << msg.symbol << ";"
       << "securityType=" << msg.securityType << ";"
       << "securitySubType=" << msg.securitySubType << ";"
       << "maturityDate=" << const_cast<SecurityDefinitionRequest&>(msg).maturityDate() << ";"
       << "strikePrice=" << const_cast<SecurityDefinitionRequest&>(msg).strikePrice() << ";"
       << "putOrCall=" << const_cast<SecurityDefinitionRequest&>(msg).putOrCall() << ";"
       << "legsGroup=" << const_cast<SecurityDefinitionRequest&>(msg).legsGroup() << ";"
       << "chksum=" << const_cast<SecurityDefinitionRequest&>(msg).chksum() << ";"
       ; return os; 
}

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
    PresenceMap presenceMap = 0b111UL << 63UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2b;
    PresenceMap presenceMap3;
    String19 securityRequestID;
    String21 securityResponseID;
    SecurityResponseType securityResponseType;
    OptionalRef<SecurityRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> securityRejectReason() {return OptionalRef<SecurityRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-3);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> securityID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(securityRejectReason().end(), presenceMap, 63-4);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(securityID().end(), presenceMap, 63-5);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    SecurityDefinition():MsgHeader(MsgType::SecurityDefinition) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinition);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SecurityDefinition& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2b=" << msg.presenceMap2b << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "securityRequestID=" << msg.securityRequestID << ";"
       << "securityResponseID=" << msg.securityResponseID << ";"
       << "securityResponseType=" << msg.securityResponseType << ";"
       << "securityRejectReason=" << const_cast<SecurityDefinition&>(msg).securityRejectReason() << ";"
       << "securityID=" << const_cast<SecurityDefinition&>(msg).securityID() << ";"
       << "text=" << const_cast<SecurityDefinition&>(msg).text() << ";"
       << "chksum=" << const_cast<SecurityDefinition&>(msg).chksum() << ";"
       ; return os; 
}

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
    PresenceMap presenceMap = 0b10001111111111UL << 50UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
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
    String4 executingFirm;
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> clientShortCode() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-15);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> LEI() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> proprietaryClientID() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> enteringFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> origTrader() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> customerAccount() {return OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> correspondentBroker() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> marketMaker() {return OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> decisionMaker() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> IDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> EDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> IDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> EDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> clientBranchCountry() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> SMPID() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> displayQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> expiryDate() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerPriceType() {return OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerType() {return OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerNewPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> cod() {return OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> dea() {return OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> aggrOrder() {return OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> riskReductionOrder() {return OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(liqProOrder().end(), presenceMap, 63-45);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(riskReductionOrder().end());}
    NewOrderSingle():MsgHeader(MsgType::NewOrderSingle) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingle);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderSingle& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "side=" << msg.side << ";"
       << "qty=" << msg.qty << ";"
       << "ordType=" << msg.ordType << ";"
       << "price=" << msg.price << ";"
       << "tif=" << msg.tif << ";"
       << "ordRestrictions=" << msg.ordRestrictions << ";"
       << "capacity=" << msg.capacity << ";"
       << "accountType=" << msg.accountType << ";"
       << "executingFirm=" << msg.executingFirm << ";"
       << "clientShortCode=" << const_cast<NewOrderSingle&>(msg).clientShortCode() << ";"
       << "LEI=" << const_cast<NewOrderSingle&>(msg).LEI() << ";"
       << "proprietaryClientID=" << const_cast<NewOrderSingle&>(msg).proprietaryClientID() << ";"
       << "enteringFirm=" << const_cast<NewOrderSingle&>(msg).enteringFirm() << ";"
       << "origTrader=" << const_cast<NewOrderSingle&>(msg).origTrader() << ";"
       << "customerAccount=" << const_cast<NewOrderSingle&>(msg).customerAccount() << ";"
       << "correspondentBroker=" << const_cast<NewOrderSingle&>(msg).correspondentBroker() << ";"
       << "marketMaker=" << const_cast<NewOrderSingle&>(msg).marketMaker() << ";"
       << "decisionMaker=" << const_cast<NewOrderSingle&>(msg).decisionMaker() << ";"
       << "IDM=" << const_cast<NewOrderSingle&>(msg).IDM() << ";"
       << "EDM=" << const_cast<NewOrderSingle&>(msg).EDM() << ";"
       << "IDC=" << const_cast<NewOrderSingle&>(msg).IDC() << ";"
       << "EDC=" << const_cast<NewOrderSingle&>(msg).EDC() << ";"
       << "clientBranchCountry=" << const_cast<NewOrderSingle&>(msg).clientBranchCountry() << ";"
       << "brokerClientID=" << const_cast<NewOrderSingle&>(msg).brokerClientID() << ";"
       << "text=" << const_cast<NewOrderSingle&>(msg).text() << ";"
       << "SMPID=" << const_cast<NewOrderSingle&>(msg).SMPID() << ";"
       << "displayQty=" << const_cast<NewOrderSingle&>(msg).displayQty() << ";"
       << "expiryDate=" << const_cast<NewOrderSingle&>(msg).expiryDate() << ";"
       << "triggerPrice=" << const_cast<NewOrderSingle&>(msg).triggerPrice() << ";"
       << "triggerPriceType=" << const_cast<NewOrderSingle&>(msg).triggerPriceType() << ";"
       << "triggerType=" << const_cast<NewOrderSingle&>(msg).triggerType() << ";"
       << "triggerNewPrice=" << const_cast<NewOrderSingle&>(msg).triggerNewPrice() << ";"
       << "cod=" << const_cast<NewOrderSingle&>(msg).cod() << ";"
       << "dea=" << const_cast<NewOrderSingle&>(msg).dea() << ";"
       << "aggrOrder=" << const_cast<NewOrderSingle&>(msg).aggrOrder() << ";"
       << "pendingAllocationOrder=" << const_cast<NewOrderSingle&>(msg).pendingAllocationOrder() << ";"
       << "liqProOrder=" << const_cast<NewOrderSingle&>(msg).liqProOrder() << ";"
       << "riskReductionOrder=" << const_cast<NewOrderSingle&>(msg).riskReductionOrder() << ";"
       << "chksum=" << const_cast<NewOrderSingle&>(msg).chksum() << ";"
       ; return os; 
}

// Do not provide OrderID in amend
#pragma pack(1)
struct AmendOrder : MsgHeader {
    PresenceMap presenceMap = 0b10011111111111UL << 50UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String19 clOrdID;
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
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> clientShortCode() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-15);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> LEI() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> proprietaryClientID() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> enteringFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> origTrader() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> customerAccount() {return OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> correspondentBroker() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> marketMaker() {return OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> decisionMaker() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> IDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> EDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> IDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> EDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> clientBranchCountry() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> SMPID() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> displayQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> expiryDate() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerPriceType() {return OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerType() {return OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerNewPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> cod() {return OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> dea() {return OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> aggrOrder() {return OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> riskReductionOrder() {return OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(liqProOrder().end(), presenceMap, 63-45);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(riskReductionOrder().end());}
    AmendOrder():MsgHeader(MsgType::AmendOrder) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendOrder);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AmendOrder& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "side=" << msg.side << ";"
       << "qty=" << msg.qty << ";"
       << "ordType=" << msg.ordType << ";"
       << "price=" << msg.price << ";"
       << "tif=" << msg.tif << ";"
       << "ordRestrictions=" << msg.ordRestrictions << ";"
       << "capacity=" << msg.capacity << ";"
       << "accountType=" << msg.accountType << ";"
       << "clientShortCode=" << const_cast<AmendOrder&>(msg).clientShortCode() << ";"
       << "LEI=" << const_cast<AmendOrder&>(msg).LEI() << ";"
       << "proprietaryClientID=" << const_cast<AmendOrder&>(msg).proprietaryClientID() << ";"
       << "enteringFirm=" << const_cast<AmendOrder&>(msg).enteringFirm() << ";"
       << "origTrader=" << const_cast<AmendOrder&>(msg).origTrader() << ";"
       << "customerAccount=" << const_cast<AmendOrder&>(msg).customerAccount() << ";"
       << "correspondentBroker=" << const_cast<AmendOrder&>(msg).correspondentBroker() << ";"
       << "marketMaker=" << const_cast<AmendOrder&>(msg).marketMaker() << ";"
       << "decisionMaker=" << const_cast<AmendOrder&>(msg).decisionMaker() << ";"
       << "IDM=" << const_cast<AmendOrder&>(msg).IDM() << ";"
       << "EDM=" << const_cast<AmendOrder&>(msg).EDM() << ";"
       << "IDC=" << const_cast<AmendOrder&>(msg).IDC() << ";"
       << "EDC=" << const_cast<AmendOrder&>(msg).EDC() << ";"
       << "clientBranchCountry=" << const_cast<AmendOrder&>(msg).clientBranchCountry() << ";"
       << "brokerClientID=" << const_cast<AmendOrder&>(msg).brokerClientID() << ";"
       << "text=" << const_cast<AmendOrder&>(msg).text() << ";"
       << "SMPID=" << const_cast<AmendOrder&>(msg).SMPID() << ";"
       << "displayQty=" << const_cast<AmendOrder&>(msg).displayQty() << ";"
       << "expiryDate=" << const_cast<AmendOrder&>(msg).expiryDate() << ";"
       << "triggerPrice=" << const_cast<AmendOrder&>(msg).triggerPrice() << ";"
       << "triggerPriceType=" << const_cast<AmendOrder&>(msg).triggerPriceType() << ";"
       << "triggerType=" << const_cast<AmendOrder&>(msg).triggerType() << ";"
       << "triggerNewPrice=" << const_cast<AmendOrder&>(msg).triggerNewPrice() << ";"
       << "cod=" << const_cast<AmendOrder&>(msg).cod() << ";"
       << "dea=" << const_cast<AmendOrder&>(msg).dea() << ";"
       << "aggrOrder=" << const_cast<AmendOrder&>(msg).aggrOrder() << ";"
       << "pendingAllocationOrder=" << const_cast<AmendOrder&>(msg).pendingAllocationOrder() << ";"
       << "liqProOrder=" << const_cast<AmendOrder&>(msg).liqProOrder() << ";"
       << "riskReductionOrder=" << const_cast<AmendOrder&>(msg).riskReductionOrder() << ";"
       << "chksum=" << const_cast<AmendOrder&>(msg).chksum() << ";"
       ; return os; 
}

EB_ENUM(OrderStatus, char, 
  ((New, '0'))
  ((PartiallyFilled, '1'))
  ((Filled, '2'))
  ((DoneForDay, '3'))
  ((Cancelled, '4'))
  ((PendingCancel, '6'))
  ((Rejected, '8'))
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

// response, exchange controls the presenceMap
#pragma pack(1)
struct AmendRejected : MsgHeader {
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String19 clOrdID;
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> orderID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-2);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> origClOrdID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> transactTime() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> ordStatus() {return OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(transactTime().end(), presenceMap, 63-5);}
    OptionalRef<AmendRejectCode, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> rejectCode() {return OptionalRef<AmendRejectCode, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(ordStatus().end(), presenceMap, 63-6);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(rejectCode().end(), presenceMap, 63-7);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    AmendRejected():MsgHeader(MsgType::OrderAmendRejected) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendRejected);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AmendRejected& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "orderID=" << const_cast<AmendRejected&>(msg).orderID() << ";"
       << "origClOrdID=" << const_cast<AmendRejected&>(msg).origClOrdID() << ";"
       << "transactTime=" << const_cast<AmendRejected&>(msg).transactTime() << ";"
       << "ordStatus=" << const_cast<AmendRejected&>(msg).ordStatus() << ";"
       << "rejectCode=" << const_cast<AmendRejected&>(msg).rejectCode() << ";"
       << "text=" << const_cast<AmendRejected&>(msg).text() << ";"
       << "chksum=" << const_cast<AmendRejected&>(msg).chksum() << ";"
       ; return os; 
}

// do not set OrderID
#pragma pack(1)
struct CancelOrder : MsgHeader {
    PresenceMap presenceMap = 0b1001111UL << 57UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String19 clOrdID;
    String19 origClOrdID;
    UInt64 securityID;
    UInt64 transactTime;
    Side side;
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(begin()+size());}
    CancelOrder():MsgHeader(MsgType::CancelOrder) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelOrder);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelOrder& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "side=" << msg.side << ";"
       << "chksum=" << const_cast<CancelOrder&>(msg).chksum() << ";"
       ; return os; 
}

// response, no need to initialize presence map
#pragma pack(1)
struct CancelRejected : MsgHeader {
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String19 clOrdID;
    OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> secondaryClOrdID() {return OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> orderID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(secondaryClOrdID().end(), presenceMap, 63-2);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> origClOrdID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> transactTime() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> ordStatus() {return OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(transactTime().end(), presenceMap, 63-5);}
    OptionalRef<CancelRejectCode, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> rejectCode() {return OptionalRef<CancelRejectCode, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(ordStatus().end(), presenceMap, 63-6);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(rejectCode().end(), presenceMap, 63-7);}
    OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> side() {return OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(text().end(), presenceMap, 63-8);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(side().end());}
    CancelRejected():MsgHeader(MsgType::OrderCancelRejected) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRejected);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CancelRejected& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "secondaryClOrdID=" << const_cast<CancelRejected&>(msg).secondaryClOrdID() << ";"
       << "orderID=" << const_cast<CancelRejected&>(msg).orderID() << ";"
       << "origClOrdID=" << const_cast<CancelRejected&>(msg).origClOrdID() << ";"
       << "transactTime=" << const_cast<CancelRejected&>(msg).transactTime() << ";"
       << "ordStatus=" << const_cast<CancelRejected&>(msg).ordStatus() << ";"
       << "rejectCode=" << const_cast<CancelRejected&>(msg).rejectCode() << ";"
       << "text=" << const_cast<CancelRejected&>(msg).text() << ";"
       << "side=" << const_cast<CancelRejected&>(msg).side() << ";"
       << "chksum=" << const_cast<CancelRejected&>(msg).chksum() << ";"
       ; return os; 
}

EB_ENUM(ExecType, char, 
  ((New, '0'))
  ((Done, '3'))
  ((Cancelled, '4'))
  ((Replaced, '5'))
  ((PendingCancel, '6'))
  ((Rejected, '8'))
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
    BytePresenceMap presenceMap;
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

inline std::ostream& operator<<(std::ostream& os, const ExecReportLegEntry& msg) {
    os << "presenceMap=" << msg.presenceMap << ";"
       << "legSecurityID=" << msg.legSecurityID << ";"
       << "legSide=" << msg.legSide << ";"
       << "legAllocID=" << msg.legAllocID << ";"
       << "legLastPrice=" << msg.legLastPrice << ";"
       << "legLastQty=" << msg.legLastQty << ";"
       ; return os; 
}

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

inline std::ostream& operator<<(std::ostream& os, const ExecReportLegsGroup& msg) {
    os << "noLegs=" << msg.noLegs << ";"
       << "legs=" << const_cast<ExecReportLegsGroup&>(msg).legs() << ";"
       ; return os; 
}

// response, no need to initialize presence map
#pragma pack(1)
struct ExecutionReport : MsgHeader {
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String19 clOrdID;
    OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> secondaryClOrdID() {return OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-1);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> orderID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(secondaryClOrdID().end(), presenceMap, 63-2);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> origClOrdID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(orderID().end(), presenceMap, 63-3);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> securityID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(origClOrdID().end(), presenceMap, 63-4);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> transactTime() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(securityID().end(), presenceMap, 63-5);}
    OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> side() {return OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(transactTime().end(), presenceMap, 63-6);}
    OptionalRef<Int32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> qty() {return OptionalRef<Int32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(side().end(), presenceMap, 63-7);}
    OptionalRef<OrderType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> ordType() {return OptionalRef<OrderType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(qty().end(), presenceMap, 63-8);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> price() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(ordType().end(), presenceMap, 63-9);}
    OptionalRef<TimeInForce, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> tif() {return OptionalRef<TimeInForce, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(price().end(), presenceMap, 63-10);}
    OptionalRef<OrderRestrictions, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> ordRestrictions() {return OptionalRef<OrderRestrictions, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(tif().end(), presenceMap, 63-11);}
    OptionalRef<OrderCapacity, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> capacity() {return OptionalRef<OrderCapacity, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(ordRestrictions().end(), presenceMap, 63-12);}
    OptionalRef<AccountType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> accountType() {return OptionalRef<AccountType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(capacity().end(), presenceMap, 63-13);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> executingFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(accountType().end(), presenceMap, 63-14);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> clientShortCode() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(executingFirm().end(), presenceMap, 63-15);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> LEI() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(clientShortCode().end(), presenceMap, 63-16);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> proprietaryClientID() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(LEI().end(), presenceMap, 63-17);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> enteringFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(proprietaryClientID().end(), presenceMap, 63-18);}
    OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> origTrader() {return OptionalRef<String41, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(enteringFirm().end(), presenceMap, 63-19);}
    OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> customerAccount() {return OptionalRef<String31, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(origTrader().end(), presenceMap, 63-20);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> correspondentBroker() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(customerAccount().end(), presenceMap, 63-21);}
    OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> marketMaker() {return OptionalRef<MarketMaker, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(correspondentBroker().end(), presenceMap, 63-23);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> decisionMaker() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(marketMaker().end(), presenceMap, 63-24);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> IDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(decisionMaker().end(), presenceMap, 63-25);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> EDM() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(IDM().end(), presenceMap, 63-26);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> IDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(EDM().end(), presenceMap, 63-27);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> EDC() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(IDC().end(), presenceMap, 63-28);}
    OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> clientBranchCountry() {return OptionalRef<String3, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(EDC().end(), presenceMap, 63-29);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(clientBranchCountry().end(), presenceMap, 63-30);}
    OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String51, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(brokerClientID().end(), presenceMap, 63-31);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> SMPID() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(text().end(), presenceMap, 63-32);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> displayQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(SMPID().end(), presenceMap, 63-33);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> expiryDate() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(displayQty().end(), presenceMap, 63-34);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(expiryDate().end(), presenceMap, 63-35);}
    OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerPriceType() {return OptionalRef<TriggerPriceType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerPrice().end(), presenceMap, 63-36);}
    OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerType() {return OptionalRef<TriggerType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerPriceType().end(), presenceMap, 63-37);}
    OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> triggerNewPrice() {return OptionalRef<Int64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerType().end(), presenceMap, 63-38);}
    OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> cod() {return OptionalRef<COD, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(triggerNewPrice().end(), presenceMap, 63-40);}
    OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> dea() {return OptionalRef<DEA, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(cod().end(), presenceMap, 63-41);}
    OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> aggrOrder() {return OptionalRef<AggrOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(dea().end(), presenceMap, 63-42);}
    OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> pendingAllocationOrder() {return OptionalRef<PendingAllocationOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(aggrOrder().end(), presenceMap, 63-43);}
    OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> liqProOrder() {return OptionalRef<LiquidityProvisionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(pendingAllocationOrder().end(), presenceMap, 63-44);}
    OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> riskReductionOrder() {return OptionalRef<RiskReductionOrder, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(liqProOrder().end(), presenceMap, 63-45);}
    OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> quotePriceLevel() {return OptionalRef<Uint8, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(riskReductionOrder().end(), presenceMap, 63-46);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> execID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(quotePriceLevel().end(), presenceMap1, 63-1);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> execRefID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(execID().end(), presenceMap1, 63-2);}
    OptionalRef<ExecType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> execType() {return OptionalRef<ExecType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(execRefID().end(), presenceMap1, 63-3);}
    OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> ordStatus() {return OptionalRef<OrderStatus, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(execType().end(), presenceMap1, 63-4);}
    OptionalRef<String11, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> enteringTrader() {return OptionalRef<String11, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(ordStatus().end(), presenceMap1, 63-5);}
    OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> clearingFirm() {return OptionalRef<String4, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(enteringTrader().end(), presenceMap1, 63-6);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> tradeID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(clearingFirm().end(), presenceMap1, 63-7);}
    OptionalRef<ExecRestatementReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> restatementReason() {return OptionalRef<ExecRestatementReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(tradeID().end(), presenceMap1, 63-8);}
    OptionalRef<ExecTypeReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> execTypeReason() {return OptionalRef<ExecTypeReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(restatementReason().end(), presenceMap1, 63-9);}
    OptionalRef<OrderCategory, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> orderCategory() {return OptionalRef<OrderCategory, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(execTypeReason().end(), presenceMap1, 63-10);}
    OptionalRef<AggrIndicator, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> aggrIndicator() {return OptionalRef<AggrIndicator, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(orderCategory().end(), presenceMap1, 63-11);}
    OptionalRef<OrderRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> rejectReason() {return OptionalRef<OrderRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(aggrIndicator().end(), presenceMap1, 63-12);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> reasonText() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(rejectReason().end(), presenceMap1, 63-13);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> lastQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(reasonText().end(), presenceMap1, 63-14);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> lastPx() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(lastQty().end(), presenceMap1, 63-15);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> cumQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(lastPx().end(), presenceMap1, 63-16);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> leavesQty() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(cumQty().end(), presenceMap1, 63-17);}
    OptionalRef<ExecReportLegsGroup, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> legsGroup() {return OptionalRef<ExecReportLegsGroup, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(leavesQty().end(), presenceMap1, 63-18);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(legsGroup().end());}
    ExecutionReport():MsgHeader(MsgType::ExecutionReport) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecutionReport);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ExecutionReport& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "secondaryClOrdID=" << const_cast<ExecutionReport&>(msg).secondaryClOrdID() << ";"
       << "orderID=" << const_cast<ExecutionReport&>(msg).orderID() << ";"
       << "origClOrdID=" << const_cast<ExecutionReport&>(msg).origClOrdID() << ";"
       << "securityID=" << const_cast<ExecutionReport&>(msg).securityID() << ";"
       << "transactTime=" << const_cast<ExecutionReport&>(msg).transactTime() << ";"
       << "side=" << const_cast<ExecutionReport&>(msg).side() << ";"
       << "qty=" << const_cast<ExecutionReport&>(msg).qty() << ";"
       << "ordType=" << const_cast<ExecutionReport&>(msg).ordType() << ";"
       << "price=" << const_cast<ExecutionReport&>(msg).price() << ";"
       << "tif=" << const_cast<ExecutionReport&>(msg).tif() << ";"
       << "ordRestrictions=" << const_cast<ExecutionReport&>(msg).ordRestrictions() << ";"
       << "capacity=" << const_cast<ExecutionReport&>(msg).capacity() << ";"
       << "accountType=" << const_cast<ExecutionReport&>(msg).accountType() << ";"
       << "executingFirm=" << const_cast<ExecutionReport&>(msg).executingFirm() << ";"
       << "clientShortCode=" << const_cast<ExecutionReport&>(msg).clientShortCode() << ";"
       << "LEI=" << const_cast<ExecutionReport&>(msg).LEI() << ";"
       << "proprietaryClientID=" << const_cast<ExecutionReport&>(msg).proprietaryClientID() << ";"
       << "enteringFirm=" << const_cast<ExecutionReport&>(msg).enteringFirm() << ";"
       << "origTrader=" << const_cast<ExecutionReport&>(msg).origTrader() << ";"
       << "customerAccount=" << const_cast<ExecutionReport&>(msg).customerAccount() << ";"
       << "correspondentBroker=" << const_cast<ExecutionReport&>(msg).correspondentBroker() << ";"
       << "marketMaker=" << const_cast<ExecutionReport&>(msg).marketMaker() << ";"
       << "decisionMaker=" << const_cast<ExecutionReport&>(msg).decisionMaker() << ";"
       << "IDM=" << const_cast<ExecutionReport&>(msg).IDM() << ";"
       << "EDM=" << const_cast<ExecutionReport&>(msg).EDM() << ";"
       << "IDC=" << const_cast<ExecutionReport&>(msg).IDC() << ";"
       << "EDC=" << const_cast<ExecutionReport&>(msg).EDC() << ";"
       << "clientBranchCountry=" << const_cast<ExecutionReport&>(msg).clientBranchCountry() << ";"
       << "brokerClientID=" << const_cast<ExecutionReport&>(msg).brokerClientID() << ";"
       << "text=" << const_cast<ExecutionReport&>(msg).text() << ";"
       << "SMPID=" << const_cast<ExecutionReport&>(msg).SMPID() << ";"
       << "displayQty=" << const_cast<ExecutionReport&>(msg).displayQty() << ";"
       << "expiryDate=" << const_cast<ExecutionReport&>(msg).expiryDate() << ";"
       << "triggerPrice=" << const_cast<ExecutionReport&>(msg).triggerPrice() << ";"
       << "triggerPriceType=" << const_cast<ExecutionReport&>(msg).triggerPriceType() << ";"
       << "triggerType=" << const_cast<ExecutionReport&>(msg).triggerType() << ";"
       << "triggerNewPrice=" << const_cast<ExecutionReport&>(msg).triggerNewPrice() << ";"
       << "cod=" << const_cast<ExecutionReport&>(msg).cod() << ";"
       << "dea=" << const_cast<ExecutionReport&>(msg).dea() << ";"
       << "aggrOrder=" << const_cast<ExecutionReport&>(msg).aggrOrder() << ";"
       << "pendingAllocationOrder=" << const_cast<ExecutionReport&>(msg).pendingAllocationOrder() << ";"
       << "liqProOrder=" << const_cast<ExecutionReport&>(msg).liqProOrder() << ";"
       << "riskReductionOrder=" << const_cast<ExecutionReport&>(msg).riskReductionOrder() << ";"
       << "quotePriceLevel=" << const_cast<ExecutionReport&>(msg).quotePriceLevel() << ";"
       << "execID=" << const_cast<ExecutionReport&>(msg).execID() << ";"
       << "execRefID=" << const_cast<ExecutionReport&>(msg).execRefID() << ";"
       << "execType=" << const_cast<ExecutionReport&>(msg).execType() << ";"
       << "ordStatus=" << const_cast<ExecutionReport&>(msg).ordStatus() << ";"
       << "enteringTrader=" << const_cast<ExecutionReport&>(msg).enteringTrader() << ";"
       << "clearingFirm=" << const_cast<ExecutionReport&>(msg).clearingFirm() << ";"
       << "tradeID=" << const_cast<ExecutionReport&>(msg).tradeID() << ";"
       << "restatementReason=" << const_cast<ExecutionReport&>(msg).restatementReason() << ";"
       << "execTypeReason=" << const_cast<ExecutionReport&>(msg).execTypeReason() << ";"
       << "orderCategory=" << const_cast<ExecutionReport&>(msg).orderCategory() << ";"
       << "aggrIndicator=" << const_cast<ExecutionReport&>(msg).aggrIndicator() << ";"
       << "rejectReason=" << const_cast<ExecutionReport&>(msg).rejectReason() << ";"
       << "reasonText=" << const_cast<ExecutionReport&>(msg).reasonText() << ";"
       << "lastQty=" << const_cast<ExecutionReport&>(msg).lastQty() << ";"
       << "lastPx=" << const_cast<ExecutionReport&>(msg).lastPx() << ";"
       << "cumQty=" << const_cast<ExecutionReport&>(msg).cumQty() << ";"
       << "leavesQty=" << const_cast<ExecutionReport&>(msg).leavesQty() << ";"
       << "legsGroup=" << const_cast<ExecutionReport&>(msg).legsGroup() << ";"
       << "chksum=" << const_cast<ExecutionReport&>(msg).chksum() << ";"
       ; return os; 
}

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
    PresenceMap presenceMap = 0b101101UL << 58UL;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    String19 clOrdID;
    MassCancelRequestType cancelRequestType;
    MassCancelScope cancelScope;
    UInt64 transactTime;
    OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> securityExchange() {return OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-7);}
    OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> productComplex() {return OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(securityExchange().end(), presenceMap, 63-8);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> symbol() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(productComplex().end(), presenceMap, 63-9);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> securityID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(symbol().end(), presenceMap, 63-10);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> quoteID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(securityID().end(), presenceMap, 63-11);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(quoteID().end(), presenceMap, 63-12);}
    OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> side() {return OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(brokerClientID().end(), presenceMap, 63-13);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(side().end());}
    MassCancelRequest():MsgHeader(MsgType::MassCancelRequest) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelRequest);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancelRequest& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "cancelRequestType=" << msg.cancelRequestType << ";"
       << "cancelScope=" << msg.cancelScope << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "securityExchange=" << const_cast<MassCancelRequest&>(msg).securityExchange() << ";"
       << "productComplex=" << const_cast<MassCancelRequest&>(msg).productComplex() << ";"
       << "symbol=" << const_cast<MassCancelRequest&>(msg).symbol() << ";"
       << "securityID=" << const_cast<MassCancelRequest&>(msg).securityID() << ";"
       << "quoteID=" << const_cast<MassCancelRequest&>(msg).quoteID() << ";"
       << "brokerClientID=" << const_cast<MassCancelRequest&>(msg).brokerClientID() << ";"
       << "side=" << const_cast<MassCancelRequest&>(msg).side() << ";"
       << "chksum=" << const_cast<MassCancelRequest&>(msg).chksum() << ";"
       ; return os; 
}

EB_ENUM(MassCancelRejectReason, uint16_t, 
  ((InvalidSecurity, 1))
  ((InvalidProduct, 3))
  ((Other, 99))
);

// response, no need to initialize presence map
#pragma pack(1)
struct MassCancelReport : MsgHeader {
    PresenceMap presenceMap;
    PresenceMap presenceMap1;
    PresenceMap presenceMap2;
    PresenceMap presenceMap3;
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> clOrdID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(begin()+size(), presenceMap, 63-0);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> massActionReportID() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(clOrdID().end(), presenceMap, 63-1);}
    OptionalRef<MassCancelRequestType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> cancelRequestType() {return OptionalRef<MassCancelRequestType, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(massActionReportID().end(), presenceMap, 63-2);}
    OptionalRef<MassCancelScope, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> cancelScope() {return OptionalRef<MassCancelScope, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(cancelRequestType().end(), presenceMap, 63-3);}
    OptionalRef<MassCanelResponse, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> cancelResponse() {return OptionalRef<MassCanelResponse, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(cancelScope().end(), presenceMap, 63-4);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> transactTime() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(cancelResponse().end(), presenceMap, 63-5);}
    OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> totalAffectedOrders() {return OptionalRef<UInt32, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(transactTime().end(), presenceMap, 63-6);}
    OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> securityExchange() {return OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(totalAffectedOrders().end(), presenceMap, 63-7);}
    OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> productComplex() {return OptionalRef<String5, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(securityExchange().end(), presenceMap, 63-8);}
    OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> symbol() {return OptionalRef<String21, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(productComplex().end(), presenceMap, 63-9);}
    OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> securityID() {return OptionalRef<UInt64, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(symbol().end(), presenceMap, 63-10);}
    OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> quoteID() {return OptionalRef<String19, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(securityID().end(), presenceMap, 63-11);}
    OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> brokerClientID() {return OptionalRef<String17, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(quoteID().end(), presenceMap, 63-12);}
    OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> side() {return OptionalRef<Side, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(brokerClientID().end(), presenceMap, 63-13);}
    OptionalRef<MassCancelRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> cancelRejectReason() {return OptionalRef<MassCancelRejectReason, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(side().end(), presenceMap, 63-14);}
    OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>> text() {return OptionalRef<String76, LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>>(cancelRejectReason().end(), presenceMap, 63-15);}
    FloatingRef<UInt32> chksum() {return FloatingRef<UInt32>(text().end());}
    MassCancelReport():MsgHeader(MsgType::MassCancelReport) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelReport);}
    size_t length() {return chksum().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassCancelReport& msg) {
    os << "startOfMessage=" << msg.startOfMessage << ";"
       << "msgLength=" << msg.msgLength << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqNo=" << msg.seqNo << ";"
       << "possDump=" << msg.possDump << ";"
       << "compID=" << msg.compID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "originalSendingTime=" << msg.originalSendingTime << ";"
       << "presenceMap=" << msg.presenceMap << ";"
       << "presenceMap1=" << msg.presenceMap1 << ";"
       << "presenceMap2=" << msg.presenceMap2 << ";"
       << "presenceMap3=" << msg.presenceMap3 << ";"
       << "clOrdID=" << const_cast<MassCancelReport&>(msg).clOrdID() << ";"
       << "massActionReportID=" << const_cast<MassCancelReport&>(msg).massActionReportID() << ";"
       << "cancelRequestType=" << const_cast<MassCancelReport&>(msg).cancelRequestType() << ";"
       << "cancelScope=" << const_cast<MassCancelReport&>(msg).cancelScope() << ";"
       << "cancelResponse=" << const_cast<MassCancelReport&>(msg).cancelResponse() << ";"
       << "transactTime=" << const_cast<MassCancelReport&>(msg).transactTime() << ";"
       << "totalAffectedOrders=" << const_cast<MassCancelReport&>(msg).totalAffectedOrders() << ";"
       << "securityExchange=" << const_cast<MassCancelReport&>(msg).securityExchange() << ";"
       << "productComplex=" << const_cast<MassCancelReport&>(msg).productComplex() << ";"
       << "symbol=" << const_cast<MassCancelReport&>(msg).symbol() << ";"
       << "securityID=" << const_cast<MassCancelReport&>(msg).securityID() << ";"
       << "quoteID=" << const_cast<MassCancelReport&>(msg).quoteID() << ";"
       << "brokerClientID=" << const_cast<MassCancelReport&>(msg).brokerClientID() << ";"
       << "side=" << const_cast<MassCancelReport&>(msg).side() << ";"
       << "cancelRejectReason=" << const_cast<MassCancelReport&>(msg).cancelRejectReason() << ";"
       << "text=" << const_cast<MassCancelReport&>(msg).text() << ";"
       << "chksum=" << const_cast<MassCancelReport&>(msg).chksum() << ";"
       ; return os; 
}




} // end of namespace LME


