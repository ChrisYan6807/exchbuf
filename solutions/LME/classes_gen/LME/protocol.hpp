#pragma once
namespace LME {
using Char = char;
using Uint8 = uint8_t;
using Int8 = int8_t;
using UInt16 = uint16_t;
using Int16 = int16_t;
using UInt32 = uint32_t;
using Int32 = int32_t;
using UInt64 = uint64_t;
using Int64 = int64_t;
using String11 = FixedLengthString<11, 0x00>;
using String21 = FixedLengthString<21, 0x00>;
using String76 = FixedLengthString<76, 0x00>;
using String450 = FixedLengthString<450, 0x00>;
using Filler = FixedLengthString<24, 0x00>;
using PresenceMap = BigEndian<uint64_t, 0, 1.8446744073709552E19, 0>;

EB_ENUM(MsgType, uint8_t, 
  (Heartbeat, 0),
  (TestRequest, 1),
  (ResendRequest, 2),
  (Reject, 3),
  (SequenceReset, 4),
  (Logon, 5),
  (Logout, 6),
  (BusinessReject, 7),
  (ExecutionReport, 8),
  (SecurityDefinitionRequest, 10),
  (SecurityDefinition, 11),
  (NewOrderSingle, 12),
  (AmendOrder, 13),
  (OrderAmendRejected, 14),
  (CancelOrder, 15),
  (OrderCancelRejected, 16),
  (MassCancelRequest, 17),
  (MassCancelReport, 18),
);

EB_ENUM(PossDump, uint8_t, 
  (No, 0),
  (Yes, 1),
);

EB_ENUM(PossResend, uint8_t, 
  (No, 0),
  (Yes, 1),
);

EB_ENUM(SessionStatus, uint8_t, 
  (Active, 0),
  (PasswordChange, 1),
  (NewPasswordNotComply, 3),
  (LogoutComplete, 4),
  (InvalidUserOrPassword, 5),
  (AccountLocked, 6),
  (LogonNotAllowed, 7),
  (PasswordExpired, 8),
  (PasswordChangeIsRequired, 100),
  (Other, 101),
);

EB_ENUM(GapFill, char, 
  (Reset, 'N'),
  (GapFill, 'Y'),
);

EB_ENUM(LogonPresence, uint8_t, 
  (Password, 0),
  (NewPassword, 1),
  (NextSeqNo, 2),
  (SessionStatus, 3),
  (HeartbeatInterval, 4),
);

EB_ENUM(HeartbeatPresence, uint8_t, 
  (RefID, 0),
);

EB_ENUM(SequenceResetPresence, uint8_t, 
  (GapFill, 0),
  (NewSeqNo, 1),
);

EB_ENUM(LogoutPresence, uint8_t, 
  (SessionStatus, 0),
  (LogoutText, 1),
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
    Filler filler;
    MsgHeader(MsgType msgType_, PresenceMap presenceMap_):PresenceMap(MsgHeader4$_), presenceMap(presenceMap_) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MsgHeader);}
    size_t length() {return size();}
}
#pragma pack()


#pragma pack(1)
struct Logon : MsgHeader {
    OptionalRef<String450> password() {return OptionalRef<String450>(begin()+size(), presenceMap, 0);}
    OptionalRef<String450> newPassword() {return OptionalRef<String450>(password().end(), presenceMap, 1);}
    OptionalRef<UInt32> nextSeqNo() {return OptionalRef<UInt32>(newPassword().end(), presenceMap, 2);}
    OptionalRef<SessionStatus> sessionStatus() {return OptionalRef<SessionStatus>(nextSeqNo().end(), presenceMap, 3);}
    OptionalRef<UInt32> heartbeatInterval() {return OptionalRef<UInt32>(sessionStatus().end(), presenceMap, 4);}
    OptionalRef<UInt32> chksum() {return OptionalRef<UInt32>(heartbeatInterval().end(), presenceMap, 5);}
    Logon():MsgHeader(MsgType.Logon, 0b1111) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logon);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


// fixme 
#pragma pack(1)
struct Heartbeat : MsgHeader {
    OptionalRef<String21> refTestRequestID() {return OptionalRef<String21>(begin()+size(), presenceMap, 0);}
    OptionalRef<UInt32> chksum() {return OptionalRef<UInt32>(refTestRequestID().end(), presenceMap, 1);}
    Heartbeat():MsgHeader(MsgType.Heartbeat, 0b111) {};
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
    TestRequest():MsgHeader(MsgType.TestRequest, 0b111) {};
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
    ResendRequest():MsgHeader(MsgType.ResendRequest, 0b111) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResendRequest);}
    size_t length() {return size();}
}
#pragma pack()


#pragma pack(1)
struct SequenceReset : MsgHeader {
    OptionalRef<GapFill> gapFill() {return OptionalRef<GapFill>(begin()+size(), presenceMap, 0);}
    OptionalRef<UInt32> newSeqNo() {return OptionalRef<UInt32>(gapFill().end(), presenceMap, 1);}
    OptionalRef<UInt32> chksum() {return OptionalRef<UInt32>(newSeqNo().end(), presenceMap, 2);}
    SequenceReset():MsgHeader(MsgType.SequenceReset, 0b111) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SequenceReset);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct Logout : MsgHeader {
    OptionalRef<SessionStatus> status() {return OptionalRef<SessionStatus>(begin()+size(), presenceMap, 0);}
    OptionalRef<String76> text() {return OptionalRef<String76>(status().end(), presenceMap, 1);}
    OptionalRef<UInt32> chksum() {return OptionalRef<UInt32>(text().end(), presenceMap, 2);}
    Logout():MsgHeader(MsgType.Logout, 0b111) {};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logout);}
    size_t length() {return chksum().end()-begin();}
}
#pragma pack()


#pragma pack(1)
struct NewOrderSingle : MsgHeader {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingle);}
    size_t length() {return size();}
}
#pragma pack()














} // end of namespace LME


