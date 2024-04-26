#pragma once
#include "eb_common.hpp"

namespace LMESelectV10 {
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

struct MsgType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Heartbeat = 0,
        TestRequest = 1,
        ResendRequest = 2,
        Reject = 3,
        SequenceReset = 4,
        Logon = 5,
        Logout = 6,
        BusinessReject = 7,
        ExecutionReport = 8,
        SecurityDefinitionRequest = 10,
        SecurityDefinition = 11,
        NewOrderSingle = 12,
        AmendOrder = 13,
        OrderAmendRejected = 14,
        CancelOrder = 15,
        OrderCancelRejected = 16,
        MassCancelRequest = 17,
        MassCancelReport = 18,
        News = 40,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MsgType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(17), static_cast<uint8_t>(18), static_cast<uint8_t>(40), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(17), static_cast<uint8_t>(18), static_cast<uint8_t>(40), });
    constexpr MsgType():value_{max_value} {}
    constexpr explicit MsgType(uint8_t v):value_{v} {}
    constexpr MsgType(Enum v):value_{v} {}
    constexpr const bool operator==(const MsgType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MsgType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Heartbeat: return "Heartbeat";
            case Enum::TestRequest: return "TestRequest";
            case Enum::ResendRequest: return "ResendRequest";
            case Enum::Reject: return "Reject";
            case Enum::SequenceReset: return "SequenceReset";
            case Enum::Logon: return "Logon";
            case Enum::Logout: return "Logout";
            case Enum::BusinessReject: return "BusinessReject";
            case Enum::ExecutionReport: return "ExecutionReport";
            case Enum::SecurityDefinitionRequest: return "SecurityDefinitionRequest";
            case Enum::SecurityDefinition: return "SecurityDefinition";
            case Enum::NewOrderSingle: return "NewOrderSingle";
            case Enum::AmendOrder: return "AmendOrder";
            case Enum::OrderAmendRejected: return "OrderAmendRejected";
            case Enum::CancelOrder: return "CancelOrder";
            case Enum::OrderCancelRejected: return "OrderCancelRejected";
            case Enum::MassCancelRequest: return "MassCancelRequest";
            case Enum::MassCancelReport: return "MassCancelReport";
            case Enum::News: return "News";
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

struct PossDump {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PossDump";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr PossDump():value_{max_value} {}
    constexpr explicit PossDump(uint8_t v):value_{v} {}
    constexpr PossDump(Enum v):value_{v} {}
    constexpr const bool operator==(const PossDump& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PossDump& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::No: return "No";
            case Enum::Yes: return "Yes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PossDump& v){
    os << v.to_string_view();
    return os;
}

struct PossResend {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PossResend";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr PossResend():value_{max_value} {}
    constexpr explicit PossResend(uint8_t v):value_{v} {}
    constexpr PossResend(Enum v):value_{v} {}
    constexpr const bool operator==(const PossResend& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PossResend& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::No: return "No";
            case Enum::Yes: return "Yes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PossResend& v){
    os << v.to_string_view();
    return os;
}

struct SessionStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Active = 0,
        PasswordChange = 2,
        NewPasswordNotComply = 3,
        LogoutComplete = 4,
        InvalidUserOrPassword = 5,
        AccountLocked = 6,
        LogonNotAllowed = 7,
        PasswordExpired = 8,
        PasswordChangeIsRequired = 100,
        Other = 101,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SessionStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(100), static_cast<uint8_t>(101), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(100), static_cast<uint8_t>(101), });
    constexpr SessionStatus():value_{max_value} {}
    constexpr explicit SessionStatus(uint8_t v):value_{v} {}
    constexpr SessionStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const SessionStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SessionStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Active: return "Active";
            case Enum::PasswordChange: return "PasswordChange";
            case Enum::NewPasswordNotComply: return "NewPasswordNotComply";
            case Enum::LogoutComplete: return "LogoutComplete";
            case Enum::InvalidUserOrPassword: return "InvalidUserOrPassword";
            case Enum::AccountLocked: return "AccountLocked";
            case Enum::LogonNotAllowed: return "LogonNotAllowed";
            case Enum::PasswordExpired: return "PasswordExpired";
            case Enum::PasswordChangeIsRequired: return "PasswordChangeIsRequired";
            case Enum::Other: return "Other";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SessionStatus& v){
    os << v.to_string_view();
    return os;
}

