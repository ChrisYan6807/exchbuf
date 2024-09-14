#pragma once
#include "eb_common.hpp"

//Millennium


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

struct MsgType {
    using value_type = char;
    enum Enum : value_type {
        Heartbeat = '0',
        Logon = 'A',
        LogonResponse = 'B',
        Logout = '5',
        MissedMessageRequest = 'M',
        MissedMessageRequestAck = 'N',
        TransmissionComplete = 'P',
        Reject = '3',
        SystemStatus = 'n',
        NewOrder = 'D',
        AmendOrder = 'G',
        CancelOrder = 'F',
        MassCancelRequest = 'q',
        ExecutionReport = '8',
        CancelReject = '9',
        MassCancelReport = 'r',
        BusinessReject = 'j',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MsgType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('0'), static_cast<char>('A'), static_cast<char>('B'), static_cast<char>('5'), static_cast<char>('M'), static_cast<char>('N'), static_cast<char>('P'), static_cast<char>('3'), static_cast<char>('n'), static_cast<char>('D'), static_cast<char>('G'), static_cast<char>('F'), static_cast<char>('q'), static_cast<char>('8'), static_cast<char>('9'), static_cast<char>('r'), static_cast<char>('j'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('0'), static_cast<char>('A'), static_cast<char>('B'), static_cast<char>('5'), static_cast<char>('M'), static_cast<char>('N'), static_cast<char>('P'), static_cast<char>('3'), static_cast<char>('n'), static_cast<char>('D'), static_cast<char>('G'), static_cast<char>('F'), static_cast<char>('q'), static_cast<char>('8'), static_cast<char>('9'), static_cast<char>('r'), static_cast<char>('j'), });
    constexpr MsgType():value_{max_value} {}
    constexpr explicit MsgType(char v):value_{v} {}
    constexpr MsgType(Enum v):value_{v} {}
    constexpr const bool operator==(const MsgType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MsgType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Heartbeat: return "Heartbeat";
            case Enum::Logon: return "Logon";
            case Enum::LogonResponse: return "LogonResponse";
            case Enum::Logout: return "Logout";
            case Enum::MissedMessageRequest: return "MissedMessageRequest";
            case Enum::MissedMessageRequestAck: return "MissedMessageRequestAck";
            case Enum::TransmissionComplete: return "TransmissionComplete";
            case Enum::Reject: return "Reject";
            case Enum::SystemStatus: return "SystemStatus";
            case Enum::NewOrder: return "NewOrder";
            case Enum::AmendOrder: return "AmendOrder";
            case Enum::CancelOrder: return "CancelOrder";
            case Enum::MassCancelRequest: return "MassCancelRequest";
            case Enum::ExecutionReport: return "ExecutionReport";
            case Enum::CancelReject: return "CancelReject";
            case Enum::MassCancelReport: return "MassCancelReport";
            case Enum::BusinessReject: return "BusinessReject";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MsgType& v){
    os << v.to_string_view();
    return os;
}

struct MissedMsgRespType {
    using value_type = uint8_t;
    enum Enum : value_type {
        SUCESSFUL = 0,
        RECOVERY_REQUEST_LIMIT_REACHED = 1,
        INVALID_APPID = 2,
        SERVICE_UNAVAILABLE = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MissedMsgRespType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr MissedMsgRespType():value_{max_value} {}
    constexpr explicit MissedMsgRespType(uint8_t v):value_{v} {}
    constexpr MissedMsgRespType(Enum v):value_{v} {}
    constexpr const bool operator==(const MissedMsgRespType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MissedMsgRespType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::SUCESSFUL: return "SUCESSFUL";
            case Enum::RECOVERY_REQUEST_LIMIT_REACHED: return "RECOVERY_REQUEST_LIMIT_REACHED";
            case Enum::INVALID_APPID: return "INVALID_APPID";
            case Enum::SERVICE_UNAVAILABLE: return "SERVICE_UNAVAILABLE";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MissedMsgRespType& v){
    os << v.to_string_view();
    return os;
}

struct MissedMsgRptType {
    using value_type = uint8_t;
    enum Enum : value_type {
        DOWNLOAD_COMPLETE = 0,
        MESSAGE_LIMIT_REACHED = 1,
        SERVICE_UNAVAILABLE = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MissedMsgRptType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), });
    constexpr MissedMsgRptType():value_{max_value} {}
    constexpr explicit MissedMsgRptType(uint8_t v):value_{v} {}
    constexpr MissedMsgRptType(Enum v):value_{v} {}
    constexpr const bool operator==(const MissedMsgRptType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MissedMsgRptType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::DOWNLOAD_COMPLETE: return "DOWNLOAD_COMPLETE";
            case Enum::MESSAGE_LIMIT_REACHED: return "MESSAGE_LIMIT_REACHED";
            case Enum::SERVICE_UNAVAILABLE: return "SERVICE_UNAVAILABLE";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MissedMsgRptType& v){
    os << v.to_string_view();
    return os;
}

struct AppID {
    using value_type = uint8_t;
    enum Enum : value_type {
        SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT = 0,
        PARTITION1 = 1,
        PARTITION2 = 2,
        PARTITION3 = 3,
        PARTITION4 = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AppID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr AppID():value_{max_value} {}
    constexpr explicit AppID(uint8_t v):value_{v} {}
    constexpr AppID(Enum v):value_{v} {}
    constexpr const bool operator==(const AppID& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AppID& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT: return "SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT";
            case Enum::PARTITION1: return "PARTITION1";
            case Enum::PARTITION2: return "PARTITION2";
            case Enum::PARTITION3: return "PARTITION3";
            case Enum::PARTITION4: return "PARTITION4";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AppID& v){
    os << v.to_string_view();
    return os;
}

struct AppStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        RECOVERY_SERVICE_RESUMED = 1,
        RECOVERY_SERVICE_NOT_AVAILABLE = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AppStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr AppStatus():value_{max_value} {}
    constexpr explicit AppStatus(uint8_t v):value_{v} {}
    constexpr AppStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const AppStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AppStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::RECOVERY_SERVICE_RESUMED: return "RECOVERY_SERVICE_RESUMED";
            case Enum::RECOVERY_SERVICE_NOT_AVAILABLE: return "RECOVERY_SERVICE_NOT_AVAILABLE";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AppStatus& v){
    os << v.to_string_view();
    return os;
}

#pragma pack(1)
struct MsgHeader {
    Int8 startOfMsg{2};
    Int16 length;
    MsgType msgType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MsgHeader);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(MsgHeader) == 4, "Bad message size.")
inline std::ostream& operator<<(std::ostream& os, const MsgHeader& msg) {
    os << "startOfMsg=" << msg.startOfMsg << ";"
       << "length=" << msg.length << ";"
       << "msgType=" << msg.msgType << ";"
       ; return os;
}

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
inline std::ostream& operator<<(std::ostream& os, const Logon& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "userName=" << msg.userName << ";"
       << "password=" << msg.password << ";"
       << "newPassword=" << msg.newPassword << ";"
       << "messageVersion=" << msg.messageVersion << ";"
       ; return os;
}

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
inline std::ostream& operator<<(std::ostream& os, const LogonResponse& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "rejectCode=" << msg.rejectCode << ";"
       << "passwordExpiryDayCount=" << msg.passwordExpiryDayCount << ";"
       ; return os;
}

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
inline std::ostream& operator<<(std::ostream& os, const Logout& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "reason=" << msg.reason << ";"
       ; return os;
}

#pragma pack(1)
struct Heartbeat : MsgHeader {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(Heartbeat) == 4, "Bad message size.")
inline std::ostream& operator<<(std::ostream& os, const Heartbeat& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os ; return os;
}

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
inline std::ostream& operator<<(std::ostream& os, const MissedMessageRequest& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "appID=" << msg.appID << ";"
       << "lastMsgSeqNum=" << msg.lastMsgSeqNum << ";"
       ; return os;
}


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
inline std::ostream& operator<<(std::ostream& os, const MissedMessageRequestAck& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "responseType=" << msg.responseType << ";"
       ; return os;
}

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
inline std::ostream& operator<<(std::ostream& os, const TransmissionComplete& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "responseType=" << msg.responseType << ";"
       ; return os;
}

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
inline std::ostream& operator<<(std::ostream& os, const Reject& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "rejectCode=" << msg.rejectCode << ";"
       << "rejectReason=" << msg.rejectReason << ";"
       << "rejectedMessageType=" << msg.rejectedMessageType << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       ; return os;
}

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
inline std::ostream& operator<<(std::ostream& os, const SystemStatus& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "appID=" << msg.appID << ";"
       << "appStatus=" << msg.appStatus << ";"
       ; return os;
}

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
inline std::ostream& operator<<(std::ostream& os, const BusinessReject& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "appID=" << msg.appID << ";"
       << "sequenceNo=" << msg.sequenceNo << ";"
       << "rejectCode=" << msg.rejectCode << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "reserved1=" << msg.reserved1 << ";"
       ; return os;
}

#pragma pack(1)
struct TestMsg : MsgHeader {
    MsgType msgType{NewOrder};
    Int8 SeqNo{0};
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TestMsg);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const TestMsg& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "msgType=" << msg.msgType << ";"
       << "SeqNo=" << msg.SeqNo << ";"
       ; return os;
}











} // end of namespace Millennium


