#pragma once
// test

namespace test {
using Alpha = char;
using UInt8 = uint8_t;
using Int8 = int8_t;
using UInt16 = uint16_t;
using Int16 = int16_t;
using UInt32 = uint32_t;
using Int32 = int32_t;
using Uint64 = uint64_t;



EB_ENUM(MsgType, char, 
  ((Heartbeat, '0'))
  ((Logon, 'A'))
  ((LogonResponse, 'B'))
  ((Logout, '5'))
  ((MissedMessageRequest, 'M'))
  ((MissedMessageRequestAck, 'N'))
  ((TransmissionComplete, 'P'))
  ((Reject, '3'))
  ((SystemStatus, 'n'))
  ((NewOrder, 'D'))
  ((AmendOrder, 'G'))
  ((CancelOrder, 'F'))
  ((MassCancelRequest, 'q'))
  ((ExecutionReport, '8'))
  ((CancelReject, '9'))
  ((MassCancelReport, 'r'))
  ((BusinessReject, 'j'))
);

EB_ENUM(MissedMsgRespType, uint8_t, 
  ((SUCESSFUL, 0))
  ((RECOVERY_REQUEST_LIMIT_REACHED, 1))
  ((INVALID_APPID, 2))
  ((SERVICE_UNAVAILABLE, 3))
);

EB_ENUM(MissedMsgRptType, uint8_t, 
  ((DOWNLOAD_COMPLETE, 0))
  ((MESSAGE_LIMIT_REACHED, 1))
  ((SERVICE_UNAVAILABLE, 3))
);

EB_ENUM(AppID, uint8_t, 
  ((SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT, 0))
  ((PARTITION1, 1))
  ((PARTITION2, 2))
  ((PARTITION3, 3))
  ((PARTITION4, 4))
);

EB_ENUM(AppStatus, uint8_t, 
  ((RECOVERY_SERVICE_RESUMED, 1))
  ((RECOVERY_SERVICE_NOT_AVAILABLE, 2))
);

#pragma pack(1)
struct MsgHeader {
    Int8 startOfMsg;
    Int16 length;
    MsgType msgType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MsgHeader);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(MsgHeader) == 4, "Bad message size.")

#pragma pack(1)
struct Logon : MsgHeader {
    String25 userName;
    String25 password;
    String25 newPassword;
    UInt8 messageVersion;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logon);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(Logon) == 80, "Bad message size.")

#pragma pack(1)
struct LogonResponse : MsgHeader {
    Int32 rejectCode;
    String30 passwordExpiryDayCount;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonResponse);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(LogonResponse) == 38, "Bad message size.")

#pragma pack(1)
struct Logout : MsgHeader {
    String20 reason;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logout);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(Logout) == 24, "Bad message size.")

#pragma pack(1)
struct Heartbeat : MsgHeader {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(Heartbeat) == 4, "Bad message size.")

#pragma pack(1)
struct MissedMessageRequest : MsgHeader {
    Int8 appID;
    Int32 lastMsgSeqNum;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MissedMessageRequest);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(MissedMessageRequest) == 9, "Bad message size.")

#pragma pack(1)
struct MissedMessageRequestAck : MsgHeader {
    MissedMsgRespType responseType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MissedMessageRequestAck);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(MissedMessageRequestAck) == 5, "Bad message size.")

#pragma pack(1)
struct TransmissionComplete : MsgHeader {
    MissedMsgRptType responseType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TransmissionComplete);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(TransmissionComplete) == 5, "Bad message size.")

#pragma pack(1)
struct Reject : MsgHeader {
    Int32 rejectCode;
    String30 rejectReason;
    MsgType rejectedMessageType;
    String20 clientOrderID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(Reject) == 59, "Bad message size.")

#pragma pack(1)
struct SystemStatus : MsgHeader {
    AppID appID;
    AppStatus appStatus;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SystemStatus);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(SystemStatus) == 6, "Bad message size.")

#pragma pack(1)
struct BusinessReject : MsgHeader {
    AppID appID;
    Int32 sequenceNo;
    Int32 rejectCode;
    String20 clientOrderID;
    String12 orderID;
    Uint64 transactTime;
    String10 reserved1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BusinessReject);}
    size_t length() {return size();}
}
#pragma pack()
static_assert(sizeof(BusinessReject) == 63, "Bad message size.")







} // end of namespace test