struct GapFill {
    using value_type = char;
    enum Enum : value_type {
        Reset = 'N',
        Gapfill = 'Y',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "GapFill";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('N'), static_cast<char>('Y'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('N'), static_cast<char>('Y'), });
    constexpr GapFill():value_{max_value} {}
    constexpr explicit GapFill(char v):value_{v} {}
    constexpr GapFill(Enum v):value_{v} {}
    constexpr const bool operator==(const GapFill& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const GapFill& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Reset: return "Reset";
            case Enum::Gapfill: return "Gapfill";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const GapFill& v){
    os << v.to_string_view();
    return os;
}

struct LogonPresence {
    using value_type = uint8_t;
    enum Enum : value_type {
        Password = 0,
        NewPassword = 1,
        NextSeqNo = 2,
        SessionStatus = 3,
        HeartbeatInterval = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LogonPresence";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr LogonPresence():value_{max_value} {}
    constexpr explicit LogonPresence(uint8_t v):value_{v} {}
    constexpr LogonPresence(Enum v):value_{v} {}
    constexpr const bool operator==(const LogonPresence& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LogonPresence& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Password: return "Password";
            case Enum::NewPassword: return "NewPassword";
            case Enum::NextSeqNo: return "NextSeqNo";
            case Enum::SessionStatus: return "SessionStatus";
            case Enum::HeartbeatInterval: return "HeartbeatInterval";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LogonPresence& v){
    os << v.to_string_view();
    return os;
}

struct HeartbeatPresence {
    using value_type = uint8_t;
    enum Enum : value_type {
        RefID = 0,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "HeartbeatPresence";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), });
    constexpr HeartbeatPresence():value_{max_value} {}
    constexpr explicit HeartbeatPresence(uint8_t v):value_{v} {}
    constexpr HeartbeatPresence(Enum v):value_{v} {}
    constexpr const bool operator==(const HeartbeatPresence& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const HeartbeatPresence& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::RefID: return "RefID";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const HeartbeatPresence& v){
    os << v.to_string_view();
    return os;
}

struct SequenceResetPresence {
    using value_type = uint8_t;
    enum Enum : value_type {
        Gapfill = 0,
        NewSeqNo = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SequenceResetPresence";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SequenceResetPresence():value_{max_value} {}
    constexpr explicit SequenceResetPresence(uint8_t v):value_{v} {}
    constexpr SequenceResetPresence(Enum v):value_{v} {}
    constexpr const bool operator==(const SequenceResetPresence& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SequenceResetPresence& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Gapfill: return "Gapfill";
            case Enum::NewSeqNo: return "NewSeqNo";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SequenceResetPresence& v){
    os << v.to_string_view();
    return os;
}

struct LogoutPresence {
    using value_type = uint8_t;
    enum Enum : value_type {
        SessionStatus = 0,
        LogoutText = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LogoutPresence";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr LogoutPresence():value_{max_value} {}
    constexpr explicit LogoutPresence(uint8_t v):value_{v} {}
    constexpr LogoutPresence(Enum v):value_{v} {}
    constexpr const bool operator==(const LogoutPresence& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LogoutPresence& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::SessionStatus: return "SessionStatus";
            case Enum::LogoutText: return "LogoutText";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LogoutPresence& v){
    os << v.to_string_view();
    return os;
}

struct MsgRejectCode {
    using value_type = uint16_t;
    enum Enum : value_type {
        RequiredFieldMissing = 1,
        FieldNotDefinedForThisMessage = 2,
        UndefinedField = 3,
        FieldSpecifiedWithoutValue = 4,
        ValueIsIncorrectForThisField = 5,
        IncorrectDataFormatForValue = 6,
        CompIDProblem = 9,
        SendingTimeAccuracyProblem = 10,
        InvalidMessageType = 11,
        FieldAppearsMoreThanOnce = 13,
        Other = 99,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "MsgRejectCode";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(2), static_cast<uint16_t>(3), static_cast<uint16_t>(4), static_cast<uint16_t>(5), static_cast<uint16_t>(6), static_cast<uint16_t>(9), static_cast<uint16_t>(10), static_cast<uint16_t>(11), static_cast<uint16_t>(13), static_cast<uint16_t>(99), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(2), static_cast<uint16_t>(3), static_cast<uint16_t>(4), static_cast<uint16_t>(5), static_cast<uint16_t>(6), static_cast<uint16_t>(9), static_cast<uint16_t>(10), static_cast<uint16_t>(11), static_cast<uint16_t>(13), static_cast<uint16_t>(99), });
    constexpr MsgRejectCode():value_{max_value} {}
    constexpr explicit MsgRejectCode(uint16_t v):value_{v} {}
    constexpr MsgRejectCode(Enum v):value_{v} {}
    constexpr const bool operator==(const MsgRejectCode& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MsgRejectCode& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::RequiredFieldMissing: return "RequiredFieldMissing";
            case Enum::FieldNotDefinedForThisMessage: return "FieldNotDefinedForThisMessage";
            case Enum::UndefinedField: return "UndefinedField";
            case Enum::FieldSpecifiedWithoutValue: return "FieldSpecifiedWithoutValue";
            case Enum::ValueIsIncorrectForThisField: return "ValueIsIncorrectForThisField";
            case Enum::IncorrectDataFormatForValue: return "IncorrectDataFormatForValue";
            case Enum::CompIDProblem: return "CompIDProblem";
            case Enum::SendingTimeAccuracyProblem: return "SendingTimeAccuracyProblem";
            case Enum::InvalidMessageType: return "InvalidMessageType";
            case Enum::FieldAppearsMoreThanOnce: return "FieldAppearsMoreThanOnce";
            case Enum::Other: return "Other";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MsgRejectCode& v){
    os << v.to_string_view();
    return os;
}

struct BusinessRejectCode {
    using value_type = uint16_t;
    enum Enum : value_type {
        Other = 0,
        UnknownSecurity = 2,
        UnspecifiedMsgType = 3,
        ConditionallyRequiredFieldMissing = 5,
        ThrottleLimitExceeded = 8,
        ThrottleLimitExceededSessionDisconnect = 9,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "BusinessRejectCode";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(2), static_cast<uint16_t>(3), static_cast<uint16_t>(5), static_cast<uint16_t>(8), static_cast<uint16_t>(9), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(2), static_cast<uint16_t>(3), static_cast<uint16_t>(5), static_cast<uint16_t>(8), static_cast<uint16_t>(9), });
    constexpr BusinessRejectCode():value_{max_value} {}
    constexpr explicit BusinessRejectCode(uint16_t v):value_{v} {}
    constexpr BusinessRejectCode(Enum v):value_{v} {}
    constexpr const bool operator==(const BusinessRejectCode& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const BusinessRejectCode& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Other: return "Other";
            case Enum::UnknownSecurity: return "UnknownSecurity";
            case Enum::UnspecifiedMsgType: return "UnspecifiedMsgType";
            case Enum::ConditionallyRequiredFieldMissing: return "ConditionallyRequiredFieldMissing";
            case Enum::ThrottleLimitExceeded: return "ThrottleLimitExceeded";
            case Enum::ThrottleLimitExceededSessionDisconnect: return "ThrottleLimitExceededSessionDisconnect";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const BusinessRejectCode& v){
    os << v.to_string_view();
    return os;
}

struct SecurityType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Option = 2,
        MLEG = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SecurityType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr SecurityType():value_{max_value} {}
    constexpr explicit SecurityType(uint8_t v):value_{v} {}
    constexpr SecurityType(Enum v):value_{v} {}
    constexpr const bool operator==(const SecurityType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SecurityType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Option: return "Option";
            case Enum::MLEG: return "MLEG";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SecurityType& v){
    os << v.to_string_view();
    return os;
}

struct SecuritySubType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Outright = 0,
        Carry = 1,
        Futures = 2,
        _3MonthsAvg = 3,
        _6MonthAvg = 4,
        _12MonthAvg = 5,
        CarryAvg = 6,
        CallSpread = 7,
        PutSpread = 8,
        DeltaHedge = 9,
        Options = 10,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SecuritySubType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
    constexpr SecuritySubType():value_{max_value} {}
    constexpr explicit SecuritySubType(uint8_t v):value_{v} {}
    constexpr SecuritySubType(Enum v):value_{v} {}
    constexpr const bool operator==(const SecuritySubType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SecuritySubType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Outright: return "Outright";
            case Enum::Carry: return "Carry";
            case Enum::Futures: return "Futures";
            case Enum::_3MonthsAvg: return "_3MonthsAvg";
            case Enum::_6MonthAvg: return "_6MonthAvg";
            case Enum::_12MonthAvg: return "_12MonthAvg";
            case Enum::CarryAvg: return "CarryAvg";
            case Enum::CallSpread: return "CallSpread";
            case Enum::PutSpread: return "PutSpread";
            case Enum::DeltaHedge: return "DeltaHedge";
            case Enum::Options: return "Options";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SecuritySubType& v){
    os << v.to_string_view();
    return os;
}

struct PutOrCall {
    using value_type = uint8_t;
    enum Enum : value_type {
        Put = 0,
        Call = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PutOrCall";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr PutOrCall():value_{max_value} {}
    constexpr explicit PutOrCall(uint8_t v):value_{v} {}
    constexpr PutOrCall(Enum v):value_{v} {}
    constexpr const bool operator==(const PutOrCall& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PutOrCall& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Put: return "Put";
            case Enum::Call: return "Call";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PutOrCall& v){
    os << v.to_string_view();
    return os;
}

struct Side {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Side";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr Side():value_{max_value} {}
    constexpr explicit Side(uint8_t v):value_{v} {}
    constexpr Side(Enum v):value_{v} {}
    constexpr const bool operator==(const Side& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Side& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Buy: return "Buy";
            case Enum::Sell: return "Sell";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const Side& v){
    os << v.to_string_view();
    return os;
}

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

struct SecurityResponseType {
    using value_type = uint8_t;
    enum Enum : value_type {
        AcceptSecurityProposal = 1,
        AcceptSecurityProposalWithRevisions = 2,
        RejectSecurityProposal = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SecurityResponseType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(5), });
    constexpr SecurityResponseType():value_{max_value} {}
    constexpr explicit SecurityResponseType(uint8_t v):value_{v} {}
    constexpr SecurityResponseType(Enum v):value_{v} {}
    constexpr const bool operator==(const SecurityResponseType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SecurityResponseType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::AcceptSecurityProposal: return "AcceptSecurityProposal";
            case Enum::AcceptSecurityProposalWithRevisions: return "AcceptSecurityProposalWithRevisions";
            case Enum::RejectSecurityProposal: return "RejectSecurityProposal";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SecurityResponseType& v){
    os << v.to_string_view();
    return os;
}

struct SecurityRejectReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        InvalidInstrument = 12,
        Other = 99,
        ThrottleLimitExceeded = 101,
        InvalidStrikePrice = 102,
        LegSecurityIDNotExist = 103,
        InvalidPromptDate = 104,
        InvalidSecuritySubType = 105,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SecurityRejectReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(12), static_cast<uint8_t>(99), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(12), static_cast<uint8_t>(99), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), });
    constexpr SecurityRejectReason():value_{max_value} {}
    constexpr explicit SecurityRejectReason(uint8_t v):value_{v} {}
    constexpr SecurityRejectReason(Enum v):value_{v} {}
    constexpr const bool operator==(const SecurityRejectReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SecurityRejectReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::InvalidInstrument: return "InvalidInstrument";
            case Enum::Other: return "Other";
            case Enum::ThrottleLimitExceeded: return "ThrottleLimitExceeded";
            case Enum::InvalidStrikePrice: return "InvalidStrikePrice";
            case Enum::LegSecurityIDNotExist: return "LegSecurityIDNotExist";
            case Enum::InvalidPromptDate: return "InvalidPromptDate";
            case Enum::InvalidSecuritySubType: return "InvalidSecuritySubType";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SecurityRejectReason& v){
    os << v.to_string_view();
    return os;
}

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

struct OrderType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Limit = 2,
        StopLoss = 3,
        StopLimit = 4,
        MarketToLimit = 10,
        Iceberg = 11,
        PostOnly = 12,
        OneCancelsOtherMarketToLimit = 13,
        OneCancelsOtherLimit = 14,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), });
    constexpr OrderType():value_{max_value} {}
    constexpr explicit OrderType(uint8_t v):value_{v} {}
    constexpr OrderType(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Limit: return "Limit";
            case Enum::StopLoss: return "StopLoss";
            case Enum::StopLimit: return "StopLimit";
            case Enum::MarketToLimit: return "MarketToLimit";
            case Enum::Iceberg: return "Iceberg";
            case Enum::PostOnly: return "PostOnly";
            case Enum::OneCancelsOtherMarketToLimit: return "OneCancelsOtherMarketToLimit";
            case Enum::OneCancelsOtherLimit: return "OneCancelsOtherLimit";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderType& v){
    os << v.to_string_view();
    return os;
}

struct TimeInForce {
    using value_type = uint8_t;
    enum Enum : value_type {
        Day = 0,
        GTC = 1,
        IOC = 3,
        FOK = 4,
        GTD = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TimeInForce";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(6), });
    constexpr TimeInForce():value_{max_value} {}
    constexpr explicit TimeInForce(uint8_t v):value_{v} {}
    constexpr TimeInForce(Enum v):value_{v} {}
    constexpr const bool operator==(const TimeInForce& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TimeInForce& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Day: return "Day";
            case Enum::GTC: return "GTC";
            case Enum::IOC: return "IOC";
            case Enum::FOK: return "FOK";
            case Enum::GTD: return "GTD";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TimeInForce& v){
    os << v.to_string_view();
    return os;
}

struct OrderRestrictions {
    using value_type = char;
    enum Enum : value_type {
        Human = 'D',
        Algo = 'E',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderRestrictions";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('D'), static_cast<char>('E'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('D'), static_cast<char>('E'), });
    constexpr OrderRestrictions():value_{max_value} {}
    constexpr explicit OrderRestrictions(char v):value_{v} {}
    constexpr OrderRestrictions(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderRestrictions& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderRestrictions& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Human: return "Human";
            case Enum::Algo: return "Algo";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderRestrictions& v){
    os << v.to_string_view();
    return os;
}

struct OrderCapacity {
    using value_type = char;
    enum Enum : value_type {
        AOTC = 'A',
        DEAL = 'P',
        MTCH = 'R',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderCapacity";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('A'), static_cast<char>('P'), static_cast<char>('R'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('A'), static_cast<char>('P'), static_cast<char>('R'), });
    constexpr OrderCapacity():value_{max_value} {}
    constexpr explicit OrderCapacity(char v):value_{v} {}
    constexpr OrderCapacity(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderCapacity& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderCapacity& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::AOTC: return "AOTC";
            case Enum::DEAL: return "DEAL";
            case Enum::MTCH: return "MTCH";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderCapacity& v){
    os << v.to_string_view();
    return os;
}

struct AccountType {
    using value_type = uint8_t;
    enum Enum : value_type {
        ClientISA = 1,
        House = 3,
        JBO = 8,
        ClientOSA = 101,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AccountType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(8), static_cast<uint8_t>(101), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(8), static_cast<uint8_t>(101), });
    constexpr AccountType():value_{max_value} {}
    constexpr explicit AccountType(uint8_t v):value_{v} {}
    constexpr AccountType(Enum v):value_{v} {}
    constexpr const bool operator==(const AccountType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AccountType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::ClientISA: return "ClientISA";
            case Enum::House: return "House";
            case Enum::JBO: return "JBO";
            case Enum::ClientOSA: return "ClientOSA";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AccountType& v){
    os << v.to_string_view();
    return os;
}

using String41 = FixedLengthString<41, 0>;
using String4 = FixedLengthString<4, 0>;
using String31 = FixedLengthString<31, 0>;
using String3 = FixedLengthString<3, 0>;
using String17 = FixedLengthString<17, 0>;
using String51 = FixedLengthString<51, 0>;

struct TriggerPriceType {
    using value_type = uint8_t;
    enum Enum : value_type {
        LastTrade = 2,
        BestBidOrLastTrade = 4,
        BestOfferorLastTrade = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TriggerPriceType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr TriggerPriceType():value_{max_value} {}
    constexpr explicit TriggerPriceType(uint8_t v):value_{v} {}
    constexpr TriggerPriceType(Enum v):value_{v} {}
    constexpr const bool operator==(const TriggerPriceType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TriggerPriceType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::LastTrade: return "LastTrade";
            case Enum::BestBidOrLastTrade: return "BestBidOrLastTrade";
            case Enum::BestOfferorLastTrade: return "BestOfferorLastTrade";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TriggerPriceType& v){
    os << v.to_string_view();
    return os;
}

struct TriggerType {
    using value_type = uint8_t;
    enum Enum : value_type {
        PriceMoement = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TriggerType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(4), });
    constexpr TriggerType():value_{max_value} {}
    constexpr explicit TriggerType(uint8_t v):value_{v} {}
    constexpr TriggerType(Enum v):value_{v} {}
    constexpr const bool operator==(const TriggerType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TriggerType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::PriceMoement: return "PriceMoement";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TriggerType& v){
    os << v.to_string_view();
    return os;
}

struct COD {
    using value_type = char;
    enum Enum : value_type {
        Yes = 'Y',
        No = 'N',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "COD";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), static_cast<char>('N'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), static_cast<char>('N'), });
    constexpr COD():value_{max_value} {}
    constexpr explicit COD(char v):value_{v} {}
    constexpr COD(Enum v):value_{v} {}
    constexpr const bool operator==(const COD& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const COD& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Yes: return "Yes";
            case Enum::No: return "No";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const COD& v){
    os << v.to_string_view();
    return os;
}

struct DEA {
    using value_type = char;
    enum Enum : value_type {
        Yes = 'Y',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DEA";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), });
    constexpr DEA():value_{max_value} {}
    constexpr explicit DEA(char v):value_{v} {}
    constexpr DEA(Enum v):value_{v} {}
    constexpr const bool operator==(const DEA& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DEA& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Yes: return "Yes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const DEA& v){
    os << v.to_string_view();
    return os;
}

struct AggrOrder {
    using value_type = char;
    enum Enum : value_type {
        Yes = 'Y',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AggrOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), });
    constexpr AggrOrder():value_{max_value} {}
    constexpr explicit AggrOrder(char v):value_{v} {}
    constexpr AggrOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const AggrOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AggrOrder& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Yes: return "Yes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AggrOrder& v){
    os << v.to_string_view();
    return os;
}

struct PendingAllocationOrder {
    using value_type = char;
    enum Enum : value_type {
        Yes = 'Y',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PendingAllocationOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), });
    constexpr PendingAllocationOrder():value_{max_value} {}
    constexpr explicit PendingAllocationOrder(char v):value_{v} {}
    constexpr PendingAllocationOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const PendingAllocationOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PendingAllocationOrder& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Yes: return "Yes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PendingAllocationOrder& v){
    os << v.to_string_view();
    return os;
}

struct LiquidityProvisionOrder {
    using value_type = char;
    enum Enum : value_type {
        Yes = 'Y',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LiquidityProvisionOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), });
    constexpr LiquidityProvisionOrder():value_{max_value} {}
    constexpr explicit LiquidityProvisionOrder(char v):value_{v} {}
    constexpr LiquidityProvisionOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const LiquidityProvisionOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LiquidityProvisionOrder& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Yes: return "Yes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LiquidityProvisionOrder& v){
    os << v.to_string_view();
    return os;
}

struct RiskReductionOrder {
    using value_type = char;
    enum Enum : value_type {
        Yes = 'Y',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RiskReductionOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), });
    constexpr RiskReductionOrder():value_{max_value} {}
    constexpr explicit RiskReductionOrder(char v):value_{v} {}
    constexpr RiskReductionOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const RiskReductionOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RiskReductionOrder& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Yes: return "Yes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RiskReductionOrder& v){
    os << v.to_string_view();
    return os;
}

struct MarketMaker {
    using value_type = char;
    enum Enum : value_type {
        Yes = 'Y',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MarketMaker";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), });
    constexpr MarketMaker():value_{max_value} {}
    constexpr explicit MarketMaker(char v):value_{v} {}
    constexpr MarketMaker(Enum v):value_{v} {}
    constexpr const bool operator==(const MarketMaker& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MarketMaker& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Yes: return "Yes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MarketMaker& v){
    os << v.to_string_view();
    return os;
}

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

struct OrderStatus {
    using value_type = char;
    enum Enum : value_type {
        New = 0,
        PartiallyFilled = 1,
        Filled = 2,
        DoneForDay = 3,
        Cancelled = 4,
        PendingCancel = 6,
        Rejected = 8,
        PendingNew = 10,
        Expired = 12,
        PendingReplace = 14,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>(0), static_cast<char>(1), static_cast<char>(2), static_cast<char>(3), static_cast<char>(4), static_cast<char>(6), static_cast<char>(8), static_cast<char>(10), static_cast<char>(12), static_cast<char>(14), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>(0), static_cast<char>(1), static_cast<char>(2), static_cast<char>(3), static_cast<char>(4), static_cast<char>(6), static_cast<char>(8), static_cast<char>(10), static_cast<char>(12), static_cast<char>(14), });
    constexpr OrderStatus():value_{max_value} {}
    constexpr explicit OrderStatus(char v):value_{v} {}
    constexpr OrderStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
            case Enum::PartiallyFilled: return "PartiallyFilled";
            case Enum::Filled: return "Filled";
            case Enum::DoneForDay: return "DoneForDay";
            case Enum::Cancelled: return "Cancelled";
            case Enum::PendingCancel: return "PendingCancel";
            case Enum::Rejected: return "Rejected";
            case Enum::PendingNew: return "PendingNew";
            case Enum::Expired: return "Expired";
            case Enum::PendingReplace: return "PendingReplace";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderStatus& v){
    os << v.to_string_view();
    return os;
}

struct AmendRejectCode {
    using value_type = uint16_t;
    enum Enum : value_type {
        TooLateToAmend = 0,
        UnknownOrder = 1,
        InPending = 3,
        DuplicatedClOrdID = 6,
        InvalidePriceIncrement = 18,
        Other = 99,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "AmendRejectCode";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), static_cast<uint16_t>(3), static_cast<uint16_t>(6), static_cast<uint16_t>(18), static_cast<uint16_t>(99), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), static_cast<uint16_t>(3), static_cast<uint16_t>(6), static_cast<uint16_t>(18), static_cast<uint16_t>(99), });
    constexpr AmendRejectCode():value_{max_value} {}
    constexpr explicit AmendRejectCode(uint16_t v):value_{v} {}
    constexpr AmendRejectCode(Enum v):value_{v} {}
    constexpr const bool operator==(const AmendRejectCode& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AmendRejectCode& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::TooLateToAmend: return "TooLateToAmend";
            case Enum::UnknownOrder: return "UnknownOrder";
            case Enum::InPending: return "InPending";
            case Enum::DuplicatedClOrdID: return "DuplicatedClOrdID";
            case Enum::InvalidePriceIncrement: return "InvalidePriceIncrement";
            case Enum::Other: return "Other";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AmendRejectCode& v){
    os << v.to_string_view();
    return os;
}

struct CancelRejectCode {
    using value_type = uint16_t;
    enum Enum : value_type {
        TooLateToCancel = 0,
        UnknownOrder = 1,
        InPending = 3,
        DuplicatedClOrdID = 6,
        Other = 99,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "CancelRejectCode";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), static_cast<uint16_t>(3), static_cast<uint16_t>(6), static_cast<uint16_t>(99), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), static_cast<uint16_t>(3), static_cast<uint16_t>(6), static_cast<uint16_t>(99), });
    constexpr CancelRejectCode():value_{max_value} {}
    constexpr explicit CancelRejectCode(uint16_t v):value_{v} {}
    constexpr CancelRejectCode(Enum v):value_{v} {}
    constexpr const bool operator==(const CancelRejectCode& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CancelRejectCode& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::TooLateToCancel: return "TooLateToCancel";
            case Enum::UnknownOrder: return "UnknownOrder";
            case Enum::InPending: return "InPending";
            case Enum::DuplicatedClOrdID: return "DuplicatedClOrdID";
            case Enum::Other: return "Other";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CancelRejectCode& v){
    os << v.to_string_view();
    return os;
}

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

struct ExecType {
    using value_type = char;
    enum Enum : value_type {
        New = '0',
        Done = '3',
        Cancelled = '4',
        Replaced = '5',
        PendingCancel = '6',
        Rejected = 8,
        Expired = 'C',
        Restated = 'D',
        PendingReplace = 'E',
        Trade = 'F',
        TradeCancel = 'H',
        TriggeredOrActivated = 'L',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('0'), static_cast<char>('3'), static_cast<char>('4'), static_cast<char>('5'), static_cast<char>('6'), static_cast<char>(8), static_cast<char>('C'), static_cast<char>('D'), static_cast<char>('E'), static_cast<char>('F'), static_cast<char>('H'), static_cast<char>('L'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('0'), static_cast<char>('3'), static_cast<char>('4'), static_cast<char>('5'), static_cast<char>('6'), static_cast<char>(8), static_cast<char>('C'), static_cast<char>('D'), static_cast<char>('E'), static_cast<char>('F'), static_cast<char>('H'), static_cast<char>('L'), });
    constexpr ExecType():value_{max_value} {}
    constexpr explicit ExecType(char v):value_{v} {}
    constexpr ExecType(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
            case Enum::Done: return "Done";
            case Enum::Cancelled: return "Cancelled";
            case Enum::Replaced: return "Replaced";
            case Enum::PendingCancel: return "PendingCancel";
            case Enum::Rejected: return "Rejected";
            case Enum::Expired: return "Expired";
            case Enum::Restated: return "Restated";
            case Enum::PendingReplace: return "PendingReplace";
            case Enum::Trade: return "Trade";
            case Enum::TradeCancel: return "TradeCancel";
            case Enum::TriggeredOrActivated: return "TriggeredOrActivated";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ExecType& v){
    os << v.to_string_view();
    return os;
}

struct ExecRestatementReason {
    using value_type = uint16_t;
    enum Enum : value_type {
        GTRenewal = 1,
        Other = 99,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "ExecRestatementReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(99), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(99), });
    constexpr ExecRestatementReason():value_{max_value} {}
    constexpr explicit ExecRestatementReason(uint16_t v):value_{v} {}
    constexpr ExecRestatementReason(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecRestatementReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecRestatementReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::GTRenewal: return "GTRenewal";
            case Enum::Other: return "Other";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ExecRestatementReason& v){
    os << v.to_string_view();
    return os;
}

struct ExecTypeReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        UnsolicitedCancel = 4,
        OrderAcceptedButSpeedBumpApplied = 101,
        OrderAddedAfterSpeedBump = 102,
        OrderCancelledWhilstInSpeedBumpDelay = 103,
        OriginalOrderIsInSpeedBumpEnforcedDelay = 104,
        OrderUpdatedAfterSpeedBumpDelay = 105,
        AmendIsInSpeedBumpDelay = 106,
        OrderAmendedAfterSpeedBumpDelay = 107,
        OrderRejectedAfterSpeedBumpDelay = 108,
        UnsolicitedCancelWhileInSpeedBump = 109,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecTypeReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(4), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(108), static_cast<uint8_t>(109), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(4), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(108), static_cast<uint8_t>(109), });
    constexpr ExecTypeReason():value_{max_value} {}
    constexpr explicit ExecTypeReason(uint8_t v):value_{v} {}
    constexpr ExecTypeReason(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecTypeReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecTypeReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::UnsolicitedCancel: return "UnsolicitedCancel";
            case Enum::OrderAcceptedButSpeedBumpApplied: return "OrderAcceptedButSpeedBumpApplied";
            case Enum::OrderAddedAfterSpeedBump: return "OrderAddedAfterSpeedBump";
            case Enum::OrderCancelledWhilstInSpeedBumpDelay: return "OrderCancelledWhilstInSpeedBumpDelay";
            case Enum::OriginalOrderIsInSpeedBumpEnforcedDelay: return "OriginalOrderIsInSpeedBumpEnforcedDelay";
            case Enum::OrderUpdatedAfterSpeedBumpDelay: return "OrderUpdatedAfterSpeedBumpDelay";
            case Enum::AmendIsInSpeedBumpDelay: return "AmendIsInSpeedBumpDelay";
            case Enum::OrderAmendedAfterSpeedBumpDelay: return "OrderAmendedAfterSpeedBumpDelay";
            case Enum::OrderRejectedAfterSpeedBumpDelay: return "OrderRejectedAfterSpeedBumpDelay";
            case Enum::UnsolicitedCancelWhileInSpeedBump: return "UnsolicitedCancelWhileInSpeedBump";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ExecTypeReason& v){
    os << v.to_string_view();
    return os;
}

struct OrderCategory {
    using value_type = uint8_t;
    enum Enum : value_type {
        ImpliedOrder = 7,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderCategory";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(7), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(7), });
    constexpr OrderCategory():value_{max_value} {}
    constexpr explicit OrderCategory(uint8_t v):value_{v} {}
    constexpr OrderCategory(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderCategory& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderCategory& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::ImpliedOrder: return "ImpliedOrder";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderCategory& v){
    os << v.to_string_view();
    return os;
}

struct AggrIndicator {
    using value_type = char;
    enum Enum : value_type {
        Aggressor = 'Y',
        Passive = 'N',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AggrIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), static_cast<char>('N'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), static_cast<char>('N'), });
    constexpr AggrIndicator():value_{max_value} {}
    constexpr explicit AggrIndicator(char v):value_{v} {}
    constexpr AggrIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const AggrIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AggrIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Aggressor: return "Aggressor";
            case Enum::Passive: return "Passive";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AggrIndicator& v){
    os << v.to_string_view();
    return os;
}

struct OrderRejectReason {
    using value_type = uint16_t;
    enum Enum : value_type {
        DuplicatedOrder = 6,
        UnknownAccount = 15,
        InvalidPriceIncrement = 18,
        Other = 99,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "OrderRejectReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(6), static_cast<uint16_t>(15), static_cast<uint16_t>(18), static_cast<uint16_t>(99), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(6), static_cast<uint16_t>(15), static_cast<uint16_t>(18), static_cast<uint16_t>(99), });
    constexpr OrderRejectReason():value_{max_value} {}
    constexpr explicit OrderRejectReason(uint16_t v):value_{v} {}
    constexpr OrderRejectReason(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderRejectReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderRejectReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::DuplicatedOrder: return "DuplicatedOrder";
            case Enum::UnknownAccount: return "UnknownAccount";
            case Enum::InvalidPriceIncrement: return "InvalidPriceIncrement";
            case Enum::Other: return "Other";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderRejectReason& v){
    os << v.to_string_view();
    return os;
}

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

struct MassCancelRequestType {
    using value_type = uint8_t;
    enum Enum : value_type {
        CancelForSecurityID = 1,
        CancelForProduct = 3,
        CancelAll = 7,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassCancelRequestType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(7), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(7), });
    constexpr MassCancelRequestType():value_{max_value} {}
    constexpr explicit MassCancelRequestType(uint8_t v):value_{v} {}
    constexpr MassCancelRequestType(Enum v):value_{v} {}
    constexpr const bool operator==(const MassCancelRequestType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassCancelRequestType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::CancelForSecurityID: return "CancelForSecurityID";
            case Enum::CancelForProduct: return "CancelForProduct";
            case Enum::CancelAll: return "CancelAll";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MassCancelRequestType& v){
    os << v.to_string_view();
    return os;
}

struct MassCancelScope {
    using value_type = uint8_t;
    enum Enum : value_type {
        CancelOrdersOnly = 1,
        CancelQuotesOnly = 2,
        CancelOrdersAndQuotes = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassCancelScope";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr MassCancelScope():value_{max_value} {}
    constexpr explicit MassCancelScope(uint8_t v):value_{v} {}
    constexpr MassCancelScope(Enum v):value_{v} {}
    constexpr const bool operator==(const MassCancelScope& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassCancelScope& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::CancelOrdersOnly: return "CancelOrdersOnly";
            case Enum::CancelQuotesOnly: return "CancelQuotesOnly";
            case Enum::CancelOrdersAndQuotes: return "CancelOrdersAndQuotes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MassCancelScope& v){
    os << v.to_string_view();
    return os;
}

struct MassCanelResponse {
    using value_type = uint8_t;
    enum Enum : value_type {
        CancelReqquestRejected = 0,
        CancelForSecurityID = 1,
        CancelForProduct = 3,
        CancelAll = 7,
        CancelQuotesSpecifiedInQuoteID = 101,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassCanelResponse";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(7), static_cast<uint8_t>(101), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(7), static_cast<uint8_t>(101), });
    constexpr MassCanelResponse():value_{max_value} {}
    constexpr explicit MassCanelResponse(uint8_t v):value_{v} {}
    constexpr MassCanelResponse(Enum v):value_{v} {}
    constexpr const bool operator==(const MassCanelResponse& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassCanelResponse& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::CancelReqquestRejected: return "CancelReqquestRejected";
            case Enum::CancelForSecurityID: return "CancelForSecurityID";
            case Enum::CancelForProduct: return "CancelForProduct";
            case Enum::CancelAll: return "CancelAll";
            case Enum::CancelQuotesSpecifiedInQuoteID: return "CancelQuotesSpecifiedInQuoteID";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MassCanelResponse& v){
    os << v.to_string_view();
    return os;
}

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

struct MassCancelRejectReason {
    using value_type = uint16_t;
    enum Enum : value_type {
        InvalidSecurity = 1,
        InvalidProduct = 3,
        Other = 99,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "MassCancelRejectReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(3), static_cast<uint16_t>(99), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(3), static_cast<uint16_t>(99), });
    constexpr MassCancelRejectReason():value_{max_value} {}
    constexpr explicit MassCancelRejectReason(uint16_t v):value_{v} {}
    constexpr MassCancelRejectReason(Enum v):value_{v} {}
    constexpr const bool operator==(const MassCancelRejectReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassCancelRejectReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::InvalidSecurity: return "InvalidSecurity";
            case Enum::InvalidProduct: return "InvalidProduct";
            case Enum::Other: return "Other";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MassCancelRejectReason& v){
    os << v.to_string_view();
    return os;
}

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




} // end of namespace LMESelectV10


