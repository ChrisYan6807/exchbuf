#pragma once
#include "eb_common.hpp"

// Deutsche Börse -- market: eti_Cash, version: 12.0, subVersion: C0003, buildNumber: 120.510.5.ga-120006010-81

namespace DBETI_120_Cash {
using namespace EB::common;

using CurrencyType = FixedLengthString<3, 0>;
using ISIN = FixedLengthString<12, 0>;
using LocalMktDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using LocalMonthYearCod = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
using PriceType = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using Qty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using SeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using UTCTimestamp = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using Account = FixedLengthString<2, 0>;
using AccruedInteresAmt = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using ActivationDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using AffectedOrderID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using AffectedOrderRequestID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AffectedOrigClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using AllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct AllocMethod {
    using value_type = uint8_t;
    enum Enum : value_type {
        Automatic_Random = 1,
        Manual = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AllocMethod";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), });
    constexpr AllocMethod():value_{max_value} {}
    constexpr explicit AllocMethod(uint8_t v):value_{v} {}
    constexpr AllocMethod(Enum v):value_{v} {}
    constexpr const bool operator==(const AllocMethod& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AllocMethod& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Automatic_Random: return "Automatic_Random";
            case Enum::Manual: return "Manual";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AllocMethod& v){
    os << v.to_string_view();
    return os;
}
using AllocQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using ApplBegMsgID = FixedLengthString<16, 0>;
using ApplBegSeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using ApplEndMsgID = FixedLengthString<16, 0>;
using ApplEndSeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct ApplID {
    using value_type = uint8_t;
    enum Enum : value_type {
        Trade = 1,
        News = 2,
        Service_availability = 3,
        Session_data = 4,
        Listener_data = 5,
        RiskControl = 6,
        TES_Maintenance = 7,
        TES_Trade = 8,
        SRQS_Maintenance = 9,
        Service_Availability_Market = 10,
        Specialist_Data = 11,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ApplID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), });
    constexpr ApplID():value_{max_value} {}
    constexpr explicit ApplID(uint8_t v):value_{v} {}
    constexpr ApplID(Enum v):value_{v} {}
    constexpr const bool operator==(const ApplID& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ApplID& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Trade: return "Trade";
            case Enum::News: return "News";
            case Enum::Service_availability: return "Service_availability";
            case Enum::Session_data: return "Session_data";
            case Enum::Listener_data: return "Listener_data";
            case Enum::RiskControl: return "RiskControl";
            case Enum::TES_Maintenance: return "TES_Maintenance";
            case Enum::TES_Trade: return "TES_Trade";
            case Enum::SRQS_Maintenance: return "SRQS_Maintenance";
            case Enum::Service_Availability_Market: return "Service_Availability_Market";
            case Enum::Specialist_Data: return "Specialist_Data";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ApplID& v){
    os << v.to_string_view();
    return os;
}
struct ApplIDStatus {
    using value_type = uint32_t;
    enum Enum : value_type {
        Outbound_conversion_error = 105,
    };
    static constexpr const size_t size = 4;
    static constexpr const char* name() {return "ApplIDStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint32_t>(105), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint32_t>(105), });
    constexpr ApplIDStatus():value_{max_value} {}
    constexpr explicit ApplIDStatus(uint32_t v):value_{v} {}
    constexpr ApplIDStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const ApplIDStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ApplIDStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint32_t raw_value() const {return static_cast<uint32_t>(value_);}
    constexpr const void raw_value(uint32_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Outbound_conversion_error: return "Outbound_conversion_error";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ApplIDStatus& v){
    os << v.to_string_view();
    return os;
}
using ApplMsgID = FixedLengthString<16, 0>;
struct ApplResendFlag {
    using value_type = uint8_t;
    enum Enum : value_type {
        False = 0,
        True = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ApplResendFlag";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ApplResendFlag():value_{max_value} {}
    constexpr explicit ApplResendFlag(uint8_t v):value_{v} {}
    constexpr ApplResendFlag(Enum v):value_{v} {}
    constexpr const bool operator==(const ApplResendFlag& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ApplResendFlag& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::False: return "False";
            case Enum::True: return "True";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ApplResendFlag& v){
    os << v.to_string_view();
    return os;
}
struct ApplSeqIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No_Recovery_Required = 0,
        Recovery_Required = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ApplSeqIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ApplSeqIndicator():value_{max_value} {}
    constexpr explicit ApplSeqIndicator(uint8_t v):value_{v} {}
    constexpr ApplSeqIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const ApplSeqIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ApplSeqIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::No_Recovery_Required: return "No_Recovery_Required";
            case Enum::Recovery_Required: return "Recovery_Required";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ApplSeqIndicator& v){
    os << v.to_string_view();
    return os;
}
using ApplSeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct ApplSeqStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ApplSeqStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ApplSeqStatus():value_{max_value} {}
    constexpr explicit ApplSeqStatus(uint8_t v):value_{v} {}
    constexpr ApplSeqStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const ApplSeqStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ApplSeqStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ApplSeqStatus& v){
    os << v.to_string_view();
    return os;
}
using ApplSeqTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using ApplSubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ApplTotalMessageCount = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
struct ApplUsageOrders {
    using value_type = char;
    enum Enum : value_type {
        Automated = 'A',
        Manual = 'M',
        AutoSelect = 'B',
        None = 'N',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ApplUsageOrders";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('A'), static_cast<char>('M'), static_cast<char>('B'), static_cast<char>('N'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('A'), static_cast<char>('M'), static_cast<char>('B'), static_cast<char>('N'), });
    constexpr ApplUsageOrders():value_{max_value} {}
    constexpr explicit ApplUsageOrders(char v):value_{v} {}
    constexpr ApplUsageOrders(Enum v):value_{v} {}
    constexpr const bool operator==(const ApplUsageOrders& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ApplUsageOrders& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Automated: return "Automated";
            case Enum::Manual: return "Manual";
            case Enum::AutoSelect: return "AutoSelect";
            case Enum::None: return "None";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ApplUsageOrders& v){
    os << v.to_string_view();
    return os;
}
struct ApplUsageQuotes {
    using value_type = char;
    enum Enum : value_type {
        Automated = 'A',
        Manual = 'M',
        AutoSelect = 'B',
        None = 'N',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ApplUsageQuotes";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('A'), static_cast<char>('M'), static_cast<char>('B'), static_cast<char>('N'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('A'), static_cast<char>('M'), static_cast<char>('B'), static_cast<char>('N'), });
    constexpr ApplUsageQuotes():value_{max_value} {}
    constexpr explicit ApplUsageQuotes(char v):value_{v} {}
    constexpr ApplUsageQuotes(Enum v):value_{v} {}
    constexpr const bool operator==(const ApplUsageQuotes& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ApplUsageQuotes& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Automated: return "Automated";
            case Enum::Manual: return "Manual";
            case Enum::AutoSelect: return "AutoSelect";
            case Enum::None: return "None";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ApplUsageQuotes& v){
    os << v.to_string_view();
    return os;
}
using ApplicationSystemName = FixedLengthString<30, 0>;
using ApplicationSystemVendor = FixedLengthString<30, 0>;
using ApplicationSystemVersion = FixedLengthString<30, 0>;
using AutoApprovalRuleID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AutoExecExpiryTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using AutoExecExposureDuration = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AutoExecLimitPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using AutoExecMinNoOfQuotes = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AutoExecReferencePriceOffset = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct AutoExecType {
    using value_type = uint8_t;
    enum Enum : value_type {
        MidPointBBO = 1,
        BestBid = 2,
        BestAsk = 3,
        LimitPrice = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AutoExecType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr AutoExecType():value_{max_value} {}
    constexpr explicit AutoExecType(uint8_t v):value_{v} {}
    constexpr AutoExecType(Enum v):value_{v} {}
    constexpr const bool operator==(const AutoExecType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AutoExecType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::MidPointBBO: return "MidPointBBO";
            case Enum::BestBid: return "BestBid";
            case Enum::BestAsk: return "BestAsk";
            case Enum::LimitPrice: return "LimitPrice";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AutoExecType& v){
    os << v.to_string_view();
    return os;
}
struct BBOSetting {
    using value_type = uint8_t;
    enum Enum : value_type {
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "BBOSetting";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), });
    constexpr BBOSetting():value_{max_value} {}
    constexpr explicit BBOSetting(uint8_t v):value_{v} {}
    constexpr BBOSetting(Enum v):value_{v} {}
    constexpr const bool operator==(const BBOSetting& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const BBOSetting& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const BBOSetting& v){
    os << v.to_string_view();
    return os;
}
using BestBidPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using BestBidSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using BestOfferPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using BestOfferSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using BidCxlSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using BidPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct BidPxIsLocked {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "BidPxIsLocked";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr BidPxIsLocked():value_{max_value} {}
    constexpr explicit BidPxIsLocked(uint8_t v):value_{v} {}
    constexpr BidPxIsLocked(Enum v):value_{v} {}
    constexpr const bool operator==(const BidPxIsLocked& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const BidPxIsLocked& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const BidPxIsLocked& v){
    os << v.to_string_view();
    return os;
}
using BidSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using BodyLen = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using CheckSumCorrection = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
using ClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct ClearingInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        Bilateral_netting_only = 2,
        Self_clearing = 13,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ClearingInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(13), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(13), });
    constexpr ClearingInstruction():value_{max_value} {}
    constexpr explicit ClearingInstruction(uint8_t v):value_{v} {}
    constexpr ClearingInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const ClearingInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ClearingInstruction& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Bilateral_netting_only: return "Bilateral_netting_only";
            case Enum::Self_clearing: return "Self_clearing";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ClearingInstruction& v){
    os << v.to_string_view();
    return os;
}
using ClosureReason = FixedLengthString<132, 0>;
using CouponRate = LittleEndian<int64_t, -922337203685.4775807, 922337203685.4775807, 0x8000000000000000, 7>;
using CrossRequestID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct CrossedIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No_crossing = 0,
        Cross_rejected = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CrossedIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr CrossedIndicator():value_{max_value} {}
    constexpr explicit CrossedIndicator(uint8_t v):value_{v} {}
    constexpr CrossedIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const CrossedIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CrossedIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::No_crossing: return "No_crossing";
            case Enum::Cross_rejected: return "Cross_rejected";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CrossedIndicator& v){
    os << v.to_string_view();
    return os;
}
using CumQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using Currency = FixedLengthString<3, 0>;
using CxlQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using CxlSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using DefaultCstmApplVerID = FixedLengthString<30, 0>;
using DefaultCstmApplVerSubID = FixedLengthString<5, 0>;
struct DeleteReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        No_special_reason = 100,
        TAS_Change = 101,
        Intraday_Expiration = 102,
        Risk_Event = 103,
        Stop_Trading = 104,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DeleteReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), });
    constexpr DeleteReason():value_{max_value} {}
    constexpr explicit DeleteReason(uint8_t v):value_{v} {}
    constexpr DeleteReason(Enum v):value_{v} {}
    constexpr const bool operator==(const DeleteReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DeleteReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::No_special_reason: return "No_special_reason";
            case Enum::TAS_Change: return "TAS_Change";
            case Enum::Intraday_Expiration: return "Intraday_Expiration";
            case Enum::Risk_Event: return "Risk_Event";
            case Enum::Stop_Trading: return "Stop_Trading";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const DeleteReason& v){
    os << v.to_string_view();
    return os;
}
struct DeliveryType {
    using value_type = uint8_t;
    enum Enum : value_type {
        AKV = 1,
        GS = 2,
        STR = 3,
        WPR = 4,
        AKT = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DeliveryType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr DeliveryType():value_{max_value} {}
    constexpr explicit DeliveryType(uint8_t v):value_{v} {}
    constexpr DeliveryType(Enum v):value_{v} {}
    constexpr const bool operator==(const DeliveryType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DeliveryType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::AKV: return "AKV";
            case Enum::GS: return "GS";
            case Enum::STR: return "STR";
            case Enum::WPR: return "WPR";
            case Enum::AKT: return "AKT";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const DeliveryType& v){
    os << v.to_string_view();
    return os;
}
using DisplayHighQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using DisplayLowQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using DisplayQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using EffectiveTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using EncryptedPassword = FixedLengthString<684, 0>;
using EnrichmentRuleID = LittleEndian<uint16_t, 1, 10000, 0xFFFF>;
using EventDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using EventPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct EventType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Redemption = 26,
        Delisting = 100,
        Instrument_Assignment_Added = 104,
        Instrument_Assignment_Removed = 105,
        Closed = 106,
        Restricted = 107,
        Book = 108,
        Continuous = 109,
        Auction = 110,
        Freeze = 111,
        Cancel_Freeze = 112,
        Pre_Call = 113,
        End_of_Restatement = 114,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "EventType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(26), static_cast<uint8_t>(100), static_cast<uint8_t>(104), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(108), static_cast<uint8_t>(109), static_cast<uint8_t>(110), static_cast<uint8_t>(111), static_cast<uint8_t>(112), static_cast<uint8_t>(113), static_cast<uint8_t>(114), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(26), static_cast<uint8_t>(100), static_cast<uint8_t>(104), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(108), static_cast<uint8_t>(109), static_cast<uint8_t>(110), static_cast<uint8_t>(111), static_cast<uint8_t>(112), static_cast<uint8_t>(113), static_cast<uint8_t>(114), });
    constexpr EventType():value_{max_value} {}
    constexpr explicit EventType(uint8_t v):value_{v} {}
    constexpr EventType(Enum v):value_{v} {}
    constexpr const bool operator==(const EventType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const EventType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Redemption: return "Redemption";
            case Enum::Delisting: return "Delisting";
            case Enum::Instrument_Assignment_Added: return "Instrument_Assignment_Added";
            case Enum::Instrument_Assignment_Removed: return "Instrument_Assignment_Removed";
            case Enum::Closed: return "Closed";
            case Enum::Restricted: return "Restricted";
            case Enum::Book: return "Book";
            case Enum::Continuous: return "Continuous";
            case Enum::Auction: return "Auction";
            case Enum::Freeze: return "Freeze";
            case Enum::Cancel_Freeze: return "Cancel_Freeze";
            case Enum::Pre_Call: return "Pre_Call";
            case Enum::End_of_Restatement: return "End_of_Restatement";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const EventType& v){
    os << v.to_string_view();
    return os;
}
using ExecID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct ExecInst {
    using value_type = uint8_t;
    enum Enum : value_type {
        H = 1,
        Q = 2,
        H_Q = 3,
        H_6 = 5,
        Q_6 = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecInst";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    constexpr ExecInst():value_{max_value} {}
    constexpr explicit ExecInst(uint8_t v):value_{v} {}
    constexpr ExecInst(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecInst& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecInst& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::H: return "H";
            case Enum::Q: return "Q";
            case Enum::H_Q: return "H_Q";
            case Enum::H_6: return "H_6";
            case Enum::Q_6: return "Q_6";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ExecInst& v){
    os << v.to_string_view();
    return os;
}
struct ExecRestatementReason {
    using value_type = uint16_t;
    enum Enum : value_type {
        Corporate_Action = 0,
        Order_Book_Restatement = 1,
        Exchange_Option = 8,
        Order_Added = 101,
        Order_Modified = 102,
        Order_Cancelled = 103,
        IOC_Order_Cancelled = 105,
        FOK_Order_Cancelled = 107,
        Book_Order_Executed = 108,
        Changed_to_IOC = 114,
        Change_of_Specialist = 119,
        Instrument_State_Change = 122,
        Pending_New = 138,
        Pending_New_Applied = 141,
        Pending_Replace = 139,
        Pending_Replace_Applied = 142,
        End_Of_Day_Processing = 146,
        Order_Expiration = 148,
        CAO_Order_Activated = 149,
        CAO_Order_Inactivated = 150,
        OAO_Order_Activated = 151,
        OAO_Order_Inactivated = 152,
        AAO_Order_Activated = 153,
        AAO_Order_Inactivated = 154,
        IAO_Order_Activated = 159,
        IAO_Order_Inactivated = 160,
        Order_Refreshed = 155,
        OCO_Order_Triggered = 164,
        Stop_Order_Triggered = 172,
        Ownership_Changed = 181,
        Order_Cancellation_Pending = 197,
        Pending_Cancellation_Executed = 199,
        BOC_Order_Cancelled = 212,
        Trailing_Stop_Update = 213,
        Exceeds_Maximum_Quantity = 237,
        Invalid_Limit_Price = 238,
        User_Does_Not_Exist = 241,
        Session_Does_Not_Exist = 242,
        Invalid_Stop_Price = 243,
        Instrument_Does_Not_Exist = 245,
        Business_Unit_Risk_Event = 246,
        Panic_Cancel = 261,
        Dividend_Payment = 292,
        Last_Trading_Day = 294,
        Trading_Parameter_Change = 295,
        Currency_Change = 296,
        Product_Assignment_Change = 297,
        Reference_Price_Change = 298,
        Tick_Rule_Change = 300,
        QRS_Expiry = 316,
        RLP_Order_Quote_Cleanup = 320,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "ExecRestatementReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), static_cast<uint16_t>(8), static_cast<uint16_t>(101), static_cast<uint16_t>(102), static_cast<uint16_t>(103), static_cast<uint16_t>(105), static_cast<uint16_t>(107), static_cast<uint16_t>(108), static_cast<uint16_t>(114), static_cast<uint16_t>(119), static_cast<uint16_t>(122), static_cast<uint16_t>(138), static_cast<uint16_t>(141), static_cast<uint16_t>(139), static_cast<uint16_t>(142), static_cast<uint16_t>(146), static_cast<uint16_t>(148), static_cast<uint16_t>(149), static_cast<uint16_t>(150), static_cast<uint16_t>(151), static_cast<uint16_t>(152), static_cast<uint16_t>(153), static_cast<uint16_t>(154), static_cast<uint16_t>(159), static_cast<uint16_t>(160), static_cast<uint16_t>(155), static_cast<uint16_t>(164), static_cast<uint16_t>(172), static_cast<uint16_t>(181), static_cast<uint16_t>(197), static_cast<uint16_t>(199), static_cast<uint16_t>(212), static_cast<uint16_t>(213), static_cast<uint16_t>(237), static_cast<uint16_t>(238), static_cast<uint16_t>(241), static_cast<uint16_t>(242), static_cast<uint16_t>(243), static_cast<uint16_t>(245), static_cast<uint16_t>(246), static_cast<uint16_t>(261), static_cast<uint16_t>(292), static_cast<uint16_t>(294), static_cast<uint16_t>(295), static_cast<uint16_t>(296), static_cast<uint16_t>(297), static_cast<uint16_t>(298), static_cast<uint16_t>(300), static_cast<uint16_t>(316), static_cast<uint16_t>(320), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), static_cast<uint16_t>(8), static_cast<uint16_t>(101), static_cast<uint16_t>(102), static_cast<uint16_t>(103), static_cast<uint16_t>(105), static_cast<uint16_t>(107), static_cast<uint16_t>(108), static_cast<uint16_t>(114), static_cast<uint16_t>(119), static_cast<uint16_t>(122), static_cast<uint16_t>(138), static_cast<uint16_t>(141), static_cast<uint16_t>(139), static_cast<uint16_t>(142), static_cast<uint16_t>(146), static_cast<uint16_t>(148), static_cast<uint16_t>(149), static_cast<uint16_t>(150), static_cast<uint16_t>(151), static_cast<uint16_t>(152), static_cast<uint16_t>(153), static_cast<uint16_t>(154), static_cast<uint16_t>(159), static_cast<uint16_t>(160), static_cast<uint16_t>(155), static_cast<uint16_t>(164), static_cast<uint16_t>(172), static_cast<uint16_t>(181), static_cast<uint16_t>(197), static_cast<uint16_t>(199), static_cast<uint16_t>(212), static_cast<uint16_t>(213), static_cast<uint16_t>(237), static_cast<uint16_t>(238), static_cast<uint16_t>(241), static_cast<uint16_t>(242), static_cast<uint16_t>(243), static_cast<uint16_t>(245), static_cast<uint16_t>(246), static_cast<uint16_t>(261), static_cast<uint16_t>(292), static_cast<uint16_t>(294), static_cast<uint16_t>(295), static_cast<uint16_t>(296), static_cast<uint16_t>(297), static_cast<uint16_t>(298), static_cast<uint16_t>(300), static_cast<uint16_t>(316), static_cast<uint16_t>(320), });
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
            case Enum::Corporate_Action: return "Corporate_Action";
            case Enum::Order_Book_Restatement: return "Order_Book_Restatement";
            case Enum::Exchange_Option: return "Exchange_Option";
            case Enum::Order_Added: return "Order_Added";
            case Enum::Order_Modified: return "Order_Modified";
            case Enum::Order_Cancelled: return "Order_Cancelled";
            case Enum::IOC_Order_Cancelled: return "IOC_Order_Cancelled";
            case Enum::FOK_Order_Cancelled: return "FOK_Order_Cancelled";
            case Enum::Book_Order_Executed: return "Book_Order_Executed";
            case Enum::Changed_to_IOC: return "Changed_to_IOC";
            case Enum::Change_of_Specialist: return "Change_of_Specialist";
            case Enum::Instrument_State_Change: return "Instrument_State_Change";
            case Enum::Pending_New: return "Pending_New";
            case Enum::Pending_New_Applied: return "Pending_New_Applied";
            case Enum::Pending_Replace: return "Pending_Replace";
            case Enum::Pending_Replace_Applied: return "Pending_Replace_Applied";
            case Enum::End_Of_Day_Processing: return "End_Of_Day_Processing";
            case Enum::Order_Expiration: return "Order_Expiration";
            case Enum::CAO_Order_Activated: return "CAO_Order_Activated";
            case Enum::CAO_Order_Inactivated: return "CAO_Order_Inactivated";
            case Enum::OAO_Order_Activated: return "OAO_Order_Activated";
            case Enum::OAO_Order_Inactivated: return "OAO_Order_Inactivated";
            case Enum::AAO_Order_Activated: return "AAO_Order_Activated";
            case Enum::AAO_Order_Inactivated: return "AAO_Order_Inactivated";
            case Enum::IAO_Order_Activated: return "IAO_Order_Activated";
            case Enum::IAO_Order_Inactivated: return "IAO_Order_Inactivated";
            case Enum::Order_Refreshed: return "Order_Refreshed";
            case Enum::OCO_Order_Triggered: return "OCO_Order_Triggered";
            case Enum::Stop_Order_Triggered: return "Stop_Order_Triggered";
            case Enum::Ownership_Changed: return "Ownership_Changed";
            case Enum::Order_Cancellation_Pending: return "Order_Cancellation_Pending";
            case Enum::Pending_Cancellation_Executed: return "Pending_Cancellation_Executed";
            case Enum::BOC_Order_Cancelled: return "BOC_Order_Cancelled";
            case Enum::Trailing_Stop_Update: return "Trailing_Stop_Update";
            case Enum::Exceeds_Maximum_Quantity: return "Exceeds_Maximum_Quantity";
            case Enum::Invalid_Limit_Price: return "Invalid_Limit_Price";
            case Enum::User_Does_Not_Exist: return "User_Does_Not_Exist";
            case Enum::Session_Does_Not_Exist: return "Session_Does_Not_Exist";
            case Enum::Invalid_Stop_Price: return "Invalid_Stop_Price";
            case Enum::Instrument_Does_Not_Exist: return "Instrument_Does_Not_Exist";
            case Enum::Business_Unit_Risk_Event: return "Business_Unit_Risk_Event";
            case Enum::Panic_Cancel: return "Panic_Cancel";
            case Enum::Dividend_Payment: return "Dividend_Payment";
            case Enum::Last_Trading_Day: return "Last_Trading_Day";
            case Enum::Trading_Parameter_Change: return "Trading_Parameter_Change";
            case Enum::Currency_Change: return "Currency_Change";
            case Enum::Product_Assignment_Change: return "Product_Assignment_Change";
            case Enum::Reference_Price_Change: return "Reference_Price_Change";
            case Enum::Tick_Rule_Change: return "Tick_Rule_Change";
            case Enum::QRS_Expiry: return "QRS_Expiry";
            case Enum::RLP_Order_Quote_Cleanup: return "RLP_Order_Quote_Cleanup";
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
struct ExecType {
    using value_type = char;
    enum Enum : value_type {
        New = '0',
        Canceled = '4',
        Replaced = '5',
        Pending_Cancel_e = '6',
        Suspended = '9',
        Restated = 'D',
        Triggered = 'L',
        Trade = 'F',
        Pending_New = 'A',
        Pending_Replace = 'E',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('0'), static_cast<char>('4'), static_cast<char>('5'), static_cast<char>('6'), static_cast<char>('9'), static_cast<char>('D'), static_cast<char>('L'), static_cast<char>('F'), static_cast<char>('A'), static_cast<char>('E'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('0'), static_cast<char>('4'), static_cast<char>('5'), static_cast<char>('6'), static_cast<char>('9'), static_cast<char>('D'), static_cast<char>('L'), static_cast<char>('F'), static_cast<char>('A'), static_cast<char>('E'), });
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
            case Enum::Canceled: return "Canceled";
            case Enum::Replaced: return "Replaced";
            case Enum::Pending_Cancel_e: return "Pending_Cancel_e";
            case Enum::Suspended: return "Suspended";
            case Enum::Restated: return "Restated";
            case Enum::Triggered: return "Triggered";
            case Enum::Trade: return "Trade";
            case Enum::Pending_New: return "Pending_New";
            case Enum::Pending_Replace: return "Pending_Replace";
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
using ExecutingTrader = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct ExecutingTraderQualifier {
    using value_type = uint8_t;
    enum Enum : value_type {
        Algo = 22,
        Human = 24,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecutingTraderQualifier";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(22), static_cast<uint8_t>(24), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(22), static_cast<uint8_t>(24), });
    constexpr ExecutingTraderQualifier():value_{max_value} {}
    constexpr explicit ExecutingTraderQualifier(uint8_t v):value_{v} {}
    constexpr ExecutingTraderQualifier(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecutingTraderQualifier& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecutingTraderQualifier& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Algo: return "Algo";
            case Enum::Human: return "Human";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ExecutingTraderQualifier& v){
    os << v.to_string_view();
    return os;
}
using ExpireDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using ExpireTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using FIXClOrdID = FixedLengthString<20, 0>;
using FIXEngineName = FixedLengthString<30, 0>;
using FIXEngineVendor = FixedLengthString<30, 0>;
using FIXEngineVersion = FixedLengthString<30, 0>;
using FillExecID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct FillLiquidityInd {
    using value_type = uint8_t;
    enum Enum : value_type {
        Added_Liquidity = 1,
        Removed_Liquidity = 2,
        Auction = 4,
        Triggered_Stop_Order = 5,
        Triggered_OCO_Order = 6,
        Triggered_Market_Order = 7,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "FillLiquidityInd";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), });
    constexpr FillLiquidityInd():value_{max_value} {}
    constexpr explicit FillLiquidityInd(uint8_t v):value_{v} {}
    constexpr FillLiquidityInd(Enum v):value_{v} {}
    constexpr const bool operator==(const FillLiquidityInd& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const FillLiquidityInd& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Added_Liquidity: return "Added_Liquidity";
            case Enum::Removed_Liquidity: return "Removed_Liquidity";
            case Enum::Auction: return "Auction";
            case Enum::Triggered_Stop_Order: return "Triggered_Stop_Order";
            case Enum::Triggered_OCO_Order: return "Triggered_OCO_Order";
            case Enum::Triggered_Market_Order: return "Triggered_Market_Order";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const FillLiquidityInd& v){
    os << v.to_string_view();
    return os;
}
using FillMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using FillPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using FillQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using FillRefID = LittleEndian<uint8_t, 1_u8, 100_u8, 0x_u8FF>;
using FirmNegotiationID = FixedLengthString<20, 0>;
using FirmTradeID = FixedLengthString<20, 0>;
using FreeText1 = FixedLengthString<12, 0>;
using FreeText2 = FixedLengthString<12, 0>;
using FreeText4 = FixedLengthString<16, 0>;
using FreeText5 = FixedLengthString<132, 0>;
using GatewayID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct GatewayStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Standby = 0,
        Active = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "GatewayStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr GatewayStatus():value_{max_value} {}
    constexpr explicit GatewayStatus(uint8_t v):value_{v} {}
    constexpr GatewayStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const GatewayStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const GatewayStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Standby: return "Standby";
            case Enum::Active: return "Active";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const GatewayStatus& v){
    os << v.to_string_view();
    return os;
}
using GatewaySubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using Headline = FixedLengthString<256, 0>;
using HeartBtInt = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using HighLimitPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using ImbalanceQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct ImpliedMarketIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        Not_implied = 0,
        Implied_in_out = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ImpliedMarketIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(3), });
    constexpr ImpliedMarketIndicator():value_{max_value} {}
    constexpr explicit ImpliedMarketIndicator(uint8_t v):value_{v} {}
    constexpr ImpliedMarketIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const ImpliedMarketIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ImpliedMarketIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Not_implied: return "Not_implied";
            case Enum::Implied_in_out: return "Implied_in_out";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ImpliedMarketIndicator& v){
    os << v.to_string_view();
    return os;
}
using IndividualAllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct LastCouponDeviationIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        None = 0,
        Short_period = 1,
        Long_period = 2,
        Only_one_coupon = 3,
        Short_two_interest_payments_due = 4,
        Long_two_interest_payments_due = 5,
        Perpetual = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LastCouponDeviationIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    constexpr LastCouponDeviationIndicator():value_{max_value} {}
    constexpr explicit LastCouponDeviationIndicator(uint8_t v):value_{v} {}
    constexpr LastCouponDeviationIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const LastCouponDeviationIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LastCouponDeviationIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::None: return "None";
            case Enum::Short_period: return "Short_period";
            case Enum::Long_period: return "Long_period";
            case Enum::Only_one_coupon: return "Only_one_coupon";
            case Enum::Short_two_interest_payments_due: return "Short_two_interest_payments_due";
            case Enum::Long_two_interest_payments_due: return "Long_two_interest_payments_due";
            case Enum::Perpetual: return "Perpetual";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LastCouponDeviationIndicator& v){
    os << v.to_string_view();
    return os;
}
using LastEntityProcessed = FixedLengthString<16, 0>;
struct LastFragment {
    using value_type = uint8_t;
    enum Enum : value_type {
        Not_Last_Message = 0,
        Last_Message = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LastFragment";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr LastFragment():value_{max_value} {}
    constexpr explicit LastFragment(uint8_t v):value_{v} {}
    constexpr LastFragment(Enum v):value_{v} {}
    constexpr const bool operator==(const LastFragment& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LastFragment& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Not_Last_Message: return "Not_Last_Message";
            case Enum::Last_Message: return "Last_Message";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LastFragment& v){
    os << v.to_string_view();
    return os;
}
struct LastMkt {
    using value_type = uint16_t;
    enum Enum : value_type {
        XETR = 3,
        XVIE = 4,
        XMAL = 6,
        XBUL = 7,
        XBUD = 8,
        XLJU = 9,
        XPRA = 10,
        XZAG = 11,
        XFRA = 13,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "LastMkt";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(3), static_cast<uint16_t>(4), static_cast<uint16_t>(6), static_cast<uint16_t>(7), static_cast<uint16_t>(8), static_cast<uint16_t>(9), static_cast<uint16_t>(10), static_cast<uint16_t>(11), static_cast<uint16_t>(13), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(3), static_cast<uint16_t>(4), static_cast<uint16_t>(6), static_cast<uint16_t>(7), static_cast<uint16_t>(8), static_cast<uint16_t>(9), static_cast<uint16_t>(10), static_cast<uint16_t>(11), static_cast<uint16_t>(13), });
    constexpr LastMkt():value_{max_value} {}
    constexpr explicit LastMkt(uint16_t v):value_{v} {}
    constexpr LastMkt(Enum v):value_{v} {}
    constexpr const bool operator==(const LastMkt& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LastMkt& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::XETR: return "XETR";
            case Enum::XVIE: return "XVIE";
            case Enum::XMAL: return "XMAL";
            case Enum::XBUL: return "XBUL";
            case Enum::XBUD: return "XBUD";
            case Enum::XLJU: return "XLJU";
            case Enum::XPRA: return "XPRA";
            case Enum::XZAG: return "XZAG";
            case Enum::XFRA: return "XFRA";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LastMkt& v){
    os << v.to_string_view();
    return os;
}
using LastPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct LastPxDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LastPxDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr LastPxDisclosureInstruction():value_{max_value} {}
    constexpr explicit LastPxDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr LastPxDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const LastPxDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LastPxDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const LastPxDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
using LastQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct LastQtyDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LastQtyDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr LastQtyDisclosureInstruction():value_{max_value} {}
    constexpr explicit LastQtyDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr LastQtyDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const LastQtyDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LastQtyDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const LastQtyDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
using LastUpdateTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using LatestPublicKeySeqNo = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using LeavesQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct LeavesQtyDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LeavesQtyDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr LeavesQtyDisclosureInstruction():value_{max_value} {}
    constexpr explicit LeavesQtyDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr LeavesQtyDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const LeavesQtyDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LeavesQtyDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const LeavesQtyDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
struct ListUpdateAction {
    using value_type = char;
    enum Enum : value_type {
        Add = 'A',
        Delete = 'D',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ListUpdateAction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('A'), static_cast<char>('D'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('A'), static_cast<char>('D'), });
    constexpr ListUpdateAction():value_{max_value} {}
    constexpr explicit ListUpdateAction(char v):value_{v} {}
    constexpr ListUpdateAction(Enum v):value_{v} {}
    constexpr const bool operator==(const ListUpdateAction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ListUpdateAction& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Add: return "Add";
            case Enum::Delete: return "Delete";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ListUpdateAction& v){
    os << v.to_string_view();
    return os;
}
using LowLimitPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct MDBookType {
    using value_type = uint8_t;
    enum Enum : value_type {
        TopOfBook = 1,
        PriceDepth = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MDBookType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr MDBookType():value_{max_value} {}
    constexpr explicit MDBookType(uint8_t v):value_{v} {}
    constexpr MDBookType(Enum v):value_{v} {}
    constexpr const bool operator==(const MDBookType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MDBookType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::TopOfBook: return "TopOfBook";
            case Enum::PriceDepth: return "PriceDepth";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MDBookType& v){
    os << v.to_string_view();
    return os;
}
struct MDSubBookType {
    using value_type = uint8_t;
    enum Enum : value_type {
        VolumeWeightedAverage = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MDSubBookType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), });
    constexpr MDSubBookType():value_{max_value} {}
    constexpr explicit MDSubBookType(uint8_t v):value_{v} {}
    constexpr MDSubBookType(Enum v):value_{v} {}
    constexpr const bool operator==(const MDSubBookType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MDSubBookType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::VolumeWeightedAverage: return "VolumeWeightedAverage";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MDSubBookType& v){
    os << v.to_string_view();
    return os;
}
struct MarketID {
    using value_type = uint16_t;
    enum Enum : value_type {
        XETR = 3,
        XVIE = 4,
        XMAL = 6,
        XBUL = 7,
        XBUD = 8,
        XLJU = 9,
        XPRA = 10,
        XZAG = 11,
        XFRA = 13,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "MarketID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(3), static_cast<uint16_t>(4), static_cast<uint16_t>(6), static_cast<uint16_t>(7), static_cast<uint16_t>(8), static_cast<uint16_t>(9), static_cast<uint16_t>(10), static_cast<uint16_t>(11), static_cast<uint16_t>(13), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(3), static_cast<uint16_t>(4), static_cast<uint16_t>(6), static_cast<uint16_t>(7), static_cast<uint16_t>(8), static_cast<uint16_t>(9), static_cast<uint16_t>(10), static_cast<uint16_t>(11), static_cast<uint16_t>(13), });
    constexpr MarketID():value_{max_value} {}
    constexpr explicit MarketID(uint16_t v):value_{v} {}
    constexpr MarketID(Enum v):value_{v} {}
    constexpr const bool operator==(const MarketID& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MarketID& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::XETR: return "XETR";
            case Enum::XVIE: return "XVIE";
            case Enum::XMAL: return "XMAL";
            case Enum::XBUL: return "XBUL";
            case Enum::XBUD: return "XBUD";
            case Enum::XLJU: return "XLJU";
            case Enum::XPRA: return "XPRA";
            case Enum::XZAG: return "XZAG";
            case Enum::XFRA: return "XFRA";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MarketID& v){
    os << v.to_string_view();
    return os;
}
using MarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct MassActionReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        No_Special_Reason = 0,
        Stop_Trading = 1,
        Emergency = 2,
        Session_Loss = 6,
        Duplicate_Session_Login = 7,
        Clearing_Risk_Control = 8,
        Internal_Connection_Loss = 100,
        Product_State_Halt = 105,
        Product_State_Holiday = 106,
        Instrument_Suspended = 107,
        Volatility_Interruption = 110,
        Product_temporarily_not_tradeable = 111,
        Instrument_Stopped = 113,
        Instrument_Knock_Out = 115,
        Instrument_Sold_Out = 116,
        Member_disable = 117,
        Instrument_Knock_Out_Reverted = 118,
        Automatic_Quote_Deletion = 119,
        Outside_Quoting_Period = 120,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassActionReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(100), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(110), static_cast<uint8_t>(111), static_cast<uint8_t>(113), static_cast<uint8_t>(115), static_cast<uint8_t>(116), static_cast<uint8_t>(117), static_cast<uint8_t>(118), static_cast<uint8_t>(119), static_cast<uint8_t>(120), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(100), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(110), static_cast<uint8_t>(111), static_cast<uint8_t>(113), static_cast<uint8_t>(115), static_cast<uint8_t>(116), static_cast<uint8_t>(117), static_cast<uint8_t>(118), static_cast<uint8_t>(119), static_cast<uint8_t>(120), });
    constexpr MassActionReason():value_{max_value} {}
    constexpr explicit MassActionReason(uint8_t v):value_{v} {}
    constexpr MassActionReason(Enum v):value_{v} {}
    constexpr const bool operator==(const MassActionReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassActionReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::No_Special_Reason: return "No_Special_Reason";
            case Enum::Stop_Trading: return "Stop_Trading";
            case Enum::Emergency: return "Emergency";
            case Enum::Session_Loss: return "Session_Loss";
            case Enum::Duplicate_Session_Login: return "Duplicate_Session_Login";
            case Enum::Clearing_Risk_Control: return "Clearing_Risk_Control";
            case Enum::Internal_Connection_Loss: return "Internal_Connection_Loss";
            case Enum::Product_State_Halt: return "Product_State_Halt";
            case Enum::Product_State_Holiday: return "Product_State_Holiday";
            case Enum::Instrument_Suspended: return "Instrument_Suspended";
            case Enum::Volatility_Interruption: return "Volatility_Interruption";
            case Enum::Product_temporarily_not_tradeable: return "Product_temporarily_not_tradeable";
            case Enum::Instrument_Stopped: return "Instrument_Stopped";
            case Enum::Instrument_Knock_Out: return "Instrument_Knock_Out";
            case Enum::Instrument_Sold_Out: return "Instrument_Sold_Out";
            case Enum::Member_disable: return "Member_disable";
            case Enum::Instrument_Knock_Out_Reverted: return "Instrument_Knock_Out_Reverted";
            case Enum::Automatic_Quote_Deletion: return "Automatic_Quote_Deletion";
            case Enum::Outside_Quoting_Period: return "Outside_Quoting_Period";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MassActionReason& v){
    os << v.to_string_view();
    return os;
}
using MassActionReportID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct MassActionType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Suspend_quotes = 1,
        Release_quotes = 2,
        Suspend_delete_quotes = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassActionType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr MassActionType():value_{max_value} {}
    constexpr explicit MassActionType(uint8_t v):value_{v} {}
    constexpr MassActionType(Enum v):value_{v} {}
    constexpr const bool operator==(const MassActionType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassActionType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Suspend_quotes: return "Suspend_quotes";
            case Enum::Release_quotes: return "Release_quotes";
            case Enum::Suspend_delete_quotes: return "Suspend_delete_quotes";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MassActionType& v){
    os << v.to_string_view();
    return os;
}
using MatchDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MatchInstCrossID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct MatchSubType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Opening_Auction = 1,
        Closing_Auction = 2,
        Intraday_Auction = 3,
        Circuit_Breaker_Auction = 4,
        TRADE_AT_CLOSE = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MatchSubType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr MatchSubType():value_{max_value} {}
    constexpr explicit MatchSubType(uint8_t v):value_{v} {}
    constexpr MatchSubType(Enum v):value_{v} {}
    constexpr const bool operator==(const MatchSubType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MatchSubType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Opening_Auction: return "Opening_Auction";
            case Enum::Closing_Auction: return "Closing_Auction";
            case Enum::Intraday_Auction: return "Intraday_Auction";
            case Enum::Circuit_Breaker_Auction: return "Circuit_Breaker_Auction";
            case Enum::TRADE_AT_CLOSE: return "TRADE_AT_CLOSE";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MatchSubType& v){
    os << v.to_string_view();
    return os;
}
struct MatchType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Confirmed_Trade_Report = 3,
        Auto_match_incoming = 4,
        Cross_Auction = 5,
        Call_Auction = 7,
        Auto_match_resting = 11,
        Continuous_Auction = 14,
        Retail = 15,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MatchType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(7), static_cast<uint8_t>(11), static_cast<uint8_t>(14), static_cast<uint8_t>(15), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(7), static_cast<uint8_t>(11), static_cast<uint8_t>(14), static_cast<uint8_t>(15), });
    constexpr MatchType():value_{max_value} {}
    constexpr explicit MatchType(uint8_t v):value_{v} {}
    constexpr MatchType(Enum v):value_{v} {}
    constexpr const bool operator==(const MatchType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MatchType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Confirmed_Trade_Report: return "Confirmed_Trade_Report";
            case Enum::Auto_match_incoming: return "Auto_match_incoming";
            case Enum::Cross_Auction: return "Cross_Auction";
            case Enum::Call_Auction: return "Call_Auction";
            case Enum::Auto_match_resting: return "Auto_match_resting";
            case Enum::Continuous_Auction: return "Continuous_Auction";
            case Enum::Retail: return "Retail";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MatchType& v){
    os << v.to_string_view();
    return os;
}
struct MatchingEngineStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MatchingEngineStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr MatchingEngineStatus():value_{max_value} {}
    constexpr explicit MatchingEngineStatus(uint8_t v):value_{v} {}
    constexpr MatchingEngineStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const MatchingEngineStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MatchingEngineStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MatchingEngineStatus& v){
    os << v.to_string_view();
    return os;
}
using MatchingEngineTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MaturityMonthYear = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
struct MessageEventSource {
    using value_type = char;
    enum Enum : value_type {
        Broadcast_to_Initiator = 'I',
        Broadcast_to_Approver = 'A',
        Broadcast_to_Requester = 'R',
        Broadcast_to_Quote_Submitter = 'Q',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MessageEventSource";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('I'), static_cast<char>('A'), static_cast<char>('R'), static_cast<char>('Q'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('I'), static_cast<char>('A'), static_cast<char>('R'), static_cast<char>('Q'), });
    constexpr MessageEventSource():value_{max_value} {}
    constexpr explicit MessageEventSource(char v):value_{v} {}
    constexpr MessageEventSource(Enum v):value_{v} {}
    constexpr const bool operator==(const MessageEventSource& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MessageEventSource& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Broadcast_to_Initiator: return "Broadcast_to_Initiator";
            case Enum::Broadcast_to_Approver: return "Broadcast_to_Approver";
            case Enum::Broadcast_to_Requester: return "Broadcast_to_Requester";
            case Enum::Broadcast_to_Quote_Submitter: return "Broadcast_to_Quote_Submitter";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MessageEventSource& v){
    os << v.to_string_view();
    return os;
}
using MsgSeqNum = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using MsgType = FixedLengthString<3, 0>;
using NegotiationID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NegotiationStartTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NetworkMsgID = FixedLengthString<8, 0>;
struct NewsRtmServiceStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "NewsRtmServiceStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr NewsRtmServiceStatus():value_{max_value} {}
    constexpr explicit NewsRtmServiceStatus(uint8_t v):value_{v} {}
    constexpr NewsRtmServiceStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const NewsRtmServiceStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const NewsRtmServiceStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const NewsRtmServiceStatus& v){
    os << v.to_string_view();
    return os;
}
using NoAffectedOrderRequests = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoAffectedOrders = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoCrossLegs = LittleEndian<uint8_t, 0_u8, 40_u8, 0x_u8FF>;
using NoEnrichmentRules = LittleEndian<uint16_t, 0, 400, 0xFFFF>;
using NoEvents = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
using NoFills = LittleEndian<uint8_t, 0_u8, 100_u8, 0x_u8FF>;
using NoInstrAttrib = LittleEndian<uint8_t, 0_u8, 6_u8, 0x_u8FF>;
using NoMDEntryTypes = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
using NoNotAffectedOrders = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoNotAffectedSecurities = LittleEndian<uint16_t, 0, 500, 0xFFFF>;
using NoOrderBookItems = LittleEndian<uint8_t, 0_u8, 26_u8, 0x_u8FF>;
using NoOrderEntries = LittleEndian<uint8_t, 2_u8, 12_u8, 0x_u8FF>;
using NoOrderEvents = LittleEndian<uint8_t, 0_u8, 100_u8, 0x_u8FF>;
using NoPartyDetails = LittleEndian<uint16_t, 0, 1000, 0xFFFF>;
using NoPartyRiskLimits = LittleEndian<uint16_t, 0, 1000, 0xFFFF>;
using NoQuoteEntries = LittleEndian<uint8_t, 0_u8, 100_u8, 0x_u8FF>;
using NoQuoteEvents = LittleEndian<uint8_t, 1_u8, 100_u8, 0x_u8FF>;
using NoQuoteEventsIndex = LittleEndian<uint8_t, 1_u8, 100_u8, 0x_u8FF>;
using NoQuoteSideEntries = LittleEndian<uint8_t, 0_u8, 200_u8, 0x_u8FF>;
using NoRiskLimitAmount = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
using NoRiskLimits = LittleEndian<uint8_t, 0_u8, 64_u8, 0x_u8FF>;
using NoSRQSQuoteGrps = LittleEndian<uint8_t, 0_u8, 30_u8, 0x_u8FF>;
using NoSRQSTargetPartyTrdGrps = LittleEndian<uint8_t, 1_u8, 30_u8, 0x_u8FF>;
using NoSessions = LittleEndian<uint16_t, 1, 1000, 0xFFFF>;
using NoSideAllocs = LittleEndian<uint8_t, 1_u8, 99_u8, 0x_u8FF>;
using NoSides = LittleEndian<uint8_t, 1_u8, 2_u8, 0x_u8FF>;
using NoTargetPartyIDs = LittleEndian<uint8_t, 0_u8, 50_u8, 0x_u8FF>;
using NoUnderlyingStips = LittleEndian<uint8_t, 0_u8, 1_u8, 0x_u8FF>;
using NotAffOrigClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NotAffectedOrderID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NotAffectedSecurityID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NotificationIn = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NumDaysInterest = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct NumberOfRespDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "NumberOfRespDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr NumberOfRespDisclosureInstruction():value_{max_value} {}
    constexpr explicit NumberOfRespDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr NumberOfRespDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const NumberOfRespDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const NumberOfRespDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const NumberOfRespDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
using NumberOfRespondents = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NumberOfSecurities = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using OfferCxlSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using OfferPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct OfferPxIsLocked {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OfferPxIsLocked";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr OfferPxIsLocked():value_{max_value} {}
    constexpr explicit OfferPxIsLocked(uint8_t v):value_{v} {}
    constexpr OfferPxIsLocked(Enum v):value_{v} {}
    constexpr const bool operator==(const OfferPxIsLocked& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OfferPxIsLocked& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const OfferPxIsLocked& v){
    os << v.to_string_view();
    return os;
}
using OfferSize = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct OrdStatus {
    using value_type = char;
    enum Enum : value_type {
        New = '0',
        Partially_filled = '1',
        Filled = '2',
        Canceled = '4',
        Pending_Cancel = '6',
        Suspended = '9',
        Pending_New = 'A',
        Pending_Replace = 'E',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrdStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('0'), static_cast<char>('1'), static_cast<char>('2'), static_cast<char>('4'), static_cast<char>('6'), static_cast<char>('9'), static_cast<char>('A'), static_cast<char>('E'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('0'), static_cast<char>('1'), static_cast<char>('2'), static_cast<char>('4'), static_cast<char>('6'), static_cast<char>('9'), static_cast<char>('A'), static_cast<char>('E'), });
    constexpr OrdStatus():value_{max_value} {}
    constexpr explicit OrdStatus(char v):value_{v} {}
    constexpr OrdStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const OrdStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrdStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
            case Enum::Partially_filled: return "Partially_filled";
            case Enum::Filled: return "Filled";
            case Enum::Canceled: return "Canceled";
            case Enum::Pending_Cancel: return "Pending_Cancel";
            case Enum::Suspended: return "Suspended";
            case Enum::Pending_New: return "Pending_New";
            case Enum::Pending_Replace: return "Pending_Replace";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrdStatus& v){
    os << v.to_string_view();
    return os;
}
struct OrdType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Market = 1,
        Limit = 2,
        Stop = 3,
        Stop_Limit = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrdType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr OrdType():value_{max_value} {}
    constexpr explicit OrdType(uint8_t v):value_{v} {}
    constexpr OrdType(Enum v):value_{v} {}
    constexpr const bool operator==(const OrdType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrdType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Market: return "Market";
            case Enum::Limit: return "Limit";
            case Enum::Stop: return "Stop";
            case Enum::Stop_Limit: return "Stop_Limit";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrdType& v){
    os << v.to_string_view();
    return os;
}
struct OrderAttributeLiquidityProvision {
    using value_type = uint8_t;
    enum Enum : value_type {
        Y = 1,
        N = 0,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderAttributeLiquidityProvision";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(0), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(0), });
    constexpr OrderAttributeLiquidityProvision():value_{max_value} {}
    constexpr explicit OrderAttributeLiquidityProvision(uint8_t v):value_{v} {}
    constexpr OrderAttributeLiquidityProvision(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderAttributeLiquidityProvision& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderAttributeLiquidityProvision& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Y: return "Y";
            case Enum::N: return "N";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderAttributeLiquidityProvision& v){
    os << v.to_string_view();
    return os;
}
struct OrderCategory {
    using value_type = char;
    enum Enum : value_type {
        Order = '1',
        Quote = '2',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderCategory";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('1'), static_cast<char>('2'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('1'), static_cast<char>('2'), });
    constexpr OrderCategory():value_{max_value} {}
    constexpr explicit OrderCategory(char v):value_{v} {}
    constexpr OrderCategory(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderCategory& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderCategory& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Order: return "Order";
            case Enum::Quote: return "Quote";
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
using OrderEventMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using OrderEventPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using OrderEventQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct OrderEventReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        SMP = 100,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderEventReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(100), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(100), });
    constexpr OrderEventReason():value_{max_value} {}
    constexpr explicit OrderEventReason(uint8_t v):value_{v} {}
    constexpr OrderEventReason(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderEventReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderEventReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::SMP: return "SMP";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderEventReason& v){
    os << v.to_string_view();
    return os;
}
struct OrderEventType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Pending_requests_discarded = 100,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderEventType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(100), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(100), });
    constexpr OrderEventType():value_{max_value} {}
    constexpr explicit OrderEventType(uint8_t v):value_{v} {}
    constexpr OrderEventType(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderEventType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderEventType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Pending_requests_discarded: return "Pending_requests_discarded";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderEventType& v){
    os << v.to_string_view();
    return os;
}
using OrderID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using OrderIDSfx = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct OrderOrigination {
    using value_type = uint8_t;
    enum Enum : value_type {
        Direct_access_or_sponsored_access_customer = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderOrigination";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(5), });
    constexpr OrderOrigination():value_{max_value} {}
    constexpr explicit OrderOrigination(uint8_t v):value_{v} {}
    constexpr OrderOrigination(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderOrigination& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderOrigination& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Direct_access_or_sponsored_access_customer: return "Direct_access_or_sponsored_access_customer";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderOrigination& v){
    os << v.to_string_view();
    return os;
}
using OrderQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct OrderQtyDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderQtyDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr OrderQtyDisclosureInstruction():value_{max_value} {}
    constexpr explicit OrderQtyDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr OrderQtyDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderQtyDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderQtyDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const OrderQtyDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
struct OrderRoutingIndicator {
    using value_type = char;
    enum Enum : value_type {
        Yes = 'Y',
        No = 'N',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderRoutingIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('Y'), static_cast<char>('N'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('Y'), static_cast<char>('N'), });
    constexpr OrderRoutingIndicator():value_{max_value} {}
    constexpr explicit OrderRoutingIndicator(char v):value_{v} {}
    constexpr OrderRoutingIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderRoutingIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderRoutingIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const OrderRoutingIndicator& v){
    os << v.to_string_view();
    return os;
}
struct OrderSide {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderSide";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr OrderSide():value_{max_value} {}
    constexpr explicit OrderSide(uint8_t v):value_{v} {}
    constexpr OrderSide(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderSide& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderSide& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const OrderSide& v){
    os << v.to_string_view();
    return os;
}
using OrigClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using OrigTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using OrigTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct OwnershipIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No_Change_of_Ownership = 0,
        Change_to_Executing_Trader = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OwnershipIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr OwnershipIndicator():value_{max_value} {}
    constexpr explicit OwnershipIndicator(uint8_t v):value_{v} {}
    constexpr OwnershipIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const OwnershipIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OwnershipIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::No_Change_of_Ownership: return "No_Change_of_Ownership";
            case Enum::Change_to_Executing_Trader: return "Change_to_Executing_Trader";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OwnershipIndicator& v){
    os << v.to_string_view();
    return os;
}
using PackageID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using Pad1 = FixedLengthString<1, 0>;
using Pad1_1 = FixedLengthString<1, 0>;
using Pad1_3 = FixedLengthString<1, 0>;
using Pad2 = FixedLengthString<2, 0>;
using Pad2_1 = FixedLengthString<2, 0>;
using Pad2_2 = FixedLengthString<2, 0>;
using Pad3 = FixedLengthString<3, 0>;
using Pad3_2 = FixedLengthString<3, 0>;
using Pad3_3 = FixedLengthString<3, 0>;
using Pad4 = FixedLengthString<4, 0>;
using Pad5 = FixedLengthString<5, 0>;
using Pad5_1 = FixedLengthString<5, 0>;
using Pad6 = FixedLengthString<6, 0>;
using Pad6_1 = FixedLengthString<6, 0>;
using Pad6_2 = FixedLengthString<6, 0>;
using Pad7 = FixedLengthString<7, 0>;
using Pad7_1 = FixedLengthString<7, 0>;
using PartitionID = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
struct PartyActionType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Halt_Trading = 1,
        Reinstate = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyActionType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr PartyActionType():value_{max_value} {}
    constexpr explicit PartyActionType(uint8_t v):value_{v} {}
    constexpr PartyActionType(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyActionType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyActionType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Halt_Trading: return "Halt_Trading";
            case Enum::Reinstate: return "Reinstate";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartyActionType& v){
    os << v.to_string_view();
    return os;
}
using PartyDetailDeskID = FixedLengthString<3, 0>;
using PartyDetailExecutingTrader = FixedLengthString<6, 0>;
using PartyDetailExecutingUnit = FixedLengthString<5, 0>;
using PartyDetailIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyDetailIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct PartyDetailRoleQualifier {
    using value_type = uint8_t;
    enum Enum : value_type {
        Trader = 10,
        Head_Trader = 11,
        Supervisor = 12,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyDetailRoleQualifier";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), });
    constexpr PartyDetailRoleQualifier():value_{max_value} {}
    constexpr explicit PartyDetailRoleQualifier(uint8_t v):value_{v} {}
    constexpr PartyDetailRoleQualifier(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyDetailRoleQualifier& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyDetailRoleQualifier& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Trader: return "Trader";
            case Enum::Head_Trader: return "Head_Trader";
            case Enum::Supervisor: return "Supervisor";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartyDetailRoleQualifier& v){
    os << v.to_string_view();
    return os;
}
struct PartyDetailStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Active = 0,
        Suspend = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyDetailStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr PartyDetailStatus():value_{max_value} {}
    constexpr explicit PartyDetailStatus(uint8_t v):value_{v} {}
    constexpr PartyDetailStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyDetailStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyDetailStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Active: return "Active";
            case Enum::Suspend: return "Suspend";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartyDetailStatus& v){
    os << v.to_string_view();
    return os;
}
using PartyEnteringFirm = FixedLengthString<5, 0>;
using PartyEnteringTrader = FixedLengthString<6, 0>;
using PartyExecutingFirm = FixedLengthString<5, 0>;
using PartyExecutingTrader = FixedLengthString<6, 0>;
using PartyExecutingUnit = FixedLengthString<5, 0>;
using PartyIDClientID = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct PartyIDEnteringFirm {
    using value_type = uint8_t;
    enum Enum : value_type {
        Participant = 1,
        MarketSupervision = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyIDEnteringFirm";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr PartyIDEnteringFirm():value_{max_value} {}
    constexpr explicit PartyIDEnteringFirm(uint8_t v):value_{v} {}
    constexpr PartyIDEnteringFirm(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyIDEnteringFirm& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyIDEnteringFirm& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Participant: return "Participant";
            case Enum::MarketSupervision: return "MarketSupervision";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartyIDEnteringFirm& v){
    os << v.to_string_view();
    return os;
}
using PartyIDEnteringTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct PartyIDOriginationMarket {
    using value_type = uint8_t;
    enum Enum : value_type {
        XKFE = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyIDOriginationMarket";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), });
    constexpr PartyIDOriginationMarket():value_{max_value} {}
    constexpr explicit PartyIDOriginationMarket(uint8_t v):value_{v} {}
    constexpr PartyIDOriginationMarket(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyIDOriginationMarket& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyIDOriginationMarket& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::XKFE: return "XKFE";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartyIDOriginationMarket& v){
    os << v.to_string_view();
    return os;
}
using PartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIDSpecialistTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using PartyIdInvestmentDecisionMaker = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct PartyIdInvestmentDecisionMakerQualifier {
    using value_type = uint8_t;
    enum Enum : value_type {
        Algo = 22,
        Human = 24,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyIdInvestmentDecisionMakerQualifier";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(22), static_cast<uint8_t>(24), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(22), static_cast<uint8_t>(24), });
    constexpr PartyIdInvestmentDecisionMakerQualifier():value_{max_value} {}
    constexpr explicit PartyIdInvestmentDecisionMakerQualifier(uint8_t v):value_{v} {}
    constexpr PartyIdInvestmentDecisionMakerQualifier(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyIdInvestmentDecisionMakerQualifier& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyIdInvestmentDecisionMakerQualifier& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Algo: return "Algo";
            case Enum::Human: return "Human";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartyIdInvestmentDecisionMakerQualifier& v){
    os << v.to_string_view();
    return os;
}
using PartySpecialistFirm = FixedLengthString<5, 0>;
using PartySpecialistTrader = FixedLengthString<6, 0>;
using Password = FixedLengthString<32, 0>;
using PegOffsetValueAbs = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using PegOffsetValuePct = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using PotentialExecVolume = LittleEndian<int64_t, -214748.3647, 214748.3647, 0x8000000000000000, 4>;
using Price = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct PriceDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PriceDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr PriceDisclosureInstruction():value_{max_value} {}
    constexpr explicit PriceDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr PriceDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const PriceDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PriceDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const PriceDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
struct PriceValidityCheckType {
    using value_type = uint8_t;
    enum Enum : value_type {
        None = 0,
        Mandatory = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PriceValidityCheckType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), });
    constexpr PriceValidityCheckType():value_{max_value} {}
    constexpr explicit PriceValidityCheckType(uint8_t v):value_{v} {}
    constexpr PriceValidityCheckType(Enum v):value_{v} {}
    constexpr const bool operator==(const PriceValidityCheckType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PriceValidityCheckType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::None: return "None";
            case Enum::Mandatory: return "Mandatory";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PriceValidityCheckType& v){
    os << v.to_string_view();
    return os;
}
using PublicKey = FixedLengthString<814, 0>;
using PublicKeyLen = LittleEndian<uint16_t, 0, 814, 0xFFFF>;
struct QuoteCancelReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        Expired = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteCancelReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(5), });
    constexpr QuoteCancelReason():value_{max_value} {}
    constexpr explicit QuoteCancelReason(uint8_t v):value_{v} {}
    constexpr QuoteCancelReason(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteCancelReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteCancelReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Expired: return "Expired";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteCancelReason& v){
    os << v.to_string_view();
    return os;
}
struct QuoteCondition {
    using value_type = char;
    enum Enum : value_type {
        Active = 'A',
        Closed = 'B',
        Suspended = 'z',
        Expired = '8',
        Locked = 'E',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteCondition";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('A'), static_cast<char>('B'), static_cast<char>('z'), static_cast<char>('8'), static_cast<char>('E'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('A'), static_cast<char>('B'), static_cast<char>('z'), static_cast<char>('8'), static_cast<char>('E'), });
    constexpr QuoteCondition():value_{max_value} {}
    constexpr explicit QuoteCondition(char v):value_{v} {}
    constexpr QuoteCondition(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteCondition& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteCondition& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Active: return "Active";
            case Enum::Closed: return "Closed";
            case Enum::Suspended: return "Suspended";
            case Enum::Expired: return "Expired";
            case Enum::Locked: return "Locked";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteCondition& v){
    os << v.to_string_view();
    return os;
}
struct QuoteEntryRejectReason {
    using value_type = uint32_t;
    enum Enum : value_type {
        Unknown_Security = 1,
        Duplicate_Quote = 6,
        Invalid_Price = 8,
        No_Reference_Price_Available = 16,
        No_Single_Sided_Quotes = 100,
        Invalid_Quoting_Model = 103,
        Invalid_Size = 106,
        Bid_Price_Not_Reasonable = 108,
        Ask_Price_Not_Reasonable = 109,
        Bid_Price_Exceeds_Range = 110,
        Ask_Price_Exceeds_Range = 111,
        Instrument_State_Freeze = 115,
        Deletion_Already_Pending = 116,
        Bid_Value_Exceeds_Limit = 120,
        Ask_Value_Exceeds_Limit = 121,
        Not_Tradeable_For_BusinessUnit = 122,
        Quantity_Limit_Exceeded = 125,
        Value_Limit_Exceeded = 126,
        Invalid_Quote_Spread = 127,
        Cant_Proc_In_Curr_Instr_State = 131,
        Invalid_Quote_Type = 134,
        PWT_Quote_not_allowed_in_current_state = 135,
        Standard_Quote_not_allowed_in_current_state = 136,
        PWT_Quote_not_allowed_with_crossed_book = 137,
        Ask_side_quote_not_allowed = 138,
        Ask_side_quote_with_qty_not_allowed = 139,
        Invalid_change_LP_session = 140,
        On_Book_Trading_disabled_for_Instrument_Type = 144,
        LP_licence_not_assigned = 145,
        SP_licence_not_assigned = 146,
        Liquidity_provider_protection_bid_side_cancelled = 147,
        Liquidity_provider_protection_ask_side_cancelled = 148,
        Quantity_Limit_Exceeded_Instrument = 149,
        Value_Limit_Exceeded_Instrument = 150,
        Issuer_Stopped = 151,
        Partial_Exec_Of_QRS_Order = 152,
        Matching_Quote_Not_Allowed_In_Current_State = 153,
        Outside_Quoting_Period = 155,
        Match_Price_Not_On_Price_Step = 156,
        Quantity_Limit_Exceeds_TSL = 161,
        Invalid_TradingSessionSubID_for_Instrument = 162,
        Too_Many_Orders_and_Quotes_in_Order_Book = 163,
        Inactive_Cover = 164,
        Indicative_Quote_not_allowed_in_current_state = 165,
    };
    static constexpr const size_t size = 4;
    static constexpr const char* name() {return "QuoteEntryRejectReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(6), static_cast<uint32_t>(8), static_cast<uint32_t>(16), static_cast<uint32_t>(100), static_cast<uint32_t>(103), static_cast<uint32_t>(106), static_cast<uint32_t>(108), static_cast<uint32_t>(109), static_cast<uint32_t>(110), static_cast<uint32_t>(111), static_cast<uint32_t>(115), static_cast<uint32_t>(116), static_cast<uint32_t>(120), static_cast<uint32_t>(121), static_cast<uint32_t>(122), static_cast<uint32_t>(125), static_cast<uint32_t>(126), static_cast<uint32_t>(127), static_cast<uint32_t>(131), static_cast<uint32_t>(134), static_cast<uint32_t>(135), static_cast<uint32_t>(136), static_cast<uint32_t>(137), static_cast<uint32_t>(138), static_cast<uint32_t>(139), static_cast<uint32_t>(140), static_cast<uint32_t>(144), static_cast<uint32_t>(145), static_cast<uint32_t>(146), static_cast<uint32_t>(147), static_cast<uint32_t>(148), static_cast<uint32_t>(149), static_cast<uint32_t>(150), static_cast<uint32_t>(151), static_cast<uint32_t>(152), static_cast<uint32_t>(153), static_cast<uint32_t>(155), static_cast<uint32_t>(156), static_cast<uint32_t>(161), static_cast<uint32_t>(162), static_cast<uint32_t>(163), static_cast<uint32_t>(164), static_cast<uint32_t>(165), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(6), static_cast<uint32_t>(8), static_cast<uint32_t>(16), static_cast<uint32_t>(100), static_cast<uint32_t>(103), static_cast<uint32_t>(106), static_cast<uint32_t>(108), static_cast<uint32_t>(109), static_cast<uint32_t>(110), static_cast<uint32_t>(111), static_cast<uint32_t>(115), static_cast<uint32_t>(116), static_cast<uint32_t>(120), static_cast<uint32_t>(121), static_cast<uint32_t>(122), static_cast<uint32_t>(125), static_cast<uint32_t>(126), static_cast<uint32_t>(127), static_cast<uint32_t>(131), static_cast<uint32_t>(134), static_cast<uint32_t>(135), static_cast<uint32_t>(136), static_cast<uint32_t>(137), static_cast<uint32_t>(138), static_cast<uint32_t>(139), static_cast<uint32_t>(140), static_cast<uint32_t>(144), static_cast<uint32_t>(145), static_cast<uint32_t>(146), static_cast<uint32_t>(147), static_cast<uint32_t>(148), static_cast<uint32_t>(149), static_cast<uint32_t>(150), static_cast<uint32_t>(151), static_cast<uint32_t>(152), static_cast<uint32_t>(153), static_cast<uint32_t>(155), static_cast<uint32_t>(156), static_cast<uint32_t>(161), static_cast<uint32_t>(162), static_cast<uint32_t>(163), static_cast<uint32_t>(164), static_cast<uint32_t>(165), });
    constexpr QuoteEntryRejectReason():value_{max_value} {}
    constexpr explicit QuoteEntryRejectReason(uint32_t v):value_{v} {}
    constexpr QuoteEntryRejectReason(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteEntryRejectReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteEntryRejectReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint32_t raw_value() const {return static_cast<uint32_t>(value_);}
    constexpr const void raw_value(uint32_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unknown_Security: return "Unknown_Security";
            case Enum::Duplicate_Quote: return "Duplicate_Quote";
            case Enum::Invalid_Price: return "Invalid_Price";
            case Enum::No_Reference_Price_Available: return "No_Reference_Price_Available";
            case Enum::No_Single_Sided_Quotes: return "No_Single_Sided_Quotes";
            case Enum::Invalid_Quoting_Model: return "Invalid_Quoting_Model";
            case Enum::Invalid_Size: return "Invalid_Size";
            case Enum::Bid_Price_Not_Reasonable: return "Bid_Price_Not_Reasonable";
            case Enum::Ask_Price_Not_Reasonable: return "Ask_Price_Not_Reasonable";
            case Enum::Bid_Price_Exceeds_Range: return "Bid_Price_Exceeds_Range";
            case Enum::Ask_Price_Exceeds_Range: return "Ask_Price_Exceeds_Range";
            case Enum::Instrument_State_Freeze: return "Instrument_State_Freeze";
            case Enum::Deletion_Already_Pending: return "Deletion_Already_Pending";
            case Enum::Bid_Value_Exceeds_Limit: return "Bid_Value_Exceeds_Limit";
            case Enum::Ask_Value_Exceeds_Limit: return "Ask_Value_Exceeds_Limit";
            case Enum::Not_Tradeable_For_BusinessUnit: return "Not_Tradeable_For_BusinessUnit";
            case Enum::Quantity_Limit_Exceeded: return "Quantity_Limit_Exceeded";
            case Enum::Value_Limit_Exceeded: return "Value_Limit_Exceeded";
            case Enum::Invalid_Quote_Spread: return "Invalid_Quote_Spread";
            case Enum::Cant_Proc_In_Curr_Instr_State: return "Cant_Proc_In_Curr_Instr_State";
            case Enum::Invalid_Quote_Type: return "Invalid_Quote_Type";
            case Enum::PWT_Quote_not_allowed_in_current_state: return "PWT_Quote_not_allowed_in_current_state";
            case Enum::Standard_Quote_not_allowed_in_current_state: return "Standard_Quote_not_allowed_in_current_state";
            case Enum::PWT_Quote_not_allowed_with_crossed_book: return "PWT_Quote_not_allowed_with_crossed_book";
            case Enum::Ask_side_quote_not_allowed: return "Ask_side_quote_not_allowed";
            case Enum::Ask_side_quote_with_qty_not_allowed: return "Ask_side_quote_with_qty_not_allowed";
            case Enum::Invalid_change_LP_session: return "Invalid_change_LP_session";
            case Enum::On_Book_Trading_disabled_for_Instrument_Type: return "On_Book_Trading_disabled_for_Instrument_Type";
            case Enum::LP_licence_not_assigned: return "LP_licence_not_assigned";
            case Enum::SP_licence_not_assigned: return "SP_licence_not_assigned";
            case Enum::Liquidity_provider_protection_bid_side_cancelled: return "Liquidity_provider_protection_bid_side_cancelled";
            case Enum::Liquidity_provider_protection_ask_side_cancelled: return "Liquidity_provider_protection_ask_side_cancelled";
            case Enum::Quantity_Limit_Exceeded_Instrument: return "Quantity_Limit_Exceeded_Instrument";
            case Enum::Value_Limit_Exceeded_Instrument: return "Value_Limit_Exceeded_Instrument";
            case Enum::Issuer_Stopped: return "Issuer_Stopped";
            case Enum::Partial_Exec_Of_QRS_Order: return "Partial_Exec_Of_QRS_Order";
            case Enum::Matching_Quote_Not_Allowed_In_Current_State: return "Matching_Quote_Not_Allowed_In_Current_State";
            case Enum::Outside_Quoting_Period: return "Outside_Quoting_Period";
            case Enum::Match_Price_Not_On_Price_Step: return "Match_Price_Not_On_Price_Step";
            case Enum::Quantity_Limit_Exceeds_TSL: return "Quantity_Limit_Exceeds_TSL";
            case Enum::Invalid_TradingSessionSubID_for_Instrument: return "Invalid_TradingSessionSubID_for_Instrument";
            case Enum::Too_Many_Orders_and_Quotes_in_Order_Book: return "Too_Many_Orders_and_Quotes_in_Order_Book";
            case Enum::Inactive_Cover: return "Inactive_Cover";
            case Enum::Indicative_Quote_not_allowed_in_current_state: return "Indicative_Quote_not_allowed_in_current_state";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteEntryRejectReason& v){
    os << v.to_string_view();
    return os;
}
struct QuoteEntryStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Accepted = 0,
        Rejected = 5,
        Removed_and_Rejected = 6,
        Pending = 10,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteEntryStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(10), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(10), });
    constexpr QuoteEntryStatus():value_{max_value} {}
    constexpr explicit QuoteEntryStatus(uint8_t v):value_{v} {}
    constexpr QuoteEntryStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteEntryStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteEntryStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Accepted: return "Accepted";
            case Enum::Rejected: return "Rejected";
            case Enum::Removed_and_Rejected: return "Removed_and_Rejected";
            case Enum::Pending: return "Pending";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteEntryStatus& v){
    os << v.to_string_view();
    return os;
}
using QuoteEventExecID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct QuoteEventLiquidityInd {
    using value_type = uint8_t;
    enum Enum : value_type {
        Added_Liquidity = 1,
        Removed_Liquidity = 2,
        Auction = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteEventLiquidityInd";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), });
    constexpr QuoteEventLiquidityInd():value_{max_value} {}
    constexpr explicit QuoteEventLiquidityInd(uint8_t v):value_{v} {}
    constexpr QuoteEventLiquidityInd(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteEventLiquidityInd& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteEventLiquidityInd& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Added_Liquidity: return "Added_Liquidity";
            case Enum::Removed_Liquidity: return "Removed_Liquidity";
            case Enum::Auction: return "Auction";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteEventLiquidityInd& v){
    os << v.to_string_view();
    return os;
}
using QuoteEventMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using QuoteEventPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using QuoteEventQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct QuoteEventReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        Pending_cancellation_executed = 14,
        Invalid_price = 15,
        Cross_rejected = 16,
        PLP = 18,
        Price_not_Top_of_Book = 19,
        Random_Selection = 20,
        Manual_Selection = 21,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteEventReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(18), static_cast<uint8_t>(19), static_cast<uint8_t>(20), static_cast<uint8_t>(21), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(18), static_cast<uint8_t>(19), static_cast<uint8_t>(20), static_cast<uint8_t>(21), });
    constexpr QuoteEventReason():value_{max_value} {}
    constexpr explicit QuoteEventReason(uint8_t v):value_{v} {}
    constexpr QuoteEventReason(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteEventReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteEventReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Pending_cancellation_executed: return "Pending_cancellation_executed";
            case Enum::Invalid_price: return "Invalid_price";
            case Enum::Cross_rejected: return "Cross_rejected";
            case Enum::PLP: return "PLP";
            case Enum::Price_not_Top_of_Book: return "Price_not_Top_of_Book";
            case Enum::Random_Selection: return "Random_Selection";
            case Enum::Manual_Selection: return "Manual_Selection";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteEventReason& v){
    os << v.to_string_view();
    return os;
}
struct QuoteEventSide {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteEventSide";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr QuoteEventSide():value_{max_value} {}
    constexpr explicit QuoteEventSide(uint8_t v):value_{v} {}
    constexpr QuoteEventSide(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteEventSide& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteEventSide& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const QuoteEventSide& v){
    os << v.to_string_view();
    return os;
}
struct QuoteEventType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Modified_quote_side = 2,
        Removed_quote_side = 3,
        Partially_filled = 4,
        Filled = 5,
        Removed_Quantity = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteEventType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    constexpr QuoteEventType():value_{max_value} {}
    constexpr explicit QuoteEventType(uint8_t v):value_{v} {}
    constexpr QuoteEventType(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteEventType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteEventType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Modified_quote_side: return "Modified_quote_side";
            case Enum::Removed_quote_side: return "Removed_quote_side";
            case Enum::Partially_filled: return "Partially_filled";
            case Enum::Filled: return "Filled";
            case Enum::Removed_Quantity: return "Removed_Quantity";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteEventType& v){
    os << v.to_string_view();
    return os;
}
using QuoteID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct QuoteInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        Do_Not_Quote = 0,
        Quote = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr QuoteInstruction():value_{max_value} {}
    constexpr explicit QuoteInstruction(uint8_t v):value_{v} {}
    constexpr QuoteInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteInstruction& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Do_Not_Quote: return "Do_Not_Quote";
            case Enum::Quote: return "Quote";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteInstruction& v){
    os << v.to_string_view();
    return os;
}
using QuoteMsgID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using QuoteReqID = FixedLengthString<20, 0>;
struct QuoteRequestRejectReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        Exchange_closed = 2,
        Other = 99,
        Requested_size_too_small = 100,
        Requested_size_too_big = 101,
        No_valid_quote_from_issuer = 102,
        Sold_out = 103,
        Trading_restriction = 104,
        Pending_request_timed_out = 105,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteRequestRejectReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(99), static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(99), static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), });
    constexpr QuoteRequestRejectReason():value_{max_value} {}
    constexpr explicit QuoteRequestRejectReason(uint8_t v):value_{v} {}
    constexpr QuoteRequestRejectReason(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteRequestRejectReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteRequestRejectReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Exchange_closed: return "Exchange_closed";
            case Enum::Other: return "Other";
            case Enum::Requested_size_too_small: return "Requested_size_too_small";
            case Enum::Requested_size_too_big: return "Requested_size_too_big";
            case Enum::No_valid_quote_from_issuer: return "No_valid_quote_from_issuer";
            case Enum::Sold_out: return "Sold_out";
            case Enum::Trading_restriction: return "Trading_restriction";
            case Enum::Pending_request_timed_out: return "Pending_request_timed_out";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteRequestRejectReason& v){
    os << v.to_string_view();
    return os;
}
using QuoteResponseID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct QuoteSizeType {
    using value_type = uint8_t;
    enum Enum : value_type {
        TotalSize = 1,
        OpenSize = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteSizeType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr QuoteSizeType():value_{max_value} {}
    constexpr explicit QuoteSizeType(uint8_t v):value_{v} {}
    constexpr QuoteSizeType(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteSizeType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteSizeType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::TotalSize: return "TotalSize";
            case Enum::OpenSize: return "OpenSize";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteSizeType& v){
    os << v.to_string_view();
    return os;
}
struct QuoteType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Indicative = 0,
        Tradeable = 1,
        Tradeable_Matching = 101,
        Tradeable_PWT = 102,
        Special_Auction = 103,
        PWT_within_Special_Auction = 104,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), });
    constexpr QuoteType():value_{max_value} {}
    constexpr explicit QuoteType(uint8_t v):value_{v} {}
    constexpr QuoteType(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Indicative: return "Indicative";
            case Enum::Tradeable: return "Tradeable";
            case Enum::Tradeable_Matching: return "Tradeable_Matching";
            case Enum::Tradeable_PWT: return "Tradeable_PWT";
            case Enum::Special_Auction: return "Special_Auction";
            case Enum::PWT_within_Special_Auction: return "PWT_within_Special_Auction";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteType& v){
    os << v.to_string_view();
    return os;
}
struct QuotingFrequency {
    using value_type = uint8_t;
    enum Enum : value_type {
        HF = 0,
        LF = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuotingFrequency";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr QuotingFrequency():value_{max_value} {}
    constexpr explicit QuotingFrequency(uint8_t v):value_{v} {}
    constexpr QuotingFrequency(Enum v):value_{v} {}
    constexpr const bool operator==(const QuotingFrequency& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuotingFrequency& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::HF: return "HF";
            case Enum::LF: return "LF";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuotingFrequency& v){
    os << v.to_string_view();
    return os;
}
struct QuotingStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Open_Active = 1,
        Open_Idle = 2,
        Closed_Inactive = 3,
        Open_Not_Responded = 4,
        PreFunding_not_sufficient = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuotingStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr QuotingStatus():value_{max_value} {}
    constexpr explicit QuotingStatus(uint8_t v):value_{v} {}
    constexpr QuotingStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const QuotingStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuotingStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Open_Active: return "Open_Active";
            case Enum::Open_Idle: return "Open_Idle";
            case Enum::Closed_Inactive: return "Closed_Inactive";
            case Enum::Open_Not_Responded: return "Open_Not_Responded";
            case Enum::PreFunding_not_sufficient: return "PreFunding_not_sufficient";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuotingStatus& v){
    os << v.to_string_view();
    return os;
}
struct RFQPublishIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        Market_Data = 1,
        Designated_Sponsor = 2,
        Market_Data_and_Designated_Sponsor = 3,
        Market_Maker_and_Designated_Sponsor = 4,
        Market_Data_and_Market_Maker_and_Designated_Sponsor = 5,
        Specialist = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RFQPublishIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    constexpr RFQPublishIndicator():value_{max_value} {}
    constexpr explicit RFQPublishIndicator(uint8_t v):value_{v} {}
    constexpr RFQPublishIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const RFQPublishIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RFQPublishIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Market_Data: return "Market_Data";
            case Enum::Designated_Sponsor: return "Designated_Sponsor";
            case Enum::Market_Data_and_Designated_Sponsor: return "Market_Data_and_Designated_Sponsor";
            case Enum::Market_Maker_and_Designated_Sponsor: return "Market_Maker_and_Designated_Sponsor";
            case Enum::Market_Data_and_Market_Maker_and_Designated_Sponsor: return "Market_Data_and_Market_Maker_and_Designated_Sponsor";
            case Enum::Specialist: return "Specialist";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RFQPublishIndicator& v){
    os << v.to_string_view();
    return os;
}
struct RFQRequesterDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RFQRequesterDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RFQRequesterDisclosureInstruction():value_{max_value} {}
    constexpr explicit RFQRequesterDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr RFQRequesterDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const RFQRequesterDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RFQRequesterDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RFQRequesterDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
struct RefApplID {
    using value_type = uint8_t;
    enum Enum : value_type {
        Trade = 1,
        News = 2,
        Service_availability = 3,
        Session_data = 4,
        Listener_data = 5,
        RiskControl = 6,
        TES_Maintenance = 7,
        TES_Trade = 8,
        SRQS_Maintenance = 9,
        Service_Availability_Market = 10,
        Specialist_Data = 11,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RefApplID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), });
    constexpr RefApplID():value_{max_value} {}
    constexpr explicit RefApplID(uint8_t v):value_{v} {}
    constexpr RefApplID(Enum v):value_{v} {}
    constexpr const bool operator==(const RefApplID& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RefApplID& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Trade: return "Trade";
            case Enum::News: return "News";
            case Enum::Service_availability: return "Service_availability";
            case Enum::Session_data: return "Session_data";
            case Enum::Listener_data: return "Listener_data";
            case Enum::RiskControl: return "RiskControl";
            case Enum::TES_Maintenance: return "TES_Maintenance";
            case Enum::TES_Trade: return "TES_Trade";
            case Enum::SRQS_Maintenance: return "SRQS_Maintenance";
            case Enum::Service_Availability_Market: return "Service_Availability_Market";
            case Enum::Specialist_Data: return "Specialist_Data";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RefApplID& v){
    os << v.to_string_view();
    return os;
}
using RefApplLastMsgID = FixedLengthString<16, 0>;
using RefApplLastSeqNum = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using RefApplSubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct RefinancingEligibilityIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RefinancingEligibilityIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RefinancingEligibilityIndicator():value_{max_value} {}
    constexpr explicit RefinancingEligibilityIndicator(uint8_t v):value_{v} {}
    constexpr RefinancingEligibilityIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const RefinancingEligibilityIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RefinancingEligibilityIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RefinancingEligibilityIndicator& v){
    os << v.to_string_view();
    return os;
}
using RegulatoryTradeID = FixedLengthString<52, 0>;
using RelatedClosePrice = LittleEndian<int64_t, -9223372036854.775807, 9223372036854.775807, 0x8000000000000000, 6>;
using RelatedMarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using RequestTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using RequestingPartyClearingFirm = FixedLengthString<9, 0>;
using RequestingPartyEnteringFirm = FixedLengthString<9, 0>;
using RequestingPartyExecutingFirm = FixedLengthString<5, 0>;
using RequestingPartyExecutingTrader = FixedLengthString<6, 0>;
struct RequestingPartyIDEnteringFirm {
    using value_type = uint8_t;
    enum Enum : value_type {
        Participant = 1,
        MarketSupervision = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RequestingPartyIDEnteringFirm";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr RequestingPartyIDEnteringFirm():value_{max_value} {}
    constexpr explicit RequestingPartyIDEnteringFirm(uint8_t v):value_{v} {}
    constexpr RequestingPartyIDEnteringFirm(Enum v):value_{v} {}
    constexpr const bool operator==(const RequestingPartyIDEnteringFirm& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RequestingPartyIDEnteringFirm& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Participant: return "Participant";
            case Enum::MarketSupervision: return "MarketSupervision";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RequestingPartyIDEnteringFirm& v){
    os << v.to_string_view();
    return os;
}
struct RequestingPartyIDExecutingSystem {
    using value_type = uint32_t;
    enum Enum : value_type {
        T7 = 2,
    };
    static constexpr const size_t size = 4;
    static constexpr const char* name() {return "RequestingPartyIDExecutingSystem";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint32_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint32_t>(2), });
    constexpr RequestingPartyIDExecutingSystem():value_{max_value} {}
    constexpr explicit RequestingPartyIDExecutingSystem(uint32_t v):value_{v} {}
    constexpr RequestingPartyIDExecutingSystem(Enum v):value_{v} {}
    constexpr const bool operator==(const RequestingPartyIDExecutingSystem& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RequestingPartyIDExecutingSystem& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint32_t raw_value() const {return static_cast<uint32_t>(value_);}
    constexpr const void raw_value(uint32_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::T7: return "T7";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RequestingPartyIDExecutingSystem& v){
    os << v.to_string_view();
    return os;
}
using RequestingPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct RequestingSide {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RequestingSide";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr RequestingSide():value_{max_value} {}
    constexpr explicit RequestingSide(uint8_t v):value_{v} {}
    constexpr RequestingSide(Enum v):value_{v} {}
    constexpr const bool operator==(const RequestingSide& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RequestingSide& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RequestingSide& v){
    os << v.to_string_view();
    return os;
}
struct RespondentType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Specified_market_participants = 2,
        Specified_and_SmartRfQ_selected_participants = 100,
        SmartRfQ_selected_participants = 101,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RespondentType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(100), static_cast<uint8_t>(101), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(100), static_cast<uint8_t>(101), });
    constexpr RespondentType():value_{max_value} {}
    constexpr explicit RespondentType(uint8_t v):value_{v} {}
    constexpr RespondentType(Enum v):value_{v} {}
    constexpr const bool operator==(const RespondentType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RespondentType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Specified_market_participants: return "Specified_market_participants";
            case Enum::Specified_and_SmartRfQ_selected_participants: return "Specified_and_SmartRfQ_selected_participants";
            case Enum::SmartRfQ_selected_participants: return "SmartRfQ_selected_participants";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RespondentType& v){
    os << v.to_string_view();
    return os;
}
using ResponseIn = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct RiskControlRtmServiceStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RiskControlRtmServiceStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RiskControlRtmServiceStatus():value_{max_value} {}
    constexpr explicit RiskControlRtmServiceStatus(uint8_t v):value_{v} {}
    constexpr RiskControlRtmServiceStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const RiskControlRtmServiceStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RiskControlRtmServiceStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RiskControlRtmServiceStatus& v){
    os << v.to_string_view();
    return os;
}
struct RiskLimitAction {
    using value_type = uint8_t;
    enum Enum : value_type {
        QueueInbound = 0,
        Reject = 2,
        Warning = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RiskLimitAction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), static_cast<uint8_t>(4), });
    constexpr RiskLimitAction():value_{max_value} {}
    constexpr explicit RiskLimitAction(uint8_t v):value_{v} {}
    constexpr RiskLimitAction(Enum v):value_{v} {}
    constexpr const bool operator==(const RiskLimitAction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RiskLimitAction& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::QueueInbound: return "QueueInbound";
            case Enum::Reject: return "Reject";
            case Enum::Warning: return "Warning";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RiskLimitAction& v){
    os << v.to_string_view();
    return os;
}
using RiskLimitAmount = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RiskLimitGroup = FixedLengthString<3, 0>;
using RiskLimitNetPositionAmount = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RiskLimitOpenAmount = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RiskLimitReportID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct RiskLimitRequestingPartyRole {
    using value_type = uint8_t;
    enum Enum : value_type {
        Clearing_firm = 4,
        Exchange = 22,
        Executing_unit = 59,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RiskLimitRequestingPartyRole";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(4), static_cast<uint8_t>(22), static_cast<uint8_t>(59), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(4), static_cast<uint8_t>(22), static_cast<uint8_t>(59), });
    constexpr RiskLimitRequestingPartyRole():value_{max_value} {}
    constexpr explicit RiskLimitRequestingPartyRole(uint8_t v):value_{v} {}
    constexpr RiskLimitRequestingPartyRole(Enum v):value_{v} {}
    constexpr const bool operator==(const RiskLimitRequestingPartyRole& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RiskLimitRequestingPartyRole& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Clearing_firm: return "Clearing_firm";
            case Enum::Exchange: return "Exchange";
            case Enum::Executing_unit: return "Executing_unit";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RiskLimitRequestingPartyRole& v){
    os << v.to_string_view();
    return os;
}
struct RiskLimitType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Long_limit = 4,
        Short_limit = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RiskLimitType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr RiskLimitType():value_{max_value} {}
    constexpr explicit RiskLimitType(uint8_t v):value_{v} {}
    constexpr RiskLimitType(Enum v):value_{v} {}
    constexpr const bool operator==(const RiskLimitType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RiskLimitType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Long_limit: return "Long_limit";
            case Enum::Short_limit: return "Short_limit";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RiskLimitType& v){
    os << v.to_string_view();
    return os;
}
struct RiskLimitViolationIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RiskLimitViolationIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RiskLimitViolationIndicator():value_{max_value} {}
    constexpr explicit RiskLimitViolationIndicator(uint8_t v):value_{v} {}
    constexpr RiskLimitViolationIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const RiskLimitViolationIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RiskLimitViolationIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RiskLimitViolationIndicator& v){
    os << v.to_string_view();
    return os;
}
using RootPartyClearingFirm = FixedLengthString<5, 0>;
using RootPartyContraFirm = FixedLengthString<5, 0>;
using RootPartyContraFirmKVNumber = FixedLengthString<4, 0>;
using RootPartyContraSettlementAccount = FixedLengthString<35, 0>;
using RootPartyContraSettlementFirm = FixedLengthString<5, 0>;
using RootPartyContraSettlementLocation = FixedLengthString<3, 0>;
using RootPartyContraTrader = FixedLengthString<6, 0>;
using RootPartyEnteringTrader = FixedLengthString<6, 0>;
using RootPartyExecutingFirm = FixedLengthString<5, 0>;
using RootPartyExecutingFirmKVNumber = FixedLengthString<4, 0>;
using RootPartyExecutingTrader = FixedLengthString<6, 0>;
using RootPartyIDClearingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDClientID = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using RootPartyIDContraSettlementUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDContraUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDExecutionVenue = FixedLengthString<4, 0>;
using RootPartyIDInvestmentDecisionMaker = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct RootPartyIDInvestmentDecisionMakerQualifier {
    using value_type = uint8_t;
    enum Enum : value_type {
        Algo = 22,
        Human = 24,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RootPartyIDInvestmentDecisionMakerQualifier";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(22), static_cast<uint8_t>(24), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(22), static_cast<uint8_t>(24), });
    constexpr RootPartyIDInvestmentDecisionMakerQualifier():value_{max_value} {}
    constexpr explicit RootPartyIDInvestmentDecisionMakerQualifier(uint8_t v):value_{v} {}
    constexpr RootPartyIDInvestmentDecisionMakerQualifier(Enum v):value_{v} {}
    constexpr const bool operator==(const RootPartyIDInvestmentDecisionMakerQualifier& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RootPartyIDInvestmentDecisionMakerQualifier& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Algo: return "Algo";
            case Enum::Human: return "Human";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RootPartyIDInvestmentDecisionMakerQualifier& v){
    os << v.to_string_view();
    return os;
}
using RootPartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDSettlementUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartySettlementAccount = FixedLengthString<35, 0>;
using RootPartySettlementFirm = FixedLengthString<5, 0>;
using RootPartySettlementLocation = FixedLengthString<3, 0>;
using SRQSRelatedTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecondaryGatewayID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct SecondaryGatewayStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Standby = 0,
        Active = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SecondaryGatewayStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SecondaryGatewayStatus():value_{max_value} {}
    constexpr explicit SecondaryGatewayStatus(uint8_t v):value_{v} {}
    constexpr SecondaryGatewayStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const SecondaryGatewayStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SecondaryGatewayStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Standby: return "Standby";
            case Enum::Active: return "Active";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SecondaryGatewayStatus& v){
    os << v.to_string_view();
    return os;
}
using SecondaryGatewaySubID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecondaryQuoteID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using SecondaryTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SecurityID = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, 0x8000000000000000L>;
using SecurityResponseID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct SecurityStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Knocked_out = 6,
        Knock_out_revoked = 7,
        Knocked_out_and_suspend = 12,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SecurityStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(12), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(12), });
    constexpr SecurityStatus():value_{max_value} {}
    constexpr explicit SecurityStatus(uint8_t v):value_{v} {}
    constexpr SecurityStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const SecurityStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SecurityStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Knocked_out: return "Knocked_out";
            case Enum::Knock_out_revoked: return "Knock_out_revoked";
            case Enum::Knocked_out_and_suspend: return "Knocked_out_and_suspend";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SecurityStatus& v){
    os << v.to_string_view();
    return os;
}
using SecurityStatusReportID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct SecurityTradingEvent {
    using value_type = uint8_t;
    enum Enum : value_type {
        Instrument_State_Change = 6,
        Instrument_Assigment_Change = 100,
        End_of_Restatement = 101,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SecurityTradingEvent";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(6), static_cast<uint8_t>(100), static_cast<uint8_t>(101), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(6), static_cast<uint8_t>(100), static_cast<uint8_t>(101), });
    constexpr SecurityTradingEvent():value_{max_value} {}
    constexpr explicit SecurityTradingEvent(uint8_t v):value_{v} {}
    constexpr SecurityTradingEvent(Enum v):value_{v} {}
    constexpr const bool operator==(const SecurityTradingEvent& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SecurityTradingEvent& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Instrument_State_Change: return "Instrument_State_Change";
            case Enum::Instrument_Assigment_Change: return "Instrument_Assigment_Change";
            case Enum::End_of_Restatement: return "End_of_Restatement";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SecurityTradingEvent& v){
    os << v.to_string_view();
    return os;
}
struct SecurityTradingStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Market_Imbalance_Buy = 7,
        Market_Imbalance_Sell = 8,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SecurityTradingStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(7), static_cast<uint8_t>(8), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(7), static_cast<uint8_t>(8), });
    constexpr SecurityTradingStatus():value_{max_value} {}
    constexpr explicit SecurityTradingStatus(uint8_t v):value_{v} {}
    constexpr SecurityTradingStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const SecurityTradingStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SecurityTradingStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Market_Imbalance_Buy: return "Market_Imbalance_Buy";
            case Enum::Market_Imbalance_Sell: return "Market_Imbalance_Sell";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SecurityTradingStatus& v){
    os << v.to_string_view();
    return os;
}
struct SelectiveRequestForQuoteRtmServiceStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SelectiveRequestForQuoteRtmServiceStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SelectiveRequestForQuoteRtmServiceStatus():value_{max_value} {}
    constexpr explicit SelectiveRequestForQuoteRtmServiceStatus(uint8_t v):value_{v} {}
    constexpr SelectiveRequestForQuoteRtmServiceStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const SelectiveRequestForQuoteRtmServiceStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SelectiveRequestForQuoteRtmServiceStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SelectiveRequestForQuoteRtmServiceStatus& v){
    os << v.to_string_view();
    return os;
}
struct SelectiveRequestForQuoteServiceStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SelectiveRequestForQuoteServiceStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SelectiveRequestForQuoteServiceStatus():value_{max_value} {}
    constexpr explicit SelectiveRequestForQuoteServiceStatus(uint8_t v):value_{v} {}
    constexpr SelectiveRequestForQuoteServiceStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const SelectiveRequestForQuoteServiceStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SelectiveRequestForQuoteServiceStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SelectiveRequestForQuoteServiceStatus& v){
    os << v.to_string_view();
    return os;
}
using SelectiveRequestForQuoteServiceTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using SenderSubID = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using SendingTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using SessionInstanceID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct SessionMode {
    using value_type = uint8_t;
    enum Enum : value_type {
        ETI_HF = 1,
        ETI_LF = 2,
        GUI = 3,
        FIX_LF = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SessionMode";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr SessionMode():value_{max_value} {}
    constexpr explicit SessionMode(uint8_t v):value_{v} {}
    constexpr SessionMode(Enum v):value_{v} {}
    constexpr const bool operator==(const SessionMode& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SessionMode& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::ETI_HF: return "ETI_HF";
            case Enum::ETI_LF: return "ETI_LF";
            case Enum::GUI: return "GUI";
            case Enum::FIX_LF: return "FIX_LF";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SessionMode& v){
    os << v.to_string_view();
    return os;
}
struct SessionRejectReason {
    using value_type = uint32_t;
    enum Enum : value_type {
        Required_Tag_Missing = 1,
        Value_is_incorrect = 5,
        Decryption_problem = 7,
        Invalid_MsgID = 11,
        Incorrect_NumInGroup_count = 16,
        Other = 99,
        Throttle_Limit_Exceeded = 100,
        Exposure_Limit_Exceeded = 101,
        Service_Temporarily_Not_Available = 102,
        Service_Not_Available = 103,
        Outbound_conversion_error = 105,
        Heartbeat_Violation = 152,
        Internal_technical_error = 200,
        Validation_Error = 210,
        User_Already_Logged_In = 211,
        Gateway_Is_Standby = 216,
        Session_Login_Limit_Reached = 217,
        User_Entitlement_Data_Timeout = 223,
        PSGateway_Session_Limit_Reached = 224,
        User_Login_Limit_Reached = 225,
        Outstanding_Logins_Bu_Limit_Reached = 226,
        Outstanding_Logins_Session_Limit_Reached = 227,
        Password_Timestamp_Not_In_Grace_Period = 228,
        Order_Not_Found = 10000,
        Price_Not_Reasonable = 10001,
        ClientOrderID_Not_Unique = 10002,
        Quote_Activation_In_Progress = 10003,
        Stop_Bid_Price_Not_Reasonable = 10006,
        Stop_Ask_Price_Not_Reasonable = 10007,
        Order_Not_Executable_Within_Validity = 10008,
        Invalid_Trading_Restriction_For_Instrument_State = 10009,
        Transaction_Not_Allowed_In_Current_State = 10011,
        Order_not_accepted_in_Volatility_Freeze = 10012,
        Pretrade_Risk_Limit_Exceeded = 10016,
        Price_Not_Reasonable_Extended = 10023,
    };
    static constexpr const size_t size = 4;
    static constexpr const char* name() {return "SessionRejectReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(5), static_cast<uint32_t>(7), static_cast<uint32_t>(11), static_cast<uint32_t>(16), static_cast<uint32_t>(99), static_cast<uint32_t>(100), static_cast<uint32_t>(101), static_cast<uint32_t>(102), static_cast<uint32_t>(103), static_cast<uint32_t>(105), static_cast<uint32_t>(152), static_cast<uint32_t>(200), static_cast<uint32_t>(210), static_cast<uint32_t>(211), static_cast<uint32_t>(216), static_cast<uint32_t>(217), static_cast<uint32_t>(223), static_cast<uint32_t>(224), static_cast<uint32_t>(225), static_cast<uint32_t>(226), static_cast<uint32_t>(227), static_cast<uint32_t>(228), static_cast<uint32_t>(10000), static_cast<uint32_t>(10001), static_cast<uint32_t>(10002), static_cast<uint32_t>(10003), static_cast<uint32_t>(10006), static_cast<uint32_t>(10007), static_cast<uint32_t>(10008), static_cast<uint32_t>(10009), static_cast<uint32_t>(10011), static_cast<uint32_t>(10012), static_cast<uint32_t>(10016), static_cast<uint32_t>(10023), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(5), static_cast<uint32_t>(7), static_cast<uint32_t>(11), static_cast<uint32_t>(16), static_cast<uint32_t>(99), static_cast<uint32_t>(100), static_cast<uint32_t>(101), static_cast<uint32_t>(102), static_cast<uint32_t>(103), static_cast<uint32_t>(105), static_cast<uint32_t>(152), static_cast<uint32_t>(200), static_cast<uint32_t>(210), static_cast<uint32_t>(211), static_cast<uint32_t>(216), static_cast<uint32_t>(217), static_cast<uint32_t>(223), static_cast<uint32_t>(224), static_cast<uint32_t>(225), static_cast<uint32_t>(226), static_cast<uint32_t>(227), static_cast<uint32_t>(228), static_cast<uint32_t>(10000), static_cast<uint32_t>(10001), static_cast<uint32_t>(10002), static_cast<uint32_t>(10003), static_cast<uint32_t>(10006), static_cast<uint32_t>(10007), static_cast<uint32_t>(10008), static_cast<uint32_t>(10009), static_cast<uint32_t>(10011), static_cast<uint32_t>(10012), static_cast<uint32_t>(10016), static_cast<uint32_t>(10023), });
    constexpr SessionRejectReason():value_{max_value} {}
    constexpr explicit SessionRejectReason(uint32_t v):value_{v} {}
    constexpr SessionRejectReason(Enum v):value_{v} {}
    constexpr const bool operator==(const SessionRejectReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SessionRejectReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint32_t raw_value() const {return static_cast<uint32_t>(value_);}
    constexpr const void raw_value(uint32_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Required_Tag_Missing: return "Required_Tag_Missing";
            case Enum::Value_is_incorrect: return "Value_is_incorrect";
            case Enum::Decryption_problem: return "Decryption_problem";
            case Enum::Invalid_MsgID: return "Invalid_MsgID";
            case Enum::Incorrect_NumInGroup_count: return "Incorrect_NumInGroup_count";
            case Enum::Other: return "Other";
            case Enum::Throttle_Limit_Exceeded: return "Throttle_Limit_Exceeded";
            case Enum::Exposure_Limit_Exceeded: return "Exposure_Limit_Exceeded";
            case Enum::Service_Temporarily_Not_Available: return "Service_Temporarily_Not_Available";
            case Enum::Service_Not_Available: return "Service_Not_Available";
            case Enum::Outbound_conversion_error: return "Outbound_conversion_error";
            case Enum::Heartbeat_Violation: return "Heartbeat_Violation";
            case Enum::Internal_technical_error: return "Internal_technical_error";
            case Enum::Validation_Error: return "Validation_Error";
            case Enum::User_Already_Logged_In: return "User_Already_Logged_In";
            case Enum::Gateway_Is_Standby: return "Gateway_Is_Standby";
            case Enum::Session_Login_Limit_Reached: return "Session_Login_Limit_Reached";
            case Enum::User_Entitlement_Data_Timeout: return "User_Entitlement_Data_Timeout";
            case Enum::PSGateway_Session_Limit_Reached: return "PSGateway_Session_Limit_Reached";
            case Enum::User_Login_Limit_Reached: return "User_Login_Limit_Reached";
            case Enum::Outstanding_Logins_Bu_Limit_Reached: return "Outstanding_Logins_Bu_Limit_Reached";
            case Enum::Outstanding_Logins_Session_Limit_Reached: return "Outstanding_Logins_Session_Limit_Reached";
            case Enum::Password_Timestamp_Not_In_Grace_Period: return "Password_Timestamp_Not_In_Grace_Period";
            case Enum::Order_Not_Found: return "Order_Not_Found";
            case Enum::Price_Not_Reasonable: return "Price_Not_Reasonable";
            case Enum::ClientOrderID_Not_Unique: return "ClientOrderID_Not_Unique";
            case Enum::Quote_Activation_In_Progress: return "Quote_Activation_In_Progress";
            case Enum::Stop_Bid_Price_Not_Reasonable: return "Stop_Bid_Price_Not_Reasonable";
            case Enum::Stop_Ask_Price_Not_Reasonable: return "Stop_Ask_Price_Not_Reasonable";
            case Enum::Order_Not_Executable_Within_Validity: return "Order_Not_Executable_Within_Validity";
            case Enum::Invalid_Trading_Restriction_For_Instrument_State: return "Invalid_Trading_Restriction_For_Instrument_State";
            case Enum::Transaction_Not_Allowed_In_Current_State: return "Transaction_Not_Allowed_In_Current_State";
            case Enum::Order_not_accepted_in_Volatility_Freeze: return "Order_not_accepted_in_Volatility_Freeze";
            case Enum::Pretrade_Risk_Limit_Exceeded: return "Pretrade_Risk_Limit_Exceeded";
            case Enum::Price_Not_Reasonable_Extended: return "Price_Not_Reasonable_Extended";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SessionRejectReason& v){
    os << v.to_string_view();
    return os;
}
struct SessionStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Active = 0,
        Logout = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SessionStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(4), });
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
            case Enum::Logout: return "Logout";
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
struct SessionSubMode {
    using value_type = uint8_t;
    enum Enum : value_type {
        Regular_trading_session = 0,
        Regular_Back_Office_session = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SessionSubMode";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), });
    constexpr SessionSubMode():value_{max_value} {}
    constexpr explicit SessionSubMode(uint8_t v):value_{v} {}
    constexpr SessionSubMode(Enum v):value_{v} {}
    constexpr const bool operator==(const SessionSubMode& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SessionSubMode& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Regular_trading_session: return "Regular_trading_session";
            case Enum::Regular_Back_Office_session: return "Regular_Back_Office_session";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SessionSubMode& v){
    os << v.to_string_view();
    return os;
}
using SettlCurrAmt = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using SettlCurrFxRate = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using SettlCurrency = FixedLengthString<3, 0>;
using SettlDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
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
struct SideDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SideDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SideDisclosureInstruction():value_{max_value} {}
    constexpr explicit SideDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr SideDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const SideDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SideDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const SideDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
using SideGrossTradeAmt = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct SideIsLocked {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SideIsLocked";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SideIsLocked():value_{max_value} {}
    constexpr explicit SideIsLocked(uint8_t v):value_{v} {}
    constexpr SideIsLocked(Enum v):value_{v} {}
    constexpr const bool operator==(const SideIsLocked& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SideIsLocked& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const SideIsLocked& v){
    os << v.to_string_view();
    return os;
}
using SideLastPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using SideLastQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct SideLiquidityInd {
    using value_type = uint8_t;
    enum Enum : value_type {
        Added_Liquidity = 1,
        Removed_Liquidity = 2,
        Auction = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SideLiquidityInd";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), });
    constexpr SideLiquidityInd():value_{max_value} {}
    constexpr explicit SideLiquidityInd(uint8_t v):value_{v} {}
    constexpr SideLiquidityInd(Enum v):value_{v} {}
    constexpr const bool operator==(const SideLiquidityInd& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SideLiquidityInd& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Added_Liquidity: return "Added_Liquidity";
            case Enum::Removed_Liquidity: return "Removed_Liquidity";
            case Enum::Auction: return "Auction";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SideLiquidityInd& v){
    os << v.to_string_view();
    return os;
}
using SideTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using SideTradeReportID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct SoldOutIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        Revert_sold_out = 0,
        Sold_out = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SoldOutIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SoldOutIndicator():value_{max_value} {}
    constexpr explicit SoldOutIndicator(uint8_t v):value_{v} {}
    constexpr SoldOutIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const SoldOutIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SoldOutIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Revert_sold_out: return "Revert_sold_out";
            case Enum::Sold_out: return "Sold_out";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SoldOutIndicator& v){
    os << v.to_string_view();
    return os;
}
using StopPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct StopPxIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        Do_not_overwrite = 0,
        Overwrite = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "StopPxIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr StopPxIndicator():value_{max_value} {}
    constexpr explicit StopPxIndicator(uint8_t v):value_{v} {}
    constexpr StopPxIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const StopPxIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const StopPxIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Do_not_overwrite: return "Do_not_overwrite";
            case Enum::Overwrite: return "Overwrite";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const StopPxIndicator& v){
    os << v.to_string_view();
    return os;
}
using SubscriptionScope = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct T7EntryServiceRtmStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "T7EntryServiceRtmStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr T7EntryServiceRtmStatus():value_{max_value} {}
    constexpr explicit T7EntryServiceRtmStatus(uint8_t v):value_{v} {}
    constexpr T7EntryServiceRtmStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const T7EntryServiceRtmStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const T7EntryServiceRtmStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const T7EntryServiceRtmStatus& v){
    os << v.to_string_view();
    return os;
}
using T7EntryServiceRtmTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
struct T7EntryServiceStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "T7EntryServiceStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr T7EntryServiceStatus():value_{max_value} {}
    constexpr explicit T7EntryServiceStatus(uint8_t v):value_{v} {}
    constexpr T7EntryServiceStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const T7EntryServiceStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const T7EntryServiceStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const T7EntryServiceStatus& v){
    os << v.to_string_view();
    return os;
}
using T7EntryServiceTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TESEnrichmentRuleID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TESExecID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TargetPartyEnteringTrader = FixedLengthString<6, 0>;
using TargetPartyExecutingFirm = FixedLengthString<5, 0>;
using TargetPartyExecutingTrader = FixedLengthString<6, 0>;
using TargetPartyIDDeskID = FixedLengthString<3, 0>;
using TargetPartyIDExecutingTrader = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using TargetPartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct TargetSide {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TargetSide";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr TargetSide():value_{max_value} {}
    constexpr explicit TargetSide(uint8_t v):value_{v} {}
    constexpr TargetSide(Enum v):value_{v} {}
    constexpr const bool operator==(const TargetSide& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TargetSide& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const TargetSide& v){
    os << v.to_string_view();
    return os;
}
using TemplateID = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
using ThrottleDisconnectLimit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ThrottleNoMsgs = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using ThrottleTimeInterval = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, 0x8000000000000000L>;
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
using TotNumTradeReports = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct TradSesEvent {
    using value_type = uint8_t;
    enum Enum : value_type {
        Start_of_Service = 101,
        Market_Reset = 102,
        End_of_Restatement = 103,
        End_of_Day_Service = 104,
        Service_Resumed = 105,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradSesEvent";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), });
    constexpr TradSesEvent():value_{max_value} {}
    constexpr explicit TradSesEvent(uint8_t v):value_{v} {}
    constexpr TradSesEvent(Enum v):value_{v} {}
    constexpr const bool operator==(const TradSesEvent& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradSesEvent& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Start_of_Service: return "Start_of_Service";
            case Enum::Market_Reset: return "Market_Reset";
            case Enum::End_of_Restatement: return "End_of_Restatement";
            case Enum::End_of_Day_Service: return "End_of_Day_Service";
            case Enum::Service_Resumed: return "Service_Resumed";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradSesEvent& v){
    os << v.to_string_view();
    return os;
}
struct TradSesMode {
    using value_type = uint8_t;
    enum Enum : value_type {
        Testing = 1,
        Simulated = 2,
        Production = 3,
        Acceptance = 4,
        Disaster_Recovery = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradSesMode";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr TradSesMode():value_{max_value} {}
    constexpr explicit TradSesMode(uint8_t v):value_{v} {}
    constexpr TradSesMode(Enum v):value_{v} {}
    constexpr const bool operator==(const TradSesMode& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradSesMode& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Testing: return "Testing";
            case Enum::Simulated: return "Simulated";
            case Enum::Production: return "Production";
            case Enum::Acceptance: return "Acceptance";
            case Enum::Disaster_Recovery: return "Disaster_Recovery";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradSesMode& v){
    os << v.to_string_view();
    return os;
}
struct TradeAllocStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Pending = 1,
        Approved = 2,
        Auto_Approved = 3,
        Uploaded = 4,
        Canceled = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeAllocStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr TradeAllocStatus():value_{max_value} {}
    constexpr explicit TradeAllocStatus(uint8_t v):value_{v} {}
    constexpr TradeAllocStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeAllocStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeAllocStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Pending: return "Pending";
            case Enum::Approved: return "Approved";
            case Enum::Auto_Approved: return "Auto_Approved";
            case Enum::Uploaded: return "Uploaded";
            case Enum::Canceled: return "Canceled";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradeAllocStatus& v){
    os << v.to_string_view();
    return os;
}
struct TradeAtCloseOptIn {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeAtCloseOptIn";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr TradeAtCloseOptIn():value_{max_value} {}
    constexpr explicit TradeAtCloseOptIn(uint8_t v):value_{v} {}
    constexpr TradeAtCloseOptIn(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeAtCloseOptIn& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeAtCloseOptIn& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const TradeAtCloseOptIn& v){
    os << v.to_string_view();
    return os;
}
using TradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct TradeManagerStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unavailable = 0,
        Available = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeManagerStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr TradeManagerStatus():value_{max_value} {}
    constexpr explicit TradeManagerStatus(uint8_t v):value_{v} {}
    constexpr TradeManagerStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeManagerStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeManagerStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unavailable: return "Unavailable";
            case Enum::Available: return "Available";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradeManagerStatus& v){
    os << v.to_string_view();
    return os;
}
using TradeManagerTradeDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using TradeNumber = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct TradePublishIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        Do_Not_Publish_Trade = 0,
        Publish_Trade = 1,
        Deferred_Publication = 2,
        Published = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradePublishIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr TradePublishIndicator():value_{max_value} {}
    constexpr explicit TradePublishIndicator(uint8_t v):value_{v} {}
    constexpr TradePublishIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const TradePublishIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradePublishIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Do_Not_Publish_Trade: return "Do_Not_Publish_Trade";
            case Enum::Publish_Trade: return "Publish_Trade";
            case Enum::Deferred_Publication: return "Deferred_Publication";
            case Enum::Published: return "Published";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradePublishIndicator& v){
    os << v.to_string_view();
    return os;
}
using TradeReportID = FixedLengthString<20, 0>;
using TradeReportText = FixedLengthString<20, 0>;
struct TradeReportType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Submit = 0,
        Accept = 2,
        Decline = 3,
        No_Was_Replaced = 5,
        Trade_Report_Cancel = 6,
        Trade_Break = 7,
        Alleged_New = 11,
        Alleged_No_Was = 13,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeReportType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(11), static_cast<uint8_t>(13), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(11), static_cast<uint8_t>(13), });
    constexpr TradeReportType():value_{max_value} {}
    constexpr explicit TradeReportType(uint8_t v):value_{v} {}
    constexpr TradeReportType(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeReportType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeReportType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Submit: return "Submit";
            case Enum::Accept: return "Accept";
            case Enum::Decline: return "Decline";
            case Enum::No_Was_Replaced: return "No_Was_Replaced";
            case Enum::Trade_Report_Cancel: return "Trade_Report_Cancel";
            case Enum::Trade_Break: return "Trade_Break";
            case Enum::Alleged_New: return "Alleged_New";
            case Enum::Alleged_No_Was: return "Alleged_No_Was";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradeReportType& v){
    os << v.to_string_view();
    return os;
}
struct TradingCapacity {
    using value_type = uint8_t;
    enum Enum : value_type {
        Customer = 1,
        Broker_dealer = 3,
        Principal = 5,
        Market_Maker = 6,
        Riskless_Principal = 9,
        Retail_Customer = 10,
        Retail_Market_Maker = 11,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradingCapacity";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), });
    constexpr TradingCapacity():value_{max_value} {}
    constexpr explicit TradingCapacity(uint8_t v):value_{v} {}
    constexpr TradingCapacity(Enum v):value_{v} {}
    constexpr const bool operator==(const TradingCapacity& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradingCapacity& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Customer: return "Customer";
            case Enum::Broker_dealer: return "Broker_dealer";
            case Enum::Principal: return "Principal";
            case Enum::Market_Maker: return "Market_Maker";
            case Enum::Riskless_Principal: return "Riskless_Principal";
            case Enum::Retail_Customer: return "Retail_Customer";
            case Enum::Retail_Market_Maker: return "Retail_Market_Maker";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradingCapacity& v){
    os << v.to_string_view();
    return os;
}
struct TradingSessionSubID {
    using value_type = uint8_t;
    enum Enum : value_type {
        Opening_auction = 2,
        Closing_auction = 4,
        Intraday_Auction = 6,
        Any_Auction = 8,
        Special_Auction = 105,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradingSessionSubID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(6), static_cast<uint8_t>(8), static_cast<uint8_t>(105), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(6), static_cast<uint8_t>(8), static_cast<uint8_t>(105), });
    constexpr TradingSessionSubID():value_{max_value} {}
    constexpr explicit TradingSessionSubID(uint8_t v):value_{v} {}
    constexpr TradingSessionSubID(Enum v):value_{v} {}
    constexpr const bool operator==(const TradingSessionSubID& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradingSessionSubID& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Opening_auction: return "Opening_auction";
            case Enum::Closing_auction: return "Closing_auction";
            case Enum::Intraday_Auction: return "Intraday_Auction";
            case Enum::Any_Auction: return "Any_Auction";
            case Enum::Special_Auction: return "Special_Auction";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradingSessionSubID& v){
    os << v.to_string_view();
    return os;
}
using TransBkdTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TransactTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct TransactionDelayIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        Not_delayed = 0,
        Delayed = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TransactionDelayIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr TransactionDelayIndicator():value_{max_value} {}
    constexpr explicit TransactionDelayIndicator(uint8_t v):value_{v} {}
    constexpr TransactionDelayIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const TransactionDelayIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TransactionDelayIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Not_delayed: return "Not_delayed";
            case Enum::Delayed: return "Delayed";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TransactionDelayIndicator& v){
    os << v.to_string_view();
    return os;
}
struct TransferReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        Owner = 1,
        Clearer = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TransferReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr TransferReason():value_{max_value} {}
    constexpr explicit TransferReason(uint8_t v):value_{v} {}
    constexpr TransferReason(Enum v):value_{v} {}
    constexpr const bool operator==(const TransferReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TransferReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Owner: return "Owner";
            case Enum::Clearer: return "Clearer";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TransferReason& v){
    os << v.to_string_view();
    return os;
}
using TrdMatchID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using TrdRegTSEntryTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TrdRegTSExecutionTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TrdRegTSTimeIn = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TrdRegTSTimeOut = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using TrdRegTSTimePriority = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct TrdRptStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Accepted = 0,
        Rejected = 1,
        Cancelled = 2,
        Pending_New = 4,
        Terminated = 7,
        Deemed_Verified = 9,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TrdRptStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(7), static_cast<uint8_t>(9), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(7), static_cast<uint8_t>(9), });
    constexpr TrdRptStatus():value_{max_value} {}
    constexpr explicit TrdRptStatus(uint8_t v):value_{v} {}
    constexpr TrdRptStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const TrdRptStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TrdRptStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Accepted: return "Accepted";
            case Enum::Rejected: return "Rejected";
            case Enum::Cancelled: return "Cancelled";
            case Enum::Pending_New: return "Pending_New";
            case Enum::Terminated: return "Terminated";
            case Enum::Deemed_Verified: return "Deemed_Verified";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TrdRptStatus& v){
    os << v.to_string_view();
    return os;
}
struct TrdType {
    using value_type = uint16_t;
    enum Enum : value_type {
        OTC = 54,
        LIS = 1005,
        Enlight = 1006,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "TrdType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(54), static_cast<uint16_t>(1005), static_cast<uint16_t>(1006), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(54), static_cast<uint16_t>(1005), static_cast<uint16_t>(1006), });
    constexpr TrdType():value_{max_value} {}
    constexpr explicit TrdType(uint16_t v):value_{v} {}
    constexpr TrdType(Enum v):value_{v} {}
    constexpr const bool operator==(const TrdType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TrdType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::OTC: return "OTC";
            case Enum::LIS: return "LIS";
            case Enum::Enlight: return "Enlight";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TrdType& v){
    os << v.to_string_view();
    return os;
}
struct Triggered {
    using value_type = uint8_t;
    enum Enum : value_type {
        Not_triggered = 0,
        Triggered_Stop = 1,
        Triggered_OCO = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Triggered";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr Triggered():value_{max_value} {}
    constexpr explicit Triggered(uint8_t v):value_{v} {}
    constexpr Triggered(Enum v):value_{v} {}
    constexpr const bool operator==(const Triggered& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Triggered& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Not_triggered: return "Not_triggered";
            case Enum::Triggered_Stop: return "Triggered_Stop";
            case Enum::Triggered_OCO: return "Triggered_OCO";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const Triggered& v){
    os << v.to_string_view();
    return os;
}
struct UserStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        User_forced_logout = 7,
        User_stopped = 10,
        User_released = 11,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "UserStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(7), static_cast<uint8_t>(10), static_cast<uint8_t>(11), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(7), static_cast<uint8_t>(10), static_cast<uint8_t>(11), });
    constexpr UserStatus():value_{max_value} {}
    constexpr explicit UserStatus(uint8_t v):value_{v} {}
    constexpr UserStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const UserStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const UserStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::User_forced_logout: return "User_forced_logout";
            case Enum::User_stopped: return "User_stopped";
            case Enum::User_released: return "User_released";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const UserStatus& v){
    os << v.to_string_view();
    return os;
}
using Username = LittleEndian<uint32_t, 0, 2147483647, 0xFFFFFFFF>;
using ValidUntilTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct ValueCheckTypeMinLotSize {
    using value_type = uint8_t;
    enum Enum : value_type {
        Do_not_check = 0,
        Check = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ValueCheckTypeMinLotSize";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ValueCheckTypeMinLotSize():value_{max_value} {}
    constexpr explicit ValueCheckTypeMinLotSize(uint8_t v):value_{v} {}
    constexpr ValueCheckTypeMinLotSize(Enum v):value_{v} {}
    constexpr const bool operator==(const ValueCheckTypeMinLotSize& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ValueCheckTypeMinLotSize& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Do_not_check: return "Do_not_check";
            case Enum::Check: return "Check";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ValueCheckTypeMinLotSize& v){
    os << v.to_string_view();
    return os;
}
struct ValueCheckTypeQuantity {
    using value_type = uint8_t;
    enum Enum : value_type {
        Do_not_check = 0,
        Check = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ValueCheckTypeQuantity";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ValueCheckTypeQuantity():value_{max_value} {}
    constexpr explicit ValueCheckTypeQuantity(uint8_t v):value_{v} {}
    constexpr ValueCheckTypeQuantity(Enum v):value_{v} {}
    constexpr const bool operator==(const ValueCheckTypeQuantity& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ValueCheckTypeQuantity& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Do_not_check: return "Do_not_check";
            case Enum::Check: return "Check";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ValueCheckTypeQuantity& v){
    os << v.to_string_view();
    return os;
}
struct ValueCheckTypeValue {
    using value_type = uint8_t;
    enum Enum : value_type {
        Do_not_check = 0,
        Check = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ValueCheckTypeValue";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ValueCheckTypeValue():value_{max_value} {}
    constexpr explicit ValueCheckTypeValue(uint8_t v):value_{v} {}
    constexpr ValueCheckTypeValue(Enum v):value_{v} {}
    constexpr const bool operator==(const ValueCheckTypeValue& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ValueCheckTypeValue& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Do_not_check: return "Do_not_check";
            case Enum::Check: return "Check";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ValueCheckTypeValue& v){
    os << v.to_string_view();
    return os;
}
using VarText = FixedLengthString<2000, 0>;
using VarTextLen = LittleEndian<uint16_t, 0, 2000, 0xFFFF>;
#pragma pack(1)
struct AffectedOrdGrpComp {
    AffectedOrderID affectedOrderID;
    AffectedOrigClOrdID affectedOrigClOrdID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AffectedOrdGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AffectedOrdGrpComp& msg) {
    os << "affectedOrderID=" << msg.affectedOrderID << ";"
       << "affectedOrigClOrdID=" << msg.affectedOrigClOrdID << ";"
       ; return os; 
}
#pragma pack(1)
struct AffectedOrderRequestsGrpComp {
    AffectedOrderRequestID affectedOrderRequestID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AffectedOrderRequestsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AffectedOrderRequestsGrpComp& msg) {
    os << "affectedOrderRequestID=" << msg.affectedOrderRequestID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct EnrichmentRulesGrpComp {
    EnrichmentRuleID enrichmentRuleID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnrichmentRulesGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const EnrichmentRulesGrpComp& msg) {
    os << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct FillsGrpComp {
    FillPx fillPx;
    FillQty fillQty;
    FillMatchID fillMatchID;
    FillExecID fillExecID;
    FillLiquidityInd fillLiquidityInd;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(FillsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const FillsGrpComp& msg) {
    os << "fillPx=" << msg.fillPx << ";"
       << "fillQty=" << msg.fillQty << ";"
       << "fillMatchID=" << msg.fillMatchID << ";"
       << "fillExecID=" << msg.fillExecID << ";"
       << "fillLiquidityInd=" << msg.fillLiquidityInd << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct MessageHeaderInComp {
    BodyLen bodyLen;
    TemplateID templateID;
    NetworkMsgID networkMsgID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageHeaderInComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MessageHeaderInComp& msg) {
    os << "bodyLen=" << msg.bodyLen << ";"
       << "templateID=" << msg.templateID << ";"
       << "networkMsgID=" << msg.networkMsgID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct MessageHeaderOutComp {
    BodyLen bodyLen;
    TemplateID templateID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageHeaderOutComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MessageHeaderOutComp& msg) {
    os << "bodyLen=" << msg.bodyLen << ";"
       << "templateID=" << msg.templateID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NRBCHeaderComp {
    SendingTime sendingTime;
    ApplSubID applSubID;
    ApplID applID;
    LastFragment lastFragment;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NRBCHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NRBCHeaderComp& msg) {
    os << "sendingTime=" << msg.sendingTime << ";"
       << "applSubID=" << msg.applSubID << ";"
       << "applID=" << msg.applID << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NRResponseHeaderMEComp {
    RequestTime requestTime;
    TrdRegTSTimeIn trdRegTSTimeIn;
    TrdRegTSTimeOut trdRegTSTimeOut;
    ResponseIn responseIn;
    SendingTime sendingTime;
    MsgSeqNum msgSeqNum;
    LastFragment lastFragment;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NRResponseHeaderMEComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NRResponseHeaderMEComp& msg) {
    os << "requestTime=" << msg.requestTime << ";"
       << "trdRegTSTimeIn=" << msg.trdRegTSTimeIn << ";"
       << "trdRegTSTimeOut=" << msg.trdRegTSTimeOut << ";"
       << "responseIn=" << msg.responseIn << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct NotAffectedOrdersGrpComp {
    NotAffectedOrderID notAffectedOrderID;
    NotAffOrigClOrdID notAffOrigClOrdID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotAffectedOrdersGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NotAffectedOrdersGrpComp& msg) {
    os << "notAffectedOrderID=" << msg.notAffectedOrderID << ";"
       << "notAffOrigClOrdID=" << msg.notAffOrigClOrdID << ";"
       ; return os; 
}
#pragma pack(1)
struct NotAffectedSecuritiesGrpComp {
    NotAffectedSecurityID notAffectedSecurityID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotAffectedSecuritiesGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NotAffectedSecuritiesGrpComp& msg) {
    os << "notAffectedSecurityID=" << msg.notAffectedSecurityID << ";"
       ; return os; 
}
#pragma pack(1)
struct NotifHeaderComp {
    SendingTime sendingTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NotifHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NotifHeaderComp& msg) {
    os << "sendingTime=" << msg.sendingTime << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderBookItemGrpComp {
    BestBidPx bestBidPx;
    BestBidSize bestBidSize;
    BestOfferPx bestOfferPx;
    BestOfferSize bestOfferSize;
    MDBookType mDBookType;
    MDSubBookType mDSubBookType;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderBookItemGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderBookItemGrpComp& msg) {
    os << "bestBidPx=" << msg.bestBidPx << ";"
       << "bestBidSize=" << msg.bestBidSize << ";"
       << "bestOfferPx=" << msg.bestOfferPx << ";"
       << "bestOfferSize=" << msg.bestOfferSize << ";"
       << "mDBookType=" << msg.mDBookType << ";"
       << "mDSubBookType=" << msg.mDSubBookType << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderEventGrpComp {
    OrderEventPx orderEventPx;
    OrderEventQty orderEventQty;
    OrderEventMatchID orderEventMatchID;
    OrderEventReason orderEventReason;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderEventGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderEventGrpComp& msg) {
    os << "orderEventPx=" << msg.orderEventPx << ";"
       << "orderEventQty=" << msg.orderEventQty << ";"
       << "orderEventMatchID=" << msg.orderEventMatchID << ";"
       << "orderEventReason=" << msg.orderEventReason << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct PartyDetailsGrpComp {
    PartyDetailIDExecutingTrader partyDetailIDExecutingTrader;
    PartyDetailExecutingTrader partyDetailExecutingTrader;
    PartyDetailRoleQualifier partyDetailRoleQualifier;
    PartyDetailStatus partyDetailStatus;
    PartyDetailDeskID partyDetailDeskID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PartyDetailsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PartyDetailsGrpComp& msg) {
    os << "partyDetailIDExecutingTrader=" << msg.partyDetailIDExecutingTrader << ";"
       << "partyDetailExecutingTrader=" << msg.partyDetailExecutingTrader << ";"
       << "partyDetailRoleQualifier=" << msg.partyDetailRoleQualifier << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "partyDetailDeskID=" << msg.partyDetailDeskID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteEntryAckGrpComp {
    SecurityID securityID;
    CxlSize cxlSize;
    QuoteEntryRejectReason quoteEntryRejectReason;
    QuoteEntryStatus quoteEntryStatus;
    Side side;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteEntryAckGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteEntryAckGrpComp& msg) {
    os << "securityID=" << msg.securityID << ";"
       << "cxlSize=" << msg.cxlSize << ";"
       << "quoteEntryRejectReason=" << msg.quoteEntryRejectReason << ";"
       << "quoteEntryStatus=" << msg.quoteEntryStatus << ";"
       << "side=" << msg.side << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteEntryGrpComp {
    SecurityID securityID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteEntryGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteEntryGrpComp& msg) {
    os << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteEventGrpComp {
    SecurityID securityID;
    QuoteEventPx quoteEventPx;
    QuoteEventQty quoteEventQty;
    QuoteMsgID quoteMsgID;
    QuoteEventMatchID quoteEventMatchID;
    QuoteEventExecID quoteEventExecID;
    QuoteEventType quoteEventType;
    QuoteEventSide quoteEventSide;
    QuoteEventLiquidityInd quoteEventLiquidityInd;
    BBOSetting bBOSetting;
    QuoteEventReason quoteEventReason;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteEventGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteEventGrpComp& msg) {
    os << "securityID=" << msg.securityID << ";"
       << "quoteEventPx=" << msg.quoteEventPx << ";"
       << "quoteEventQty=" << msg.quoteEventQty << ";"
       << "quoteMsgID=" << msg.quoteMsgID << ";"
       << "quoteEventMatchID=" << msg.quoteEventMatchID << ";"
       << "quoteEventExecID=" << msg.quoteEventExecID << ";"
       << "quoteEventType=" << msg.quoteEventType << ";"
       << "quoteEventSide=" << msg.quoteEventSide << ";"
       << "quoteEventLiquidityInd=" << msg.quoteEventLiquidityInd << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "quoteEventReason=" << msg.quoteEventReason << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct RBCHeaderComp {
    SendingTime sendingTime;
    ApplSeqNum applSeqNum;
    ApplSubID applSubID;
    PartitionID partitionID;
    ApplResendFlag applResendFlag;
    ApplID applID;
    LastFragment lastFragment;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RBCHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RBCHeaderComp& msg) {
    os << "sendingTime=" << msg.sendingTime << ";"
       << "applSeqNum=" << msg.applSeqNum << ";"
       << "applSubID=" << msg.applSubID << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "applResendFlag=" << msg.applResendFlag << ";"
       << "applID=" << msg.applID << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct RBCHeaderMEComp {
    TrdRegTSTimeOut trdRegTSTimeOut;
    NotificationIn notificationIn;
    SendingTime sendingTime;
    ApplSubID applSubID;
    PartitionID partitionID;
    ApplMsgID applMsgID;
    ApplID applID;
    ApplResendFlag applResendFlag;
    LastFragment lastFragment;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RBCHeaderMEComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RBCHeaderMEComp& msg) {
    os << "trdRegTSTimeOut=" << msg.trdRegTSTimeOut << ";"
       << "notificationIn=" << msg.notificationIn << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "applSubID=" << msg.applSubID << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "applMsgID=" << msg.applMsgID << ";"
       << "applID=" << msg.applID << ";"
       << "applResendFlag=" << msg.applResendFlag << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct RequestHeaderComp {
    MsgSeqNum msgSeqNum;
    SenderSubID senderSubID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RequestHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RequestHeaderComp& msg) {
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "senderSubID=" << msg.senderSubID << ";"
       ; return os; 
}
#pragma pack(1)
struct ResponseHeaderComp {
    RequestTime requestTime;
    SendingTime sendingTime;
    MsgSeqNum msgSeqNum;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResponseHeaderComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ResponseHeaderComp& msg) {
    os << "requestTime=" << msg.requestTime << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct ResponseHeaderMEComp {
    RequestTime requestTime;
    TrdRegTSTimeIn trdRegTSTimeIn;
    TrdRegTSTimeOut trdRegTSTimeOut;
    ResponseIn responseIn;
    SendingTime sendingTime;
    MsgSeqNum msgSeqNum;
    PartitionID partitionID;
    ApplID applID;
    ApplMsgID applMsgID;
    LastFragment lastFragment;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ResponseHeaderMEComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ResponseHeaderMEComp& msg) {
    os << "requestTime=" << msg.requestTime << ";"
       << "trdRegTSTimeIn=" << msg.trdRegTSTimeIn << ";"
       << "trdRegTSTimeOut=" << msg.trdRegTSTimeOut << ";"
       << "responseIn=" << msg.responseIn << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "applID=" << msg.applID << ";"
       << "applMsgID=" << msg.applMsgID << ";"
       << "lastFragment=" << msg.lastFragment << ";"
       ; return os; 
}
#pragma pack(1)
struct RiskLimitAmountGrpComp {
    RiskLimitAmount riskLimitAmount;
    RiskLimitType riskLimitType;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskLimitAmountGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RiskLimitAmountGrpComp& msg) {
    os << "riskLimitAmount=" << msg.riskLimitAmount << ";"
       << "riskLimitType=" << msg.riskLimitType << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct RiskLimitsRptGrpComp {
    RiskLimitAmount riskLimitAmount;
    RiskLimitOpenAmount riskLimitOpenAmount;
    RiskLimitNetPositionAmount riskLimitNetPositionAmount;
    ActivationDate activationDate;
    RiskLimitType riskLimitType;
    RiskLimitRequestingPartyRole riskLimitRequestingPartyRole;
    RiskLimitViolationIndicator riskLimitViolationIndicator;
    RiskLimitGroup riskLimitGroup;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskLimitsRptGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RiskLimitsRptGrpComp& msg) {
    os << "riskLimitAmount=" << msg.riskLimitAmount << ";"
       << "riskLimitOpenAmount=" << msg.riskLimitOpenAmount << ";"
       << "riskLimitNetPositionAmount=" << msg.riskLimitNetPositionAmount << ";"
       << "activationDate=" << msg.activationDate << ";"
       << "riskLimitType=" << msg.riskLimitType << ";"
       << "riskLimitRequestingPartyRole=" << msg.riskLimitRequestingPartyRole << ";"
       << "riskLimitViolationIndicator=" << msg.riskLimitViolationIndicator << ";"
       << "riskLimitGroup=" << msg.riskLimitGroup << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSHitQuoteGrpComp {
    OrderQty orderQty;
    QuoteID quoteID;
    Side side;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSHitQuoteGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSHitQuoteGrpComp& msg) {
    os << "orderQty=" << msg.orderQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "side=" << msg.side << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuoteEntryGrpComp {
    TransactTime transactTime;
    ExpireTime expireTime;
    QuoteID quoteID;
    SecondaryQuoteID secondaryQuoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    PartyIDExecutingTrader partyIDExecutingTrader;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    QuotingFrequency quotingFrequency;
    FirmNegotiationID firmNegotiationID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteEntryGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuoteEntryGrpComp& msg) {
    os << "transactTime=" << msg.transactTime << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "secondaryQuoteID=" << msg.secondaryQuoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "quotingFrequency=" << msg.quotingFrequency << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuoteGrpComp {
    QuoteID quoteID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuoteGrpComp& msg) {
    os << "quoteID=" << msg.quoteID << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSTargetPartyTrdGrpComp {
    SideLastQty sideLastQty;
    QuoteID quoteID;
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    TargetPartyEnteringTrader targetPartyEnteringTrader;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSTargetPartyTrdGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSTargetPartyTrdGrpComp& msg) {
    os << "sideLastQty=" << msg.sideLastQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "targetPartyEnteringTrader=" << msg.targetPartyEnteringTrader << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SecurityStatusEventGrpComp {
    EventPx eventPx;
    EventDate eventDate;
    EventType eventType;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityStatusEventGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SecurityStatusEventGrpComp& msg) {
    os << "eventPx=" << msg.eventPx << ";"
       << "eventDate=" << msg.eventDate << ";"
       << "eventType=" << msg.eventType << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SessionsGrpComp {
    PartyIDSessionID partyIDSessionID;
    SessionMode sessionMode;
    SessionSubMode sessionSubMode;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SessionsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SessionsGrpComp& msg) {
    os << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "sessionMode=" << msg.sessionMode << ";"
       << "sessionSubMode=" << msg.sessionSubMode << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct SideAllocGrpComp {
    AllocQty allocQty;
    IndividualAllocID individualAllocID;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    Side side;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SideAllocGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SideAllocGrpComp& msg) {
    os << "allocQty=" << msg.allocQty << ";"
       << "individualAllocID=" << msg.individualAllocID << ";"
       << "tESEnrichmentRuleID=" << msg.tESEnrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct SideAllocGrpBCComp {
    AllocQty allocQty;
    IndividualAllocID individualAllocID;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Side side;
    TradeAllocStatus tradeAllocStatus;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SideAllocGrpBCComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SideAllocGrpBCComp& msg) {
    os << "allocQty=" << msg.allocQty << ";"
       << "individualAllocID=" << msg.individualAllocID << ";"
       << "tESEnrichmentRuleID=" << msg.tESEnrichmentRuleID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "side=" << msg.side << ";"
       << "tradeAllocStatus=" << msg.tradeAllocStatus << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightTargetPartiesComp {
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightTargetPartiesComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightTargetPartiesComp& msg) {
    os << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct ApproveTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    AllocQty allocQty;
    PackageID packageID;
    AllocID allocID;
    TESExecID tESExecID;
    MarketSegmentID marketSegmentID;
    TrdType trdType;
    TradingCapacity tradingCapacity;
    TradeReportType tradeReportType;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    OrderOrigination orderOrigination;
    TradeReportID tradeReportID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ApproveTESTradeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ApproveTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "allocQty=" << msg.allocQty << ";"
       << "packageID=" << msg.packageID << ";"
       << "allocID=" << msg.allocID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct BroadcastErrorNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    ApplIDStatus applIDStatus;
    RefApplSubID refApplSubID;
    VarTextLen varTextLen;
    RefApplID refApplID;
    SessionStatus sessionStatus;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BroadcastErrorNotification);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BroadcastErrorNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       << "applIDStatus=" << msg.applIDStatus << ";"
       << "refApplSubID=" << msg.refApplSubID << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "refApplID=" << msg.refApplID << ";"
       << "sessionStatus=" << msg.sessionStatus << ";"
       << "varText=" << const_cast<BroadcastErrorNotification&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossRequestResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequestResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossRequestResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "execID=" << msg.execID << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    SecurityID securityID;
    Price price;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoNotAffectedOrders noNotAffectedOrders;
    NoAffectedOrders noAffectedOrders;
    NoAffectedOrderRequests noAffectedOrderRequests;
    PartyIDEnteringFirm partyIDEnteringFirm;
    MassActionReason massActionReason;
    ExecInst execInst;
    Side side;
    Pad6 pad6;
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(begin()+size(), noNotAffectedOrders);}
    BlockRef<AffectedOrdGrpComp> affectedOrdGrp() {return BlockRef<AffectedOrdGrpComp>(notAffectedOrdersGrp().end(), noAffectedOrders);}
    BlockRef<AffectedOrderRequestsGrpComp> affectedOrderRequestsGrp() {return BlockRef<AffectedOrderRequestsGrpComp>(affectedOrdGrp().end(), noAffectedOrderRequests);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderBroadcast);}
    size_t length() {return affectedOrderRequestsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noNotAffectedOrders=" << msg.noNotAffectedOrders << ";"
       << "noAffectedOrders=" << msg.noAffectedOrders << ";"
       << "noAffectedOrderRequests=" << msg.noAffectedOrderRequests << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "execInst=" << msg.execInst << ";"
       << "side=" << msg.side << ";"
       << "pad6=" << msg.pad6 << ";"
       << "notAffectedOrdersGrp=" << const_cast<DeleteAllOrderBroadcast&>(msg).notAffectedOrdersGrp() << ";"
       << "affectedOrdGrp=" << const_cast<DeleteAllOrderBroadcast&>(msg).affectedOrdGrp() << ";"
       << "affectedOrderRequestsGrp=" << const_cast<DeleteAllOrderBroadcast&>(msg).affectedOrderRequestsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MassActionReportID massActionReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderNRResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderNRResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderQuoteEventBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    SecurityID securityID;
    MarketSegmentID marketSegmentID;
    MassActionReason massActionReason;
    ExecInst execInst;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderQuoteEventBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderQuoteEventBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "securityID=" << msg.securityID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "execInst=" << msg.execInst << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    Price price;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    Side side;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "side=" << msg.side << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllOrderResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    MassActionReportID massActionReportID;
    NoNotAffectedOrders noNotAffectedOrders;
    NoAffectedOrders noAffectedOrders;
    NoAffectedOrderRequests noAffectedOrderRequests;
    Pad2 pad2;
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(begin()+size(), noNotAffectedOrders);}
    BlockRef<AffectedOrdGrpComp> affectedOrdGrp() {return BlockRef<AffectedOrdGrpComp>(notAffectedOrdersGrp().end(), noAffectedOrders);}
    BlockRef<AffectedOrderRequestsGrpComp> affectedOrderRequestsGrp() {return BlockRef<AffectedOrderRequestsGrpComp>(affectedOrdGrp().end(), noAffectedOrderRequests);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllOrderResponse);}
    size_t length() {return affectedOrderRequestsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllOrderResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "noNotAffectedOrders=" << msg.noNotAffectedOrders << ";"
       << "noAffectedOrders=" << msg.noAffectedOrders << ";"
       << "noAffectedOrderRequests=" << msg.noAffectedOrderRequests << ";"
       << "pad2=" << msg.pad2 << ";"
       << "notAffectedOrdersGrp=" << const_cast<DeleteAllOrderResponse&>(msg).notAffectedOrdersGrp() << ";"
       << "affectedOrdGrp=" << const_cast<DeleteAllOrderResponse&>(msg).affectedOrdGrp() << ";"
       << "affectedOrderRequestsGrp=" << const_cast<DeleteAllOrderResponse&>(msg).affectedOrderRequestsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllQuoteBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    SecurityID securityID;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    NoNotAffectedSecurities noNotAffectedSecurities;
    MassActionReason massActionReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    TargetPartyIDDeskID targetPartyIDDeskID;
    Pad1 pad1;
    BlockRef<NotAffectedSecuritiesGrpComp> notAffectedSecuritiesGrp() {return BlockRef<NotAffectedSecuritiesGrpComp>(begin()+size(), noNotAffectedSecurities);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllQuoteBroadcast);}
    size_t length() {return notAffectedSecuritiesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllQuoteBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "securityID=" << msg.securityID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "noNotAffectedSecurities=" << msg.noNotAffectedSecurities << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "targetPartyIDDeskID=" << msg.targetPartyIDDeskID << ";"
       << "pad1=" << msg.pad1 << ";"
       << "notAffectedSecuritiesGrp=" << const_cast<DeleteAllQuoteBroadcast&>(msg).notAffectedSecuritiesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteAllQuoteResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MassActionReportID massActionReportID;
    NoNotAffectedSecurities noNotAffectedSecurities;
    Pad6 pad6;
    BlockRef<NotAffectedSecuritiesGrpComp> notAffectedSecuritiesGrp() {return BlockRef<NotAffectedSecuritiesGrpComp>(begin()+size(), noNotAffectedSecurities);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteAllQuoteResponse);}
    size_t length() {return notAffectedSecuritiesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteAllQuoteResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "noNotAffectedSecurities=" << msg.noNotAffectedSecurities << ";"
       << "pad6=" << msg.pad6 << ";"
       << "notAffectedSecuritiesGrp=" << const_cast<DeleteAllQuoteResponse&>(msg).notAffectedSecuritiesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    CumQty cumQty;
    CxlQty cxlQty;
    QuoteID quoteID;
    OrderIDSfx orderIDSfx;
    MarketSegmentID marketSegmentID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    PartyIDSessionID partyIDSessionID;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    OrdStatus ordStatus;
    ExecType execType;
    Side side;
    OrderEventType orderEventType;
    FIXClOrdID fIXClOrdID;
    PartyEnteringFirm partyEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "side=" << msg.side << ";"
       << "orderEventType=" << msg.orderEventType << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyEnteringFirm=" << msg.partyEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    TransactionDelayIndicator transactionDelayIndicator;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderNRResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderNRResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    TransactionDelayIndicator transactionDelayIndicator;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderSingleRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    FIXClOrdID fIXClOrdID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderSingleRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderSingleRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PackageID packageID;
    MarketSegmentID marketSegmentID;
    TESExecID tESExecID;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradeReportID tradeReportID;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteTESTradeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "packageID=" << msg.packageID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct EnterTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    SettlCurrFxRate settlCurrFxRate;
    MarketSegmentID marketSegmentID;
    SettlDate settlDate;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    Pad3 pad3;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterTESTradeRequest);}
    size_t length() {return sideAllocGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const EnterTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad3=" << msg.pad3 << ";"
       << "sideAllocGrp=" << const_cast<EnterTESTradeRequest&>(msg).sideAllocGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ExtendedDeletionReport {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    TrdRegTSEntryTime trdRegTSEntryTime;
    Price price;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderQty orderQty;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDSessionID partyIDSessionID;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    ExecRestatementReason execRestatementReason;
    OrdStatus ordStatus;
    ExecType execType;
    Side side;
    OrdType ordType;
    TradingCapacity tradingCapacity;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    PartyEnteringFirm partyEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FIXClOrdID fIXClOrdID;
    Triggered triggered;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExtendedDeletionReport);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ExtendedDeletionReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "price=" << msg.price << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "partyEnteringFirm=" << msg.partyEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "triggered=" << msg.triggered << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct ForcedLogoutNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    VarTextLen varTextLen;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ForcedLogoutNotification);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ForcedLogoutNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "varText=" << const_cast<ForcedLogoutNotification&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct ForcedUserLogoutNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    Username username;
    VarTextLen varTextLen;
    UserStatus userStatus;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ForcedUserLogoutNotification);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ForcedUserLogoutNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       << "username=" << msg.username << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "userStatus=" << msg.userStatus << ";"
       << "varText=" << const_cast<ForcedUserLogoutNotification&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct Heartbeat {
    MessageHeaderInComp messageHeaderIn;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Heartbeat);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Heartbeat& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       ; return os; 
}
#pragma pack(1)
struct HeartbeatNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(HeartbeatNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const HeartbeatNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireEnrichmentRuleIDListRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastEntityProcessed lastEntityProcessed;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireEnrichmentRuleIDListRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireEnrichmentRuleIDListRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "lastEntityProcessed=" << msg.lastEntityProcessed << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireEnrichmentRuleIDListResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    LastEntityProcessed lastEntityProcessed;
    NoEnrichmentRules noEnrichmentRules;
    Pad6 pad6;
    BlockRef<EnrichmentRulesGrpComp> enrichmentRulesGrp() {return BlockRef<EnrichmentRulesGrpComp>(begin()+size(), noEnrichmentRules);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireEnrichmentRuleIDListResponse);}
    size_t length() {return enrichmentRulesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireEnrichmentRuleIDListResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "lastEntityProcessed=" << msg.lastEntityProcessed << ";"
       << "noEnrichmentRules=" << msg.noEnrichmentRules << ";"
       << "pad6=" << msg.pad6 << ";"
       << "enrichmentRulesGrp=" << const_cast<InquireEnrichmentRuleIDListResponse&>(msg).enrichmentRulesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct InquirePreTradeRiskLimitsRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    PartyExecutingUnit partyExecutingUnit;
    RiskLimitGroup riskLimitGroup;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquirePreTradeRiskLimitsRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquirePreTradeRiskLimitsRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyExecutingUnit=" << msg.partyExecutingUnit << ";"
       << "riskLimitGroup=" << msg.riskLimitGroup << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireSessionListRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireSessionListRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireSessionListRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireSessionListResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    NoSessions noSessions;
    Pad6 pad6;
    BlockRef<SessionsGrpComp> sessionsGrp() {return BlockRef<SessionsGrpComp>(begin()+size(), noSessions);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireSessionListResponse);}
    size_t length() {return sessionsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireSessionListResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "noSessions=" << msg.noSessions << ";"
       << "pad6=" << msg.pad6 << ";"
       << "sessionsGrp=" << const_cast<InquireSessionListResponse&>(msg).sessionsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireUserRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastEntityProcessed lastEntityProcessed;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireUserRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireUserRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "lastEntityProcessed=" << msg.lastEntityProcessed << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireUserResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    LastEntityProcessed lastEntityProcessed;
    NoPartyDetails noPartyDetails;
    Pad6 pad6;
    BlockRef<PartyDetailsGrpComp> partyDetailsGrp() {return BlockRef<PartyDetailsGrpComp>(begin()+size(), noPartyDetails);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireUserResponse);}
    size_t length() {return partyDetailsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireUserResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "lastEntityProcessed=" << msg.lastEntityProcessed << ";"
       << "noPartyDetails=" << msg.noPartyDetails << ";"
       << "pad6=" << msg.pad6 << ";"
       << "partyDetailsGrp=" << const_cast<InquireUserResponse&>(msg).partyDetailsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct IssuerNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    TransactTime transactTime;
    LastPx lastPx;
    PotentialExecVolume potentialExecVolume;
    LastQty lastQty;
    ImbalanceQty imbalanceQty;
    MarketSegmentID marketSegmentID;
    PartyIDSessionID partyIDSessionID;
    SecurityTradingStatus securityTradingStatus;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(IssuerNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const IssuerNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "potentialExecVolume=" << msg.potentialExecVolume << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "imbalanceQty=" << msg.imbalanceQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "securityTradingStatus=" << msg.securityTradingStatus << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct IssuerSecurityStateChangeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    NoEvents noEvents;
    SecurityStatus securityStatus;
    SoldOutIndicator soldOutIndicator;
    Pad1 pad1;
    BlockRef<SecurityStatusEventGrpComp> securityStatusEventGrp() {return BlockRef<SecurityStatusEventGrpComp>(begin()+size(), noEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(IssuerSecurityStateChangeRequest);}
    size_t length() {return securityStatusEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const IssuerSecurityStateChangeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noEvents=" << msg.noEvents << ";"
       << "securityStatus=" << msg.securityStatus << ";"
       << "soldOutIndicator=" << msg.soldOutIndicator << ";"
       << "pad1=" << msg.pad1 << ";"
       << "securityStatusEventGrp=" << const_cast<IssuerSecurityStateChangeRequest&>(msg).securityStatusEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct IssuerSecurityStateChangeResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SecurityStatusReportID securityStatusReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(IssuerSecurityStateChangeResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const IssuerSecurityStateChangeResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "securityStatusReportID=" << msg.securityStatusReportID << ";"
       ; return os; 
}
#pragma pack(1)
struct LegalNotificationBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    VarTextLen varTextLen;
    UserStatus userStatus;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LegalNotificationBroadcast);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LegalNotificationBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "userStatus=" << msg.userStatus << ";"
       << "varText=" << const_cast<LegalNotificationBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct LogonRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    HeartBtInt heartBtInt;
    PartyIDSessionID partyIDSessionID;
    DefaultCstmApplVerID defaultCstmApplVerID;
    Password password;
    ApplUsageOrders applUsageOrders;
    ApplUsageQuotes applUsageQuotes;
    OrderRoutingIndicator orderRoutingIndicator;
    FIXEngineName fIXEngineName;
    FIXEngineVersion fIXEngineVersion;
    FIXEngineVendor fIXEngineVendor;
    ApplicationSystemName applicationSystemName;
    ApplicationSystemVersion applicationSystemVersion;
    ApplicationSystemVendor applicationSystemVendor;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogonRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "heartBtInt=" << msg.heartBtInt << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "defaultCstmApplVerID=" << msg.defaultCstmApplVerID << ";"
       << "password=" << msg.password << ";"
       << "applUsageOrders=" << msg.applUsageOrders << ";"
       << "applUsageQuotes=" << msg.applUsageQuotes << ";"
       << "orderRoutingIndicator=" << msg.orderRoutingIndicator << ";"
       << "fIXEngineName=" << msg.fIXEngineName << ";"
       << "fIXEngineVersion=" << msg.fIXEngineVersion << ";"
       << "fIXEngineVendor=" << msg.fIXEngineVendor << ";"
       << "applicationSystemName=" << msg.applicationSystemName << ";"
       << "applicationSystemVersion=" << msg.applicationSystemVersion << ";"
       << "applicationSystemVendor=" << msg.applicationSystemVendor << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct LogonRequestEncrypted {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    HeartBtInt heartBtInt;
    PartyIDSessionID partyIDSessionID;
    DefaultCstmApplVerID defaultCstmApplVerID;
    EncryptedPassword encryptedPassword;
    ApplUsageOrders applUsageOrders;
    ApplUsageQuotes applUsageQuotes;
    OrderRoutingIndicator orderRoutingIndicator;
    FIXEngineName fIXEngineName;
    FIXEngineVersion fIXEngineVersion;
    FIXEngineVendor fIXEngineVendor;
    ApplicationSystemName applicationSystemName;
    ApplicationSystemVersion applicationSystemVersion;
    ApplicationSystemVendor applicationSystemVendor;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonRequestEncrypted);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogonRequestEncrypted& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "heartBtInt=" << msg.heartBtInt << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "defaultCstmApplVerID=" << msg.defaultCstmApplVerID << ";"
       << "encryptedPassword=" << msg.encryptedPassword << ";"
       << "applUsageOrders=" << msg.applUsageOrders << ";"
       << "applUsageQuotes=" << msg.applUsageQuotes << ";"
       << "orderRoutingIndicator=" << msg.orderRoutingIndicator << ";"
       << "fIXEngineName=" << msg.fIXEngineName << ";"
       << "fIXEngineVersion=" << msg.fIXEngineVersion << ";"
       << "fIXEngineVendor=" << msg.fIXEngineVendor << ";"
       << "applicationSystemName=" << msg.applicationSystemName << ";"
       << "applicationSystemVersion=" << msg.applicationSystemVersion << ";"
       << "applicationSystemVendor=" << msg.applicationSystemVendor << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct LogonResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ThrottleTimeInterval throttleTimeInterval;
    ThrottleNoMsgs throttleNoMsgs;
    ThrottleDisconnectLimit throttleDisconnectLimit;
    HeartBtInt heartBtInt;
    SessionInstanceID sessionInstanceID;
    LatestPublicKeySeqNo latestPublicKeySeqNo;
    PublicKeyLen publicKeyLen;
    MarketID marketID;
    TradSesMode tradSesMode;
    DefaultCstmApplVerID defaultCstmApplVerID;
    DefaultCstmApplVerSubID defaultCstmApplVerSubID;
    BlockRef<PublicKey> publicKey() {return BlockRef<PublicKey>(begin()+size(), publicKeyLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogonResponse);}
    size_t length() {return publicKey().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogonResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "throttleTimeInterval=" << msg.throttleTimeInterval << ";"
       << "throttleNoMsgs=" << msg.throttleNoMsgs << ";"
       << "throttleDisconnectLimit=" << msg.throttleDisconnectLimit << ";"
       << "heartBtInt=" << msg.heartBtInt << ";"
       << "sessionInstanceID=" << msg.sessionInstanceID << ";"
       << "latestPublicKeySeqNo=" << msg.latestPublicKeySeqNo << ";"
       << "publicKeyLen=" << msg.publicKeyLen << ";"
       << "marketID=" << msg.marketID << ";"
       << "tradSesMode=" << msg.tradSesMode << ";"
       << "defaultCstmApplVerID=" << msg.defaultCstmApplVerID << ";"
       << "defaultCstmApplVerSubID=" << msg.defaultCstmApplVerSubID << ";"
       << "publicKey=" << const_cast<LogonResponse&>(msg).publicKey() << ";"
       ; return os; 
}
#pragma pack(1)
struct LogoutRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogoutRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogoutRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct LogoutResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LogoutResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LogoutResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct MassQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    QuoteID quoteID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    QuoteSizeType quoteSizeType;
    QuoteType quoteType;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    NoQuoteEntries noQuoteEntries;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad4 pad4;
    BlockRef<QuoteEntryGrpComp> quoteEntryGrp() {return BlockRef<QuoteEntryGrpComp>(begin()+size(), noQuoteEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassQuoteRequest);}
    size_t length() {return quoteEntryGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "quoteSizeType=" << msg.quoteSizeType << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "noQuoteEntries=" << msg.noQuoteEntries << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad4=" << msg.pad4 << ";"
       << "quoteEntryGrp=" << const_cast<MassQuoteRequest&>(msg).quoteEntryGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct MassQuoteResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    QuoteID quoteID;
    QuoteResponseID quoteResponseID;
    MarketSegmentID marketSegmentID;
    NoQuoteSideEntries noQuoteSideEntries;
    Pad3 pad3;
    BlockRef<QuoteEntryAckGrpComp> quoteEntryAckGrp() {return BlockRef<QuoteEntryAckGrpComp>(begin()+size(), noQuoteSideEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassQuoteResponse);}
    size_t length() {return quoteEntryAckGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassQuoteResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "quoteResponseID=" << msg.quoteResponseID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noQuoteSideEntries=" << msg.noQuoteSideEntries << ";"
       << "pad3=" << msg.pad3 << ";"
       << "quoteEntryAckGrp=" << const_cast<MassQuoteResponse&>(msg).quoteEntryAckGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    StopPx stopPx;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    DisplayQty displayQty;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoOrderEvents noOrderEvents;
    Pad3 pad3;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderNRResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderNRResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderEventGrp=" << const_cast<ModifyOrderNRResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    ExpireDate expireDate;
    TargetPartyIDSessionID targetPartyIDSessionID;
    TradingSessionSubID tradingSessionSubID;
    StopPxIndicator stopPxIndicator;
    OwnershipIndicator ownershipIndicator;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    ApplSeqIndicator applSeqIndicator;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderOrigination orderOrigination;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad2 pad2;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TradingCapacity tradingCapacity;
    Pad2_1 pad2_1;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1 pad1;
    CheckSumCorrection checkSumCorrection;
    Pad2_2 pad2_2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "stopPxIndicator=" << msg.stopPxIndicator << ";"
       << "ownershipIndicator=" << msg.ownershipIndicator << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad2=" << msg.pad2 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "pad2_1=" << msg.pad2_1 << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1=" << msg.pad1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2_2=" << msg.pad2_2 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    StopPx stopPx;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    DisplayQty displayQty;
    TrdRegTSTimePriority trdRegTSTimePriority;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoOrderEvents noOrderEvents;
    Pad3 pad3;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderEventGrp=" << const_cast<ModifyOrderResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    ApplSeqIndicator applSeqIndicator;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad4 pad4;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    EnrichmentRuleID enrichmentRuleID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    Pad1 pad1;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1_1 pad1_1;
    CheckSumCorrection checkSumCorrection;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad4=" << msg.pad4 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "pad1=" << msg.pad1 << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1_1=" << msg.pad1_1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderSingleRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    ExpireDate expireDate;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    ApplSeqIndicator applSeqIndicator;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    StopPxIndicator stopPxIndicator;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    OwnershipIndicator ownershipIndicator;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderSingleRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderSingleRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "stopPxIndicator=" << msg.stopPxIndicator << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "ownershipIndicator=" << msg.ownershipIndicator << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderSingleShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    Side side;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ApplSeqIndicator applSeqIndicator;
    ExecInst execInst;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderSingleShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderSingleShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    SettlDate settlDate;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    Pad3 pad3;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyTESTradeRequest);}
    size_t length() {return sideAllocGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad3=" << msg.pad3 << ";"
       << "sideAllocGrp=" << const_cast<ModifyTESTradeRequest&>(msg).sideAllocGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderNRResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    SecurityID securityID;
    ExecID execID;
    LeavesQty leavesQty;
    CxlQty cxlQty;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoOrderEvents noOrderEvents;
    Pad3 pad3;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderNRResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderNRResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderEventGrp=" << const_cast<NewOrderNRResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    StopPx stopPx;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    QuoteID quoteID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    MatchInstCrossID matchInstCrossID;
    ExpireDate expireDate;
    TradingSessionSubID tradingSessionSubID;
    TradeAtCloseOptIn tradeAtCloseOptIn;
    ApplSeqIndicator applSeqIndicator;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderOrigination orderOrigination;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad3 pad3;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TradingCapacity tradingCapacity;
    Pad2 pad2;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1 pad1;
    CheckSumCorrection checkSumCorrection;
    Pad2_1 pad2_1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "tradeAtCloseOptIn=" << msg.tradeAtCloseOptIn << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad3=" << msg.pad3 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "pad2=" << msg.pad2 << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1=" << msg.pad1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2_1=" << msg.pad2_1 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    SecurityID securityID;
    ExecID execID;
    LeavesQty leavesQty;
    CxlQty cxlQty;
    TrdRegTSEntryTime trdRegTSEntryTime;
    TrdRegTSTimePriority trdRegTSTimePriority;
    OrderIDSfx orderIDSfx;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoOrderEvents noOrderEvents;
    Pad3 pad3;
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(begin()+size(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderEventGrp=" << const_cast<NewOrderResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    ApplSeqIndicator applSeqIndicator;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad4 pad4;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    EnrichmentRuleID enrichmentRuleID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    Pad1 pad1;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1_1 pad1_1;
    CheckSumCorrection checkSumCorrection;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad4=" << msg.pad4 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "pad1=" << msg.pad1 << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1_1=" << msg.pad1_1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderSingleRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Price price;
    OrderQty orderQty;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    ClOrdID clOrdID;
    SecurityID securityID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    QuoteID quoteID;
    ExpireDate expireDate;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    MatchInstCrossID matchInstCrossID;
    ApplSeqIndicator applSeqIndicator;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    TradeAtCloseOptIn tradeAtCloseOptIn;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingleRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderSingleRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "tradeAtCloseOptIn=" << msg.tradeAtCloseOptIn << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderSingleShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    Side side;
    ApplSeqIndicator applSeqIndicator;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingleShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderSingleShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewsBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    OrigTime origTime;
    VarTextLen varTextLen;
    Headline headline;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewsBroadcast);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewsBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "origTime=" << msg.origTime << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "headline=" << msg.headline << ";"
       << "varText=" << const_cast<NewsBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderExecNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    DisplayQty displayQty;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExecRestatementReason execRestatementReason;
    Side side;
    OrdStatus ordStatus;
    ExecType execType;
    OrderEventType orderEventType;
    MatchType matchType;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    BBOSetting bBOSetting;
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecNotification);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderExecNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "side=" << msg.side << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "orderEventType=" << msg.orderEventType << ";"
       << "matchType=" << msg.matchType << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "noFills=" << msg.noFills << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "fillsGrp=" << const_cast<OrderExecNotification&>(msg).fillsGrp() << ";"
       << "orderEventGrp=" << const_cast<OrderExecNotification&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderExecReportBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    TrdRegTSEntryTime trdRegTSEntryTime;
    TrdRegTSTimePriority trdRegTSTimePriority;
    Price price;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderQty orderQty;
    DisplayQty displayQty;
    DisplayLowQty displayLowQty;
    DisplayHighQty displayHighQty;
    StopPx stopPx;
    PegOffsetValueAbs pegOffsetValueAbs;
    PegOffsetValuePct pegOffsetValuePct;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDSessionID partyIDSessionID;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    OrdStatus ordStatus;
    ExecType execType;
    OrderEventType orderEventType;
    MatchType matchType;
    Side side;
    OrdType ordType;
    TradingCapacity tradingCapacity;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    PartyEnteringFirm partyEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    TradeAtCloseOptIn tradeAtCloseOptIn;
    BBOSetting bBOSetting;
    Pad2 pad2;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecReportBroadcast);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderExecReportBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "price=" << msg.price << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "displayLowQty=" << msg.displayLowQty << ";"
       << "displayHighQty=" << msg.displayHighQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "pegOffsetValueAbs=" << msg.pegOffsetValueAbs << ";"
       << "pegOffsetValuePct=" << msg.pegOffsetValuePct << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "orderEventType=" << msg.orderEventType << ";"
       << "matchType=" << msg.matchType << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "partyEnteringFirm=" << msg.partyEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "noFills=" << msg.noFills << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "tradeAtCloseOptIn=" << msg.tradeAtCloseOptIn << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "pad2=" << msg.pad2 << ";"
       << "fillsGrp=" << const_cast<OrderExecReportBroadcast&>(msg).fillsGrp() << ";"
       << "orderEventGrp=" << const_cast<OrderExecReportBroadcast&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderExecResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderMEComp responseHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    TrdRegTSEntryTime trdRegTSEntryTime;
    TrdRegTSTimePriority trdRegTSTimePriority;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    DisplayQty displayQty;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExecRestatementReason execRestatementReason;
    Side side;
    OrdStatus ordStatus;
    ExecType execType;
    MatchType matchType;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    TransactionDelayIndicator transactionDelayIndicator;
    BBOSetting bBOSetting;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Pad4 pad4;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(fillsGrp().end(), noOrderEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderExecResponse);}
    size_t length() {return orderEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderExecResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeaderME=" << msg.responseHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "side=" << msg.side << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "matchType=" << msg.matchType << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "bBOSetting=" << msg.bBOSetting << ";"
       << "noFills=" << msg.noFills << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad4=" << msg.pad4 << ";"
       << "fillsGrp=" << const_cast<OrderExecResponse&>(msg).fillsGrp() << ";"
       << "orderEventGrp=" << const_cast<OrderExecResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct PartyActionReport {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TradeDate tradeDate;
    RequestingPartyIDExecutingTrader requestingPartyIDExecutingTrader;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDExecutingTrader partyIDExecutingTrader;
    RequestingPartyIDExecutingSystem requestingPartyIDExecutingSystem;
    MarketID marketID;
    PartyActionType partyActionType;
    RequestingPartyIDEnteringFirm requestingPartyIDEnteringFirm;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PartyActionReport);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PartyActionReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "requestingPartyIDExecutingTrader=" << msg.requestingPartyIDExecutingTrader << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "requestingPartyIDExecutingSystem=" << msg.requestingPartyIDExecutingSystem << ";"
       << "marketID=" << msg.marketID << ";"
       << "partyActionType=" << msg.partyActionType << ";"
       << "requestingPartyIDEnteringFirm=" << msg.requestingPartyIDEnteringFirm << ";"
       ; return os; 
}
#pragma pack(1)
struct PartyEntitlementsUpdateReport {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TradeDate tradeDate;
    PartyDetailIDExecutingUnit partyDetailIDExecutingUnit;
    RequestingPartyIDExecutingSystem requestingPartyIDExecutingSystem;
    MarketID marketID;
    ListUpdateAction listUpdateAction;
    RequestingPartyEnteringFirm requestingPartyEnteringFirm;
    RequestingPartyClearingFirm requestingPartyClearingFirm;
    PartyDetailStatus partyDetailStatus;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PartyEntitlementsUpdateReport);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PartyEntitlementsUpdateReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "partyDetailIDExecutingUnit=" << msg.partyDetailIDExecutingUnit << ";"
       << "requestingPartyIDExecutingSystem=" << msg.requestingPartyIDExecutingSystem << ";"
       << "marketID=" << msg.marketID << ";"
       << "listUpdateAction=" << msg.listUpdateAction << ";"
       << "requestingPartyEnteringFirm=" << msg.requestingPartyEnteringFirm << ";"
       << "requestingPartyClearingFirm=" << msg.requestingPartyClearingFirm << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct PingRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartitionID partitionID;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PingRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PingRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct PingResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    TransactTime transactTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PingResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PingResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "transactTime=" << msg.transactTime << ";"
       ; return os; 
}
#pragma pack(1)
struct PreTradeRiskLimitResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    RiskLimitReportID riskLimitReportID;
    MarketSegmentID marketSegmentID;
    NoRiskLimits noRiskLimits;
    PartyDetailStatus partyDetailStatus;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad5 pad5;
    BlockRef<RiskLimitsRptGrpComp> riskLimitsRptGrp() {return BlockRef<RiskLimitsRptGrpComp>(begin()+size(), noRiskLimits);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PreTradeRiskLimitResponse);}
    size_t length() {return riskLimitsRptGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PreTradeRiskLimitResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "riskLimitReportID=" << msg.riskLimitReportID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noRiskLimits=" << msg.noRiskLimits << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "pad5=" << msg.pad5 << ";"
       << "riskLimitsRptGrp=" << const_cast<PreTradeRiskLimitResponse&>(msg).riskLimitsRptGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct PreTradeRiskLimitsDefinitionRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    NoRiskLimitAmount noRiskLimitAmount;
    PartyDetailStatus partyDetailStatus;
    RiskLimitGroup riskLimitGroup;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad2 pad2;
    BlockRef<RiskLimitAmountGrpComp> riskLimitAmountGrp() {return BlockRef<RiskLimitAmountGrpComp>(begin()+size(), noRiskLimitAmount);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PreTradeRiskLimitsDefinitionRequest);}
    size_t length() {return riskLimitAmountGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PreTradeRiskLimitsDefinitionRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noRiskLimitAmount=" << msg.noRiskLimitAmount << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "riskLimitGroup=" << msg.riskLimitGroup << ";"
       << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "pad2=" << msg.pad2 << ";"
       << "riskLimitAmountGrp=" << const_cast<PreTradeRiskLimitsDefinitionRequest&>(msg).riskLimitAmountGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteActivationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    MarketSegmentID marketSegmentID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoNotAffectedSecurities noNotAffectedSecurities;
    PartyIDEnteringFirm partyIDEnteringFirm;
    MassActionType massActionType;
    MassActionReason massActionReason;
    Pad3 pad3;
    BlockRef<NotAffectedSecuritiesGrpComp> notAffectedSecuritiesGrp() {return BlockRef<NotAffectedSecuritiesGrpComp>(begin()+size(), noNotAffectedSecurities);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteActivationNotification);}
    size_t length() {return notAffectedSecuritiesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteActivationNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noNotAffectedSecurities=" << msg.noNotAffectedSecurities << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "massActionType=" << msg.massActionType << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "pad3=" << msg.pad3 << ";"
       << "notAffectedSecuritiesGrp=" << const_cast<QuoteActivationNotification&>(msg).notAffectedSecuritiesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteActivationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    MassActionType massActionType;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteActivationRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteActivationRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "massActionType=" << msg.massActionType << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteActivationResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MassActionReportID massActionReportID;
    NoNotAffectedSecurities noNotAffectedSecurities;
    Pad6 pad6;
    BlockRef<NotAffectedSecuritiesGrpComp> notAffectedSecuritiesGrp() {return BlockRef<NotAffectedSecuritiesGrpComp>(begin()+size(), noNotAffectedSecurities);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteActivationResponse);}
    size_t length() {return notAffectedSecuritiesGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteActivationResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "noNotAffectedSecurities=" << msg.noNotAffectedSecurities << ";"
       << "pad6=" << msg.pad6 << ";"
       << "notAffectedSecuritiesGrp=" << const_cast<QuoteActivationResponse&>(msg).notAffectedSecuritiesGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteExecutionReport {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    ExecID execID;
    MarketSegmentID marketSegmentID;
    NoQuoteEvents noQuoteEvents;
    Pad3 pad3;
    BlockRef<QuoteEventGrpComp> quoteEventGrp() {return BlockRef<QuoteEventGrpComp>(begin()+size(), noQuoteEvents);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteExecutionReport);}
    size_t length() {return quoteEventGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteExecutionReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "execID=" << msg.execID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noQuoteEvents=" << msg.noQuoteEvents << ";"
       << "pad3=" << msg.pad3 << ";"
       << "quoteEventGrp=" << const_cast<QuoteExecutionReport&>(msg).quoteEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    ExecID execID;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    Side side;
    PartyExecutingFirm partyExecutingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "side=" << msg.side << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQRejectNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    ExecID execID;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    QuoteRequestRejectReason quoteRequestRejectReason;
    PartyExecutingFirm partyExecutingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQRejectNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQRejectNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "quoteRequestRejectReason=" << msg.quoteRequestRejectReason << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    OrderQty orderQty;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    RFQPublishIndicator rFQPublishIndicator;
    RFQRequesterDisclosureInstruction rFQRequesterDisclosureInstruction;
    Side side;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "rFQPublishIndicator=" << msg.rFQPublishIndicator << ";"
       << "rFQRequesterDisclosureInstruction=" << msg.rFQRequesterDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "execID=" << msg.execID << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQSpecialistBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    ExecID execID;
    OrderQty orderQty;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    Side side;
    PartyExecutingFirm partyExecutingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQSpecialistBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RFQSpecialistBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "side=" << msg.side << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct Reject {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SessionRejectReason sessionRejectReason;
    VarTextLen varTextLen;
    SessionStatus sessionStatus;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Reject& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "sessionRejectReason=" << msg.sessionRejectReason << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "sessionStatus=" << msg.sessionStatus << ";"
       << "varText=" << const_cast<Reject&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct RetransmitMEMessageRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SubscriptionScope subscriptionScope;
    PartitionID partitionID;
    RefApplID refApplID;
    ApplBegMsgID applBegMsgID;
    ApplEndMsgID applEndMsgID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RetransmitMEMessageRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RetransmitMEMessageRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "subscriptionScope=" << msg.subscriptionScope << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "refApplID=" << msg.refApplID << ";"
       << "applBegMsgID=" << msg.applBegMsgID << ";"
       << "applEndMsgID=" << msg.applEndMsgID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct RetransmitMEMessageResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ApplTotalMessageCount applTotalMessageCount;
    ApplEndMsgID applEndMsgID;
    RefApplLastMsgID refApplLastMsgID;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RetransmitMEMessageResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RetransmitMEMessageResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "applTotalMessageCount=" << msg.applTotalMessageCount << ";"
       << "applEndMsgID=" << msg.applEndMsgID << ";"
       << "refApplLastMsgID=" << msg.refApplLastMsgID << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct RetransmitRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ApplBegSeqNum applBegSeqNum;
    ApplEndSeqNum applEndSeqNum;
    PartitionID partitionID;
    RefApplID refApplID;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RetransmitRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RetransmitRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "applBegSeqNum=" << msg.applBegSeqNum << ";"
       << "applEndSeqNum=" << msg.applEndSeqNum << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "refApplID=" << msg.refApplID << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct RetransmitResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ApplEndSeqNum applEndSeqNum;
    RefApplLastSeqNum refApplLastSeqNum;
    ApplTotalMessageCount applTotalMessageCount;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RetransmitResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RetransmitResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "applEndSeqNum=" << msg.applEndSeqNum << ";"
       << "refApplLastSeqNum=" << msg.refApplLastSeqNum << ";"
       << "applTotalMessageCount=" << msg.applTotalMessageCount << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct ServiceAvailabilityBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    NRBCHeaderComp nRBCHeader;
    MatchingEngineTradeDate matchingEngineTradeDate;
    TradeManagerTradeDate tradeManagerTradeDate;
    ApplSeqTradeDate applSeqTradeDate;
    T7EntryServiceTradeDate t7EntryServiceTradeDate;
    T7EntryServiceRtmTradeDate t7EntryServiceRtmTradeDate;
    PartitionID partitionID;
    MatchingEngineStatus matchingEngineStatus;
    TradeManagerStatus tradeManagerStatus;
    ApplSeqStatus applSeqStatus;
    T7EntryServiceStatus t7EntryServiceStatus;
    T7EntryServiceRtmStatus t7EntryServiceRtmStatus;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ServiceAvailabilityBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ServiceAvailabilityBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRBCHeader=" << msg.nRBCHeader << ";"
       << "matchingEngineTradeDate=" << msg.matchingEngineTradeDate << ";"
       << "tradeManagerTradeDate=" << msg.tradeManagerTradeDate << ";"
       << "applSeqTradeDate=" << msg.applSeqTradeDate << ";"
       << "t7EntryServiceTradeDate=" << msg.t7EntryServiceTradeDate << ";"
       << "t7EntryServiceRtmTradeDate=" << msg.t7EntryServiceRtmTradeDate << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "matchingEngineStatus=" << msg.matchingEngineStatus << ";"
       << "tradeManagerStatus=" << msg.tradeManagerStatus << ";"
       << "applSeqStatus=" << msg.applSeqStatus << ";"
       << "t7EntryServiceStatus=" << msg.t7EntryServiceStatus << ";"
       << "t7EntryServiceRtmStatus=" << msg.t7EntryServiceRtmStatus << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct ServiceAvailabilityMarketBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    NRBCHeaderComp nRBCHeader;
    SelectiveRequestForQuoteServiceTradeDate selectiveRequestForQuoteServiceTradeDate;
    SelectiveRequestForQuoteServiceStatus selectiveRequestForQuoteServiceStatus;
    SelectiveRequestForQuoteRtmServiceStatus selectiveRequestForQuoteRtmServiceStatus;
    NewsRtmServiceStatus newsRtmServiceStatus;
    RiskControlRtmServiceStatus riskControlRtmServiceStatus;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ServiceAvailabilityMarketBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ServiceAvailabilityMarketBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRBCHeader=" << msg.nRBCHeader << ";"
       << "selectiveRequestForQuoteServiceTradeDate=" << msg.selectiveRequestForQuoteServiceTradeDate << ";"
       << "selectiveRequestForQuoteServiceStatus=" << msg.selectiveRequestForQuoteServiceStatus << ";"
       << "selectiveRequestForQuoteRtmServiceStatus=" << msg.selectiveRequestForQuoteRtmServiceStatus << ";"
       << "newsRtmServiceStatus=" << msg.newsRtmServiceStatus << ";"
       << "riskControlRtmServiceStatus=" << msg.riskControlRtmServiceStatus << ";"
       ; return os; 
}
#pragma pack(1)
struct SingleQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    QuoteID quoteID;
    SecurityID securityID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    SettlCurrFxRate settlCurrFxRate;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    QuoteSizeType quoteSizeType;
    QuoteType quoteType;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SingleQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SingleQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "quoteSizeType=" << msg.quoteSizeType << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistDeleteAllOrderBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MassActionReportID massActionReportID;
    MarketSegmentID marketSegmentID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoAffectedOrders noAffectedOrders;
    NoNotAffectedOrders noNotAffectedOrders;
    PartyIDEnteringFirm partyIDEnteringFirm;
    MassActionReason massActionReason;
    Pad2 pad2;
    BlockRef<AffectedOrdGrpComp> affectedOrdGrp() {return BlockRef<AffectedOrdGrpComp>(begin()+size(), noAffectedOrders);}
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(affectedOrdGrp().end(), noNotAffectedOrders);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistDeleteAllOrderBroadcast);}
    size_t length() {return notAffectedOrdersGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistDeleteAllOrderBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "massActionReportID=" << msg.massActionReportID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noAffectedOrders=" << msg.noAffectedOrders << ";"
       << "noNotAffectedOrders=" << msg.noNotAffectedOrders << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "pad2=" << msg.pad2 << ";"
       << "affectedOrdGrp=" << const_cast<SpecialistDeleteAllOrderBroadcast&>(msg).affectedOrdGrp() << ";"
       << "notAffectedOrdersGrp=" << const_cast<SpecialistDeleteAllOrderBroadcast&>(msg).notAffectedOrdersGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistInstrumentEventNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    EventType eventType;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistInstrumentEventNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistInstrumentEventNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "eventType=" << msg.eventType << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistOrderBookNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    TrdRegTSEntryTime trdRegTSEntryTime;
    TrdRegTSTimePriority trdRegTSTimePriority;
    Price price;
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    OrderQty orderQty;
    StopPx stopPx;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    OrderIDSfx orderIDSfx;
    ExpireDate expireDate;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDSessionID partyIDSessionID;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoFills noFills;
    Pad1 pad1;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    OrdStatus ordStatus;
    ExecType execType;
    OrderEventType orderEventType;
    MatchType matchType;
    Side side;
    OrdType ordType;
    TradingCapacity tradingCapacity;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    Triggered triggered;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    PartyEnteringFirm partyEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FIXClOrdID fIXClOrdID;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistOrderBookNotification);}
    size_t length() {return fillsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistOrderBookNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "trdRegTSEntryTime=" << msg.trdRegTSEntryTime << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "price=" << msg.price << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noFills=" << msg.noFills << ";"
       << "pad1=" << msg.pad1 << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "orderEventType=" << msg.orderEventType << ";"
       << "matchType=" << msg.matchType << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "triggered=" << msg.triggered << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "partyEnteringFirm=" << msg.partyEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "fillsGrp=" << const_cast<SpecialistOrderBookNotification&>(msg).fillsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistRFQRejectRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    QuoteID quoteID;
    MarketSegmentID marketSegmentID;
    QuoteRequestRejectReason quoteRequestRejectReason;
    PartyExecutingFirm partyExecutingFirm;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQRejectRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistRFQRejectRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "quoteRequestRejectReason=" << msg.quoteRequestRejectReason << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistRFQReplyNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    SecurityID securityID;
    TransactTime transactTime;
    QuoteID quoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    MarketSegmentID marketSegmentID;
    PartyExecutingFirm partyExecutingFirm;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQReplyNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistRFQReplyNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "securityID=" << msg.securityID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistRFQReplyRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    QuoteID quoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    MarketSegmentID marketSegmentID;
    PartyExecutingFirm partyExecutingFirm;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQReplyRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistRFQReplyRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistRFQReplyResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    TransactTime transactTime;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistRFQReplyResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistRFQReplyResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "transactTime=" << msg.transactTime << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistSecurityStateChangeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    MarketSegmentID marketSegmentID;
    EventType eventType;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistSecurityStateChangeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistSecurityStateChangeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "eventType=" << msg.eventType << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SpecialistSecurityStateChangeResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SecurityStatusReportID securityStatusReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SpecialistSecurityStateChangeResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SpecialistSecurityStateChangeResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "securityStatusReportID=" << msg.securityStatusReportID << ";"
       ; return os; 
}
#pragma pack(1)
struct StatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(StatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const StatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SubscribeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SubscriptionScope subscriptionScope;
    RefApplID refApplID;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SubscribeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SubscribeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "subscriptionScope=" << msg.subscriptionScope << ";"
       << "refApplID=" << msg.refApplID << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SubscribeResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    ApplSubID applSubID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SubscribeResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SubscribeResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "applSubID=" << msg.applSubID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESApproveBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    AllocQty allocQty;
    TransactTime transactTime;
    TransBkdTime transBkdTime;
    SettlCurrFxRate settlCurrFxRate;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    AllocID allocID;
    SettlDate settlDate;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    AutoApprovalRuleID autoApprovalRuleID;
    TrdType trdType;
    VarTextLen varTextLen;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    TradePublishIndicator tradePublishIndicator;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    TradingCapacity tradingCapacity;
    TradeAllocStatus tradeAllocStatus;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyIDEnteringFirm partyIDEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    BlockRef<VarText> varText() {return BlockRef<VarText>(begin()+size(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESApproveBroadcast);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESApproveBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "allocQty=" << msg.allocQty << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "allocID=" << msg.allocID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "tESEnrichmentRuleID=" << msg.tESEnrichmentRuleID << ";"
       << "autoApprovalRuleID=" << msg.autoApprovalRuleID << ";"
       << "trdType=" << msg.trdType << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeAllocStatus=" << msg.tradeAllocStatus << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "varText=" << const_cast<TESApproveBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct TESBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransactTime transactTime;
    TransBkdTime transBkdTime;
    SettlCurrFxRate settlCurrFxRate;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    SettlDate settlDate;
    AutoApprovalRuleID autoApprovalRuleID;
    TrdType trdType;
    VarTextLen varTextLen;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    MessageEventSource messageEventSource;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    BlockRef<SideAllocGrpBCComp> sideAllocGrpBC() {return BlockRef<SideAllocGrpBCComp>(begin()+size(), noSideAllocs);}
    BlockRef<VarText> varText() {return BlockRef<VarText>(sideAllocGrpBC().end(), varTextLen);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESBroadcast);}
    size_t length() {return varText().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoApprovalRuleID=" << msg.autoApprovalRuleID << ";"
       << "trdType=" << msg.trdType << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "sideAllocGrpBC=" << const_cast<TESBroadcast&>(msg).sideAllocGrpBC() << ";"
       << "varText=" << const_cast<TESBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct TESDeleteBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    TrdType trdType;
    DeleteReason deleteReason;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESDeleteBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESDeleteBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "trdType=" << msg.trdType << ";"
       << "deleteReason=" << msg.deleteReason << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESExecutionBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    AllocID allocID;
    TrdType trdType;
    TradeReportType tradeReportType;
    Side side;
    TrdRptStatus trdRptStatus;
    MessageEventSource messageEventSource;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESExecutionBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESExecutionBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "allocID=" << msg.allocID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "side=" << msg.side << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    TESExecID tESExecID;
    TradeReportID tradeReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       ; return os; 
}
#pragma pack(1)
struct TESTradeBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    LastQty lastQty;
    TransactTime transactTime;
    SettlCurrAmt settlCurrAmt;
    SideGrossTradeAmt sideGrossTradeAmt;
    SettlCurrFxRate settlCurrFxRate;
    AccruedInteresAmt accruedInteresAmt;
    CouponRate couponRate;
    RootPartyIDClientID rootPartyIDClientID;
    ExecutingTrader executingTrader;
    RootPartyIDInvestmentDecisionMaker rootPartyIDInvestmentDecisionMaker;
    PackageID packageID;
    MarketSegmentID marketSegmentID;
    TradeID tradeID;
    TradeDate tradeDate;
    SideTradeID sideTradeID;
    RootPartyIDSessionID rootPartyIDSessionID;
    RootPartyIDSettlementUnit rootPartyIDSettlementUnit;
    RootPartyIDContraUnit rootPartyIDContraUnit;
    RootPartyIDContraSettlementUnit rootPartyIDContraSettlementUnit;
    OrigTradeID origTradeID;
    RootPartyIDExecutingUnit rootPartyIDExecutingUnit;
    RootPartyIDExecutingTrader rootPartyIDExecutingTrader;
    RootPartyIDClearingUnit rootPartyIDClearingUnit;
    SettlDate settlDate;
    NumDaysInterest numDaysInterest;
    NegotiationID negotiationID;
    SRQSRelatedTradeID sRQSRelatedTradeID;
    TrdType trdType;
    LastMkt lastMkt;
    Side side;
    TradingCapacity tradingCapacity;
    TradeReportType tradeReportType;
    TransferReason transferReason;
    TradePublishIndicator tradePublishIndicator;
    DeliveryType deliveryType;
    LastCouponDeviationIndicator lastCouponDeviationIndicator;
    RefinancingEligibilityIndicator refinancingEligibilityIndicator;
    ClearingInstruction clearingInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    RootPartyIDInvestmentDecisionMakerQualifier rootPartyIDInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    Account account;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    SettlCurrency settlCurrency;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyClearingFirm rootPartyClearingFirm;
    RootPartyExecutingFirmKVNumber rootPartyExecutingFirmKVNumber;
    RootPartySettlementAccount rootPartySettlementAccount;
    RootPartySettlementLocation rootPartySettlementLocation;
    RootPartySettlementFirm rootPartySettlementFirm;
    RootPartyContraFirm rootPartyContraFirm;
    RootPartyContraSettlementFirm rootPartyContraSettlementFirm;
    RootPartyContraFirmKVNumber rootPartyContraFirmKVNumber;
    RootPartyContraSettlementAccount rootPartyContraSettlementAccount;
    RootPartyContraSettlementLocation rootPartyContraSettlementLocation;
    RootPartyIDExecutionVenue rootPartyIDExecutionVenue;
    RegulatoryTradeID regulatoryTradeID;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESTradeBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESTradeBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "settlCurrAmt=" << msg.settlCurrAmt << ";"
       << "sideGrossTradeAmt=" << msg.sideGrossTradeAmt << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "accruedInteresAmt=" << msg.accruedInteresAmt << ";"
       << "couponRate=" << msg.couponRate << ";"
       << "rootPartyIDClientID=" << msg.rootPartyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "rootPartyIDInvestmentDecisionMaker=" << msg.rootPartyIDInvestmentDecisionMaker << ";"
       << "packageID=" << msg.packageID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "sideTradeID=" << msg.sideTradeID << ";"
       << "rootPartyIDSessionID=" << msg.rootPartyIDSessionID << ";"
       << "rootPartyIDSettlementUnit=" << msg.rootPartyIDSettlementUnit << ";"
       << "rootPartyIDContraUnit=" << msg.rootPartyIDContraUnit << ";"
       << "rootPartyIDContraSettlementUnit=" << msg.rootPartyIDContraSettlementUnit << ";"
       << "origTradeID=" << msg.origTradeID << ";"
       << "rootPartyIDExecutingUnit=" << msg.rootPartyIDExecutingUnit << ";"
       << "rootPartyIDExecutingTrader=" << msg.rootPartyIDExecutingTrader << ";"
       << "rootPartyIDClearingUnit=" << msg.rootPartyIDClearingUnit << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "numDaysInterest=" << msg.numDaysInterest << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "sRQSRelatedTradeID=" << msg.sRQSRelatedTradeID << ";"
       << "trdType=" << msg.trdType << ";"
       << "lastMkt=" << msg.lastMkt << ";"
       << "side=" << msg.side << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "transferReason=" << msg.transferReason << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "deliveryType=" << msg.deliveryType << ";"
       << "lastCouponDeviationIndicator=" << msg.lastCouponDeviationIndicator << ";"
       << "refinancingEligibilityIndicator=" << msg.refinancingEligibilityIndicator << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "rootPartyIDInvestmentDecisionMakerQualifier=" << msg.rootPartyIDInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "account=" << msg.account << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "settlCurrency=" << msg.settlCurrency << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyClearingFirm=" << msg.rootPartyClearingFirm << ";"
       << "rootPartyExecutingFirmKVNumber=" << msg.rootPartyExecutingFirmKVNumber << ";"
       << "rootPartySettlementAccount=" << msg.rootPartySettlementAccount << ";"
       << "rootPartySettlementLocation=" << msg.rootPartySettlementLocation << ";"
       << "rootPartySettlementFirm=" << msg.rootPartySettlementFirm << ";"
       << "rootPartyContraFirm=" << msg.rootPartyContraFirm << ";"
       << "rootPartyContraSettlementFirm=" << msg.rootPartyContraSettlementFirm << ";"
       << "rootPartyContraFirmKVNumber=" << msg.rootPartyContraFirmKVNumber << ";"
       << "rootPartyContraSettlementAccount=" << msg.rootPartyContraSettlementAccount << ";"
       << "rootPartyContraSettlementLocation=" << msg.rootPartyContraSettlementLocation << ";"
       << "rootPartyIDExecutionVenue=" << msg.rootPartyIDExecutionVenue << ";"
       << "regulatoryTradeID=" << msg.regulatoryTradeID << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESTradingSessionStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESTradingSessionStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESTradingSessionStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct TMTradingSessionStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradSesEvent tradSesEvent;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TMTradingSessionStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TMTradingSessionStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct ThrottleUpdateNotification {
    MessageHeaderOutComp messageHeaderOut;
    NotifHeaderComp notifHeader;
    ThrottleTimeInterval throttleTimeInterval;
    ThrottleNoMsgs throttleNoMsgs;
    ThrottleDisconnectLimit throttleDisconnectLimit;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ThrottleUpdateNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ThrottleUpdateNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "notifHeader=" << msg.notifHeader << ";"
       << "throttleTimeInterval=" << msg.throttleTimeInterval << ";"
       << "throttleNoMsgs=" << msg.throttleNoMsgs << ";"
       << "throttleDisconnectLimit=" << msg.throttleDisconnectLimit << ";"
       ; return os; 
}
#pragma pack(1)
struct TradeBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    Price price;
    LastPx lastPx;
    LastQty lastQty;
    SettlCurrAmt settlCurrAmt;
    SettlCurrFxRate settlCurrFxRate;
    TransactTime transactTime;
    OrderID orderID;
    ClOrdID clOrdID;
    LeavesQty leavesQty;
    CumQty cumQty;
    SideGrossTradeAmt sideGrossTradeAmt;
    AccruedInteresAmt accruedInteresAmt;
    CouponRate couponRate;
    RootPartyIDClientID rootPartyIDClientID;
    ExecutingTrader executingTrader;
    RootPartyIDInvestmentDecisionMaker rootPartyIDInvestmentDecisionMaker;
    TradeID tradeID;
    OrigTradeID origTradeID;
    RootPartyIDExecutingUnit rootPartyIDExecutingUnit;
    RootPartyIDSessionID rootPartyIDSessionID;
    RootPartyIDExecutingTrader rootPartyIDExecutingTrader;
    RootPartyIDSettlementUnit rootPartyIDSettlementUnit;
    RootPartyIDClearingUnit rootPartyIDClearingUnit;
    RootPartyIDContraUnit rootPartyIDContraUnit;
    RootPartyIDContraSettlementUnit rootPartyIDContraSettlementUnit;
    PartyIDSpecialistTrader partyIDSpecialistTrader;
    OrderIDSfx orderIDSfx;
    MarketSegmentID marketSegmentID;
    SideTradeID sideTradeID;
    SideTradeReportID sideTradeReportID;
    TradeNumber tradeNumber;
    MatchDate matchDate;
    SettlDate settlDate;
    TrdMatchID trdMatchID;
    NumDaysInterest numDaysInterest;
    LastMkt lastMkt;
    TradeReportType tradeReportType;
    TransferReason transferReason;
    MatchType matchType;
    MatchSubType matchSubType;
    Side side;
    SideLiquidityInd sideLiquidityInd;
    DeliveryType deliveryType;
    TradingCapacity tradingCapacity;
    LastCouponDeviationIndicator lastCouponDeviationIndicator;
    RefinancingEligibilityIndicator refinancingEligibilityIndicator;
    ClearingInstruction clearingInstruction;
    OrderOrigination orderOrigination;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    RootPartyIDInvestmentDecisionMakerQualifier rootPartyIDInvestmentDecisionMakerQualifier;
    Account account;
    SettlCurrency settlCurrency;
    Currency currency;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    OrderCategory orderCategory;
    OrdType ordType;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyClearingFirm rootPartyClearingFirm;
    RootPartyExecutingFirmKVNumber rootPartyExecutingFirmKVNumber;
    RootPartySettlementAccount rootPartySettlementAccount;
    RootPartySettlementLocation rootPartySettlementLocation;
    RootPartySettlementFirm rootPartySettlementFirm;
    RootPartyContraFirm rootPartyContraFirm;
    RootPartyContraSettlementFirm rootPartyContraSettlementFirm;
    RootPartyContraFirmKVNumber rootPartyContraFirmKVNumber;
    RootPartyContraSettlementAccount rootPartyContraSettlementAccount;
    RootPartyContraSettlementLocation rootPartyContraSettlementLocation;
    PartySpecialistFirm partySpecialistFirm;
    PartySpecialistTrader partySpecialistTrader;
    RegulatoryTradeID regulatoryTradeID;
    RootPartyIDExecutionVenue rootPartyIDExecutionVenue;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TradeBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TradeBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "settlCurrAmt=" << msg.settlCurrAmt << ";"
       << "settlCurrFxRate=" << msg.settlCurrFxRate << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "sideGrossTradeAmt=" << msg.sideGrossTradeAmt << ";"
       << "accruedInteresAmt=" << msg.accruedInteresAmt << ";"
       << "couponRate=" << msg.couponRate << ";"
       << "rootPartyIDClientID=" << msg.rootPartyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "rootPartyIDInvestmentDecisionMaker=" << msg.rootPartyIDInvestmentDecisionMaker << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "origTradeID=" << msg.origTradeID << ";"
       << "rootPartyIDExecutingUnit=" << msg.rootPartyIDExecutingUnit << ";"
       << "rootPartyIDSessionID=" << msg.rootPartyIDSessionID << ";"
       << "rootPartyIDExecutingTrader=" << msg.rootPartyIDExecutingTrader << ";"
       << "rootPartyIDSettlementUnit=" << msg.rootPartyIDSettlementUnit << ";"
       << "rootPartyIDClearingUnit=" << msg.rootPartyIDClearingUnit << ";"
       << "rootPartyIDContraUnit=" << msg.rootPartyIDContraUnit << ";"
       << "rootPartyIDContraSettlementUnit=" << msg.rootPartyIDContraSettlementUnit << ";"
       << "partyIDSpecialistTrader=" << msg.partyIDSpecialistTrader << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "sideTradeID=" << msg.sideTradeID << ";"
       << "sideTradeReportID=" << msg.sideTradeReportID << ";"
       << "tradeNumber=" << msg.tradeNumber << ";"
       << "matchDate=" << msg.matchDate << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "trdMatchID=" << msg.trdMatchID << ";"
       << "numDaysInterest=" << msg.numDaysInterest << ";"
       << "lastMkt=" << msg.lastMkt << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "transferReason=" << msg.transferReason << ";"
       << "matchType=" << msg.matchType << ";"
       << "matchSubType=" << msg.matchSubType << ";"
       << "side=" << msg.side << ";"
       << "sideLiquidityInd=" << msg.sideLiquidityInd << ";"
       << "deliveryType=" << msg.deliveryType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "lastCouponDeviationIndicator=" << msg.lastCouponDeviationIndicator << ";"
       << "refinancingEligibilityIndicator=" << msg.refinancingEligibilityIndicator << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "rootPartyIDInvestmentDecisionMakerQualifier=" << msg.rootPartyIDInvestmentDecisionMakerQualifier << ";"
       << "account=" << msg.account << ";"
       << "settlCurrency=" << msg.settlCurrency << ";"
       << "currency=" << msg.currency << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "ordType=" << msg.ordType << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyClearingFirm=" << msg.rootPartyClearingFirm << ";"
       << "rootPartyExecutingFirmKVNumber=" << msg.rootPartyExecutingFirmKVNumber << ";"
       << "rootPartySettlementAccount=" << msg.rootPartySettlementAccount << ";"
       << "rootPartySettlementLocation=" << msg.rootPartySettlementLocation << ";"
       << "rootPartySettlementFirm=" << msg.rootPartySettlementFirm << ";"
       << "rootPartyContraFirm=" << msg.rootPartyContraFirm << ";"
       << "rootPartyContraSettlementFirm=" << msg.rootPartyContraSettlementFirm << ";"
       << "rootPartyContraFirmKVNumber=" << msg.rootPartyContraFirmKVNumber << ";"
       << "rootPartyContraSettlementAccount=" << msg.rootPartyContraSettlementAccount << ";"
       << "rootPartyContraSettlementLocation=" << msg.rootPartyContraSettlementLocation << ";"
       << "partySpecialistFirm=" << msg.partySpecialistFirm << ";"
       << "partySpecialistTrader=" << msg.partySpecialistTrader << ";"
       << "regulatoryTradeID=" << msg.regulatoryTradeID << ";"
       << "rootPartyIDExecutionVenue=" << msg.rootPartyIDExecutionVenue << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct TradingSessionStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    MarketSegmentID marketSegmentID;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    RefApplLastMsgID refApplLastMsgID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TradingSessionStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TradingSessionStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "refApplLastMsgID=" << msg.refApplLastMsgID << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct TrailingStopUpdateNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    ExecID execID;
    StopPx stopPx;
    OrderQty orderQty;
    OrderIDSfx orderIDSfx;
    MarketSegmentID marketSegmentID;
    ExecRestatementReason execRestatementReason;
    OrdStatus ordStatus;
    ExecType execType;
    Side side;
    FIXClOrdID fIXClOrdID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TrailingStopUpdateNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TrailingStopUpdateNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "execID=" << msg.execID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "orderIDSfx=" << msg.orderIDSfx << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "side=" << msg.side << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct UnsubscribeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    RefApplSubID refApplSubID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UnsubscribeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UnsubscribeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "refApplSubID=" << msg.refApplSubID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct UnsubscribeResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UnsubscribeResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UnsubscribeResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLoginRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Username username;
    Password password;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLoginRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLoginRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "username=" << msg.username << ";"
       << "password=" << msg.password << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLoginRequestEncrypted {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Username username;
    EncryptedPassword encryptedPassword;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLoginRequestEncrypted);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLoginRequestEncrypted& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "username=" << msg.username << ";"
       << "encryptedPassword=" << msg.encryptedPassword << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLoginResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLoginResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLoginResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLogoutRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Username username;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLogoutRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLogoutRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "username=" << msg.username << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct UserLogoutResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserLogoutResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UserLogoutResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightApproveDealNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    SecurityID securityID;
    LastPx lastPx;
    LastQty lastQty;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    TradeID tradeID;
    TrdRptStatus trdRptStatus;
    RequestingSide requestingSide;
    TargetSide targetSide;
    MessageEventSource messageEventSource;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    RequestingPartyExecutingFirm requestingPartyExecutingFirm;
    RequestingPartyExecutingTrader requestingPartyExecutingTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightApproveDealNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightApproveDealNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "requestingSide=" << msg.requestingSide << ";"
       << "targetSide=" << msg.targetSide << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "requestingPartyExecutingFirm=" << msg.requestingPartyExecutingFirm << ";"
       << "requestingPartyExecutingTrader=" << msg.requestingPartyExecutingTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightApproveDealRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    TradeID tradeID;
    TradeReportType tradeReportType;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightApproveDealRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightApproveDealRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightCreateDealNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    LastPx lastPx;
    LastQty lastQty;
    QuoteID quoteID;
    SecurityID securityID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    NegotiationID negotiationID;
    TradeID tradeID;
    SettlDate settlDate;
    TradingCapacity tradingCapacity;
    TrdRptStatus trdRptStatus;
    MessageEventSource messageEventSource;
    Side side;
    AllocMethod allocMethod;
    AutoExecType autoExecType;
    NoOrderBookItems noOrderBookItems;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyEnteringTrader rootPartyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    TargetPartyEnteringTrader targetPartyEnteringTrader;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    BlockRef<OrderBookItemGrpComp> orderBookItemGrp() {return BlockRef<OrderBookItemGrpComp>(begin()+size(), noOrderBookItems);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightCreateDealNotification);}
    size_t length() {return orderBookItemGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightCreateDealNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "side=" << msg.side << ";"
       << "allocMethod=" << msg.allocMethod << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "noOrderBookItems=" << msg.noOrderBookItems << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyEnteringTrader=" << msg.rootPartyEnteringTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "targetPartyEnteringTrader=" << msg.targetPartyEnteringTrader << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "orderBookItemGrp=" << const_cast<XetraEnLightCreateDealNotification&>(msg).orderBookItemGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightDealResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    SecurityID securityID;
    QuoteID quoteID;
    NegotiationID negotiationID;
    TradeID tradeID;
    SecondaryTradeID secondaryTradeID;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightDealResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightDealResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "secondaryTradeID=" << msg.secondaryTradeID << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightDealStatusNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    TradeID tradeID;
    MessageEventSource messageEventSource;
    TrdRptStatus trdRptStatus;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightDealStatusNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightDealStatusNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightDeleteAllQuoteNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TargetPartyIDSessionID targetPartyIDSessionID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightDeleteAllQuoteNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightDeleteAllQuoteNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightDeleteAllQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    TargetPartyIDSessionID targetPartyIDSessionID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightDeleteAllQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightDeleteAllQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightEnterQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BidPx bidPx;
    OfferPx offerPx;
    BidSize bidSize;
    OfferSize offerSize;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    ValidUntilTime validUntilTime;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    ValueCheckTypeValue valueCheckTypeValue;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    QuotingFrequency quotingFrequency;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightEnterQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightEnterQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "validUntilTime=" << msg.validUntilTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "quotingFrequency=" << msg.quotingFrequency << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightHitQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    QuoteID quoteID;
    OrderQty orderQty;
    Price price;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    Side side;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    ValueCheckTypeValue valueCheckTypeValue;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    AllocMethod allocMethod;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FirmTradeID firmTradeID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightHitQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightHitQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "allocMethod=" << msg.allocMethod << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightNegotiationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    BidPx bidPx;
    OfferPx offerPx;
    LeavesQty leavesQty;
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    Side side;
    QuoteType quoteType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightNegotiationNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "side=" << msg.side << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightNegotiationRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TrdRegTSExecutionTime trdRegTSExecutionTime;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    LastPx lastPx;
    LeavesQty leavesQty;
    LastQty lastQty;
    AutoExecLimitPrice autoExecLimitPrice;
    ExpireTime expireTime;
    AutoExecExpiryTime autoExecExpiryTime;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    AutoExecReferencePriceOffset autoExecReferencePriceOffset;
    AutoExecMinNoOfQuotes autoExecMinNoOfQuotes;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    QuoteType quoteType;
    RespondentType respondentType;
    TradingCapacity tradingCapacity;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    AutoExecType autoExecType;
    SideDisclosureInstruction sideDisclosureInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FreeText5 freeText5;
    ClosureReason closureReason;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationRequesterNotification);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightNegotiationRequesterNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "trdRegTSExecutionTime=" << msg.trdRegTSExecutionTime << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "autoExecLimitPrice=" << msg.autoExecLimitPrice << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "autoExecExpiryTime=" << msg.autoExecExpiryTime << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoExecReferencePriceOffset=" << msg.autoExecReferencePriceOffset << ";"
       << "autoExecMinNoOfQuotes=" << msg.autoExecMinNoOfQuotes << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "closureReason=" << msg.closureReason << ";"
       << "xetraEnLightTargetParties=" << const_cast<XetraEnLightNegotiationRequesterNotification&>(msg).xetraEnLightTargetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightNegotiationStatusNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationID negotiationID;
    QuoteCondition quoteCondition;
    FirmNegotiationID firmNegotiationID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightNegotiationStatusNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightNegotiationStatusNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightOpenNegotiationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationStartTime negotiationStartTime;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    LeavesQty leavesQty;
    ExpireTime expireTime;
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    Side side;
    QuoteType quoteType;
    RespondentType respondentType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightOpenNegotiationNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "negotiationStartTime=" << msg.negotiationStartTime << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "side=" << msg.side << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText5=" << msg.freeText5 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightOpenNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    ValidUntilTime validUntilTime;
    AutoExecLimitPrice autoExecLimitPrice;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    SettlDate settlDate;
    AutoExecExposureDuration autoExecExposureDuration;
    AutoExecReferencePriceOffset autoExecReferencePriceOffset;
    AutoExecMinNoOfQuotes autoExecMinNoOfQuotes;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    RespondentType respondentType;
    BidPxIsLocked bidPxIsLocked;
    OfferPxIsLocked offerPxIsLocked;
    SideIsLocked sideIsLocked;
    TradingCapacity tradingCapacity;
    AutoExecType autoExecType;
    SideDisclosureInstruction sideDisclosureInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    QuoteReqID quoteReqID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationRequest);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightOpenNegotiationRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "validUntilTime=" << msg.validUntilTime << ";"
       << "autoExecLimitPrice=" << msg.autoExecLimitPrice << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoExecExposureDuration=" << msg.autoExecExposureDuration << ";"
       << "autoExecReferencePriceOffset=" << msg.autoExecReferencePriceOffset << ";"
       << "autoExecMinNoOfQuotes=" << msg.autoExecMinNoOfQuotes << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "bidPxIsLocked=" << msg.bidPxIsLocked << ";"
       << "offerPxIsLocked=" << msg.offerPxIsLocked << ";"
       << "sideIsLocked=" << msg.sideIsLocked << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "xetraEnLightTargetParties=" << const_cast<XetraEnLightOpenNegotiationRequest&>(msg).xetraEnLightTargetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightOpenNegotiationRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    LastPx lastPx;
    LastQty lastQty;
    ExpireTime expireTime;
    AutoExecExpiryTime autoExecExpiryTime;
    AutoExecLimitPrice autoExecLimitPrice;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    NumberOfRespondents numberOfRespondents;
    SettlDate settlDate;
    AutoExecReferencePriceOffset autoExecReferencePriceOffset;
    AutoExecMinNoOfQuotes autoExecMinNoOfQuotes;
    NoTargetPartyIDs noTargetPartyIDs;
    Side side;
    QuoteType quoteType;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    RespondentType respondentType;
    BidPxIsLocked bidPxIsLocked;
    OfferPxIsLocked offerPxIsLocked;
    SideIsLocked sideIsLocked;
    TradingCapacity tradingCapacity;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    AutoExecType autoExecType;
    SideDisclosureInstruction sideDisclosureInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FreeText5 freeText5;
    Pad5 pad5;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightOpenNegotiationRequesterNotification);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightOpenNegotiationRequesterNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "autoExecExpiryTime=" << msg.autoExecExpiryTime << ";"
       << "autoExecLimitPrice=" << msg.autoExecLimitPrice << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoExecReferencePriceOffset=" << msg.autoExecReferencePriceOffset << ";"
       << "autoExecMinNoOfQuotes=" << msg.autoExecMinNoOfQuotes << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "side=" << msg.side << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "bidPxIsLocked=" << msg.bidPxIsLocked << ";"
       << "offerPxIsLocked=" << msg.offerPxIsLocked << ";"
       << "sideIsLocked=" << msg.sideIsLocked << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "pad5=" << msg.pad5 << ";"
       << "xetraEnLightTargetParties=" << const_cast<XetraEnLightOpenNegotiationRequesterNotification&>(msg).xetraEnLightTargetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    QuoteID quoteID;
    SecondaryQuoteID secondaryQuoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    ExpireTime expireTime;
    NegotiationID negotiationID;
    TradingCapacity tradingCapacity;
    QuotingStatus quotingStatus;
    QuoteEventReason quoteEventReason;
    QuoteCancelReason quoteCancelReason;
    QuotingFrequency quotingFrequency;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    QuoteReqID quoteReqID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "secondaryQuoteID=" << msg.secondaryQuoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "quoteEventReason=" << msg.quoteEventReason << ";"
       << "quoteCancelReason=" << msg.quoteCancelReason << ";"
       << "quotingFrequency=" << msg.quotingFrequency << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationID negotiationID;
    TradeID tradeID;
    QuoteReqID quoteReqID;
    NoQuoteEntries noQuoteEntries;
    Pad3 pad3;
    BlockRef<SRQSQuoteEntryGrpComp> sRQSQuoteEntryGrp() {return BlockRef<SRQSQuoteEntryGrpComp>(begin()+size(), noQuoteEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteRequesterNotification);}
    size_t length() {return sRQSQuoteEntryGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteRequesterNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "noQuoteEntries=" << msg.noQuoteEntries << ";"
       << "pad3=" << msg.pad3 << ";"
       << "sRQSQuoteEntryGrp=" << const_cast<XetraEnLightQuoteRequesterNotification&>(msg).sRQSQuoteEntryGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    QuoteID quoteID;
    NegotiationID negotiationID;
    QuoteReqID quoteReqID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteSnapshotNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    NoQuoteEntries noQuoteEntries;
    MessageEventSource messageEventSource;
    Pad6 pad6;
    BlockRef<SRQSQuoteEntryGrpComp> sRQSQuoteEntryGrp() {return BlockRef<SRQSQuoteEntryGrpComp>(begin()+size(), noQuoteEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteSnapshotNotification);}
    size_t length() {return sRQSQuoteEntryGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteSnapshotNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "noQuoteEntries=" << msg.noQuoteEntries << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "pad6=" << msg.pad6 << ";"
       << "sRQSQuoteEntryGrp=" << const_cast<XetraEnLightQuoteSnapshotNotification&>(msg).sRQSQuoteEntryGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuoteSnapshotRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuoteSnapshotRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuoteSnapshotRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightQuotingStatusRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightQuotingStatusRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightQuotingStatusRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct XetraEnLightUpdateNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    AutoExecLimitPrice autoExecLimitPrice;
    AutoExecReferencePriceOffset autoExecReferencePriceOffset;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    SettlDate settlDate;
    AutoExecExposureDuration autoExecExposureDuration;
    AutoExecMinNoOfQuotes autoExecMinNoOfQuotes;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ValueCheckTypeValue valueCheckTypeValue;
    ValueCheckTypeQuantity valueCheckTypeQuantity;
    RespondentType respondentType;
    TradingCapacity tradingCapacity;
    AutoExecType autoExecType;
    SideDisclosureInstruction sideDisclosureInstruction;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText4 freeText4;
    FreeText5 freeText5;
    Pad3 pad3;
    BlockRef<XetraEnLightTargetPartiesComp> xetraEnLightTargetParties() {return BlockRef<XetraEnLightTargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(XetraEnLightUpdateNegotiationRequest);}
    size_t length() {return xetraEnLightTargetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const XetraEnLightUpdateNegotiationRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "autoExecLimitPrice=" << msg.autoExecLimitPrice << ";"
       << "autoExecReferencePriceOffset=" << msg.autoExecReferencePriceOffset << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "settlDate=" << msg.settlDate << ";"
       << "autoExecExposureDuration=" << msg.autoExecExposureDuration << ";"
       << "autoExecMinNoOfQuotes=" << msg.autoExecMinNoOfQuotes << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "valueCheckTypeQuantity=" << msg.valueCheckTypeQuantity << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "autoExecType=" << msg.autoExecType << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText4=" << msg.freeText4 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "pad3=" << msg.pad3 << ";"
       << "xetraEnLightTargetParties=" << const_cast<XetraEnLightUpdateNegotiationRequest&>(msg).xetraEnLightTargetParties() << ";"
       ; return os; 
}
} // end of namespace DBETI_120_Cash


