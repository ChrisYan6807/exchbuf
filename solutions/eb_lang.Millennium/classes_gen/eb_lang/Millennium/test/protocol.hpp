#pragma once
// test

namespace test {
using Alpha = LittleEndian<char, -128.0, 127.0, 0>;
using UInt8 = LittleEndian<uint8_t, 0, 256.0, 0>;
using Int8 = LittleEndian<int8_t, -128.0, 127.0, 0>;
using UInt16 = LittleEndian<uint16_t, 0, 65536.0, 0>;
using Int16 = LittleEndian<int16_t, -32768.0, 32767.0, 0>;
using UInt32 = LittleEndian<uint32_t, 0, 4.294967296E9, 0>;
using Int32 = LittleEndian<int32_t, -2.147483648E9, 2.147483647E9, 0>;
using Uint64 = LittleEndian<uint64_t, 0, 1.8446744073709552E19, 0>;



EB_ENUM(MsgType, char_ebt, 
  (Heartbeat, '0'),
  (Logon, 'A'),
  (LogonResponse, 'B'),
  (Logout, '5'),
  (MissedMessageRequest, 'M'),
  (MissedMessageRequestAck, 'N'),
  (TransmissionComplete, 'P'),
  (Reject, '3'),
  (SystemStatus, 'n'),
  (NewOrder, 'D'),
  (AmendOrder, 'G'),
  (CancelOrder, 'F'),
  (MassCancelRequest, 'q'),
  (ExecutionReport, '8'),
  (CancelReject, '9'),
  (MassCancelReport, 'r'),
  (BusinessReject, 'j'),
);

EB_ENUM(MissedMsgRespType, uint8_ebt, 
  (SUCESSFUL, 0),
  (RECOVERY_REQUEST_LIMIT_REACHED, 1),
  (INVALID_APPID, 2),
  (SERVICE_UNAVAILABLE, 3),
);

EB_ENUM(MissedMsgRptType, uint8_ebt, 
  (DOWNLOAD_COMPLETE, 0),
  (MESSAGE_LIMIT_REACHED, 1),
  (SERVICE_UNAVAILABLE, 3),
);

EB_ENUM(AppID, uint8_ebt, 
  (SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT, 0),
  (PARTITION1, 1),
  (PARTITION2, 2),
  (PARTITION3, 3),
  (PARTITION4, 4),
);

EB_ENUM(AppStatus, uint8_ebt, 
  (RECOVERY_SERVICE_RESUMED, 1),
  (RECOVERY_SERVICE_NOT_AVAILABLE, 2),
);

struct MsgHeader {
    Int8 startOfMsg;
    Int16 length;
    MsgType msgType;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MsgHeader);}
    size_t length() {return size();}
}

struct Logon : public MsgHeader {
    String25 userName;
    String25 password;
    String25 newPassword;
    UInt8 messageVersion;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logon);}
    size_t length() {return size();}
}

struct LogonResponse : public MsgHeader {
    Int32 rejectCode;
    String30 passwordExpiryDayCount;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonResponse);}
    size_t length() {return size();}
}

struct Logout : public MsgHeader {
    String20 reason;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logout);}
    size_t length() {return size();}
}

struct Heartbeat : public MsgHeader {
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return size();}
}

struct MissedMessageRequest : public MsgHeader {
    Int8 appID;
    Int32 lastMsgSeqNum;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MissedMessageRequest);}
    size_t length() {return size();}
}

struct MissedMessageRequestAck : public MsgHeader {
    MissedMsgRespType responseType;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MissedMessageRequestAck);}
    size_t length() {return size();}
}

struct TransmissionComplete : public MsgHeader {
    MissedMsgRptType responseType;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TransmissionComplete);}
    size_t length() {return size();}
}

struct Reject : public MsgHeader {
    Int32 rejectCode;
    String30 rejectReason;
    MsgType rejectedMessageType;
    String20 clientOrderID;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return size();}
}

struct SystemStatus : public MsgHeader {
    AppID appID;
    AppStatus appStatus;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SystemStatus);}
    size_t length() {return size();}
}

struct BusinessReject : public MsgHeader {
    AppID appID;
    Int32 sequenceNo;
    Int32 rejectCode;
    String20 clientOrderID;
    String12 orderID;
    Uint64 transactTime;
    String10 reserved1;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BusinessReject);}
    size_t length() {return size();}
}







} // end of namespace test


