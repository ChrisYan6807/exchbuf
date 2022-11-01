#pragma once
#include "eb_common.hpp"

// Millennium


namespace Millennium {
using namespace EB::common;

using Alpha = LittleEndian<char, -128, 127, 0>;
using UInt8 = LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>;
using Int8 = LittleEndian<int8_t, -128, 127, 0>;
using UInt16 = LittleEndian<uint16_t, 0, 65535, 0>;
using Int16 = LittleEndian<int16_t, -32768, 32767, 0>;
using UInt32 = LittleEndian<uint32_t, 0, 4294967295, 0>;
using Int32 = LittleEndian<int32_t, -2147483648, 2147483647, 0>;
using Uint64 = LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>;

using String1 = FixedLengthString<1, 0>;
using String8 = FixedLengthString<8, 0>;
using String10 = FixedLengthString<10, 0>;
using String11 = FixedLengthString<11, 0>;
using String12 = FixedLengthString<12, 0>;
using String20 = FixedLengthString<20, 0>;
using String25 = FixedLengthString<25, 0>;
using String30 = FixedLengthString<30, 0>;

using MillenniumPrice = LittleEndian<int64_t, std::numeric_limits<int64_t>::min(), std::numeric_limits<int64_t>::max(), 0, 8>;

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
    Int8 startOfMsg = 2;
    Int16 length;
    MsgType msgType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MsgHeader);}
    size_t length() {return size();}
};
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
};
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
};
#pragma pack()
static_assert(sizeof(LogonResponse) == 38, "Bad message size.")

#pragma pack(1)
struct Logout : MsgHeader {
    String20 reason;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Logout);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(Logout) == 24, "Bad message size.")

#pragma pack(1)
struct Heartbeat : MsgHeader {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return size();}
};
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
};
#pragma pack()
static_assert(sizeof(MissedMessageRequest) == 9, "Bad message size.")


#pragma pack(1)
struct MissedMessageRequestAck : MsgHeader {
    MissedMsgRespType responseType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MissedMessageRequestAck);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(MissedMessageRequestAck) == 5, "Bad message size.")

#pragma pack(1)
struct TransmissionComplete : MsgHeader {
    MissedMsgRptType responseType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TransmissionComplete);}
    size_t length() {return size();}
};
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
};
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
};
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
};
#pragma pack()
static_assert(sizeof(BusinessReject) == 63, "Bad message size.")

#pragma pack(1)
struct TestMsg : MsgHeader {
    MsgType msgType = NewOrder;
    Int8 SeqNo = 0;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TestMsg);}
    size_t length() {return size();}
};
#pragma pack()












} // end of namespace Millennium


