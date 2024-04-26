#pragma once
#include "eb_common.hpp"

// Deutsche Börse -- market: eti_Derivatives, version: 12.0, subVersion: D0003, buildNumber: 120.510.5.ga-120006010-81

namespace DBETI_120_Deriv {
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
using ActivationDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using AffectedOrderID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using AffectedOrderRequestID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using AffectedOrigClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using AllocID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
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
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ApplID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
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
struct BasketAnonymity {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "BasketAnonymity";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr BasketAnonymity():value_{max_value} {}
    constexpr explicit BasketAnonymity(uint8_t v):value_{v} {}
    constexpr BasketAnonymity(Enum v):value_{v} {}
    constexpr const bool operator==(const BasketAnonymity& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const BasketAnonymity& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const BasketAnonymity& v){
    os << v.to_string_view();
    return os;
}
using BasketExecID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using BasketPartyContraFirm = FixedLengthString<5, 0>;
using BasketProfileID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using BasketSideTradeReportID = FixedLengthString<20, 0>;
using BasketTradeReportText = FixedLengthString<20, 0>;
struct BasketTradeReportType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Submit = 0,
        Addendum = 4,
        No_Was_Substitue = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "BasketTradeReportType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr BasketTradeReportType():value_{max_value} {}
    constexpr explicit BasketTradeReportType(uint8_t v):value_{v} {}
    constexpr BasketTradeReportType(Enum v):value_{v} {}
    constexpr const bool operator==(const BasketTradeReportType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const BasketTradeReportType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Submit: return "Submit";
            case Enum::Addendum: return "Addendum";
            case Enum::No_Was_Substitue: return "No_Was_Substitue";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const BasketTradeReportType& v){
    os << v.to_string_view();
    return os;
}
using BasketTrdMatchID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
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
using ChargeID = FixedLengthString<132, 0>;
struct ChargeIDDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ChargeIDDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ChargeIDDisclosureInstruction():value_{max_value} {}
    constexpr explicit ChargeIDDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr ChargeIDDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const ChargeIDDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ChargeIDDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ChargeIDDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
using CheckSumCorrection = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
using ClOrdID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using ClearingTradePrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using ClearingTradeQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using ComplianceText = FixedLengthString<20, 0>;
struct CompressionAction {
    using value_type = uint8_t;
    enum Enum : value_type {
        Start_Compression = 1,
        Commit_Compression = 2,
        Cancel_Compression = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CompressionAction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr CompressionAction():value_{max_value} {}
    constexpr explicit CompressionAction(uint8_t v):value_{v} {}
    constexpr CompressionAction(Enum v):value_{v} {}
    constexpr const bool operator==(const CompressionAction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CompressionAction& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Start_Compression: return "Start_Compression";
            case Enum::Commit_Compression: return "Commit_Compression";
            case Enum::Cancel_Compression: return "Cancel_Compression";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CompressionAction& v){
    os << v.to_string_view();
    return os;
}
using CompressionID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct CompressionStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Open = 1,
        Executed = 2,
        Cancelled_By_User = 3,
        Cancelled_By_System = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CompressionStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr CompressionStatus():value_{max_value} {}
    constexpr explicit CompressionStatus(uint8_t v):value_{v} {}
    constexpr CompressionStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const CompressionStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CompressionStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Open: return "Open";
            case Enum::Executed: return "Executed";
            case Enum::Cancelled_By_User: return "Cancelled_By_User";
            case Enum::Cancelled_By_System: return "Cancelled_By_System";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CompressionStatus& v){
    os << v.to_string_view();
    return os;
}
using ContractDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using CrossID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct CrossPrioritization {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy_side = 1,
        Sell_side = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CrossPrioritization";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr CrossPrioritization():value_{max_value} {}
    constexpr explicit CrossPrioritization(uint8_t v):value_{v} {}
    constexpr CrossPrioritization(Enum v):value_{v} {}
    constexpr const bool operator==(const CrossPrioritization& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CrossPrioritization& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Buy_side: return "Buy_side";
            case Enum::Sell_side: return "Sell_side";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CrossPrioritization& v){
    os << v.to_string_view();
    return os;
}
using CrossRequestID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct CrossRequestType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Cross = 1,
        Clip = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CrossRequestType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr CrossRequestType():value_{max_value} {}
    constexpr explicit CrossRequestType(uint8_t v):value_{v} {}
    constexpr CrossRequestType(Enum v):value_{v} {}
    constexpr const bool operator==(const CrossRequestType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CrossRequestType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Cross: return "Cross";
            case Enum::Clip: return "Clip";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CrossRequestType& v){
    os << v.to_string_view();
    return os;
}
struct CrossType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Cross_IOC = 2,
        Cross_one_side = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CrossType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr CrossType():value_{max_value} {}
    constexpr explicit CrossType(uint8_t v):value_{v} {}
    constexpr CrossType(Enum v):value_{v} {}
    constexpr const bool operator==(const CrossType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CrossType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Cross_IOC: return "Cross_IOC";
            case Enum::Cross_one_side: return "Cross_one_side";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CrossType& v){
    os << v.to_string_view();
    return os;
}
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
using CustOrderHandlingInst = FixedLengthString<1, 0>;
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
        Instrument_Deletion = 105,
        Instrument_Suspension = 106,
        PreTrade_Risk_Event = 107,
        Amendment_Reset = 108,
        Amendment_User_Cancelled = 109,
        Compression_Cancelled_By_User = 110,
        Compression_Cancelled_By_System = 111,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DeleteReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(108), static_cast<uint8_t>(109), static_cast<uint8_t>(110), static_cast<uint8_t>(111), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(108), static_cast<uint8_t>(109), static_cast<uint8_t>(110), static_cast<uint8_t>(111), });
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
            case Enum::Instrument_Deletion: return "Instrument_Deletion";
            case Enum::Instrument_Suspension: return "Instrument_Suspension";
            case Enum::PreTrade_Risk_Event: return "PreTrade_Risk_Event";
            case Enum::Amendment_Reset: return "Amendment_Reset";
            case Enum::Amendment_User_Cancelled: return "Amendment_User_Cancelled";
            case Enum::Compression_Cancelled_By_User: return "Compression_Cancelled_By_User";
            case Enum::Compression_Cancelled_By_System: return "Compression_Cancelled_By_System";
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
using Delta = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct EffectOnBasket {
    using value_type = uint8_t;
    enum Enum : value_type {
        Add_Volume = 1,
        Remove_Volume = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "EffectOnBasket";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr EffectOnBasket():value_{max_value} {}
    constexpr explicit EffectOnBasket(uint8_t v):value_{v} {}
    constexpr EffectOnBasket(Enum v):value_{v} {}
    constexpr const bool operator==(const EffectOnBasket& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const EffectOnBasket& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Add_Volume: return "Add_Volume";
            case Enum::Remove_Volume: return "Remove_Volume";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const EffectOnBasket& v){
    os << v.to_string_view();
    return os;
}
using EffectiveTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using EncryptedPassword = FixedLengthString<684, 0>;
struct EnlightRFQAvgRespRateRanking {
    using value_type = uint8_t;
    enum Enum : value_type {
        Low = 1,
        Medium = 2,
        High = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "EnlightRFQAvgRespRateRanking";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr EnlightRFQAvgRespRateRanking():value_{max_value} {}
    constexpr explicit EnlightRFQAvgRespRateRanking(uint8_t v):value_{v} {}
    constexpr EnlightRFQAvgRespRateRanking(Enum v):value_{v} {}
    constexpr const bool operator==(const EnlightRFQAvgRespRateRanking& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const EnlightRFQAvgRespRateRanking& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Low: return "Low";
            case Enum::Medium: return "Medium";
            case Enum::High: return "High";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const EnlightRFQAvgRespRateRanking& v){
    os << v.to_string_view();
    return os;
}
struct EnlightRFQAvgRespTimeRanking {
    using value_type = uint8_t;
    enum Enum : value_type {
        Low = 1,
        Medium = 2,
        High = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "EnlightRFQAvgRespTimeRanking";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr EnlightRFQAvgRespTimeRanking():value_{max_value} {}
    constexpr explicit EnlightRFQAvgRespTimeRanking(uint8_t v):value_{v} {}
    constexpr EnlightRFQAvgRespTimeRanking(Enum v):value_{v} {}
    constexpr const bool operator==(const EnlightRFQAvgRespTimeRanking& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const EnlightRFQAvgRespTimeRanking& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Low: return "Low";
            case Enum::Medium: return "Medium";
            case Enum::High: return "High";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const EnlightRFQAvgRespTimeRanking& v){
    os << v.to_string_view();
    return os;
}
using EnrichmentRuleID = LittleEndian<uint16_t, 1, 10000, 0xFFFF>;
struct EurexVolumeRanking {
    using value_type = uint8_t;
    enum Enum : value_type {
        Low = 1,
        Medium = 2,
        High = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "EurexVolumeRanking";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr EurexVolumeRanking():value_{max_value} {}
    constexpr explicit EurexVolumeRanking(uint8_t v):value_{v} {}
    constexpr EurexVolumeRanking(Enum v):value_{v} {}
    constexpr const bool operator==(const EurexVolumeRanking& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const EurexVolumeRanking& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Low: return "Low";
            case Enum::Medium: return "Medium";
            case Enum::High: return "High";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const EurexVolumeRanking& v){
    os << v.to_string_view();
    return os;
}
using EventDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
struct EventType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Swap_Start_Date = 8,
        Swap_End_Date = 9,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "EventType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(8), static_cast<uint8_t>(9), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(8), static_cast<uint8_t>(9), });
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
            case Enum::Swap_Start_Date: return "Swap_Start_Date";
            case Enum::Swap_End_Date: return "Swap_End_Date";
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
        Order_Book_Restatement = 1,
        Order_Added = 101,
        Order_Modified = 102,
        Order_Cancelled = 103,
        IOC_Order_Cancelled = 105,
        FOK_Order_Cancelled = 107,
        Book_Order_Executed = 108,
        Changed_to_IOC = 114,
        Member_disable = 117,
        Instrument_State_Change = 122,
        Market_Order_Triggered = 135,
        CAO_Order_Activated = 149,
        CAO_Order_Inactivated = 150,
        OAO_Order_Activated = 151,
        OAO_Order_Inactivated = 152,
        AAO_Order_Activated = 153,
        AAO_Order_Inactivated = 154,
        OCO_Order_Triggered = 164,
        Stop_Order_Triggered = 172,
        Ownership_Changed = 181,
        Order_Cancellation_Pending = 197,
        Pending_Cancellation_Executed = 199,
        BOC_Order_Cancelled = 212,
        Panic_Cancel = 261,
        Market_Order_Uncrossing = 302,
        CLIP_Execution = 340,
        CLIP_Arrangement_time_out = 343,
        CLIP_Arrangement_Validation = 344,
        Cross_Order_Added = 346,
        Cross_Order_Cancelled = 347,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "ExecRestatementReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(101), static_cast<uint16_t>(102), static_cast<uint16_t>(103), static_cast<uint16_t>(105), static_cast<uint16_t>(107), static_cast<uint16_t>(108), static_cast<uint16_t>(114), static_cast<uint16_t>(117), static_cast<uint16_t>(122), static_cast<uint16_t>(135), static_cast<uint16_t>(149), static_cast<uint16_t>(150), static_cast<uint16_t>(151), static_cast<uint16_t>(152), static_cast<uint16_t>(153), static_cast<uint16_t>(154), static_cast<uint16_t>(164), static_cast<uint16_t>(172), static_cast<uint16_t>(181), static_cast<uint16_t>(197), static_cast<uint16_t>(199), static_cast<uint16_t>(212), static_cast<uint16_t>(261), static_cast<uint16_t>(302), static_cast<uint16_t>(340), static_cast<uint16_t>(343), static_cast<uint16_t>(344), static_cast<uint16_t>(346), static_cast<uint16_t>(347), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(101), static_cast<uint16_t>(102), static_cast<uint16_t>(103), static_cast<uint16_t>(105), static_cast<uint16_t>(107), static_cast<uint16_t>(108), static_cast<uint16_t>(114), static_cast<uint16_t>(117), static_cast<uint16_t>(122), static_cast<uint16_t>(135), static_cast<uint16_t>(149), static_cast<uint16_t>(150), static_cast<uint16_t>(151), static_cast<uint16_t>(152), static_cast<uint16_t>(153), static_cast<uint16_t>(154), static_cast<uint16_t>(164), static_cast<uint16_t>(172), static_cast<uint16_t>(181), static_cast<uint16_t>(197), static_cast<uint16_t>(199), static_cast<uint16_t>(212), static_cast<uint16_t>(261), static_cast<uint16_t>(302), static_cast<uint16_t>(340), static_cast<uint16_t>(343), static_cast<uint16_t>(344), static_cast<uint16_t>(346), static_cast<uint16_t>(347), });
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
            case Enum::Order_Book_Restatement: return "Order_Book_Restatement";
            case Enum::Order_Added: return "Order_Added";
            case Enum::Order_Modified: return "Order_Modified";
            case Enum::Order_Cancelled: return "Order_Cancelled";
            case Enum::IOC_Order_Cancelled: return "IOC_Order_Cancelled";
            case Enum::FOK_Order_Cancelled: return "FOK_Order_Cancelled";
            case Enum::Book_Order_Executed: return "Book_Order_Executed";
            case Enum::Changed_to_IOC: return "Changed_to_IOC";
            case Enum::Member_disable: return "Member_disable";
            case Enum::Instrument_State_Change: return "Instrument_State_Change";
            case Enum::Market_Order_Triggered: return "Market_Order_Triggered";
            case Enum::CAO_Order_Activated: return "CAO_Order_Activated";
            case Enum::CAO_Order_Inactivated: return "CAO_Order_Inactivated";
            case Enum::OAO_Order_Activated: return "OAO_Order_Activated";
            case Enum::OAO_Order_Inactivated: return "OAO_Order_Inactivated";
            case Enum::AAO_Order_Activated: return "AAO_Order_Activated";
            case Enum::AAO_Order_Inactivated: return "AAO_Order_Inactivated";
            case Enum::OCO_Order_Triggered: return "OCO_Order_Triggered";
            case Enum::Stop_Order_Triggered: return "Stop_Order_Triggered";
            case Enum::Ownership_Changed: return "Ownership_Changed";
            case Enum::Order_Cancellation_Pending: return "Order_Cancellation_Pending";
            case Enum::Pending_Cancellation_Executed: return "Pending_Cancellation_Executed";
            case Enum::BOC_Order_Cancelled: return "BOC_Order_Cancelled";
            case Enum::Panic_Cancel: return "Panic_Cancel";
            case Enum::Market_Order_Uncrossing: return "Market_Order_Uncrossing";
            case Enum::CLIP_Execution: return "CLIP_Execution";
            case Enum::CLIP_Arrangement_time_out: return "CLIP_Arrangement_time_out";
            case Enum::CLIP_Arrangement_Validation: return "CLIP_Arrangement_Validation";
            case Enum::Cross_Order_Added: return "Cross_Order_Added";
            case Enum::Cross_Order_Cancelled: return "Cross_Order_Cancelled";
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
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('0'), static_cast<char>('4'), static_cast<char>('5'), static_cast<char>('6'), static_cast<char>('9'), static_cast<char>('D'), static_cast<char>('L'), static_cast<char>('F'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('0'), static_cast<char>('4'), static_cast<char>('5'), static_cast<char>('6'), static_cast<char>('9'), static_cast<char>('D'), static_cast<char>('L'), static_cast<char>('F'), });
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
struct ExerciseStyle {
    using value_type = uint8_t;
    enum Enum : value_type {
        European = 0,
        American = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExerciseStyle";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ExerciseStyle():value_{max_value} {}
    constexpr explicit ExerciseStyle(uint8_t v):value_{v} {}
    constexpr ExerciseStyle(Enum v):value_{v} {}
    constexpr const bool operator==(const ExerciseStyle& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExerciseStyle& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::European: return "European";
            case Enum::American: return "American";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ExerciseStyle& v){
    os << v.to_string_view();
    return os;
}
using ExpireDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using ExpireTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using ExposureDuration = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, 0x8000000000000000L>;
using FIXClOrdID = FixedLengthString<20, 0>;
using FIXEngineName = FixedLengthString<30, 0>;
using FIXEngineVendor = FixedLengthString<30, 0>;
using FIXEngineVersion = FixedLengthString<30, 0>;
using FeeIdntCode = FixedLengthString<15, 0>;
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
using FreeText3 = FixedLengthString<12, 0>;
using FreeText5 = FixedLengthString<132, 0>;
struct FreeText5DisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "FreeText5DisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr FreeText5DisclosureInstruction():value_{max_value} {}
    constexpr explicit FreeText5DisclosureInstruction(uint8_t v):value_{v} {}
    constexpr FreeText5DisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const FreeText5DisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const FreeText5DisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const FreeText5DisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
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
struct HedgeType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Duration_Hedge = 0,
        Nominal_Hedge = 1,
        Price_Factor_Hedge = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "HedgeType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr HedgeType():value_{max_value} {}
    constexpr explicit HedgeType(uint8_t v):value_{v} {}
    constexpr HedgeType(Enum v):value_{v} {}
    constexpr const bool operator==(const HedgeType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const HedgeType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Duration_Hedge: return "Duration_Hedge";
            case Enum::Nominal_Hedge: return "Nominal_Hedge";
            case Enum::Price_Factor_Hedge: return "Price_Factor_Hedge";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const HedgeType& v){
    os << v.to_string_view();
    return os;
}
struct HedgingInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        On_Close = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "HedgingInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), });
    constexpr HedgingInstruction():value_{max_value} {}
    constexpr explicit HedgingInstruction(uint8_t v):value_{v} {}
    constexpr HedgingInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const HedgingInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const HedgingInstruction& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::On_Close: return "On_Close";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const HedgingInstruction& v){
    os << v.to_string_view();
    return os;
}
using HighLimitPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct ImpliedCheckPriceIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ImpliedCheckPriceIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ImpliedCheckPriceIndicator():value_{max_value} {}
    constexpr explicit ImpliedCheckPriceIndicator(uint8_t v):value_{v} {}
    constexpr ImpliedCheckPriceIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const ImpliedCheckPriceIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ImpliedCheckPriceIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ImpliedCheckPriceIndicator& v){
    os << v.to_string_view();
    return os;
}
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
struct InputSource {
    using value_type = uint8_t;
    enum Enum : value_type {
        Client_Broker = 1,
        Proprietary_Broker = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "InputSource";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr InputSource():value_{max_value} {}
    constexpr explicit InputSource(uint8_t v):value_{v} {}
    constexpr InputSource(Enum v):value_{v} {}
    constexpr const bool operator==(const InputSource& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const InputSource& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Client_Broker: return "Client_Broker";
            case Enum::Proprietary_Broker: return "Proprietary_Broker";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const InputSource& v){
    os << v.to_string_view();
    return os;
}
struct InstrAttribType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Variable_Rate = 5,
        Coupon_Rate = 100,
        Offset_to_the_variable_coupon_rate = 101,
        Swap_Customer_1 = 102,
        Swap_Customer_2 = 103,
        Cash_Basket_Reference = 104,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "InstrAttribType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(5), static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(5), static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), });
    constexpr InstrAttribType():value_{max_value} {}
    constexpr explicit InstrAttribType(uint8_t v):value_{v} {}
    constexpr InstrAttribType(Enum v):value_{v} {}
    constexpr const bool operator==(const InstrAttribType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const InstrAttribType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Variable_Rate: return "Variable_Rate";
            case Enum::Coupon_Rate: return "Coupon_Rate";
            case Enum::Offset_to_the_variable_coupon_rate: return "Offset_to_the_variable_coupon_rate";
            case Enum::Swap_Customer_1: return "Swap_Customer_1";
            case Enum::Swap_Customer_2: return "Swap_Customer_2";
            case Enum::Cash_Basket_Reference: return "Cash_Basket_Reference";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const InstrAttribType& v){
    os << v.to_string_view();
    return os;
}
using InstrAttribValue = FixedLengthString<32, 0>;
using InstrmtMatchSideID = LittleEndian<uint8_t, 0_u8, 199_u8, 0x_u8FF>;
struct InventoryCheckType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Do_not_check = 0,
        Check = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "InventoryCheckType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr InventoryCheckType():value_{max_value} {}
    constexpr explicit InventoryCheckType(uint8_t v):value_{v} {}
    constexpr InventoryCheckType(Enum v):value_{v} {}
    constexpr const bool operator==(const InventoryCheckType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const InventoryCheckType& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const InventoryCheckType& v){
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
        XEUR = 1,
        XEEE = 2,
        NODX = 12,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "LastMkt";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(2), static_cast<uint16_t>(12), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(2), static_cast<uint16_t>(12), });
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
            case Enum::XEUR: return "XEUR";
            case Enum::XEEE: return "XEEE";
            case Enum::NODX: return "NODX";
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
using LegAccount = FixedLengthString<2, 0>;
using LegClearingTradePrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using LegExecID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct LegInputSource {
    using value_type = uint8_t;
    enum Enum : value_type {
        Client_Broker = 1,
        Proprietary_Broker = 2,
        Buy_Side = 3,
        Sell_Side = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LegInputSource";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr LegInputSource():value_{max_value} {}
    constexpr explicit LegInputSource(uint8_t v):value_{v} {}
    constexpr LegInputSource(Enum v):value_{v} {}
    constexpr const bool operator==(const LegInputSource& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LegInputSource& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Client_Broker: return "Client_Broker";
            case Enum::Proprietary_Broker: return "Proprietary_Broker";
            case Enum::Buy_Side: return "Buy_Side";
            case Enum::Sell_Side: return "Sell_Side";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LegInputSource& v){
    os << v.to_string_view();
    return os;
}
using LegLastPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using LegLastQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct LegPositionEffect {
    using value_type = char;
    enum Enum : value_type {
        Close = 'C',
        Open = 'O',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LegPositionEffect";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('C'), static_cast<char>('O'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('C'), static_cast<char>('O'), });
    constexpr LegPositionEffect():value_{max_value} {}
    constexpr explicit LegPositionEffect(char v):value_{v} {}
    constexpr LegPositionEffect(Enum v):value_{v} {}
    constexpr const bool operator==(const LegPositionEffect& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LegPositionEffect& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Close: return "Close";
            case Enum::Open: return "Open";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LegPositionEffect& v){
    os << v.to_string_view();
    return os;
}
using LegPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using LegQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using LegRatioQty = LittleEndian<uint32_t, 1, 2147483647, 0xFFFFFFFF>;
using LegSecurityID = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, 0x8000000000000000L>;
struct LegSecurityType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Multileg_Instrument = 1,
        Underlying_Leg = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LegSecurityType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr LegSecurityType():value_{max_value} {}
    constexpr explicit LegSecurityType(uint8_t v):value_{v} {}
    constexpr LegSecurityType(Enum v):value_{v} {}
    constexpr const bool operator==(const LegSecurityType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LegSecurityType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Multileg_Instrument: return "Multileg_Instrument";
            case Enum::Underlying_Leg: return "Underlying_Leg";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LegSecurityType& v){
    os << v.to_string_view();
    return os;
}
struct LegSide {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LegSide";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr LegSide():value_{max_value} {}
    constexpr explicit LegSide(uint8_t v):value_{v} {}
    constexpr LegSide(Enum v):value_{v} {}
    constexpr const bool operator==(const LegSide& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LegSide& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const LegSide& v){
    os << v.to_string_view();
    return os;
}
using LegSymbol = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
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
        Implied = 1,
        VolumeWeightedAverage = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MDSubBookType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
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
            case Enum::Implied: return "Implied";
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
using MMParameterReportID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using MarginBasedRiskLimitLong = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using MarginBasedRiskLimitShort = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
struct MarketID {
    using value_type = uint16_t;
    enum Enum : value_type {
        XEUR = 1,
        XEEE = 2,
        NODX = 12,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "MarketID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(2), static_cast<uint16_t>(12), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(2), static_cast<uint16_t>(12), });
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
            case Enum::XEUR: return "XEUR";
            case Enum::XEEE: return "XEEE";
            case Enum::NODX: return "NODX";
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
        Market_Maker_Protection = 3,
        Session_Loss = 6,
        Duplicate_Session_Login = 7,
        Clearing_Risk_Control = 8,
        Internal_Connection_Loss = 100,
        Product_State_Halt = 105,
        Product_State_Holiday = 106,
        Instrument_Suspended = 107,
        Complex_Instrument_Deletion = 109,
        Volatility_Interruption = 110,
        Product_temporarily_not_tradeable = 111,
        Member_disable = 117,
        Scaled_Simple_Instrument_Deletion = 121,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassActionReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(100), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(109), static_cast<uint8_t>(110), static_cast<uint8_t>(111), static_cast<uint8_t>(117), static_cast<uint8_t>(121), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(100), static_cast<uint8_t>(105), static_cast<uint8_t>(106), static_cast<uint8_t>(107), static_cast<uint8_t>(109), static_cast<uint8_t>(110), static_cast<uint8_t>(111), static_cast<uint8_t>(117), static_cast<uint8_t>(121), });
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
            case Enum::Market_Maker_Protection: return "Market_Maker_Protection";
            case Enum::Session_Loss: return "Session_Loss";
            case Enum::Duplicate_Session_Login: return "Duplicate_Session_Login";
            case Enum::Clearing_Risk_Control: return "Clearing_Risk_Control";
            case Enum::Internal_Connection_Loss: return "Internal_Connection_Loss";
            case Enum::Product_State_Halt: return "Product_State_Halt";
            case Enum::Product_State_Holiday: return "Product_State_Holiday";
            case Enum::Instrument_Suspended: return "Instrument_Suspended";
            case Enum::Complex_Instrument_Deletion: return "Complex_Instrument_Deletion";
            case Enum::Volatility_Interruption: return "Volatility_Interruption";
            case Enum::Product_temporarily_not_tradeable: return "Product_temporarily_not_tradeable";
            case Enum::Member_disable: return "Member_disable";
            case Enum::Scaled_Simple_Instrument_Deletion: return "Scaled_Simple_Instrument_Deletion";
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
struct MassActionSubType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Book_or_Cancel = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassActionSubType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), });
    constexpr MassActionSubType():value_{max_value} {}
    constexpr explicit MassActionSubType(uint8_t v):value_{v} {}
    constexpr MassActionSubType(Enum v):value_{v} {}
    constexpr const bool operator==(const MassActionSubType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassActionSubType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Book_or_Cancel: return "Book_or_Cancel";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MassActionSubType& v){
    os << v.to_string_view();
    return os;
}
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
using MassOrderReportID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using MassOrderRequestID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using MatchDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MatchInstCrossID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct MatchSubType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Opening_Auction = 1,
        Closing_Auction = 2,
        Intraday_Auction = 3,
        Circuit_Breaker_Auction = 4,
        Outside_BBO = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MatchSubType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(6), });
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
            case Enum::Outside_BBO: return "Outside_BBO";
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
        Liquidity_Improvement_Cross = 13,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MatchType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(7), static_cast<uint8_t>(11), static_cast<uint8_t>(13), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(7), static_cast<uint8_t>(11), static_cast<uint8_t>(13), });
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
            case Enum::Liquidity_Improvement_Cross: return "Liquidity_Improvement_Cross";
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
using MaturityDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using MaturityMonthYear = LittleEndian<uint32_t, 0, 999912, 0xFFFFFFFF>;
using MaximumPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
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
struct MultiLegReportingType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Single_security = 1,
        Individual_leg_of_a_multileg_security = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MultiLegReportingType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr MultiLegReportingType():value_{max_value} {}
    constexpr explicit MultiLegReportingType(uint8_t v):value_{v} {}
    constexpr MultiLegReportingType(Enum v):value_{v} {}
    constexpr const bool operator==(const MultiLegReportingType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MultiLegReportingType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Single_security: return "Single_security";
            case Enum::Individual_leg_of_a_multileg_security: return "Individual_leg_of_a_multileg_security";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MultiLegReportingType& v){
    os << v.to_string_view();
    return os;
}
struct MultilegModel {
    using value_type = uint8_t;
    enum Enum : value_type {
        Predefined_Multileg_Security = 0,
        User_defined_Multleg = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MultilegModel";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr MultilegModel():value_{max_value} {}
    constexpr explicit MultilegModel(uint8_t v):value_{v} {}
    constexpr MultilegModel(Enum v):value_{v} {}
    constexpr const bool operator==(const MultilegModel& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MultilegModel& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Predefined_Multileg_Security: return "Predefined_Multileg_Security";
            case Enum::User_defined_Multleg: return "User_defined_Multleg";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MultilegModel& v){
    os << v.to_string_view();
    return os;
}
struct MultilegPriceModel {
    using value_type = uint8_t;
    enum Enum : value_type {
        Standard = 0,
        UserDefined = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MultilegPriceModel";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr MultilegPriceModel():value_{max_value} {}
    constexpr explicit MultilegPriceModel(uint8_t v):value_{v} {}
    constexpr MultilegPriceModel(Enum v):value_{v} {}
    constexpr const bool operator==(const MultilegPriceModel& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MultilegPriceModel& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Standard: return "Standard";
            case Enum::UserDefined: return "UserDefined";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MultilegPriceModel& v){
    os << v.to_string_view();
    return os;
}
using NegotiationID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using NegotiationStartTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using NettingCoefficient = LittleEndian<int64_t, 0.0000, 1.0000, 0x8000000000000000, 4>;
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
using NoBasketRootPartyGrps = LittleEndian<uint8_t, 1_u8, 2_u8, 0x_u8FF>;
using NoBasketRootPartyGrpsBC = LittleEndian<uint8_t, 2_u8, 3_u8, 0x_u8FF>;
using NoBasketSideAlloc = LittleEndian<uint16_t, 1, 398, 0xFFFF>;
using NoCrossLegs = LittleEndian<uint8_t, 0_u8, 40_u8, 0x_u8FF>;
using NoEnrichmentRules = LittleEndian<uint16_t, 0, 400, 0xFFFF>;
using NoEvents = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
using NoFills = LittleEndian<uint8_t, 0_u8, 100_u8, 0x_u8FF>;
using NoInstrAttrib = LittleEndian<uint8_t, 0_u8, 6_u8, 0x_u8FF>;
using NoInstrmtMatchSides = LittleEndian<uint8_t, 1_u8, 199_u8, 0x_u8FF>;
using NoLegClearingPrices = LittleEndian<uint8_t, 0_u8, 20_u8, 0x_u8FF>;
using NoLegExecs = LittleEndian<uint16_t, 0, 600, 0xFFFF>;
using NoLegOnbooks = LittleEndian<uint8_t, 0_u8, 144_u8, 0x_u8FF>;
using NoLegs = LittleEndian<uint8_t, 0_u8, 20_u8, 0x_u8FF>;
using NoMDEntryTypes = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
using NoMMParameters = LittleEndian<uint8_t, 0_u8, 9_u8, 0x_u8FF>;
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
using NoRiskLimits = LittleEndian<uint8_t, 0_u8, 64_u8, 0x_u8FF>;
using NoRiskLimitsQty = LittleEndian<uint8_t, 0_u8, 2_u8, 0x_u8FF>;
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
using OptAttribute = LittleEndian<uint8_t, 0_u8, 9_u8, 0x_u8FF>;
struct OrdStatus {
    using value_type = char;
    enum Enum : value_type {
        New = '0',
        Partially_filled = '1',
        Filled = '2',
        Canceled = '4',
        Pending_Cancel = '6',
        Suspended = '9',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrdStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('0'), static_cast<char>('1'), static_cast<char>('2'), static_cast<char>('4'), static_cast<char>('6'), static_cast<char>('9'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('0'), static_cast<char>('1'), static_cast<char>('2'), static_cast<char>('4'), static_cast<char>('6'), static_cast<char>('9'), });
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
struct OrderAttributeRiskReduction {
    using value_type = uint8_t;
    enum Enum : value_type {
        Y = 1,
        N = 0,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderAttributeRiskReduction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(0), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(0), });
    constexpr OrderAttributeRiskReduction():value_{max_value} {}
    constexpr explicit OrderAttributeRiskReduction(uint8_t v):value_{v} {}
    constexpr OrderAttributeRiskReduction(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderAttributeRiskReduction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderAttributeRiskReduction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const OrderAttributeRiskReduction& v){
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
using OrderID = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
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
struct OrderQtyIsLocked {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderQtyIsLocked";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr OrderQtyIsLocked():value_{max_value} {}
    constexpr explicit OrderQtyIsLocked(uint8_t v):value_{v} {}
    constexpr OrderQtyIsLocked(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderQtyIsLocked& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderQtyIsLocked& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const OrderQtyIsLocked& v){
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
using Pad1_2 = FixedLengthString<1, 0>;
using Pad1_3 = FixedLengthString<1, 0>;
using Pad2 = FixedLengthString<2, 0>;
using Pad2_2 = FixedLengthString<2, 0>;
using Pad2_3 = FixedLengthString<2, 0>;
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
        Rejected = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyDetailStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
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
            case Enum::Rejected: return "Rejected";
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
struct PartyDetailStatusInformation {
    using value_type = uint8_t;
    enum Enum : value_type {
        TRR_THRESHOLD_TOO_BIG = 1,
        BLOCK_ALL_ANONYMOUS = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyDetailStatusInformation";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr PartyDetailStatusInformation():value_{max_value} {}
    constexpr explicit PartyDetailStatusInformation(uint8_t v):value_{v} {}
    constexpr PartyDetailStatusInformation(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyDetailStatusInformation& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyDetailStatusInformation& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::TRR_THRESHOLD_TOO_BIG: return "TRR_THRESHOLD_TOO_BIG";
            case Enum::BLOCK_ALL_ANONYMOUS: return "BLOCK_ALL_ANONYMOUS";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartyDetailStatusInformation& v){
    os << v.to_string_view();
    return os;
}
using PartyEndClientIdentification = FixedLengthString<20, 0>;
using PartyEnteringTrader = FixedLengthString<6, 0>;
using PartyExecutingFirm = FixedLengthString<5, 0>;
using PartyExecutingTrader = FixedLengthString<6, 0>;
using PartyExecutingUnit = FixedLengthString<5, 0>;
using PartyIDBeneficiary = FixedLengthString<9, 0>;
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
using PartyIDLocationID = FixedLengthString<2, 0>;
using PartyIDOrderOriginationFirm = FixedLengthString<7, 0>;
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
using PartyIDPositionAccount = FixedLengthString<32, 0>;
using PartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct PartyIDSettlementLocation {
    using value_type = uint8_t;
    enum Enum : value_type {
        Clearstrem_Banking_Frankfurt = 1,
        Clearstrem_Banking_Luxemburg = 2,
        CLS_Group = 3,
        Euroclear = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyIDSettlementLocation";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr PartyIDSettlementLocation():value_{max_value} {}
    constexpr explicit PartyIDSettlementLocation(uint8_t v):value_{v} {}
    constexpr PartyIDSettlementLocation(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyIDSettlementLocation& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyIDSettlementLocation& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Clearstrem_Banking_Frankfurt: return "Clearstrem_Banking_Frankfurt";
            case Enum::Clearstrem_Banking_Luxemburg: return "Clearstrem_Banking_Luxemburg";
            case Enum::CLS_Group: return "CLS_Group";
            case Enum::Euroclear: return "Euroclear";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartyIDSettlementLocation& v){
    os << v.to_string_view();
    return os;
}
using PartyIDTakeUpTradingFirm = FixedLengthString<5, 0>;
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
struct PartyOrderOriginationDisclosureInstruction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PartyOrderOriginationDisclosureInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr PartyOrderOriginationDisclosureInstruction():value_{max_value} {}
    constexpr explicit PartyOrderOriginationDisclosureInstruction(uint8_t v):value_{v} {}
    constexpr PartyOrderOriginationDisclosureInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const PartyOrderOriginationDisclosureInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartyOrderOriginationDisclosureInstruction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const PartyOrderOriginationDisclosureInstruction& v){
    os << v.to_string_view();
    return os;
}
using PartyOrderOriginationTrader = FixedLengthString<132, 0>;
struct PartySubIDType {
    using value_type = uint16_t;
    enum Enum : value_type {
        Buyer = 14001,
        Seller = 14002,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "PartySubIDType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(14001), static_cast<uint16_t>(14002), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(14001), static_cast<uint16_t>(14002), });
    constexpr PartySubIDType():value_{max_value} {}
    constexpr explicit PartySubIDType(uint16_t v):value_{v} {}
    constexpr PartySubIDType(Enum v):value_{v} {}
    constexpr const bool operator==(const PartySubIDType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PartySubIDType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Buyer: return "Buyer";
            case Enum::Seller: return "Seller";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PartySubIDType& v){
    os << v.to_string_view();
    return os;
}
using Password = FixedLengthString<32, 0>;
using PctCount = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct PositionEffect {
    using value_type = char;
    enum Enum : value_type {
        Close = 'C',
        Open = 'O',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PositionEffect";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('C'), static_cast<char>('O'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('C'), static_cast<char>('O'), });
    constexpr PositionEffect():value_{max_value} {}
    constexpr explicit PositionEffect(char v):value_{v} {}
    constexpr PositionEffect(Enum v):value_{v} {}
    constexpr const bool operator==(const PositionEffect& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PositionEffect& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Close: return "Close";
            case Enum::Open: return "Open";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PositionEffect& v){
    os << v.to_string_view();
    return os;
}
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
        Optional = 1,
        Mandatory = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PriceValidityCheckType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
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
            case Enum::Optional: return "Optional";
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
struct ProductComplex {
    using value_type = uint8_t;
    enum Enum : value_type {
        simple_instrument = 1,
        standard_option_strategy = 2,
        non_standard_option_strategy = 3,
        volatility_strategy = 4,
        futures_Spread = 5,
        inter_product_spread = 6,
        standard_future_strategy = 7,
        pack_and_bundle = 8,
        strip = 9,
        flexible_simple_instrument = 10,
        commodity_strip = 11,
        scaled_simple_instrument = 12,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ProductComplex";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), });
    constexpr ProductComplex():value_{max_value} {}
    constexpr explicit ProductComplex(uint8_t v):value_{v} {}
    constexpr ProductComplex(Enum v):value_{v} {}
    constexpr const bool operator==(const ProductComplex& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ProductComplex& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::simple_instrument: return "simple_instrument";
            case Enum::standard_option_strategy: return "standard_option_strategy";
            case Enum::non_standard_option_strategy: return "non_standard_option_strategy";
            case Enum::volatility_strategy: return "volatility_strategy";
            case Enum::futures_Spread: return "futures_Spread";
            case Enum::inter_product_spread: return "inter_product_spread";
            case Enum::standard_future_strategy: return "standard_future_strategy";
            case Enum::pack_and_bundle: return "pack_and_bundle";
            case Enum::strip: return "strip";
            case Enum::flexible_simple_instrument: return "flexible_simple_instrument";
            case Enum::commodity_strip: return "commodity_strip";
            case Enum::scaled_simple_instrument: return "scaled_simple_instrument";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ProductComplex& v){
    os << v.to_string_view();
    return os;
}
using PublicKey = FixedLengthString<814, 0>;
using PublicKeyLen = LittleEndian<uint16_t, 0, 814, 0xFFFF>;
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
using QuantityScalingFactor = LittleEndian<uint16_t, 0, 1000, 0xFFFF>;
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
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteCondition";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('A'), static_cast<char>('B'), static_cast<char>('z'), static_cast<char>('8'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('A'), static_cast<char>('B'), static_cast<char>('z'), static_cast<char>('8'), });
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
        Invalid_Underlying_Price = 107,
        Bid_Price_Not_Reasonable = 108,
        Ask_Price_Not_Reasonable = 109,
        Bid_Price_Exceeds_Range = 110,
        Ask_Price_Exceeds_Range = 111,
        Instrument_State_Freeze = 115,
        Deletion_Already_Pending = 116,
        Entitlement_Not_Assigned_For_Underlying = 119,
        Currently_Not_Tradeable_On_Book = 124,
        Quantity_Limit_Exceeded = 125,
        Value_Limit_Exceeded = 126,
        Invalid_Quote_Spread = 127,
        Book_or_Cancel = 128,
        Cant_Proc_In_Curr_Instr_State = 131,
        Invalid_Quote_Type = 134,
        Trading_indication_running_for_trader = 143,
        On_Book_Trading_disabled_for_Instrument_Type = 144,
        Liquidity_provider_protection_bid_side_cancelled = 147,
        Liquidity_provider_protection_ask_side_cancelled = 148,
        Outside_Quoting_Period = 155,
        Match_Price_Not_On_Price_Step = 156,
        Quantity_Limit_Exceeds_TSL = 161,
        Too_Many_Orders_and_Quotes_in_Order_Book = 163,
        Contract_cannot_be_traded_due_to_insufficient_eligibility = 166,
        Underlying_Price_Timeout = 167,
        BU_Suspend_ARP_Level_3_Soft_Breach = 168,
        No_Clearing_Product_Assignment = 169,
    };
    static constexpr const size_t size = 4;
    static constexpr const char* name() {return "QuoteEntryRejectReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(6), static_cast<uint32_t>(8), static_cast<uint32_t>(16), static_cast<uint32_t>(100), static_cast<uint32_t>(103), static_cast<uint32_t>(106), static_cast<uint32_t>(107), static_cast<uint32_t>(108), static_cast<uint32_t>(109), static_cast<uint32_t>(110), static_cast<uint32_t>(111), static_cast<uint32_t>(115), static_cast<uint32_t>(116), static_cast<uint32_t>(119), static_cast<uint32_t>(124), static_cast<uint32_t>(125), static_cast<uint32_t>(126), static_cast<uint32_t>(127), static_cast<uint32_t>(128), static_cast<uint32_t>(131), static_cast<uint32_t>(134), static_cast<uint32_t>(143), static_cast<uint32_t>(144), static_cast<uint32_t>(147), static_cast<uint32_t>(148), static_cast<uint32_t>(155), static_cast<uint32_t>(156), static_cast<uint32_t>(161), static_cast<uint32_t>(163), static_cast<uint32_t>(166), static_cast<uint32_t>(167), static_cast<uint32_t>(168), static_cast<uint32_t>(169), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(6), static_cast<uint32_t>(8), static_cast<uint32_t>(16), static_cast<uint32_t>(100), static_cast<uint32_t>(103), static_cast<uint32_t>(106), static_cast<uint32_t>(107), static_cast<uint32_t>(108), static_cast<uint32_t>(109), static_cast<uint32_t>(110), static_cast<uint32_t>(111), static_cast<uint32_t>(115), static_cast<uint32_t>(116), static_cast<uint32_t>(119), static_cast<uint32_t>(124), static_cast<uint32_t>(125), static_cast<uint32_t>(126), static_cast<uint32_t>(127), static_cast<uint32_t>(128), static_cast<uint32_t>(131), static_cast<uint32_t>(134), static_cast<uint32_t>(143), static_cast<uint32_t>(144), static_cast<uint32_t>(147), static_cast<uint32_t>(148), static_cast<uint32_t>(155), static_cast<uint32_t>(156), static_cast<uint32_t>(161), static_cast<uint32_t>(163), static_cast<uint32_t>(166), static_cast<uint32_t>(167), static_cast<uint32_t>(168), static_cast<uint32_t>(169), });
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
            case Enum::Invalid_Underlying_Price: return "Invalid_Underlying_Price";
            case Enum::Bid_Price_Not_Reasonable: return "Bid_Price_Not_Reasonable";
            case Enum::Ask_Price_Not_Reasonable: return "Ask_Price_Not_Reasonable";
            case Enum::Bid_Price_Exceeds_Range: return "Bid_Price_Exceeds_Range";
            case Enum::Ask_Price_Exceeds_Range: return "Ask_Price_Exceeds_Range";
            case Enum::Instrument_State_Freeze: return "Instrument_State_Freeze";
            case Enum::Deletion_Already_Pending: return "Deletion_Already_Pending";
            case Enum::Entitlement_Not_Assigned_For_Underlying: return "Entitlement_Not_Assigned_For_Underlying";
            case Enum::Currently_Not_Tradeable_On_Book: return "Currently_Not_Tradeable_On_Book";
            case Enum::Quantity_Limit_Exceeded: return "Quantity_Limit_Exceeded";
            case Enum::Value_Limit_Exceeded: return "Value_Limit_Exceeded";
            case Enum::Invalid_Quote_Spread: return "Invalid_Quote_Spread";
            case Enum::Book_or_Cancel: return "Book_or_Cancel";
            case Enum::Cant_Proc_In_Curr_Instr_State: return "Cant_Proc_In_Curr_Instr_State";
            case Enum::Invalid_Quote_Type: return "Invalid_Quote_Type";
            case Enum::Trading_indication_running_for_trader: return "Trading_indication_running_for_trader";
            case Enum::On_Book_Trading_disabled_for_Instrument_Type: return "On_Book_Trading_disabled_for_Instrument_Type";
            case Enum::Liquidity_provider_protection_bid_side_cancelled: return "Liquidity_provider_protection_bid_side_cancelled";
            case Enum::Liquidity_provider_protection_ask_side_cancelled: return "Liquidity_provider_protection_ask_side_cancelled";
            case Enum::Outside_Quoting_Period: return "Outside_Quoting_Period";
            case Enum::Match_Price_Not_On_Price_Step: return "Match_Price_Not_On_Price_Step";
            case Enum::Quantity_Limit_Exceeds_TSL: return "Quantity_Limit_Exceeds_TSL";
            case Enum::Too_Many_Orders_and_Quotes_in_Order_Book: return "Too_Many_Orders_and_Quotes_in_Order_Book";
            case Enum::Contract_cannot_be_traded_due_to_insufficient_eligibility: return "Contract_cannot_be_traded_due_to_insufficient_eligibility";
            case Enum::Underlying_Price_Timeout: return "Underlying_Price_Timeout";
            case Enum::BU_Suspend_ARP_Level_3_Soft_Breach: return "BU_Suspend_ARP_Level_3_Soft_Breach";
            case Enum::No_Clearing_Product_Assignment: return "No_Clearing_Product_Assignment";
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
        Book_or_Cancel = 17,
        PLP = 18,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteEventReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(17), static_cast<uint8_t>(18), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(17), static_cast<uint8_t>(18), });
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
            case Enum::Book_or_Cancel: return "Book_or_Cancel";
            case Enum::PLP: return "PLP";
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
using QuoteRefPrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using QuoteReqID = FixedLengthString<20, 0>;
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
struct QuoteSubType {
    using value_type = uint8_t;
    enum Enum : value_type {
        WorkingDelta = 1,
        BasisTrade = 2,
        Regular = 3,
        NegotiateUnderlyingOutsideExchange = 4,
        VolaStrategyFix = 5,
        VolaStrategyNegotiateUnderlying = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteSubType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    constexpr QuoteSubType():value_{max_value} {}
    constexpr explicit QuoteSubType(uint8_t v):value_{v} {}
    constexpr QuoteSubType(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteSubType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteSubType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::WorkingDelta: return "WorkingDelta";
            case Enum::BasisTrade: return "BasisTrade";
            case Enum::Regular: return "Regular";
            case Enum::NegotiateUnderlyingOutsideExchange: return "NegotiateUnderlyingOutsideExchange";
            case Enum::VolaStrategyFix: return "VolaStrategyFix";
            case Enum::VolaStrategyNegotiateUnderlying: return "VolaStrategyNegotiateUnderlying";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const QuoteSubType& v){
    os << v.to_string_view();
    return os;
}
struct QuoteType {
    using value_type = uint8_t;
    enum Enum : value_type {
        Indicative = 0,
        Tradeable = 1,
        Tradeable_BOC = 100,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(100), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(100), });
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
            case Enum::Tradeable_BOC: return "Tradeable_BOC";
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
using QuoteWeightingCoefficient = LittleEndian<int64_t, 0.0000, 1.0000, 0x8000000000000000, 4>;
struct QuotingStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        Open_Active = 1,
        Open_Idle = 2,
        Closed_Inactive = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuotingStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
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
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RefApplID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
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
using RegulatoryTradeID = FixedLengthString<52, 0>;
using RelatedClosePrice = LittleEndian<int64_t, -9223372036854.775807, 9223372036854.775807, 0x8000000000000000, 6>;
using RelatedMarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
struct RelatedProductComplex {
    using value_type = uint8_t;
    enum Enum : value_type {
        standard_option_strategy = 2,
        non_standard_option_strategy = 3,
        volatility_strategy = 4,
        futures_Spread = 5,
        inter_product_spread = 6,
        standard_future_strategy = 7,
        pack_and_bundle = 8,
        strip = 9,
        commodity_strip = 11,
        scaled_simple_instrument = 12,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RelatedProductComplex";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(11), static_cast<uint8_t>(12), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(11), static_cast<uint8_t>(12), });
    constexpr RelatedProductComplex():value_{max_value} {}
    constexpr explicit RelatedProductComplex(uint8_t v):value_{v} {}
    constexpr RelatedProductComplex(Enum v):value_{v} {}
    constexpr const bool operator==(const RelatedProductComplex& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RelatedProductComplex& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::standard_option_strategy: return "standard_option_strategy";
            case Enum::non_standard_option_strategy: return "non_standard_option_strategy";
            case Enum::volatility_strategy: return "volatility_strategy";
            case Enum::futures_Spread: return "futures_Spread";
            case Enum::inter_product_spread: return "inter_product_spread";
            case Enum::standard_future_strategy: return "standard_future_strategy";
            case Enum::pack_and_bundle: return "pack_and_bundle";
            case Enum::strip: return "strip";
            case Enum::commodity_strip: return "commodity_strip";
            case Enum::scaled_simple_instrument: return "scaled_simple_instrument";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RelatedProductComplex& v){
    os << v.to_string_view();
    return os;
}
using RelatedPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RelatedSecurityID = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, 0x8000000000000000L>;
using RelatedSymbol = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using RelatedTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RelatedTradeQuantity = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using RemainingRiskAllowanceBaseLong = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RemainingRiskAllowanceBaseShort = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using RequestTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using RequestingPartyClearingFirm = FixedLengthString<9, 0>;
using RequestingPartyEnteringFirm = FixedLengthString<9, 0>;
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
        EurexClearing = 1,
        T7 = 2,
    };
    static constexpr const size_t size = 4;
    static constexpr const char* name() {return "RequestingPartyIDExecutingSystem";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(2), });
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
            case Enum::EurexClearing: return "EurexClearing";
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
struct RequestingPartySubIDType {
    using value_type = uint16_t;
    enum Enum : value_type {
        Requester = 5000,
        Responder = 5001,
        Both = 5002,
        System = 5003,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "RequestingPartySubIDType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(5000), static_cast<uint16_t>(5001), static_cast<uint16_t>(5002), static_cast<uint16_t>(5003), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(5000), static_cast<uint16_t>(5001), static_cast<uint16_t>(5002), static_cast<uint16_t>(5003), });
    constexpr RequestingPartySubIDType():value_{max_value} {}
    constexpr explicit RequestingPartySubIDType(uint16_t v):value_{v} {}
    constexpr RequestingPartySubIDType(Enum v):value_{v} {}
    constexpr const bool operator==(const RequestingPartySubIDType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RequestingPartySubIDType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Requester: return "Requester";
            case Enum::Responder: return "Responder";
            case Enum::Both: return "Both";
            case Enum::System: return "System";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RequestingPartySubIDType& v){
    os << v.to_string_view();
    return os;
}
struct RespondentType {
    using value_type = uint8_t;
    enum Enum : value_type {
        AllMarketParticipants = 1,
        Anonymous = 102,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RespondentType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(102), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(102), });
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
            case Enum::AllMarketParticipants: return "AllMarketParticipants";
            case Enum::Anonymous: return "Anonymous";
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
using ReversalApprovalTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
struct ReversalCancellationReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        TAS_Change = 1,
        Intraday_Expiration = 2,
        Instrument_Deletion = 3,
        Instrument_Suspension = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ReversalCancellationReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr ReversalCancellationReason():value_{max_value} {}
    constexpr explicit ReversalCancellationReason(uint8_t v):value_{v} {}
    constexpr ReversalCancellationReason(Enum v):value_{v} {}
    constexpr const bool operator==(const ReversalCancellationReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ReversalCancellationReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::TAS_Change: return "TAS_Change";
            case Enum::Intraday_Expiration: return "Intraday_Expiration";
            case Enum::Instrument_Deletion: return "Instrument_Deletion";
            case Enum::Instrument_Suspension: return "Instrument_Suspension";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ReversalCancellationReason& v){
    os << v.to_string_view();
    return os;
}
struct ReversalIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ReversalIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ReversalIndicator():value_{max_value} {}
    constexpr explicit ReversalIndicator(uint8_t v):value_{v} {}
    constexpr ReversalIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const ReversalIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ReversalIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ReversalIndicator& v){
    os << v.to_string_view();
    return os;
}
using ReversalInitiationTime = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
using ReversalReasonText = FixedLengthString<132, 0>;
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
using RiskLimitGroup = FixedLengthString<3, 0>;
using RiskLimitID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RiskLimitNetPositionQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using RiskLimitOpenQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
struct RiskLimitPlatform {
    using value_type = uint8_t;
    enum Enum : value_type {
        On_Book = 0,
        Off_Book = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RiskLimitPlatform";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RiskLimitPlatform():value_{max_value} {}
    constexpr explicit RiskLimitPlatform(uint8_t v):value_{v} {}
    constexpr RiskLimitPlatform(Enum v):value_{v} {}
    constexpr const bool operator==(const RiskLimitPlatform& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RiskLimitPlatform& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::On_Book: return "On_Book";
            case Enum::Off_Book: return "Off_Book";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RiskLimitPlatform& v){
    os << v.to_string_view();
    return os;
}
using RiskLimitQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
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
struct RiskLimitResult {
    using value_type = uint16_t;
    enum Enum : value_type {
        Disabled_For_Bu = 10580,
        Low_RRA_Event_ID = 10581,
        High_RRA_Event_ID = 10582,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "RiskLimitResult";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(10580), static_cast<uint16_t>(10581), static_cast<uint16_t>(10582), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(10580), static_cast<uint16_t>(10581), static_cast<uint16_t>(10582), });
    constexpr RiskLimitResult():value_{max_value} {}
    constexpr explicit RiskLimitResult(uint16_t v):value_{v} {}
    constexpr RiskLimitResult(Enum v):value_{v} {}
    constexpr const bool operator==(const RiskLimitResult& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RiskLimitResult& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Disabled_For_Bu: return "Disabled_For_Bu";
            case Enum::Low_RRA_Event_ID: return "Low_RRA_Event_ID";
            case Enum::High_RRA_Event_ID: return "High_RRA_Event_ID";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RiskLimitResult& v){
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
using RootPartyClearingOrganization = FixedLengthString<4, 0>;
using RootPartyContraFirm = FixedLengthString<5, 0>;
using RootPartyContraTrader = FixedLengthString<6, 0>;
using RootPartyEnteringTrader = FixedLengthString<6, 0>;
using RootPartyExecutingFirm = FixedLengthString<5, 0>;
using RootPartyExecutingTrader = FixedLengthString<6, 0>;
using RootPartyIDBeneficiary = FixedLengthString<9, 0>;
using RootPartyIDClearingUnit = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDClientID = LittleEndian<uint64_t, 1UL, 18446744073709551614UL, 0xULFFFFFFFFFFFFFFFF>;
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
using RootPartyIDOrderOriginationFirm = FixedLengthString<7, 0>;
using RootPartyIDPositionAccount = FixedLengthString<32, 0>;
using RootPartyIDSessionID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using RootPartyIDTakeUpTradingFirm = FixedLengthString<5, 0>;
struct RootPartySubIDType {
    using value_type = uint16_t;
    enum Enum : value_type {
        Buyer = 4001,
        Seller = 4002,
        Broker = 4003,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "RootPartySubIDType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(4001), static_cast<uint16_t>(4002), static_cast<uint16_t>(4003), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(4001), static_cast<uint16_t>(4002), static_cast<uint16_t>(4003), });
    constexpr RootPartySubIDType():value_{max_value} {}
    constexpr explicit RootPartySubIDType(uint16_t v):value_{v} {}
    constexpr RootPartySubIDType(Enum v):value_{v} {}
    constexpr const bool operator==(const RootPartySubIDType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RootPartySubIDType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Buyer: return "Buyer";
            case Enum::Seller: return "Seller";
            case Enum::Broker: return "Broker";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RootPartySubIDType& v){
    os << v.to_string_view();
    return os;
}
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
using SecuritySubType = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
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
        Create_CI_Throttle_Exceeded = 10010,
        Transaction_Not_Allowed_In_Current_State = 10011,
        Required_Min_Lot_Size_Not_Reached = 10013,
    };
    static constexpr const size_t size = 4;
    static constexpr const char* name() {return "SessionRejectReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(5), static_cast<uint32_t>(7), static_cast<uint32_t>(11), static_cast<uint32_t>(16), static_cast<uint32_t>(99), static_cast<uint32_t>(100), static_cast<uint32_t>(101), static_cast<uint32_t>(102), static_cast<uint32_t>(103), static_cast<uint32_t>(105), static_cast<uint32_t>(152), static_cast<uint32_t>(200), static_cast<uint32_t>(210), static_cast<uint32_t>(211), static_cast<uint32_t>(216), static_cast<uint32_t>(217), static_cast<uint32_t>(223), static_cast<uint32_t>(224), static_cast<uint32_t>(225), static_cast<uint32_t>(226), static_cast<uint32_t>(227), static_cast<uint32_t>(228), static_cast<uint32_t>(10000), static_cast<uint32_t>(10001), static_cast<uint32_t>(10002), static_cast<uint32_t>(10003), static_cast<uint32_t>(10006), static_cast<uint32_t>(10007), static_cast<uint32_t>(10008), static_cast<uint32_t>(10010), static_cast<uint32_t>(10011), static_cast<uint32_t>(10013), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint32_t>(1), static_cast<uint32_t>(5), static_cast<uint32_t>(7), static_cast<uint32_t>(11), static_cast<uint32_t>(16), static_cast<uint32_t>(99), static_cast<uint32_t>(100), static_cast<uint32_t>(101), static_cast<uint32_t>(102), static_cast<uint32_t>(103), static_cast<uint32_t>(105), static_cast<uint32_t>(152), static_cast<uint32_t>(200), static_cast<uint32_t>(210), static_cast<uint32_t>(211), static_cast<uint32_t>(216), static_cast<uint32_t>(217), static_cast<uint32_t>(223), static_cast<uint32_t>(224), static_cast<uint32_t>(225), static_cast<uint32_t>(226), static_cast<uint32_t>(227), static_cast<uint32_t>(228), static_cast<uint32_t>(10000), static_cast<uint32_t>(10001), static_cast<uint32_t>(10002), static_cast<uint32_t>(10003), static_cast<uint32_t>(10006), static_cast<uint32_t>(10007), static_cast<uint32_t>(10008), static_cast<uint32_t>(10010), static_cast<uint32_t>(10011), static_cast<uint32_t>(10013), });
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
            case Enum::Create_CI_Throttle_Exceeded: return "Create_CI_Throttle_Exceeded";
            case Enum::Transaction_Not_Allowed_In_Current_State: return "Transaction_Not_Allowed_In_Current_State";
            case Enum::Required_Min_Lot_Size_Not_Reached: return "Required_Min_Lot_Size_Not_Reached";
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
struct SettlMethod {
    using value_type = char;
    enum Enum : value_type {
        Cash_Settlement = 'C',
        Physical_Settlement = 'P',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SettlMethod";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('C'), static_cast<char>('P'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('C'), static_cast<char>('P'), });
    constexpr SettlMethod():value_{max_value} {}
    constexpr explicit SettlMethod(char v):value_{v} {}
    constexpr SettlMethod(Enum v):value_{v} {}
    constexpr const bool operator==(const SettlMethod& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SettlMethod& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Cash_Settlement: return "Cash_Settlement";
            case Enum::Physical_Settlement: return "Physical_Settlement";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SettlMethod& v){
    os << v.to_string_view();
    return os;
}
struct ShowLastDealOnClosure {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ShowLastDealOnClosure";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ShowLastDealOnClosure():value_{max_value} {}
    constexpr explicit ShowLastDealOnClosure(uint8_t v):value_{v} {}
    constexpr ShowLastDealOnClosure(Enum v):value_{v} {}
    constexpr const bool operator==(const ShowLastDealOnClosure& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ShowLastDealOnClosure& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ShowLastDealOnClosure& v){
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
using SideComplianceText = FixedLengthString<20, 0>;
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
using SideMarketSegmentID = LittleEndian<int32_t, -2147483647, 2147483647, 0x80000000>;
using SideTradeID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct SideTrdSubTyp {
    using value_type = uint16_t;
    enum Enum : value_type {
        Block_Trade = 2001,
        Trade_at_Market = 2004,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "SideTrdSubTyp";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(2001), static_cast<uint16_t>(2004), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(2001), static_cast<uint16_t>(2004), });
    constexpr SideTrdSubTyp():value_{max_value} {}
    constexpr explicit SideTrdSubTyp(uint16_t v):value_{v} {}
    constexpr SideTrdSubTyp(Enum v):value_{v} {}
    constexpr const bool operator==(const SideTrdSubTyp& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SideTrdSubTyp& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Block_Trade: return "Block_Trade";
            case Enum::Trade_at_Market: return "Trade_at_Market";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SideTrdSubTyp& v){
    os << v.to_string_view();
    return os;
}
using SimpleSecurityID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct SkipValidations {
    using value_type = uint8_t;
    enum Enum : value_type {
        False = 0,
        True = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SkipValidations";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SkipValidations():value_{max_value} {}
    constexpr explicit SkipValidations(uint8_t v):value_{v} {}
    constexpr SkipValidations(Enum v):value_{v} {}
    constexpr const bool operator==(const SkipValidations& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SkipValidations& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const SkipValidations& v){
    os << v.to_string_view();
    return os;
}
using StopPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using StrategyLinkID = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
using StrikePrice = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using SubscriptionScope = LittleEndian<uint32_t, 0, 4294967294, 0xFFFFFFFF>;
struct SwapClearer {
    using value_type = uint8_t;
    enum Enum : value_type {
        ECAG = 0,
        NON_ECAG = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SwapClearer";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SwapClearer():value_{max_value} {}
    constexpr explicit SwapClearer(uint8_t v):value_{v} {}
    constexpr SwapClearer(Enum v):value_{v} {}
    constexpr const bool operator==(const SwapClearer& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SwapClearer& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::ECAG: return "ECAG";
            case Enum::NON_ECAG: return "NON_ECAG";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SwapClearer& v){
    os << v.to_string_view();
    return os;
}
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
using TemplateID = LittleEndian<uint16_t, 0, 65534, 0xFFFF>;
using Text = FixedLengthString<12, 0>;
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
struct TradeAggregationTransType {
    using value_type = uint8_t;
    enum Enum : value_type {
        New = 0,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeAggregationTransType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), });
    constexpr TradeAggregationTransType():value_{max_value} {}
    constexpr explicit TradeAggregationTransType(uint8_t v):value_{v} {}
    constexpr TradeAggregationTransType(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeAggregationTransType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeAggregationTransType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradeAggregationTransType& v){
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
        Pending_Execution = 6,
        Pending_Reversal = 7,
        Approved_Reversal = 8,
        Reversed = 9,
        Cancelled_Reversal = 10,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeAllocStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
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
            case Enum::Pending_Execution: return "Pending_Execution";
            case Enum::Pending_Reversal: return "Pending_Reversal";
            case Enum::Approved_Reversal: return "Approved_Reversal";
            case Enum::Reversed: return "Reversed";
            case Enum::Cancelled_Reversal: return "Cancelled_Reversal";
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
struct TradePlatform {
    using value_type = uint8_t;
    enum Enum : value_type {
        Off_Book = 0,
        On_Book = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradePlatform";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr TradePlatform():value_{max_value} {}
    constexpr explicit TradePlatform(uint8_t v):value_{v} {}
    constexpr TradePlatform(Enum v):value_{v} {}
    constexpr const bool operator==(const TradePlatform& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradePlatform& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Off_Book: return "Off_Book";
            case Enum::On_Book: return "On_Book";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradePlatform& v){
    os << v.to_string_view();
    return os;
}
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
        Alleged = 1,
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
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(11), static_cast<uint8_t>(13), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(11), static_cast<uint8_t>(13), });
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
            case Enum::Alleged: return "Alleged";
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
struct TradeRequestResult {
    using value_type = uint8_t;
    enum Enum : value_type {
        Cancel_pending = 100,
        Cancel_declined = 101,
        Cancel_approved = 102,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeRequestResult";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), });
    constexpr TradeRequestResult():value_{max_value} {}
    constexpr explicit TradeRequestResult(uint8_t v):value_{v} {}
    constexpr TradeRequestResult(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeRequestResult& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeRequestResult& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Cancel_pending: return "Cancel_pending";
            case Enum::Cancel_declined: return "Cancel_declined";
            case Enum::Cancel_approved: return "Cancel_approved";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradeRequestResult& v){
    os << v.to_string_view();
    return os;
}
using TradeToQuoteRatio = LittleEndian<int64_t, 0.0000, 100.0000, 0x8000000000000000, 4>;
using TradeToQuoteRatioPosition = LittleEndian<uint16_t, 1, 32767, 0xFFFF>;
struct TradeToQuoteRatioRanking {
    using value_type = uint8_t;
    enum Enum : value_type {
        Low = 1,
        Medium = 2,
        High = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeToQuoteRatioRanking";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr TradeToQuoteRatioRanking():value_{max_value} {}
    constexpr explicit TradeToQuoteRatioRanking(uint8_t v):value_{v} {}
    constexpr TradeToQuoteRatioRanking(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeToQuoteRatioRanking& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeToQuoteRatioRanking& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Low: return "Low";
            case Enum::Medium: return "Medium";
            case Enum::High: return "High";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradeToQuoteRatioRanking& v){
    os << v.to_string_view();
    return os;
}
using TradeToRequestRatio = LittleEndian<int64_t, 0.0000, 100.0000, 0x8000000000000000, 4>;
struct TradingCapacity {
    using value_type = uint8_t;
    enum Enum : value_type {
        Customer = 1,
        Principal = 5,
        Market_Maker = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradingCapacity";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
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
            case Enum::Principal: return "Principal";
            case Enum::Market_Maker: return "Market_Maker";
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
        Any_Auction = 8,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradingSessionSubID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(8), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(8), });
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
            case Enum::Any_Auction: return "Any_Auction";
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
        Pending_Cancel = 5,
        Terminated = 7,
        Deemed_Verified = 9,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TrdRptStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(7), static_cast<uint8_t>(9), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(7), static_cast<uint8_t>(9), });
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
            case Enum::Pending_Cancel: return "Pending_Cancel";
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
        Block_Trade = 1,
        Exchange_for_Swap = 12,
        Compression = 50,
        Vola_Trade = 1000,
        EFP_Fin_Trade = 1001,
        EFP_Index_Futures_Trade = 1002,
        Trade_at_Market = 1004,
        Enlight = 1006,
        BLOCK_QTPIP = 1007,
        BTRF = 1010,
        EBB = 1011,
        Delta_Neutral_Trade_at_Market = 1017,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "TrdType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(12), static_cast<uint16_t>(50), static_cast<uint16_t>(1000), static_cast<uint16_t>(1001), static_cast<uint16_t>(1002), static_cast<uint16_t>(1004), static_cast<uint16_t>(1006), static_cast<uint16_t>(1007), static_cast<uint16_t>(1010), static_cast<uint16_t>(1011), static_cast<uint16_t>(1017), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(12), static_cast<uint16_t>(50), static_cast<uint16_t>(1000), static_cast<uint16_t>(1001), static_cast<uint16_t>(1002), static_cast<uint16_t>(1004), static_cast<uint16_t>(1006), static_cast<uint16_t>(1007), static_cast<uint16_t>(1010), static_cast<uint16_t>(1011), static_cast<uint16_t>(1017), });
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
            case Enum::Block_Trade: return "Block_Trade";
            case Enum::Exchange_for_Swap: return "Exchange_for_Swap";
            case Enum::Compression: return "Compression";
            case Enum::Vola_Trade: return "Vola_Trade";
            case Enum::EFP_Fin_Trade: return "EFP_Fin_Trade";
            case Enum::EFP_Index_Futures_Trade: return "EFP_Index_Futures_Trade";
            case Enum::Trade_at_Market: return "Trade_at_Market";
            case Enum::Enlight: return "Enlight";
            case Enum::BLOCK_QTPIP: return "BLOCK_QTPIP";
            case Enum::BTRF: return "BTRF";
            case Enum::EBB: return "EBB";
            case Enum::Delta_Neutral_Trade_at_Market: return "Delta_Neutral_Trade_at_Market";
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
using UnderlyingCurrency = FixedLengthString<3, 0>;
using UnderlyingDeltaPercentage = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using UnderlyingEffectiveDeltaPercentage = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using UnderlyingIssuer = FixedLengthString<30, 0>;
using UnderlyingMaturityDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using UnderlyingPriceStipValue = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using UnderlyingPx = LittleEndian<int64_t, -92233720368.54775807, 92233720368.54775807, 0x8000000000000000, 8>;
using UnderlyingQty = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
using UnderlyingSecurityDesc = FixedLengthString<30, 0>;
using UnderlyingSecurityID = FixedLengthString<12, 0>;
using UnderlyingSettlementDate = LittleEndian<uint32_t, 0, 99991231, 0xFFFFFFFF>;
using UnderlyingStipType = FixedLengthString<7, 0>;
using UnderlyingStipValue = FixedLengthString<32, 0>;
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
using Vega = LittleEndian<int64_t, -922337203685477.5807, 922337203685477.5807, 0x8000000000000000, 4>;
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
struct BasketExecGrpComp {
    PackageID packageID;
    SideMarketSegmentID sideMarketSegmentID;
    AllocID allocID;
    SideTrdSubTyp sideTrdSubTyp;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketExecGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketExecGrpComp& msg) {
    os << "packageID=" << msg.packageID << ";"
       << "sideMarketSegmentID=" << msg.sideMarketSegmentID << ";"
       << "allocID=" << msg.allocID << ";"
       << "sideTrdSubTyp=" << msg.sideTrdSubTyp << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketRootPartyGrpComp {
    RootPartySubIDType rootPartySubIDType;
    RootPartyContraFirm rootPartyContraFirm;
    RootPartyContraTrader rootPartyContraTrader;
    BasketSideTradeReportID basketSideTradeReportID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketRootPartyGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketRootPartyGrpComp& msg) {
    os << "rootPartySubIDType=" << msg.rootPartySubIDType << ";"
       << "rootPartyContraFirm=" << msg.rootPartyContraFirm << ";"
       << "rootPartyContraTrader=" << msg.rootPartyContraTrader << ";"
       << "basketSideTradeReportID=" << msg.basketSideTradeReportID << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketSideAllocExtBCGrpComp {
    AllocQty allocQty;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    RelatedClosePrice relatedClosePrice;
    PackageID packageID;
    SideMarketSegmentID sideMarketSegmentID;
    AllocID allocID;
    SideTrdSubTyp sideTrdSubTyp;
    PartySubIDType partySubIDType;
    Side side;
    PositionEffect positionEffect;
    EffectOnBasket effectOnBasket;
    TradingCapacity tradingCapacity;
    TradeAllocStatus tradeAllocStatus;
    ProductComplex productComplex;
    TradePublishIndicator tradePublishIndicator;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Account account;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketSideAllocExtBCGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketSideAllocExtBCGrpComp& msg) {
    os << "allocQty=" << msg.allocQty << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "packageID=" << msg.packageID << ";"
       << "sideMarketSegmentID=" << msg.sideMarketSegmentID << ";"
       << "allocID=" << msg.allocID << ";"
       << "sideTrdSubTyp=" << msg.sideTrdSubTyp << ";"
       << "partySubIDType=" << msg.partySubIDType << ";"
       << "side=" << msg.side << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "effectOnBasket=" << msg.effectOnBasket << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeAllocStatus=" << msg.tradeAllocStatus << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "account=" << msg.account << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketSideAllocExtGrpComp {
    AllocQty allocQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    PackageID packageID;
    SideMarketSegmentID sideMarketSegmentID;
    AllocID allocID;
    Side side;
    PositionEffect positionEffect;
    TradingCapacity tradingCapacity;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    OrderOrigination orderOrigination;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Account account;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketSideAllocExtGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketSideAllocExtGrpComp& msg) {
    os << "allocQty=" << msg.allocQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "packageID=" << msg.packageID << ";"
       << "sideMarketSegmentID=" << msg.sideMarketSegmentID << ";"
       << "allocID=" << msg.allocID << ";"
       << "side=" << msg.side << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "account=" << msg.account << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketSideAllocGrpComp {
    AllocQty allocQty;
    IndividualAllocID individualAllocID;
    PartySubIDType partySubIDType;
    Side side;
    InstrmtMatchSideID instrmtMatchSideID;
    TradeAllocStatus tradeAllocStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketSideAllocGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketSideAllocGrpComp& msg) {
    os << "allocQty=" << msg.allocQty << ";"
       << "individualAllocID=" << msg.individualAllocID << ";"
       << "partySubIDType=" << msg.partySubIDType << ";"
       << "side=" << msg.side << ";"
       << "instrmtMatchSideID=" << msg.instrmtMatchSideID << ";"
       << "tradeAllocStatus=" << msg.tradeAllocStatus << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossRequestAckSideGrpComp {
    OrderID orderID;
    InputSource inputSource;
    Side side;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequestAckSideGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossRequestAckSideGrpComp& msg) {
    os << "orderID=" << msg.orderID << ";"
       << "inputSource=" << msg.inputSource << ";"
       << "side=" << msg.side << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossRequestSideGrpComp {
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MaximumPrice maximumPrice;
    MatchInstCrossID matchInstCrossID;
    InputSource inputSource;
    Side side;
    TradingCapacity tradingCapacity;
    ExecutingTraderQualifier executingTraderQualifier;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    OrderOrigination orderOrigination;
    PositionEffect positionEffect;
    CustOrderHandlingInst custOrderHandlingInst;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    SideComplianceText sideComplianceText;
    PartyIDLocationID partyIDLocationID;
    PartyEndClientIdentification partyEndClientIdentification;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossRequestSideGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CrossRequestSideGrpComp& msg) {
    os << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "maximumPrice=" << msg.maximumPrice << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "inputSource=" << msg.inputSource << ";"
       << "side=" << msg.side << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "sideComplianceText=" << msg.sideComplianceText << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct EnrichmentRulesGrpComp {
    EnrichmentRuleID enrichmentRuleID;
    PartyIDOriginationMarket partyIDOriginationMarket;
    Account account;
    PositionEffect positionEffect;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnrichmentRulesGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const EnrichmentRulesGrpComp& msg) {
    os << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "partyIDOriginationMarket=" << msg.partyIDOriginationMarket << ";"
       << "account=" << msg.account << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "pad1=" << msg.pad1 << ";"
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
struct InstrmntLegExecGrpComp {
    LegSecurityID legSecurityID;
    LegLastPx legLastPx;
    LegLastQty legLastQty;
    LegExecID legExecID;
    LegSide legSide;
    FillRefID fillRefID;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrmntLegExecGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InstrmntLegExecGrpComp& msg) {
    os << "legSecurityID=" << msg.legSecurityID << ";"
       << "legLastPx=" << msg.legLastPx << ";"
       << "legLastQty=" << msg.legLastQty << ";"
       << "legExecID=" << msg.legExecID << ";"
       << "legSide=" << msg.legSide << ";"
       << "fillRefID=" << msg.fillRefID << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct InstrmtLegGrpComp {
    LegSecurityID legSecurityID;
    LegPrice legPrice;
    LegSymbol legSymbol;
    LegRatioQty legRatioQty;
    LegSide legSide;
    LegSecurityType legSecurityType;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrmtLegGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InstrmtLegGrpComp& msg) {
    os << "legSecurityID=" << msg.legSecurityID << ";"
       << "legPrice=" << msg.legPrice << ";"
       << "legSymbol=" << msg.legSymbol << ";"
       << "legRatioQty=" << msg.legRatioQty << ";"
       << "legSide=" << msg.legSide << ";"
       << "legSecurityType=" << msg.legSecurityType << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct InstrmtMatchSideGrpComp {
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    RelatedClosePrice relatedClosePrice;
    ClearingTradePrice clearingTradePrice;
    PackageID packageID;
    SideMarketSegmentID sideMarketSegmentID;
    SideTrdSubTyp sideTrdSubTyp;
    ProductComplex productComplex;
    TradePublishIndicator tradePublishIndicator;
    InstrmtMatchSideID instrmtMatchSideID;
    EffectOnBasket effectOnBasket;
    TradeReportText tradeReportText;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrmtMatchSideGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InstrmtMatchSideGrpComp& msg) {
    os << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "clearingTradePrice=" << msg.clearingTradePrice << ";"
       << "packageID=" << msg.packageID << ";"
       << "sideMarketSegmentID=" << msg.sideMarketSegmentID << ";"
       << "sideTrdSubTyp=" << msg.sideTrdSubTyp << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "instrmtMatchSideID=" << msg.instrmtMatchSideID << ";"
       << "effectOnBasket=" << msg.effectOnBasket << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct InstrumentAttributeGrpComp {
    InstrAttribType instrAttribType;
    InstrAttribValue instrAttribValue;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentAttributeGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InstrumentAttributeGrpComp& msg) {
    os << "instrAttribType=" << msg.instrAttribType << ";"
       << "instrAttribValue=" << msg.instrAttribValue << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct InstrumentEventGrpComp {
    EventDate eventDate;
    EventType eventType;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentEventGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InstrumentEventGrpComp& msg) {
    os << "eventDate=" << msg.eventDate << ";"
       << "eventType=" << msg.eventType << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct LegOrdGrpComp {
    LegAccount legAccount;
    LegPositionEffect legPositionEffect;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(LegOrdGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const LegOrdGrpComp& msg) {
    os << "legAccount=" << msg.legAccount << ";"
       << "legPositionEffect=" << msg.legPositionEffect << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct MMParameterGrpComp {
    ExposureDuration exposureDuration;
    CumQty cumQty;
    Delta delta;
    Vega vega;
    PctCount pctCount;
    TargetPartyIDSessionID targetPartyIDSessionID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMParameterGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMParameterGrpComp& msg) {
    os << "exposureDuration=" << msg.exposureDuration << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "delta=" << msg.delta << ";"
       << "vega=" << msg.vega << ";"
       << "pctCount=" << msg.pctCount << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
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
    SecurityID securityID;
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
    os << "securityID=" << msg.securityID << ";"
       << "bestBidPx=" << msg.bestBidPx << ";"
       << "bestBidSize=" << msg.bestBidSize << ";"
       << "bestOfferPx=" << msg.bestOfferPx << ";"
       << "bestOfferSize=" << msg.bestOfferSize << ";"
       << "mDBookType=" << msg.mDBookType << ";"
       << "mDSubBookType=" << msg.mDSubBookType << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct OrderEntryGrpComp {
    Price price;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    Pad4 pad4;
    SecurityID securityID;
    Side side;
    ProductComplex productComplex;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(OrderEntryGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const OrderEntryGrpComp& msg) {
    os << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "pad4=" << msg.pad4 << ";"
       << "securityID=" << msg.securityID << ";"
       << "side=" << msg.side << ";"
       << "productComplex=" << msg.productComplex << ";"
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
struct QuotReqLegsGrpComp {
    LegSecurityID legSecurityID;
    LegRatioQty legRatioQty;
    LegSymbol legSymbol;
    LegSecurityType legSecurityType;
    LegSide legSide;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuotReqLegsGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuotReqLegsGrpComp& msg) {
    os << "legSecurityID=" << msg.legSecurityID << ";"
       << "legRatioQty=" << msg.legRatioQty << ";"
       << "legSymbol=" << msg.legSymbol << ";"
       << "legSecurityType=" << msg.legSecurityType << ";"
       << "legSide=" << msg.legSide << ";"
       << "pad6=" << msg.pad6 << ";"
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
    QuoteEventReason quoteEventReason;
    Pad4 pad4;
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
       << "quoteEventReason=" << msg.quoteEventReason << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct QuoteLegExecGrpComp {
    LegSecurityID legSecurityID;
    LegLastPx legLastPx;
    LegLastQty legLastQty;
    LegExecID legExecID;
    LegSide legSide;
    NoQuoteEventsIndex noQuoteEventsIndex;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteLegExecGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteLegExecGrpComp& msg) {
    os << "legSecurityID=" << msg.legSecurityID << ";"
       << "legLastPx=" << msg.legLastPx << ";"
       << "legLastQty=" << msg.legLastQty << ";"
       << "legExecID=" << msg.legExecID << ";"
       << "legSide=" << msg.legSide << ";"
       << "noQuoteEventsIndex=" << msg.noQuoteEventsIndex << ";"
       << "pad2=" << msg.pad2 << ";"
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
struct RRAUpdateBasePartyAckGrpComp {
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad1 pad1;
    RiskLimitResult riskLimitResult;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RRAUpdateBasePartyAckGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RRAUpdateBasePartyAckGrpComp& msg) {
    os << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "pad1=" << msg.pad1 << ";"
       << "riskLimitResult=" << msg.riskLimitResult << ";"
       ; return os; 
}
#pragma pack(1)
struct RRAUpdateBasePartyGrpComp {
    RemainingRiskAllowanceBaseLong remainingRiskAllowanceBaseLong;
    RemainingRiskAllowanceBaseShort remainingRiskAllowanceBaseShort;
    RiskLimitID riskLimitID;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RRAUpdateBasePartyGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RRAUpdateBasePartyGrpComp& msg) {
    os << "remainingRiskAllowanceBaseLong=" << msg.remainingRiskAllowanceBaseLong << ";"
       << "remainingRiskAllowanceBaseShort=" << msg.remainingRiskAllowanceBaseShort << ";"
       << "riskLimitID=" << msg.riskLimitID << ";"
       << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
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
struct RiskLimitQtyGrpComp {
    RiskLimitQty riskLimitQty;
    RiskLimitType riskLimitType;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskLimitQtyGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RiskLimitQtyGrpComp& msg) {
    os << "riskLimitQty=" << msg.riskLimitQty << ";"
       << "riskLimitType=" << msg.riskLimitType << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct RiskLimitsRptGrpComp {
    RiskLimitQty riskLimitQty;
    RiskLimitOpenQty riskLimitOpenQty;
    RiskLimitNetPositionQty riskLimitNetPositionQty;
    NettingCoefficient nettingCoefficient;
    QuoteWeightingCoefficient quoteWeightingCoefficient;
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
    os << "riskLimitQty=" << msg.riskLimitQty << ";"
       << "riskLimitOpenQty=" << msg.riskLimitOpenQty << ";"
       << "riskLimitNetPositionQty=" << msg.riskLimitNetPositionQty << ";"
       << "nettingCoefficient=" << msg.nettingCoefficient << ";"
       << "quoteWeightingCoefficient=" << msg.quoteWeightingCoefficient << ";"
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
    UnderlyingPx underlyingPx;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    QuoteRefPrice quoteRefPrice;
    PartyIDExecutingTrader partyIDExecutingTrader;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    FirmNegotiationID firmNegotiationID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    Pad2 pad2;
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
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "pad2=" << msg.pad2 << ";"
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
struct SideAllocExtGrpComp {
    AllocQty allocQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    IndividualAllocID individualAllocID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Pad1 pad1;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    Side side;
    TradeAllocStatus tradeAllocStatus;
    TradingCapacity tradingCapacity;
    PositionEffect positionEffect;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    OrderOrigination orderOrigination;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    Pad1_1 pad1_1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SideAllocExtGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SideAllocExtGrpComp& msg) {
    os << "allocQty=" << msg.allocQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "individualAllocID=" << msg.individualAllocID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "pad1=" << msg.pad1 << ";"
       << "tESEnrichmentRuleID=" << msg.tESEnrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "tradeAllocStatus=" << msg.tradeAllocStatus << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad1_1=" << msg.pad1_1 << ";"
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
    ReversalApprovalTime reversalApprovalTime;
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
       << "reversalApprovalTime=" << msg.reversalApprovalTime << ";"
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
struct SideCrossLegGrpComp {
    LegInputSource legInputSource;
    LegPositionEffect legPositionEffect;
    LegAccount legAccount;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SideCrossLegGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SideCrossLegGrpComp& msg) {
    os << "legInputSource=" << msg.legInputSource << ";"
       << "legPositionEffect=" << msg.legPositionEffect << ";"
       << "legAccount=" << msg.legAccount << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct SmartPartyDetailGrpComp {
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    PartyDetailExecutingTrader partyDetailExecutingTrader;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SmartPartyDetailGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SmartPartyDetailGrpComp& msg) {
    os << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "partyDetailExecutingTrader=" << msg.partyDetailExecutingTrader << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct TargetPartiesComp {
    TargetPartyIDExecutingTrader targetPartyIDExecutingTrader;
    SideDisclosureInstruction sideDisclosureInstruction;
    PriceDisclosureInstruction priceDisclosureInstruction;
    LeavesQtyDisclosureInstruction leavesQtyDisclosureInstruction;
    LastPxDisclosureInstruction lastPxDisclosureInstruction;
    LastQtyDisclosureInstruction lastQtyDisclosureInstruction;
    FreeText5DisclosureInstruction freeText5DisclosureInstruction;
    PartyOrderOriginationDisclosureInstruction partyOrderOriginationDisclosureInstruction;
    QuoteInstruction quoteInstruction;
    ChargeIDDisclosureInstruction chargeIDDisclosureInstruction;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    PartyDetailStatus partyDetailStatus;
    PartyDetailStatusInformation partyDetailStatusInformation;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TargetPartiesComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TargetPartiesComp& msg) {
    os << "targetPartyIDExecutingTrader=" << msg.targetPartyIDExecutingTrader << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "priceDisclosureInstruction=" << msg.priceDisclosureInstruction << ";"
       << "leavesQtyDisclosureInstruction=" << msg.leavesQtyDisclosureInstruction << ";"
       << "lastPxDisclosureInstruction=" << msg.lastPxDisclosureInstruction << ";"
       << "lastQtyDisclosureInstruction=" << msg.lastQtyDisclosureInstruction << ";"
       << "freeText5DisclosureInstruction=" << msg.freeText5DisclosureInstruction << ";"
       << "partyOrderOriginationDisclosureInstruction=" << msg.partyOrderOriginationDisclosureInstruction << ";"
       << "quoteInstruction=" << msg.quoteInstruction << ";"
       << "chargeIDDisclosureInstruction=" << msg.chargeIDDisclosureInstruction << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "partyDetailStatusInformation=" << msg.partyDetailStatusInformation << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct TrdClearingPriceLegGrpComp {
    LegSecurityID legSecurityID;
    LegClearingTradePrice legClearingTradePrice;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TrdClearingPriceLegGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TrdClearingPriceLegGrpComp& msg) {
    os << "legSecurityID=" << msg.legSecurityID << ";"
       << "legClearingTradePrice=" << msg.legClearingTradePrice << ";"
       ; return os; 
}
#pragma pack(1)
struct TrdInstrmntLegGrpComp {
    LegSecurityID legSecurityID;
    LegPrice legPrice;
    LegQty legQty;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TrdInstrmntLegGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TrdInstrmntLegGrpComp& msg) {
    os << "legSecurityID=" << msg.legSecurityID << ";"
       << "legPrice=" << msg.legPrice << ";"
       << "legQty=" << msg.legQty << ";"
       ; return os; 
}
#pragma pack(1)
struct UnderlyingStipGrpComp {
    UnderlyingStipValue underlyingStipValue;
    UnderlyingStipType underlyingStipType;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UnderlyingStipGrpComp);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UnderlyingStipGrpComp& msg) {
    os << "underlyingStipValue=" << msg.underlyingStipValue << ";"
       << "underlyingStipType=" << msg.underlyingStipType << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct AddComplexInstrumentRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    SecuritySubType securitySubType;
    QuantityScalingFactor quantityScalingFactor;
    ProductComplex productComplex;
    NoLegOnbooks noLegOnbooks;
    MultilegModel multilegModel;
    ComplianceText complianceText;
    Pad7 pad7;
    BlockRef<InstrmtLegGrpComp> instrmtLegGrp() {return BlockRef<InstrmtLegGrpComp>(begin()+size(), noLegOnbooks);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddComplexInstrumentRequest);}
    size_t length() {return instrmtLegGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AddComplexInstrumentRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securitySubType=" << msg.securitySubType << ";"
       << "quantityScalingFactor=" << msg.quantityScalingFactor << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "noLegOnbooks=" << msg.noLegOnbooks << ";"
       << "multilegModel=" << msg.multilegModel << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad7=" << msg.pad7 << ";"
       << "instrmtLegGrp=" << const_cast<AddComplexInstrumentRequest&>(msg).instrmtLegGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct AddComplexInstrumentResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    LowLimitPrice lowLimitPrice;
    HighLimitPrice highLimitPrice;
    SecurityID securityID;
    LastUpdateTime lastUpdateTime;
    SecurityResponseID securityResponseID;
    MarketSegmentID marketSegmentID;
    NumberOfSecurities numberOfSecurities;
    SecuritySubType securitySubType;
    QuantityScalingFactor quantityScalingFactor;
    MultilegModel multilegModel;
    ImpliedMarketIndicator impliedMarketIndicator;
    ProductComplex productComplex;
    NoLegOnbooks noLegOnbooks;
    Pad6 pad6;
    BlockRef<InstrmtLegGrpComp> instrmtLegGrp() {return BlockRef<InstrmtLegGrpComp>(begin()+size(), noLegOnbooks);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddComplexInstrumentResponse);}
    size_t length() {return instrmtLegGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AddComplexInstrumentResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "lowLimitPrice=" << msg.lowLimitPrice << ";"
       << "highLimitPrice=" << msg.highLimitPrice << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastUpdateTime=" << msg.lastUpdateTime << ";"
       << "securityResponseID=" << msg.securityResponseID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "numberOfSecurities=" << msg.numberOfSecurities << ";"
       << "securitySubType=" << msg.securitySubType << ";"
       << "quantityScalingFactor=" << msg.quantityScalingFactor << ";"
       << "multilegModel=" << msg.multilegModel << ";"
       << "impliedMarketIndicator=" << msg.impliedMarketIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "noLegOnbooks=" << msg.noLegOnbooks << ";"
       << "pad6=" << msg.pad6 << ";"
       << "instrmtLegGrp=" << const_cast<AddComplexInstrumentResponse&>(msg).instrmtLegGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct AddFlexibleInstrumentRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    StrikePrice strikePrice;
    MarketSegmentID marketSegmentID;
    MaturityDate maturityDate;
    ContractDate contractDate;
    SettlMethod settlMethod;
    OptAttribute optAttribute;
    PutOrCall putOrCall;
    ExerciseStyle exerciseStyle;
    ComplianceText complianceText;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddFlexibleInstrumentRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AddFlexibleInstrumentRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "strikePrice=" << msg.strikePrice << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "maturityDate=" << msg.maturityDate << ";"
       << "contractDate=" << msg.contractDate << ";"
       << "settlMethod=" << msg.settlMethod << ";"
       << "optAttribute=" << msg.optAttribute << ";"
       << "putOrCall=" << msg.putOrCall << ";"
       << "exerciseStyle=" << msg.exerciseStyle << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct AddFlexibleInstrumentResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    SecurityResponseID securityResponseID;
    SecurityID securityID;
    StrikePrice strikePrice;
    MarketSegmentID marketSegmentID;
    MaturityDate maturityDate;
    ContractDate contractDate;
    ProductComplex productComplex;
    SettlMethod settlMethod;
    OptAttribute optAttribute;
    PutOrCall putOrCall;
    ExerciseStyle exerciseStyle;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddFlexibleInstrumentResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AddFlexibleInstrumentResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "securityResponseID=" << msg.securityResponseID << ";"
       << "securityID=" << msg.securityID << ";"
       << "strikePrice=" << msg.strikePrice << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "maturityDate=" << msg.maturityDate << ";"
       << "contractDate=" << msg.contractDate << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "settlMethod=" << msg.settlMethod << ";"
       << "optAttribute=" << msg.optAttribute << ";"
       << "putOrCall=" << msg.putOrCall << ";"
       << "exerciseStyle=" << msg.exerciseStyle << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct AddScaledSimpleInstrumentRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    RelatedSecurityID relatedSecurityID;
    MarketSegmentID marketSegmentID;
    QuantityScalingFactor quantityScalingFactor;
    MultilegModel multilegModel;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddScaledSimpleInstrumentRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AddScaledSimpleInstrumentRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "relatedSecurityID=" << msg.relatedSecurityID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "quantityScalingFactor=" << msg.quantityScalingFactor << ";"
       << "multilegModel=" << msg.multilegModel << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct AddScaledSimpleInstrumentResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    RelatedSecurityID relatedSecurityID;
    SecurityID securityID;
    LastUpdateTime lastUpdateTime;
    SecurityResponseID securityResponseID;
    MarketSegmentID marketSegmentID;
    QuantityScalingFactor quantityScalingFactor;
    MultilegModel multilegModel;
    ImpliedMarketIndicator impliedMarketIndicator;
    ProductComplex productComplex;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AddScaledSimpleInstrumentResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AddScaledSimpleInstrumentResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "relatedSecurityID=" << msg.relatedSecurityID << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastUpdateTime=" << msg.lastUpdateTime << ";"
       << "securityResponseID=" << msg.securityResponseID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "quantityScalingFactor=" << msg.quantityScalingFactor << ";"
       << "multilegModel=" << msg.multilegModel << ";"
       << "impliedMarketIndicator=" << msg.impliedMarketIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct AmendBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BasketTrdMatchID basketTrdMatchID;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    MaturityMonthYear maturityMonthYear;
    BasketProfileID basketProfileID;
    TrdType trdType;
    NoBasketSideAlloc noBasketSideAlloc;
    TradeReportType tradeReportType;
    BasketTradeReportType basketTradeReportType;
    NoBasketRootPartyGrps noBasketRootPartyGrps;
    NoInstrmtMatchSides noInstrmtMatchSides;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrps);}
    BlockRef<InstrmtMatchSideGrpComp> instrmtMatchSideGrp() {return BlockRef<InstrmtMatchSideGrpComp>(basketRootPartyGrp().end(), noInstrmtMatchSides);}
    BlockRef<BasketSideAllocGrpComp> basketSideAllocGrp() {return BlockRef<BasketSideAllocGrpComp>(instrmtMatchSideGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(AmendBasketTradeRequest);}
    size_t length() {return basketSideAllocGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const AmendBasketTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "maturityMonthYear=" << msg.maturityMonthYear << ";"
       << "basketProfileID=" << msg.basketProfileID << ";"
       << "trdType=" << msg.trdType << ";"
       << "noBasketSideAlloc=" << msg.noBasketSideAlloc << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "basketTradeReportType=" << msg.basketTradeReportType << ";"
       << "noBasketRootPartyGrps=" << msg.noBasketRootPartyGrps << ";"
       << "noInstrmtMatchSides=" << msg.noInstrmtMatchSides << ";"
       << "basketTradeReportText=" << msg.basketTradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "basketRootPartyGrp=" << const_cast<AmendBasketTradeRequest&>(msg).basketRootPartyGrp() << ";"
       << "instrmtMatchSideGrp=" << const_cast<AmendBasketTradeRequest&>(msg).instrmtMatchSideGrp() << ";"
       << "basketSideAllocGrp=" << const_cast<AmendBasketTradeRequest&>(msg).basketSideAllocGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ApproveBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BasketTrdMatchID basketTrdMatchID;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    RootPartySubIDType rootPartySubIDType;
    NoBasketSideAlloc noBasketSideAlloc;
    TrdType trdType;
    TradeReportType tradeReportType;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    BasketSideTradeReportID basketSideTradeReportID;
    Pad5 pad5;
    BlockRef<BasketSideAllocExtGrpComp> basketSideAllocExtGrp() {return BlockRef<BasketSideAllocExtGrpComp>(begin()+size(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ApproveBasketTradeRequest);}
    size_t length() {return basketSideAllocExtGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ApproveBasketTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "rootPartySubIDType=" << msg.rootPartySubIDType << ";"
       << "noBasketSideAlloc=" << msg.noBasketSideAlloc << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "basketTradeReportText=" << msg.basketTradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "basketSideTradeReportID=" << msg.basketSideTradeReportID << ";"
       << "pad5=" << msg.pad5 << ";"
       << "basketSideAllocExtGrp=" << const_cast<ApproveBasketTradeRequest&>(msg).basketSideAllocExtGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ApproveReverseTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    AllocID allocID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradeReportID tradeReportID;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ApproveReverseTESTradeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ApproveReverseTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "allocID=" << msg.allocID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad6=" << msg.pad6 << ";"
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
    CompressionID compressionID;
    PackageID packageID;
    AllocID allocID;
    TESExecID tESExecID;
    MarketSegmentID marketSegmentID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradingCapacity tradingCapacity;
    TradeReportType tradeReportType;
    Side side;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    OrderOrigination orderOrigination;
    TradeReportID tradeReportID;
    PositionEffect positionEffect;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    Account account;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    PartyEndClientIdentification partyEndClientIdentification;
    Pad4 pad4;
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
       << "compressionID=" << msg.compressionID << ";"
       << "packageID=" << msg.packageID << ";"
       << "allocID=" << msg.allocID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "side=" << msg.side << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "account=" << msg.account << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketApproveBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    BasketTrdMatchID basketTrdMatchID;
    TransactTime transactTime;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    BasketProfileID basketProfileID;
    TrdType trdType;
    NoBasketSideAlloc noBasketSideAlloc;
    TradeReportType tradeReportType;
    BasketTradeReportType basketTradeReportType;
    MessageEventSource messageEventSource;
    NoBasketRootPartyGrps noBasketRootPartyGrps;
    PartyIDEnteringFirm partyIDEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    Pad5 pad5;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrps);}
    BlockRef<BasketSideAllocExtBCGrpComp> basketSideAllocExtBCGrp() {return BlockRef<BasketSideAllocExtBCGrpComp>(basketRootPartyGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketApproveBroadcast);}
    size_t length() {return basketSideAllocExtBCGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketApproveBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "basketProfileID=" << msg.basketProfileID << ";"
       << "trdType=" << msg.trdType << ";"
       << "noBasketSideAlloc=" << msg.noBasketSideAlloc << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "basketTradeReportType=" << msg.basketTradeReportType << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "noBasketRootPartyGrps=" << msg.noBasketRootPartyGrps << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "basketTradeReportText=" << msg.basketTradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad5=" << msg.pad5 << ";"
       << "basketRootPartyGrp=" << const_cast<BasketApproveBroadcast&>(msg).basketRootPartyGrp() << ";"
       << "basketSideAllocExtBCGrp=" << const_cast<BasketApproveBroadcast&>(msg).basketSideAllocExtBCGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    BasketTrdMatchID basketTrdMatchID;
    TransactTime transactTime;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    MaturityMonthYear maturityMonthYear;
    BasketProfileID basketProfileID;
    NoBasketSideAlloc noBasketSideAlloc;
    TrdType trdType;
    TradeReportType tradeReportType;
    BasketTradeReportType basketTradeReportType;
    MessageEventSource messageEventSource;
    NoBasketRootPartyGrpsBC noBasketRootPartyGrpsBC;
    NoInstrmtMatchSides noInstrmtMatchSides;
    BasketAnonymity basketAnonymity;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    Pad6 pad6;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrpsBC);}
    BlockRef<InstrmtMatchSideGrpComp> instrmtMatchSideGrp() {return BlockRef<InstrmtMatchSideGrpComp>(basketRootPartyGrp().end(), noInstrmtMatchSides);}
    BlockRef<BasketSideAllocGrpComp> basketSideAllocGrp() {return BlockRef<BasketSideAllocGrpComp>(instrmtMatchSideGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketBroadcast);}
    size_t length() {return basketSideAllocGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "maturityMonthYear=" << msg.maturityMonthYear << ";"
       << "basketProfileID=" << msg.basketProfileID << ";"
       << "noBasketSideAlloc=" << msg.noBasketSideAlloc << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "basketTradeReportType=" << msg.basketTradeReportType << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "noBasketRootPartyGrpsBC=" << msg.noBasketRootPartyGrpsBC << ";"
       << "noInstrmtMatchSides=" << msg.noInstrmtMatchSides << ";"
       << "basketAnonymity=" << msg.basketAnonymity << ";"
       << "basketTradeReportText=" << msg.basketTradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad6=" << msg.pad6 << ";"
       << "basketRootPartyGrp=" << const_cast<BasketBroadcast&>(msg).basketRootPartyGrp() << ";"
       << "instrmtMatchSideGrp=" << const_cast<BasketBroadcast&>(msg).instrmtMatchSideGrp() << ";"
       << "basketSideAllocGrp=" << const_cast<BasketBroadcast&>(msg).basketSideAllocGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketDeleteBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    BasketTrdMatchID basketTrdMatchID;
    TransactTime transactTime;
    MarketSegmentID marketSegmentID;
    BasketExecID basketExecID;
    BasketProfileID basketProfileID;
    TrdType trdType;
    DeleteReason deleteReason;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketDeleteBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketDeleteBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "basketProfileID=" << msg.basketProfileID << ";"
       << "trdType=" << msg.trdType << ";"
       << "deleteReason=" << msg.deleteReason << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketExecutionBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    BasketTrdMatchID basketTrdMatchID;
    TransactTime transactTime;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    BasketProfileID basketProfileID;
    TrdType trdType;
    TradeReportType tradeReportType;
    NoInstrmtMatchSides noInstrmtMatchSides;
    MessageEventSource messageEventSource;
    BasketSideTradeReportID basketSideTradeReportID;
    Pad3 pad3;
    BlockRef<BasketExecGrpComp> basketExecGrp() {return BlockRef<BasketExecGrpComp>(begin()+size(), noInstrmtMatchSides);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketExecutionBroadcast);}
    size_t length() {return basketExecGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketExecutionBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "basketProfileID=" << msg.basketProfileID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "noInstrmtMatchSides=" << msg.noInstrmtMatchSides << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "basketSideTradeReportID=" << msg.basketSideTradeReportID << ";"
       << "pad3=" << msg.pad3 << ";"
       << "basketExecGrp=" << const_cast<BasketExecutionBroadcast&>(msg).basketExecGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct BasketResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    BasketExecID basketExecID;
    TradeReportID tradeReportID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(BasketResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const BasketResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
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
struct CLIPDeletionNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ExecID execID;
    SecurityID securityID;
    CxlQty cxlQty;
    MarketSegmentID marketSegmentID;
    ExecRestatementReason execRestatementReason;
    ProductComplex productComplex;
    Side side;
    OrdStatus ordStatus;
    ExecType execType;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CLIPDeletionNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CLIPDeletionNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "execID=" << msg.execID << ";"
       << "securityID=" << msg.securityID << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct CLIPExecutionNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderMEComp rBCHeaderME;
    OrderID orderID;
    ExecID execID;
    SecurityID securityID;
    CxlQty cxlQty;
    LeavesQty leavesQty;
    CumQty cumQty;
    MarketSegmentID marketSegmentID;
    ExecRestatementReason execRestatementReason;
    NoLegExecs noLegExecs;
    ProductComplex productComplex;
    Side side;
    OrdStatus ordStatus;
    ExecType execType;
    MatchType matchType;
    NoFills noFills;
    Pad2 pad2;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<InstrmntLegExecGrpComp> instrmntLegExecGrp() {return BlockRef<InstrmntLegExecGrpComp>(fillsGrp().end(), noLegExecs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CLIPExecutionNotification);}
    size_t length() {return instrmntLegExecGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CLIPExecutionNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "orderID=" << msg.orderID << ";"
       << "execID=" << msg.execID << ";"
       << "securityID=" << msg.securityID << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "noLegExecs=" << msg.noLegExecs << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "matchType=" << msg.matchType << ";"
       << "noFills=" << msg.noFills << ";"
       << "pad2=" << msg.pad2 << ";"
       << "fillsGrp=" << const_cast<CLIPExecutionNotification&>(msg).fillsGrp() << ";"
       << "instrmntLegExecGrp=" << const_cast<CLIPExecutionNotification&>(msg).instrmntLegExecGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct CLIPResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    SecurityID securityID;
    MarketSegmentID marketSegmentID;
    CrossRequestID crossRequestID;
    NoSides noSides;
    ImpliedCheckPriceIndicator impliedCheckPriceIndicator;
    Pad6 pad6;
    BlockRef<CrossRequestAckSideGrpComp> crossRequestAckSideGrp() {return BlockRef<CrossRequestAckSideGrpComp>(begin()+size(), noSides);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CLIPResponse);}
    size_t length() {return crossRequestAckSideGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const CLIPResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "execID=" << msg.execID << ";"
       << "securityID=" << msg.securityID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "crossRequestID=" << msg.crossRequestID << ";"
       << "noSides=" << msg.noSides << ";"
       << "impliedCheckPriceIndicator=" << msg.impliedCheckPriceIndicator << ";"
       << "pad6=" << msg.pad6 << ";"
       << "crossRequestAckSideGrp=" << const_cast<CLIPResponse&>(msg).crossRequestAckSideGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct CrossRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    ComplianceText complianceText;
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
       << "complianceText=" << msg.complianceText << ";"
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
    NoAffectedOrderRequests noAffectedOrderRequests;
    PartyIDEnteringFirm partyIDEnteringFirm;
    MassActionReason massActionReason;
    ExecInst execInst;
    Side side;
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(begin()+size(), noNotAffectedOrders);}
    BlockRef<AffectedOrderRequestsGrpComp> affectedOrderRequestsGrp() {return BlockRef<AffectedOrderRequestsGrpComp>(notAffectedOrdersGrp().end(), noAffectedOrderRequests);}
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
       << "noAffectedOrderRequests=" << msg.noAffectedOrderRequests << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "execInst=" << msg.execInst << ";"
       << "side=" << msg.side << ";"
       << "notAffectedOrdersGrp=" << const_cast<DeleteAllOrderBroadcast&>(msg).notAffectedOrdersGrp() << ";"
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
    NoAffectedOrderRequests noAffectedOrderRequests;
    Pad4 pad4;
    BlockRef<NotAffectedOrdersGrpComp> notAffectedOrdersGrp() {return BlockRef<NotAffectedOrdersGrpComp>(begin()+size(), noNotAffectedOrders);}
    BlockRef<AffectedOrderRequestsGrpComp> affectedOrderRequestsGrp() {return BlockRef<AffectedOrderRequestsGrpComp>(notAffectedOrdersGrp().end(), noAffectedOrderRequests);}
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
       << "noAffectedOrderRequests=" << msg.noAffectedOrderRequests << ";"
       << "pad4=" << msg.pad4 << ";"
       << "notAffectedOrdersGrp=" << const_cast<DeleteAllOrderResponse&>(msg).notAffectedOrdersGrp() << ";"
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
struct DeleteBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BasketTrdMatchID basketTrdMatchID;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradeReportID tradeReportID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteBasketTradeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteBasketTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteCLIPRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    SecurityID securityID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    CrossRequestID crossRequestID;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteCLIPRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteCLIPRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "crossRequestID=" << msg.crossRequestID << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "pad6=" << msg.pad6 << ";"
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
    MarketSegmentID marketSegmentID;
    PartyIDEnteringTrader partyIDEnteringTrader;
    PartyIDSessionID partyIDSessionID;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    OrdStatus ordStatus;
    ExecType execType;
    ProductComplex productComplex;
    Side side;
    FIXClOrdID fIXClOrdID;
    Pad1 pad1;
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
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderComplexRequest {
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
    ComplianceText complianceText;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderComplexRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderComplexRequest& msg) {
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
       << "complianceText=" << msg.complianceText << ";"
       << "pad5=" << msg.pad5 << ";"
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
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    ProductComplex productComplex;
    TransactionDelayIndicator transactionDelayIndicator;
    Pad2 pad2;
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
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteOrderRequest {
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
    ComplianceText complianceText;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteOrderRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteOrderRequest& msg) {
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
       << "complianceText=" << msg.complianceText << ";"
       << "pad5=" << msg.pad5 << ";"
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
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    ProductComplex productComplex;
    TransactionDelayIndicator transactionDelayIndicator;
    Pad2 pad2;
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
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "pad2=" << msg.pad2 << ";"
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
    ComplianceText complianceText;
    Pad5 pad5;
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
       << "complianceText=" << msg.complianceText << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct DeleteTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    CompressionID compressionID;
    PackageID packageID;
    MarketSegmentID marketSegmentID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradeReportID tradeReportID;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeleteTESTradeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const DeleteTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "packageID=" << msg.packageID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct EnterBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    MaturityMonthYear maturityMonthYear;
    BasketProfileID basketProfileID;
    TrdType trdType;
    NoBasketSideAlloc noBasketSideAlloc;
    TradeReportType tradeReportType;
    BasketTradeReportType basketTradeReportType;
    NoBasketRootPartyGrps noBasketRootPartyGrps;
    NoInstrmtMatchSides noInstrmtMatchSides;
    BasketAnonymity basketAnonymity;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    Pad3 pad3;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrps);}
    BlockRef<InstrmtMatchSideGrpComp> instrmtMatchSideGrp() {return BlockRef<InstrmtMatchSideGrpComp>(basketRootPartyGrp().end(), noInstrmtMatchSides);}
    BlockRef<BasketSideAllocGrpComp> basketSideAllocGrp() {return BlockRef<BasketSideAllocGrpComp>(instrmtMatchSideGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterBasketTradeRequest);}
    size_t length() {return basketSideAllocGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const EnterBasketTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "maturityMonthYear=" << msg.maturityMonthYear << ";"
       << "basketProfileID=" << msg.basketProfileID << ";"
       << "trdType=" << msg.trdType << ";"
       << "noBasketSideAlloc=" << msg.noBasketSideAlloc << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "basketTradeReportType=" << msg.basketTradeReportType << ";"
       << "noBasketRootPartyGrps=" << msg.noBasketRootPartyGrps << ";"
       << "noInstrmtMatchSides=" << msg.noInstrmtMatchSides << ";"
       << "basketAnonymity=" << msg.basketAnonymity << ";"
       << "basketTradeReportText=" << msg.basketTradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad3=" << msg.pad3 << ";"
       << "basketRootPartyGrp=" << const_cast<EnterBasketTradeRequest&>(msg).basketRootPartyGrp() << ";"
       << "instrmtMatchSideGrp=" << const_cast<EnterBasketTradeRequest&>(msg).instrmtMatchSideGrp() << ";"
       << "basketSideAllocGrp=" << const_cast<EnterBasketTradeRequest&>(msg).basketSideAllocGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct EnterCLIPRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    CrossID crossID;
    CrossRequestID crossRequestID;
    NoSides noSides;
    NoCrossLegs noCrossLegs;
    CrossRequestType crossRequestType;
    CrossType crossType;
    CrossPrioritization crossPrioritization;
    SideDisclosureInstruction sideDisclosureInstruction;
    PriceDisclosureInstruction priceDisclosureInstruction;
    OrderQtyDisclosureInstruction orderQtyDisclosureInstruction;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    RootPartyContraFirm rootPartyContraFirm;
    RootPartyContraTrader rootPartyContraTrader;
    Pad7 pad7;
    BlockRef<CrossRequestSideGrpComp> crossRequestSideGrp() {return BlockRef<CrossRequestSideGrpComp>(begin()+size(), noSides);}
    BlockRef<SideCrossLegGrpComp> sideCrossLegGrp() {return BlockRef<SideCrossLegGrpComp>(crossRequestSideGrp().end(), noCrossLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterCLIPRequest);}
    size_t length() {return sideCrossLegGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const EnterCLIPRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "crossID=" << msg.crossID << ";"
       << "crossRequestID=" << msg.crossRequestID << ";"
       << "noSides=" << msg.noSides << ";"
       << "noCrossLegs=" << msg.noCrossLegs << ";"
       << "crossRequestType=" << msg.crossRequestType << ";"
       << "crossType=" << msg.crossType << ";"
       << "crossPrioritization=" << msg.crossPrioritization << ";"
       << "sideDisclosureInstruction=" << msg.sideDisclosureInstruction << ";"
       << "priceDisclosureInstruction=" << msg.priceDisclosureInstruction << ";"
       << "orderQtyDisclosureInstruction=" << msg.orderQtyDisclosureInstruction << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "rootPartyContraFirm=" << msg.rootPartyContraFirm << ";"
       << "rootPartyContraTrader=" << msg.rootPartyContraTrader << ";"
       << "pad7=" << msg.pad7 << ";"
       << "crossRequestSideGrp=" << const_cast<EnterCLIPRequest&>(msg).crossRequestSideGrp() << ";"
       << "sideCrossLegGrp=" << const_cast<EnterCLIPRequest&>(msg).sideCrossLegGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct EnterTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    UnderlyingPx underlyingPx;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    RelatedSecurityID relatedSecurityID;
    RelatedPx relatedPx;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    ProductComplex productComplex;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    NoEvents noEvents;
    NoLegs noLegs;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    PartyIDSettlementLocation partyIDSettlementLocation;
    HedgeType hedgeType;
    SwapClearer swapClearer;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    Pad4 pad4;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocGrp().end(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(EnterTESTradeRequest);}
    size_t length() {return underlyingStipGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const EnterTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "relatedTradeQuantity=" << msg.relatedTradeQuantity << ";"
       << "relatedSecurityID=" << msg.relatedSecurityID << ";"
       << "relatedPx=" << msg.relatedPx << ";"
       << "underlyingQty=" << msg.underlyingQty << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "underlyingSettlementDate=" << msg.underlyingSettlementDate << ";"
       << "underlyingMaturityDate=" << msg.underlyingMaturityDate << ";"
       << "relatedTradeID=" << msg.relatedTradeID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "noEvents=" << msg.noEvents << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "noInstrAttrib=" << msg.noInstrAttrib << ";"
       << "noUnderlyingStips=" << msg.noUnderlyingStips << ";"
       << "partyIDSettlementLocation=" << msg.partyIDSettlementLocation << ";"
       << "hedgeType=" << msg.hedgeType << ";"
       << "swapClearer=" << msg.swapClearer << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "underlyingSecurityID=" << msg.underlyingSecurityID << ";"
       << "underlyingSecurityDesc=" << msg.underlyingSecurityDesc << ";"
       << "underlyingCurrency=" << msg.underlyingCurrency << ";"
       << "underlyingIssuer=" << msg.underlyingIssuer << ";"
       << "pad4=" << msg.pad4 << ";"
       << "sideAllocGrp=" << const_cast<EnterTESTradeRequest&>(msg).sideAllocGrp() << ";"
       << "trdInstrmntLegGrp=" << const_cast<EnterTESTradeRequest&>(msg).trdInstrmntLegGrp() << ";"
       << "instrumentEventGrp=" << const_cast<EnterTESTradeRequest&>(msg).instrumentEventGrp() << ";"
       << "instrumentAttributeGrp=" << const_cast<EnterTESTradeRequest&>(msg).instrumentAttributeGrp() << ";"
       << "underlyingStipGrp=" << const_cast<EnterTESTradeRequest&>(msg).underlyingStipGrp() << ";"
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
struct InquireMMParameterRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireMMParameterRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireMMParameterRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireMMParameterResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MMParameterReportID mMParameterReportID;
    MarketSegmentID marketSegmentID;
    NoMMParameters noMMParameters;
    Pad3 pad3;
    BlockRef<MMParameterGrpComp> mMParameterGrp() {return BlockRef<MMParameterGrpComp>(begin()+size(), noMMParameters);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireMMParameterResponse);}
    size_t length() {return mMParameterGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireMMParameterResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "mMParameterReportID=" << msg.mMParameterReportID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noMMParameters=" << msg.noMMParameters << ";"
       << "pad3=" << msg.pad3 << ";"
       << "mMParameterGrp=" << const_cast<InquireMMParameterResponse&>(msg).mMParameterGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireMarginBasedRiskLimitRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartitionID partitionID;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireMarginBasedRiskLimitRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireMarginBasedRiskLimitRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct InquireMarginBasedRiskLimitResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MarginBasedRiskLimitLong marginBasedRiskLimitLong;
    MarginBasedRiskLimitShort marginBasedRiskLimitShort;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InquireMarginBasedRiskLimitResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const InquireMarginBasedRiskLimitResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "marginBasedRiskLimitLong=" << msg.marginBasedRiskLimitLong << ";"
       << "marginBasedRiskLimitShort=" << msg.marginBasedRiskLimitShort << ";"
       ; return os; 
}
#pragma pack(1)
struct InquirePreTradeRiskLimitsRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    RiskLimitPlatform riskLimitPlatform;
    PartyExecutingUnit partyExecutingUnit;
    RiskLimitGroup riskLimitGroup;
    Pad3 pad3;
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
       << "riskLimitPlatform=" << msg.riskLimitPlatform << ";"
       << "partyExecutingUnit=" << msg.partyExecutingUnit << ";"
       << "riskLimitGroup=" << msg.riskLimitGroup << ";"
       << "pad3=" << msg.pad3 << ";"
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
struct MMParameterDefinitionRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ExposureDuration exposureDuration;
    CumQty cumQty;
    Delta delta;
    Vega vega;
    MarketSegmentID marketSegmentID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PctCount pctCount;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMParameterDefinitionRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMParameterDefinitionRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "exposureDuration=" << msg.exposureDuration << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "delta=" << msg.delta << ";"
       << "vega=" << msg.vega << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "pctCount=" << msg.pctCount << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct MMParameterDefinitionResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    ExecID execID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMParameterDefinitionResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MMParameterDefinitionResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "execID=" << msg.execID << ";"
       ; return os; 
}
#pragma pack(1)
struct MassOrder {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MassOrderRequestID massOrderRequestID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    TradingSessionSubID tradingSessionSubID;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyEndClientIdentification partyEndClientIdentification;
    NoOrderEntries noOrderEntries;
    Pad7 pad7;
    BlockRef<OrderEntryGrpComp> orderEntryGrp() {return BlockRef<OrderEntryGrpComp>(begin()+size(), noOrderEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassOrder);}
    size_t length() {return orderEntryGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassOrder& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "massOrderRequestID=" << msg.massOrderRequestID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "noOrderEntries=" << msg.noOrderEntries << ";"
       << "pad7=" << msg.pad7 << ";"
       << "orderEntryGrp=" << const_cast<MassOrder&>(msg).orderEntryGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct MassOrderAck {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    MassOrderRequestID massOrderRequestID;
    MassOrderReportID massOrderReportID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassOrderAck);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const MassOrderAck& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "massOrderRequestID=" << msg.massOrderRequestID << ";"
       << "massOrderReportID=" << msg.massOrderReportID << ";"
       << "pad4=" << msg.pad4 << ";"
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
    QuoteSizeType quoteSizeType;
    QuoteType quoteType;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    NoQuoteEntries noQuoteEntries;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad6 pad6;
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
       << "quoteSizeType=" << msg.quoteSizeType << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "noQuoteEntries=" << msg.noQuoteEntries << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad6=" << msg.pad6 << ";"
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
struct ModifyBasketTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BasketTrdMatchID basketTrdMatchID;
    BasketExecID basketExecID;
    MarketSegmentID marketSegmentID;
    MaturityMonthYear maturityMonthYear;
    BasketProfileID basketProfileID;
    TrdType trdType;
    NoBasketSideAlloc noBasketSideAlloc;
    TradeReportType tradeReportType;
    NoBasketRootPartyGrps noBasketRootPartyGrps;
    NoInstrmtMatchSides noInstrmtMatchSides;
    BasketTradeReportText basketTradeReportText;
    TradeReportID tradeReportID;
    Pad1 pad1;
    BlockRef<BasketRootPartyGrpComp> basketRootPartyGrp() {return BlockRef<BasketRootPartyGrpComp>(begin()+size(), noBasketRootPartyGrps);}
    BlockRef<InstrmtMatchSideGrpComp> instrmtMatchSideGrp() {return BlockRef<InstrmtMatchSideGrpComp>(basketRootPartyGrp().end(), noInstrmtMatchSides);}
    BlockRef<BasketSideAllocGrpComp> basketSideAllocGrp() {return BlockRef<BasketSideAllocGrpComp>(instrmtMatchSideGrp().end(), noBasketSideAlloc);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyBasketTradeRequest);}
    size_t length() {return basketSideAllocGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyBasketTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "basketExecID=" << msg.basketExecID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "maturityMonthYear=" << msg.maturityMonthYear << ";"
       << "basketProfileID=" << msg.basketProfileID << ";"
       << "trdType=" << msg.trdType << ";"
       << "noBasketSideAlloc=" << msg.noBasketSideAlloc << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "noBasketRootPartyGrps=" << msg.noBasketRootPartyGrps << ";"
       << "noInstrmtMatchSides=" << msg.noInstrmtMatchSides << ";"
       << "basketTradeReportText=" << msg.basketTradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad1=" << msg.pad1 << ";"
       << "basketRootPartyGrp=" << const_cast<ModifyBasketTradeRequest&>(msg).basketRootPartyGrp() << ";"
       << "instrmtMatchSideGrp=" << const_cast<ModifyBasketTradeRequest&>(msg).instrmtMatchSideGrp() << ";"
       << "basketSideAllocGrp=" << const_cast<ModifyBasketTradeRequest&>(msg).basketSideAllocGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderComplexRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecInst execInst;
    TimeInForce timeInForce;
    TradingCapacity tradingCapacity;
    OwnershipIndicator ownershipIndicator;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    PartyIDPositionAccount partyIDPositionAccount;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    PartyEndClientIdentification partyEndClientIdentification;
    NoLegOnbooks noLegOnbooks;
    Pad1 pad1;
    BlockRef<LegOrdGrpComp> legOrdGrp() {return BlockRef<LegOrdGrpComp>(begin()+size(), noLegOnbooks);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderComplexRequest);}
    size_t length() {return legOrdGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderComplexRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "ownershipIndicator=" << msg.ownershipIndicator << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "noLegOnbooks=" << msg.noLegOnbooks << ";"
       << "pad1=" << msg.pad1 << ";"
       << "legOrdGrp=" << const_cast<ModifyOrderComplexRequest&>(msg).legOrdGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderComplexShortRequest {
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
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecInst execInst;
    TimeInForce timeInForce;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    ComplianceText complianceText;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderComplexShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderComplexShortRequest& msg) {
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
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad6=" << msg.pad6 << ";"
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
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    ProductComplex productComplex;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
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
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad7=" << msg.pad7 << ";"
       << "orderEventGrp=" << const_cast<ModifyOrderNRResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    OrderID orderID;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    StopPx stopPx;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    ExpireDate expireDate;
    TargetPartyIDSessionID targetPartyIDSessionID;
    TradingSessionSubID tradingSessionSubID;
    OwnershipIndicator ownershipIndicator;
    ApplSeqIndicator applSeqIndicator;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderOrigination orderOrigination;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    PartyEndClientIdentification partyEndClientIdentification;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TradingCapacity tradingCapacity;
    ProductComplex productComplex;
    NoLegOnbooks noLegOnbooks;
    MarketSegmentID marketSegmentID;
    SecurityID securityID;
    OrderQty orderQty;
    Price price;
    Side side;
    ExecInst execInst;
    TimeInForce timeInForce;
    Pad1 pad1;
    CheckSumCorrection checkSumCorrection;
    Pad2_3 pad2_3;
    BlockRef<LegOrdGrpComp> legOrdGrp() {return BlockRef<LegOrdGrpComp>(begin()+size(), noLegOnbooks);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyOrderRequest);}
    size_t length() {return legOrdGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyOrderRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "origClOrdID=" << msg.origClOrdID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "ownershipIndicator=" << msg.ownershipIndicator << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "noLegOnbooks=" << msg.noLegOnbooks << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securityID=" << msg.securityID << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "price=" << msg.price << ";"
       << "side=" << msg.side << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "pad1=" << msg.pad1 << ";"
       << "checkSumCorrection=" << msg.checkSumCorrection << ";"
       << "pad2_3=" << msg.pad2_3 << ";"
       << "legOrdGrp=" << const_cast<ModifyOrderRequest&>(msg).legOrdGrp() << ";"
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
    LeavesQty leavesQty;
    CumQty cumQty;
    CxlQty cxlQty;
    TrdRegTSTimePriority trdRegTSTimePriority;
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    ProductComplex productComplex;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
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
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "cxlQty=" << msg.cxlQty << ";"
       << "trdRegTSTimePriority=" << msg.trdRegTSTimePriority << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad7=" << msg.pad7 << ";"
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
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ComplianceText complianceText;
    Pad1_2 pad1_2;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    EnrichmentRuleID enrichmentRuleID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ProductComplex productComplex;
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
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad1_2=" << msg.pad1_2 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "productComplex=" << msg.productComplex << ";"
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
    StopPx stopPx;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    ExpireDate expireDate;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    TargetPartyIDSessionID targetPartyIDSessionID;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    OwnershipIndicator ownershipIndicator;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    PartyEndClientIdentification partyEndClientIdentification;
    Pad6 pad6;
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
       << "stopPx=" << msg.stopPx << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "targetPartyIDSessionID=" << msg.targetPartyIDSessionID << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "ownershipIndicator=" << msg.ownershipIndicator << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyOrderSingleShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    OrigClOrdID origClOrdID;
    Price price;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    SimpleSecurityID simpleSecurityID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    Side side;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ApplSeqIndicator applSeqIndicator;
    ExecInst execInst;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    ComplianceText complianceText;
    Pad7 pad7;
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
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "simpleSecurityID=" << msg.simpleSecurityID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct ModifyTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    CompressionID compressionID;
    RelatedClosePrice relatedClosePrice;
    RelatedPx relatedPx;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    NoLegs noLegs;
    SwapClearer swapClearer;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    Pad1 pad1;
    BlockRef<SideAllocGrpComp> sideAllocGrp() {return BlockRef<SideAllocGrpComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocGrp().end(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ModifyTESTradeRequest);}
    size_t length() {return trdInstrmntLegGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ModifyTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "relatedPx=" << msg.relatedPx << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "swapClearer=" << msg.swapClearer << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "pad1=" << msg.pad1 << ";"
       << "sideAllocGrp=" << const_cast<ModifyTESTradeRequest&>(msg).sideAllocGrp() << ";"
       << "trdInstrmntLegGrp=" << const_cast<ModifyTESTradeRequest&>(msg).trdInstrmntLegGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderComplexRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    ExecInst execInst;
    TimeInForce timeInForce;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDPositionAccount partyIDPositionAccount;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    PartyEndClientIdentification partyEndClientIdentification;
    NoLegOnbooks noLegOnbooks;
    Pad5 pad5;
    BlockRef<LegOrdGrpComp> legOrdGrp() {return BlockRef<LegOrdGrpComp>(begin()+size(), noLegOnbooks);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderComplexRequest);}
    size_t length() {return legOrdGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderComplexRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "noLegOnbooks=" << msg.noLegOnbooks << ";"
       << "pad5=" << msg.pad5 << ";"
       << "legOrdGrp=" << const_cast<NewOrderComplexRequest&>(msg).legOrdGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderComplexShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    Price price;
    OrderQty orderQty;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecInst execInst;
    TimeInForce timeInForce;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    ComplianceText complianceText;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderComplexShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderComplexShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "execInst=" << msg.execInst << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad6=" << msg.pad6 << ";"
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
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    ProductComplex productComplex;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
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
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad7=" << msg.pad7 << ";"
       << "orderEventGrp=" << const_cast<NewOrderNRResponse&>(msg).orderEventGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ClOrdID clOrdID;
    StopPx stopPx;
    PartyIDClientID partyIDClientID;
    ExecutingTrader executingTrader;
    MatchInstCrossID matchInstCrossID;
    ExpireDate expireDate;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderOrigination orderOrigination;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    PartyEndClientIdentification partyEndClientIdentification;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    Pad4 pad4;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TradingCapacity tradingCapacity;
    ProductComplex productComplex;
    NoLegOnbooks noLegOnbooks;
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
    BlockRef<LegOrdGrpComp> legOrdGrp() {return BlockRef<LegOrdGrpComp>(begin()+size(), noLegOnbooks);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderRequest);}
    size_t length() {return legOrdGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "stopPx=" << msg.stopPx << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "pad4=" << msg.pad4 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "noLegOnbooks=" << msg.noLegOnbooks << ";"
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
       << "legOrdGrp=" << const_cast<NewOrderRequest&>(msg).legOrdGrp() << ";"
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
    OrdStatus ordStatus;
    ExecType execType;
    ExecRestatementReason execRestatementReason;
    CrossedIndicator crossedIndicator;
    ProductComplex productComplex;
    Triggered triggered;
    TransactionDelayIndicator transactionDelayIndicator;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
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
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "triggered=" << msg.triggered << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad7=" << msg.pad7 << ";"
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
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ComplianceText complianceText;
    Pad1_2 pad1_2;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    EnrichmentRuleID enrichmentRuleID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ProductComplex productComplex;
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
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad1_2=" << msg.pad1_2 << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "productComplex=" << msg.productComplex << ";"
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
    StopPx stopPx;
    ClOrdID clOrdID;
    SecurityID securityID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    ExpireDate expireDate;
    MarketSegmentID marketSegmentID;
    MatchInstCrossID matchInstCrossID;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    ApplSeqIndicator applSeqIndicator;
    ProductComplex productComplex;
    Side side;
    OrdType ordType;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    PartyEndClientIdentification partyEndClientIdentification;
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
       << "stopPx=" << msg.stopPx << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "securityID=" << msg.securityID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct NewOrderSingleShortRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    Price price;
    OrderQty orderQty;
    ClOrdID clOrdID;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    SimpleSecurityID simpleSecurityID;
    MatchInstCrossID matchInstCrossID;
    EnrichmentRuleID enrichmentRuleID;
    Side side;
    ApplSeqIndicator applSeqIndicator;
    PriceValidityCheckType priceValidityCheckType;
    ValueCheckTypeValue valueCheckTypeValue;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    ComplianceText complianceText;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrderSingleShortRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const NewOrderSingleShortRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "price=" << msg.price << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "simpleSecurityID=" << msg.simpleSecurityID << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "enrichmentRuleID=" << msg.enrichmentRuleID << ";"
       << "side=" << msg.side << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "priceValidityCheckType=" << msg.priceValidityCheckType << ";"
       << "valueCheckTypeValue=" << msg.valueCheckTypeValue << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad7=" << msg.pad7 << ";"
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
    MarketSegmentID marketSegmentID;
    MassOrderReportID massOrderReportID;
    NoLegExecs noLegExecs;
    ExecRestatementReason execRestatementReason;
    Side side;
    ProductComplex productComplex;
    OrdStatus ordStatus;
    ExecType execType;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<InstrmntLegExecGrpComp> instrmntLegExecGrp() {return BlockRef<InstrmntLegExecGrpComp>(fillsGrp().end(), noLegExecs);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(instrmntLegExecGrp().end(), noOrderEvents);}
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
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "massOrderReportID=" << msg.massOrderReportID << ";"
       << "noLegExecs=" << msg.noLegExecs << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "side=" << msg.side << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "noFills=" << msg.noFills << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "fillsGrp=" << const_cast<OrderExecNotification&>(msg).fillsGrp() << ";"
       << "instrmntLegExecGrp=" << const_cast<OrderExecNotification&>(msg).instrmntLegExecGrp() << ";"
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
    StopPx stopPx;
    MarketSegmentID marketSegmentID;
    MassOrderReportID massOrderReportID;
    ExpireDate expireDate;
    MatchInstCrossID matchInstCrossID;
    PartyIDExecutingUnit partyIDExecutingUnit;
    PartyIDSessionID partyIDSessionID;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyIDEnteringTrader partyIDEnteringTrader;
    NoLegExecs noLegExecs;
    ExecRestatementReason execRestatementReason;
    PartyIDEnteringFirm partyIDEnteringFirm;
    ProductComplex productComplex;
    OrdStatus ordStatus;
    ExecType execType;
    Side side;
    OrdType ordType;
    TradingCapacity tradingCapacity;
    TimeInForce timeInForce;
    ExecInst execInst;
    TradingSessionSubID tradingSessionSubID;
    ApplSeqIndicator applSeqIndicator;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PositionEffect positionEffect;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FIXClOrdID fIXClOrdID;
    NoFills noFills;
    NoLegOnbooks noLegOnbooks;
    NoOrderEvents noOrderEvents;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    Pad5 pad5;
    BlockRef<LegOrdGrpComp> legOrdGrp() {return BlockRef<LegOrdGrpComp>(begin()+size(), noLegOnbooks);}
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(legOrdGrp().end(), noFills);}
    BlockRef<InstrmntLegExecGrpComp> instrmntLegExecGrp() {return BlockRef<InstrmntLegExecGrpComp>(fillsGrp().end(), noLegExecs);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(instrmntLegExecGrp().end(), noOrderEvents);}
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
       << "stopPx=" << msg.stopPx << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "massOrderReportID=" << msg.massOrderReportID << ";"
       << "expireDate=" << msg.expireDate << ";"
       << "matchInstCrossID=" << msg.matchInstCrossID << ";"
       << "partyIDExecutingUnit=" << msg.partyIDExecutingUnit << ";"
       << "partyIDSessionID=" << msg.partyIDSessionID << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "partyIDEnteringTrader=" << msg.partyIDEnteringTrader << ";"
       << "noLegExecs=" << msg.noLegExecs << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "side=" << msg.side << ";"
       << "ordType=" << msg.ordType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "execInst=" << msg.execInst << ";"
       << "tradingSessionSubID=" << msg.tradingSessionSubID << ";"
       << "applSeqIndicator=" << msg.applSeqIndicator << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "fIXClOrdID=" << msg.fIXClOrdID << ";"
       << "noFills=" << msg.noFills << ";"
       << "noLegOnbooks=" << msg.noLegOnbooks << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "pad5=" << msg.pad5 << ";"
       << "legOrdGrp=" << const_cast<OrderExecReportBroadcast&>(msg).legOrdGrp() << ";"
       << "fillsGrp=" << const_cast<OrderExecReportBroadcast&>(msg).fillsGrp() << ";"
       << "instrmntLegExecGrp=" << const_cast<OrderExecReportBroadcast&>(msg).instrmntLegExecGrp() << ";"
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
    MarketSegmentID marketSegmentID;
    NoLegExecs noLegExecs;
    ExecRestatementReason execRestatementReason;
    Side side;
    ProductComplex productComplex;
    OrdStatus ordStatus;
    ExecType execType;
    Triggered triggered;
    CrossedIndicator crossedIndicator;
    TransactionDelayIndicator transactionDelayIndicator;
    NoFills noFills;
    NoOrderEvents noOrderEvents;
    Pad7 pad7;
    BlockRef<FillsGrpComp> fillsGrp() {return BlockRef<FillsGrpComp>(begin()+size(), noFills);}
    BlockRef<InstrmntLegExecGrpComp> instrmntLegExecGrp() {return BlockRef<InstrmntLegExecGrpComp>(fillsGrp().end(), noLegExecs);}
    BlockRef<OrderEventGrpComp> orderEventGrp() {return BlockRef<OrderEventGrpComp>(instrmntLegExecGrp().end(), noOrderEvents);}
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
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noLegExecs=" << msg.noLegExecs << ";"
       << "execRestatementReason=" << msg.execRestatementReason << ";"
       << "side=" << msg.side << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "execType=" << msg.execType << ";"
       << "triggered=" << msg.triggered << ";"
       << "crossedIndicator=" << msg.crossedIndicator << ";"
       << "transactionDelayIndicator=" << msg.transactionDelayIndicator << ";"
       << "noFills=" << msg.noFills << ";"
       << "noOrderEvents=" << msg.noOrderEvents << ";"
       << "pad7=" << msg.pad7 << ";"
       << "fillsGrp=" << const_cast<OrderExecResponse&>(msg).fillsGrp() << ";"
       << "instrmntLegExecGrp=" << const_cast<OrderExecResponse&>(msg).instrmntLegExecGrp() << ";"
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
    RiskLimitPlatform riskLimitPlatform;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad4 pad4;
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
       << "riskLimitPlatform=" << msg.riskLimitPlatform << ";"
       << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "pad4=" << msg.pad4 << ";"
       << "riskLimitsRptGrp=" << const_cast<PreTradeRiskLimitResponse&>(msg).riskLimitsRptGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct PreTradeRiskLimitsDefinitionRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    NettingCoefficient nettingCoefficient;
    QuoteWeightingCoefficient quoteWeightingCoefficient;
    MarketSegmentID marketSegmentID;
    RiskLimitPlatform riskLimitPlatform;
    NoRiskLimitsQty noRiskLimitsQty;
    PartyDetailStatus partyDetailStatus;
    RiskLimitGroup riskLimitGroup;
    PartyDetailExecutingUnit partyDetailExecutingUnit;
    Pad1 pad1;
    BlockRef<RiskLimitQtyGrpComp> riskLimitQtyGrp() {return BlockRef<RiskLimitQtyGrpComp>(begin()+size(), noRiskLimitsQty);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(PreTradeRiskLimitsDefinitionRequest);}
    size_t length() {return riskLimitQtyGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const PreTradeRiskLimitsDefinitionRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "nettingCoefficient=" << msg.nettingCoefficient << ";"
       << "quoteWeightingCoefficient=" << msg.quoteWeightingCoefficient << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "riskLimitPlatform=" << msg.riskLimitPlatform << ";"
       << "noRiskLimitsQty=" << msg.noRiskLimitsQty << ";"
       << "partyDetailStatus=" << msg.partyDetailStatus << ";"
       << "riskLimitGroup=" << msg.riskLimitGroup << ";"
       << "partyDetailExecutingUnit=" << msg.partyDetailExecutingUnit << ";"
       << "pad1=" << msg.pad1 << ";"
       << "riskLimitQtyGrp=" << const_cast<PreTradeRiskLimitsDefinitionRequest&>(msg).riskLimitQtyGrp() << ";"
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
    MassActionSubType massActionSubType;
    MassActionReason massActionReason;
    Pad2 pad2;
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
       << "massActionSubType=" << msg.massActionSubType << ";"
       << "massActionReason=" << msg.massActionReason << ";"
       << "pad2=" << msg.pad2 << ";"
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
    MassActionSubType massActionSubType;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    ExecutingTraderQualifier executingTraderQualifier;
    Pad4 pad4;
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
       << "massActionSubType=" << msg.massActionSubType << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "pad4=" << msg.pad4 << ";"
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
    NoLegExecs noLegExecs;
    NoQuoteEvents noQuoteEvents;
    Pad1 pad1;
    BlockRef<QuoteEventGrpComp> quoteEventGrp() {return BlockRef<QuoteEventGrpComp>(begin()+size(), noQuoteEvents);}
    BlockRef<QuoteLegExecGrpComp> quoteLegExecGrp() {return BlockRef<QuoteLegExecGrpComp>(quoteEventGrp().end(), noLegExecs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteExecutionReport);}
    size_t length() {return quoteLegExecGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const QuoteExecutionReport& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeaderME=" << msg.rBCHeaderME << ";"
       << "execID=" << msg.execID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noLegExecs=" << msg.noLegExecs << ";"
       << "noQuoteEvents=" << msg.noQuoteEvents << ";"
       << "pad1=" << msg.pad1 << ";"
       << "quoteEventGrp=" << const_cast<QuoteExecutionReport&>(msg).quoteEventGrp() << ";"
       << "quoteLegExecGrp=" << const_cast<QuoteExecutionReport&>(msg).quoteLegExecGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct RFQRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    Side side;
    ComplianceText complianceText;
    Pad7 pad7;
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
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "side=" << msg.side << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "pad7=" << msg.pad7 << ";"
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
struct ReverseTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TradeReportID tradeReportID;
    ReversalReasonText reversalReasonText;
    Pad6 pad6;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ReverseTESTradeRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ReverseTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "reversalReasonText=" << msg.reversalReasonText << ";"
       << "pad6=" << msg.pad6 << ";"
       ; return os; 
}
#pragma pack(1)
struct RiskNotificationBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TradeDate tradeDate;
    PartyDetailIDExecutingUnit partyDetailIDExecutingUnit;
    RequestingPartyIDExecutingSystem requestingPartyIDExecutingSystem;
    MarketID marketID;
    InventoryCheckType inventoryCheckType;
    ListUpdateAction listUpdateAction;
    RiskLimitAction riskLimitAction;
    RequestingPartyEnteringFirm requestingPartyEnteringFirm;
    RequestingPartyClearingFirm requestingPartyClearingFirm;
    Pad5 pad5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RiskNotificationBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const RiskNotificationBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "partyDetailIDExecutingUnit=" << msg.partyDetailIDExecutingUnit << ";"
       << "requestingPartyIDExecutingSystem=" << msg.requestingPartyIDExecutingSystem << ";"
       << "marketID=" << msg.marketID << ";"
       << "inventoryCheckType=" << msg.inventoryCheckType << ";"
       << "listUpdateAction=" << msg.listUpdateAction << ";"
       << "riskLimitAction=" << msg.riskLimitAction << ";"
       << "requestingPartyEnteringFirm=" << msg.requestingPartyEnteringFirm << ";"
       << "requestingPartyClearingFirm=" << msg.requestingPartyClearingFirm << ";"
       << "pad5=" << msg.pad5 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSCreateDealNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    LastPx lastPx;
    LastQty lastQty;
    SecurityID securityID;
    ExpireTime expireTime;
    UnderlyingPx underlyingPx;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    UnderlyingEffectiveDeltaPercentage underlyingEffectiveDeltaPercentage;
    UnderlyingQty underlyingQty;
    UnderlyingPriceStipValue underlyingPriceStipValue;
    NegotiationID negotiationID;
    TradeID tradeID;
    OrigTradeID origTradeID;
    TrdRptStatus trdRptStatus;
    TradeReportType tradeReportType;
    MessageEventSource messageEventSource;
    Side side;
    NoOrderBookItems noOrderBookItems;
    TradingCapacity tradingCapacity;
    TradePublishIndicator tradePublishIndicator;
    HedgingInstruction hedgingInstruction;
    NoSRQSTargetPartyTrdGrps noSRQSTargetPartyTrdGrps;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyEnteringTrader rootPartyEnteringTrader;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Pad3 pad3;
    BlockRef<OrderBookItemGrpComp> orderBookItemGrp() {return BlockRef<OrderBookItemGrpComp>(begin()+size(), noOrderBookItems);}
    BlockRef<SRQSTargetPartyTrdGrpComp> sRQSTargetPartyTrdGrp() {return BlockRef<SRQSTargetPartyTrdGrpComp>(orderBookItemGrp().end(), noSRQSTargetPartyTrdGrps);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSCreateDealNotification);}
    size_t length() {return sRQSTargetPartyTrdGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSCreateDealNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "securityID=" << msg.securityID << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "underlyingEffectiveDeltaPercentage=" << msg.underlyingEffectiveDeltaPercentage << ";"
       << "underlyingQty=" << msg.underlyingQty << ";"
       << "underlyingPriceStipValue=" << msg.underlyingPriceStipValue << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "origTradeID=" << msg.origTradeID << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "side=" << msg.side << ";"
       << "noOrderBookItems=" << msg.noOrderBookItems << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "hedgingInstruction=" << msg.hedgingInstruction << ";"
       << "noSRQSTargetPartyTrdGrps=" << msg.noSRQSTargetPartyTrdGrps << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyEnteringTrader=" << msg.rootPartyEnteringTrader << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "account=" << msg.account << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "pad3=" << msg.pad3 << ";"
       << "orderBookItemGrp=" << const_cast<SRQSCreateDealNotification&>(msg).orderBookItemGrp() << ";"
       << "sRQSTargetPartyTrdGrp=" << const_cast<SRQSCreateDealNotification&>(msg).sRQSTargetPartyTrdGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSDealNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    UnderlyingPriceStipValue underlyingPriceStipValue;
    UnderlyingPx underlyingPx;
    LastPx lastPx;
    LastQty lastQty;
    NegotiationID negotiationID;
    TradeID tradeID;
    RequestingPartySubIDType requestingPartySubIDType;
    TrdRptStatus trdRptStatus;
    TradeRequestResult tradeRequestResult;
    MessageEventSource messageEventSource;
    TradingCapacity tradingCapacity;
    NoSRQSTargetPartyTrdGrps noSRQSTargetPartyTrdGrps;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyEnteringTrader rootPartyEnteringTrader;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Pad1 pad1;
    BlockRef<SRQSTargetPartyTrdGrpComp> sRQSTargetPartyTrdGrp() {return BlockRef<SRQSTargetPartyTrdGrpComp>(begin()+size(), noSRQSTargetPartyTrdGrps);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSDealNotification);}
    size_t length() {return sRQSTargetPartyTrdGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSDealNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "underlyingPriceStipValue=" << msg.underlyingPriceStipValue << ";"
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "requestingPartySubIDType=" << msg.requestingPartySubIDType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradeRequestResult=" << msg.tradeRequestResult << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "noSRQSTargetPartyTrdGrps=" << msg.noSRQSTargetPartyTrdGrps << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyEnteringTrader=" << msg.rootPartyEnteringTrader << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "account=" << msg.account << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "pad1=" << msg.pad1 << ";"
       << "sRQSTargetPartyTrdGrp=" << const_cast<SRQSDealNotification&>(msg).sRQSTargetPartyTrdGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSDealResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    SecurityID securityID;
    NegotiationID negotiationID;
    TradeID tradeID;
    SecondaryTradeID secondaryTradeID;
    NoSRQSQuoteGrps noSRQSQuoteGrps;
    FirmTradeID firmTradeID;
    FirmNegotiationID firmNegotiationID;
    Pad3 pad3;
    BlockRef<SRQSQuoteGrpComp> sRQSQuoteGrp() {return BlockRef<SRQSQuoteGrpComp>(begin()+size(), noSRQSQuoteGrps);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSDealResponse);}
    size_t length() {return sRQSQuoteGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSDealResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "secondaryTradeID=" << msg.secondaryTradeID << ";"
       << "noSRQSQuoteGrps=" << msg.noSRQSQuoteGrps << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "pad3=" << msg.pad3 << ";"
       << "sRQSQuoteGrp=" << const_cast<SRQSDealResponse&>(msg).sRQSQuoteGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSEnterQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    BidPx bidPx;
    OfferPx offerPx;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    BidSize bidSize;
    OfferSize offerSize;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    QuoteRefPrice quoteRefPrice;
    ValidUntilTime validUntilTime;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    TradingCapacity tradingCapacity;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSEnterQuoteRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSEnterQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "validUntilTime=" << msg.validUntilTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "account=" << msg.account << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSHitQuoteRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    ValidUntilTime validUntilTime;
    UnderlyingQty underlyingQty;
    UnderlyingPriceStipValue underlyingPriceStipValue;
    PartyIDClientID partyIDClientID;
    PartyIdInvestmentDecisionMaker partyIdInvestmentDecisionMaker;
    ExecutingTrader executingTrader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    ExecutingTraderQualifier executingTraderQualifier;
    PartyIdInvestmentDecisionMakerQualifier partyIdInvestmentDecisionMakerQualifier;
    TradingCapacity tradingCapacity;
    TradePublishIndicator tradePublishIndicator;
    OrderOrigination orderOrigination;
    HedgingInstruction hedgingInstruction;
    NoSRQSQuoteGrps noSRQSQuoteGrps;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FirmTradeID firmTradeID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    PartyEndClientIdentification partyEndClientIdentification;
    Pad6 pad6;
    BlockRef<SRQSHitQuoteGrpComp> sRQSHitQuoteGrp() {return BlockRef<SRQSHitQuoteGrpComp>(begin()+size(), noSRQSQuoteGrps);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSHitQuoteRequest);}
    size_t length() {return sRQSHitQuoteGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSHitQuoteRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "validUntilTime=" << msg.validUntilTime << ";"
       << "underlyingQty=" << msg.underlyingQty << ";"
       << "underlyingPriceStipValue=" << msg.underlyingPriceStipValue << ";"
       << "partyIDClientID=" << msg.partyIDClientID << ";"
       << "partyIdInvestmentDecisionMaker=" << msg.partyIdInvestmentDecisionMaker << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "partyIdInvestmentDecisionMakerQualifier=" << msg.partyIdInvestmentDecisionMakerQualifier << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "hedgingInstruction=" << msg.hedgingInstruction << ";"
       << "noSRQSQuoteGrps=" << msg.noSRQSQuoteGrps << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "firmTradeID=" << msg.firmTradeID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "account=" << msg.account << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "partyEndClientIdentification=" << msg.partyEndClientIdentification << ";"
       << "pad6=" << msg.pad6 << ";"
       << "sRQSHitQuoteGrp=" << const_cast<SRQSHitQuoteRequest&>(msg).sRQSHitQuoteGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSInquireSmartRespondentRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    EurexVolumeRanking eurexVolumeRanking;
    EnlightRFQAvgRespTimeRanking enlightRFQAvgRespTimeRanking;
    EnlightRFQAvgRespRateRanking enlightRFQAvgRespRateRanking;
    TradeToQuoteRatioRanking tradeToQuoteRatioRanking;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSInquireSmartRespondentRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSInquireSmartRespondentRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "eurexVolumeRanking=" << msg.eurexVolumeRanking << ";"
       << "enlightRFQAvgRespTimeRanking=" << msg.enlightRFQAvgRespTimeRanking << ";"
       << "enlightRFQAvgRespRateRanking=" << msg.enlightRFQAvgRespRateRanking << ";"
       << "tradeToQuoteRatioRanking=" << msg.tradeToQuoteRatioRanking << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSInquireSmartRespondentResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    MarketSegmentID marketSegmentID;
    NoPartyDetails noPartyDetails;
    Pad2 pad2;
    BlockRef<SmartPartyDetailGrpComp> smartPartyDetailGrp() {return BlockRef<SmartPartyDetailGrpComp>(begin()+size(), noPartyDetails);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSInquireSmartRespondentResponse);}
    size_t length() {return smartPartyDetailGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSInquireSmartRespondentResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "noPartyDetails=" << msg.noPartyDetails << ";"
       << "pad2=" << msg.pad2 << ";"
       << "smartPartyDetailGrp=" << const_cast<SRQSInquireSmartRespondentResponse&>(msg).smartPartyDetailGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSNegotiationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    BidPx bidPx;
    OfferPx offerPx;
    LastPx lastPx;
    LeavesQty leavesQty;
    LastQty lastQty;
    EffectiveTime effectiveTime;
    LastUpdateTime lastUpdateTime;
    TradeToQuoteRatio tradeToQuoteRatio;
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    TradeToQuoteRatioPosition tradeToQuoteRatioPosition;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    QuoteInstruction quoteInstruction;
    Side side;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    ChargeID chargeID;
    Pad4 pad4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSNegotiationNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSNegotiationNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "effectiveTime=" << msg.effectiveTime << ";"
       << "lastUpdateTime=" << msg.lastUpdateTime << ";"
       << "tradeToQuoteRatio=" << msg.tradeToQuoteRatio << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "tradeToQuoteRatioPosition=" << msg.tradeToQuoteRatioPosition << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "quoteSubType=" << msg.quoteSubType << ";"
       << "quoteInstruction=" << msg.quoteInstruction << ";"
       << "side=" << msg.side << ";"
       << "tradeAggregationTransType=" << msg.tradeAggregationTransType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "partyOrderOriginationTrader=" << msg.partyOrderOriginationTrader << ";"
       << "chargeID=" << msg.chargeID << ";"
       << "pad4=" << msg.pad4 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSNegotiationRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    TrdRegTSExecutionTime trdRegTSExecutionTime;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    LastPx lastPx;
    LeavesQty leavesQty;
    LastQty lastQty;
    EffectiveTime effectiveTime;
    LastUpdateTime lastUpdateTime;
    TradeToRequestRatio tradeToRequestRatio;
    NegotiationID negotiationID;
    NumberOfRespondents numberOfRespondents;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    RespondentType respondentType;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ShowLastDealOnClosure showLastDealOnClosure;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    ChargeID chargeID;
    Pad6 pad6;
    BlockRef<TargetPartiesComp> targetParties() {return BlockRef<TargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSNegotiationRequesterNotification);}
    size_t length() {return targetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSNegotiationRequesterNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "trdRegTSExecutionTime=" << msg.trdRegTSExecutionTime << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "effectiveTime=" << msg.effectiveTime << ";"
       << "lastUpdateTime=" << msg.lastUpdateTime << ";"
       << "tradeToRequestRatio=" << msg.tradeToRequestRatio << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "quoteSubType=" << msg.quoteSubType << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "showLastDealOnClosure=" << msg.showLastDealOnClosure << ";"
       << "tradeAggregationTransType=" << msg.tradeAggregationTransType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "partyOrderOriginationTrader=" << msg.partyOrderOriginationTrader << ";"
       << "chargeID=" << msg.chargeID << ";"
       << "pad6=" << msg.pad6 << ";"
       << "targetParties=" << const_cast<SRQSNegotiationRequesterNotification&>(msg).targetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSNegotiationStatusNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    EffectiveTime effectiveTime;
    NegotiationID negotiationID;
    QuoteCondition quoteCondition;
    FirmNegotiationID firmNegotiationID;
    Pad7 pad7;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSNegotiationStatusNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSNegotiationStatusNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "effectiveTime=" << msg.effectiveTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "pad7=" << msg.pad7 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSOpenNegotiationNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    NegotiationStartTime negotiationStartTime;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    LeavesQty leavesQty;
    LastQty lastQty;
    LastPx lastPx;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    ExpireTime expireTime;
    TradeToRequestRatio tradeToRequestRatio;
    TradeToQuoteRatio tradeToQuoteRatio;
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    SecuritySubType securitySubType;
    NumberOfRespondents numberOfRespondents;
    TradeToQuoteRatioPosition tradeToQuoteRatioPosition;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    NoLegs noLegs;
    Side side;
    ProductComplex productComplex;
    RespondentType respondentType;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    TargetPartyExecutingFirm targetPartyExecutingFirm;
    TargetPartyExecutingTrader targetPartyExecutingTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    ChargeID chargeID;
    Pad2 pad2;
    BlockRef<QuotReqLegsGrpComp> quotReqLegsGrp() {return BlockRef<QuotReqLegsGrpComp>(begin()+size(), noLegs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSOpenNegotiationNotification);}
    size_t length() {return quotReqLegsGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSOpenNegotiationNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "negotiationStartTime=" << msg.negotiationStartTime << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "tradeToRequestRatio=" << msg.tradeToRequestRatio << ";"
       << "tradeToQuoteRatio=" << msg.tradeToQuoteRatio << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securitySubType=" << msg.securitySubType << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "tradeToQuoteRatioPosition=" << msg.tradeToQuoteRatioPosition << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "quoteSubType=" << msg.quoteSubType << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "side=" << msg.side << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "tradeAggregationTransType=" << msg.tradeAggregationTransType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "targetPartyExecutingFirm=" << msg.targetPartyExecutingFirm << ";"
       << "targetPartyExecutingTrader=" << msg.targetPartyExecutingTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "partyOrderOriginationTrader=" << msg.partyOrderOriginationTrader << ";"
       << "chargeID=" << msg.chargeID << ";"
       << "pad2=" << msg.pad2 << ";"
       << "quotReqLegsGrp=" << const_cast<SRQSOpenNegotiationNotification&>(msg).quotReqLegsGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSOpenNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    ValidUntilTime validUntilTime;
    MarketSegmentID marketSegmentID;
    SecuritySubType securitySubType;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    NoLegs noLegs;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ProductComplex productComplex;
    RespondentType respondentType;
    ShowLastDealOnClosure showLastDealOnClosure;
    BidPxIsLocked bidPxIsLocked;
    OfferPxIsLocked offerPxIsLocked;
    SideIsLocked sideIsLocked;
    OrderQtyIsLocked orderQtyIsLocked;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    QuoteReqID quoteReqID;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    ChargeID chargeID;
    Pad6 pad6;
    BlockRef<QuotReqLegsGrpComp> quotReqLegsGrp() {return BlockRef<QuotReqLegsGrpComp>(begin()+size(), noLegs);}
    BlockRef<TargetPartiesComp> targetParties() {return BlockRef<TargetPartiesComp>(quotReqLegsGrp().end(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSOpenNegotiationRequest);}
    size_t length() {return targetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSOpenNegotiationRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "validUntilTime=" << msg.validUntilTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securitySubType=" << msg.securitySubType << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "quoteSubType=" << msg.quoteSubType << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "showLastDealOnClosure=" << msg.showLastDealOnClosure << ";"
       << "bidPxIsLocked=" << msg.bidPxIsLocked << ";"
       << "offerPxIsLocked=" << msg.offerPxIsLocked << ";"
       << "sideIsLocked=" << msg.sideIsLocked << ";"
       << "orderQtyIsLocked=" << msg.orderQtyIsLocked << ";"
       << "tradeAggregationTransType=" << msg.tradeAggregationTransType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "partyOrderOriginationTrader=" << msg.partyOrderOriginationTrader << ";"
       << "chargeID=" << msg.chargeID << ";"
       << "pad6=" << msg.pad6 << ";"
       << "quotReqLegsGrp=" << const_cast<SRQSOpenNegotiationRequest&>(msg).quotReqLegsGrp() << ";"
       << "targetParties=" << const_cast<SRQSOpenNegotiationRequest&>(msg).targetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSOpenNegotiationRequesterNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    SecurityID securityID;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    LastPx lastPx;
    LastQty lastQty;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    ExpireTime expireTime;
    TradeToRequestRatio tradeToRequestRatio;
    NegotiationID negotiationID;
    MarketSegmentID marketSegmentID;
    SecuritySubType securitySubType;
    NumberOfRespondents numberOfRespondents;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    NoLegs noLegs;
    NoTargetPartyIDs noTargetPartyIDs;
    Side side;
    ProductComplex productComplex;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    RespondentType respondentType;
    ShowLastDealOnClosure showLastDealOnClosure;
    BidPxIsLocked bidPxIsLocked;
    OfferPxIsLocked offerPxIsLocked;
    SideIsLocked sideIsLocked;
    OrderQtyIsLocked orderQtyIsLocked;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    FirmNegotiationID firmNegotiationID;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    ChargeID chargeID;
    BlockRef<QuotReqLegsGrpComp> quotReqLegsGrp() {return BlockRef<QuotReqLegsGrpComp>(begin()+size(), noLegs);}
    BlockRef<TargetPartiesComp> targetParties() {return BlockRef<TargetPartiesComp>(quotReqLegsGrp().end(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSOpenNegotiationRequesterNotification);}
    size_t length() {return targetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSOpenNegotiationRequesterNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "securityID=" << msg.securityID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "tradeToRequestRatio=" << msg.tradeToRequestRatio << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "securitySubType=" << msg.securitySubType << ";"
       << "numberOfRespondents=" << msg.numberOfRespondents << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "quoteSubType=" << msg.quoteSubType << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "side=" << msg.side << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "showLastDealOnClosure=" << msg.showLastDealOnClosure << ";"
       << "bidPxIsLocked=" << msg.bidPxIsLocked << ";"
       << "offerPxIsLocked=" << msg.offerPxIsLocked << ";"
       << "sideIsLocked=" << msg.sideIsLocked << ";"
       << "orderQtyIsLocked=" << msg.orderQtyIsLocked << ";"
       << "tradeAggregationTransType=" << msg.tradeAggregationTransType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "firmNegotiationID=" << msg.firmNegotiationID << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "partyOrderOriginationTrader=" << msg.partyOrderOriginationTrader << ";"
       << "chargeID=" << msg.chargeID << ";"
       << "quotReqLegsGrp=" << const_cast<SRQSOpenNegotiationRequesterNotification&>(msg).quotReqLegsGrp() << ";"
       << "targetParties=" << const_cast<SRQSOpenNegotiationRequesterNotification&>(msg).targetParties() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuoteNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    QuoteID quoteID;
    SecondaryQuoteID secondaryQuoteID;
    BidPx bidPx;
    BidSize bidSize;
    OfferPx offerPx;
    OfferSize offerSize;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    QuoteRefPrice quoteRefPrice;
    ExpireTime expireTime;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    TradingCapacity tradingCapacity;
    QuoteCancelReason quoteCancelReason;
    Pad1 pad1;
    PartyIDExecutingTrader partyIDExecutingTrader;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyEnteringTrader partyEnteringTrader;
    QuoteReqID quoteReqID;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    FreeText5 freeText5;
    PositionEffect positionEffect;
    Account account;
    PartyIDBeneficiary partyIDBeneficiary;
    CustOrderHandlingInst custOrderHandlingInst;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDLocationID partyIDLocationID;
    ComplianceText complianceText;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteNotification);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuoteNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "secondaryQuoteID=" << msg.secondaryQuoteID << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "bidSize=" << msg.bidSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "expireTime=" << msg.expireTime << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "quoteCancelReason=" << msg.quoteCancelReason << ";"
       << "pad1=" << msg.pad1 << ";"
       << "partyIDExecutingTrader=" << msg.partyIDExecutingTrader << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "account=" << msg.account << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuoteResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    QuoteID quoteID;
    NegotiationID negotiationID;
    QuoteReqID quoteReqID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuoteResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "quoteID=" << msg.quoteID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuoteSnapshotNotification {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    NoQuoteEntries noQuoteEntries;
    MessageEventSource messageEventSource;
    Pad6 pad6;
    BlockRef<SRQSQuoteEntryGrpComp> sRQSQuoteEntryGrp() {return BlockRef<SRQSQuoteEntryGrpComp>(begin()+size(), noQuoteEntries);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteSnapshotNotification);}
    size_t length() {return sRQSQuoteEntryGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuoteSnapshotNotification& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "noQuoteEntries=" << msg.noQuoteEntries << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "pad6=" << msg.pad6 << ";"
       << "sRQSQuoteEntryGrp=" << const_cast<SRQSQuoteSnapshotNotification&>(msg).sRQSQuoteEntryGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuoteSnapshotRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuoteSnapshotRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuoteSnapshotRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSQuotingStatusRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    QuotingStatus quotingStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSQuotingStatusRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSQuotingStatusRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "quotingStatus=" << msg.quotingStatus << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText5=" << msg.freeText5 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TradeDate tradeDate;
    TradSesEvent tradSesEvent;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "tradSesEvent=" << msg.tradSesEvent << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSUpdateDealStatusRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    UnderlyingPriceStipValue underlyingPriceStipValue;
    UnderlyingPx underlyingPx;
    LastQty lastQty;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    TradeID tradeID;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    Pad3 pad3;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSUpdateDealStatusRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSUpdateDealStatusRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "underlyingPriceStipValue=" << msg.underlyingPriceStipValue << ";"
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "pad3=" << msg.pad3 << ";"
       ; return os; 
}
#pragma pack(1)
struct SRQSUpdateNegotiationRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    QuoteRefPrice quoteRefPrice;
    UnderlyingDeltaPercentage underlyingDeltaPercentage;
    BidPx bidPx;
    OfferPx offerPx;
    OrderQty orderQty;
    MarketSegmentID marketSegmentID;
    NegotiationID negotiationID;
    NoTargetPartyIDs noTargetPartyIDs;
    NumberOfRespDisclosureInstruction numberOfRespDisclosureInstruction;
    Side side;
    ShowLastDealOnClosure showLastDealOnClosure;
    QuoteType quoteType;
    QuoteSubType quoteSubType;
    RespondentType respondentType;
    TradeAggregationTransType tradeAggregationTransType;
    QuoteCondition quoteCondition;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    FreeText5 freeText5;
    PartyOrderOriginationTrader partyOrderOriginationTrader;
    ChargeID chargeID;
    BlockRef<TargetPartiesComp> targetParties() {return BlockRef<TargetPartiesComp>(begin()+size(), noTargetPartyIDs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SRQSUpdateNegotiationRequest);}
    size_t length() {return targetParties().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const SRQSUpdateNegotiationRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "quoteRefPrice=" << msg.quoteRefPrice << ";"
       << "underlyingDeltaPercentage=" << msg.underlyingDeltaPercentage << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "noTargetPartyIDs=" << msg.noTargetPartyIDs << ";"
       << "numberOfRespDisclosureInstruction=" << msg.numberOfRespDisclosureInstruction << ";"
       << "side=" << msg.side << ";"
       << "showLastDealOnClosure=" << msg.showLastDealOnClosure << ";"
       << "quoteType=" << msg.quoteType << ";"
       << "quoteSubType=" << msg.quoteSubType << ";"
       << "respondentType=" << msg.respondentType << ";"
       << "tradeAggregationTransType=" << msg.tradeAggregationTransType << ";"
       << "quoteCondition=" << msg.quoteCondition << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "freeText5=" << msg.freeText5 << ";"
       << "partyOrderOriginationTrader=" << msg.partyOrderOriginationTrader << ";"
       << "chargeID=" << msg.chargeID << ";"
       << "targetParties=" << const_cast<SRQSUpdateNegotiationRequest&>(msg).targetParties() << ";"
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
    UnderlyingPx underlyingPx;
    TransBkdTime transBkdTime;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    RelatedSecurityID relatedSecurityID;
    RelatedPx relatedPx;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    AllocID allocID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    NegotiationID negotiationID;
    TESEnrichmentRuleID tESEnrichmentRuleID;
    AutoApprovalRuleID autoApprovalRuleID;
    TrdType trdType;
    VarTextLen varTextLen;
    Side side;
    TradePublishIndicator tradePublishIndicator;
    ProductComplex productComplex;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    TradingCapacity tradingCapacity;
    PartyIDSettlementLocation partyIDSettlementLocation;
    TradeAllocStatus tradeAllocStatus;
    HedgeType hedgeType;
    NoLegs noLegs;
    NoEvents noEvents;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    PartyExecutingFirm partyExecutingFirm;
    PartyExecutingTrader partyExecutingTrader;
    PartyIDEnteringFirm partyIDEnteringFirm;
    PartyEnteringTrader partyEnteringTrader;
    PositionEffect positionEffect;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    PartyIDTakeUpTradingFirm partyIDTakeUpTradingFirm;
    Account account;
    PartyIDPositionAccount partyIDPositionAccount;
    PartyIDOrderOriginationFirm partyIDOrderOriginationFirm;
    PartyIDBeneficiary partyIDBeneficiary;
    PartyIDLocationID partyIDLocationID;
    CustOrderHandlingInst custOrderHandlingInst;
    ComplianceText complianceText;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    Pad3 pad3;
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(begin()+size(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    BlockRef<VarText> varText() {return BlockRef<VarText>(underlyingStipGrp().end(), varTextLen);}
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
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "relatedTradeQuantity=" << msg.relatedTradeQuantity << ";"
       << "relatedSecurityID=" << msg.relatedSecurityID << ";"
       << "relatedPx=" << msg.relatedPx << ";"
       << "underlyingQty=" << msg.underlyingQty << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "allocID=" << msg.allocID << ";"
       << "underlyingSettlementDate=" << msg.underlyingSettlementDate << ";"
       << "underlyingMaturityDate=" << msg.underlyingMaturityDate << ";"
       << "relatedTradeID=" << msg.relatedTradeID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "tESEnrichmentRuleID=" << msg.tESEnrichmentRuleID << ";"
       << "autoApprovalRuleID=" << msg.autoApprovalRuleID << ";"
       << "trdType=" << msg.trdType << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "side=" << msg.side << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "partyIDSettlementLocation=" << msg.partyIDSettlementLocation << ";"
       << "tradeAllocStatus=" << msg.tradeAllocStatus << ";"
       << "hedgeType=" << msg.hedgeType << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "noEvents=" << msg.noEvents << ";"
       << "noInstrAttrib=" << msg.noInstrAttrib << ";"
       << "noUnderlyingStips=" << msg.noUnderlyingStips << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "partyExecutingFirm=" << msg.partyExecutingFirm << ";"
       << "partyExecutingTrader=" << msg.partyExecutingTrader << ";"
       << "partyIDEnteringFirm=" << msg.partyIDEnteringFirm << ";"
       << "partyEnteringTrader=" << msg.partyEnteringTrader << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "partyIDTakeUpTradingFirm=" << msg.partyIDTakeUpTradingFirm << ";"
       << "account=" << msg.account << ";"
       << "partyIDPositionAccount=" << msg.partyIDPositionAccount << ";"
       << "partyIDOrderOriginationFirm=" << msg.partyIDOrderOriginationFirm << ";"
       << "partyIDBeneficiary=" << msg.partyIDBeneficiary << ";"
       << "partyIDLocationID=" << msg.partyIDLocationID << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "complianceText=" << msg.complianceText << ";"
       << "underlyingSecurityID=" << msg.underlyingSecurityID << ";"
       << "underlyingSecurityDesc=" << msg.underlyingSecurityDesc << ";"
       << "underlyingCurrency=" << msg.underlyingCurrency << ";"
       << "underlyingIssuer=" << msg.underlyingIssuer << ";"
       << "pad3=" << msg.pad3 << ";"
       << "trdInstrmntLegGrp=" << const_cast<TESApproveBroadcast&>(msg).trdInstrmntLegGrp() << ";"
       << "instrumentEventGrp=" << const_cast<TESApproveBroadcast&>(msg).instrumentEventGrp() << ";"
       << "instrumentAttributeGrp=" << const_cast<TESApproveBroadcast&>(msg).instrumentAttributeGrp() << ";"
       << "underlyingStipGrp=" << const_cast<TESApproveBroadcast&>(msg).underlyingStipGrp() << ";"
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
    UnderlyingPx underlyingPx;
    TransBkdTime transBkdTime;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    RelatedSecurityID relatedSecurityID;
    RelatedPx relatedPx;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    AutoApprovalRuleID autoApprovalRuleID;
    TrdType trdType;
    VarTextLen varTextLen;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    ProductComplex productComplex;
    TradePublishIndicator tradePublishIndicator;
    NoEvents noEvents;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    NoSideAllocs noSideAllocs;
    NoLegs noLegs;
    NoLegClearingPrices noLegClearingPrices;
    PartyIDSettlementLocation partyIDSettlementLocation;
    HedgeType hedgeType;
    SwapClearer swapClearer;
    MessageEventSource messageEventSource;
    TradeReportText tradeReportText;
    TradeReportID tradeReportID;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    BlockRef<SideAllocGrpBCComp> sideAllocGrpBC() {return BlockRef<SideAllocGrpBCComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocGrpBC().end(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<TrdClearingPriceLegGrpComp> trdClearingPriceLegGrp() {return BlockRef<TrdClearingPriceLegGrpComp>(instrumentEventGrp().end(), noLegClearingPrices);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(trdClearingPriceLegGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    BlockRef<VarText> varText() {return BlockRef<VarText>(underlyingStipGrp().end(), varTextLen);}
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
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "relatedTradeQuantity=" << msg.relatedTradeQuantity << ";"
       << "relatedSecurityID=" << msg.relatedSecurityID << ";"
       << "relatedPx=" << msg.relatedPx << ";"
       << "underlyingQty=" << msg.underlyingQty << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "underlyingSettlementDate=" << msg.underlyingSettlementDate << ";"
       << "underlyingMaturityDate=" << msg.underlyingMaturityDate << ";"
       << "relatedTradeID=" << msg.relatedTradeID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "autoApprovalRuleID=" << msg.autoApprovalRuleID << ";"
       << "trdType=" << msg.trdType << ";"
       << "varTextLen=" << msg.varTextLen << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noEvents=" << msg.noEvents << ";"
       << "noInstrAttrib=" << msg.noInstrAttrib << ";"
       << "noUnderlyingStips=" << msg.noUnderlyingStips << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "noLegClearingPrices=" << msg.noLegClearingPrices << ";"
       << "partyIDSettlementLocation=" << msg.partyIDSettlementLocation << ";"
       << "hedgeType=" << msg.hedgeType << ";"
       << "swapClearer=" << msg.swapClearer << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "underlyingSecurityID=" << msg.underlyingSecurityID << ";"
       << "underlyingSecurityDesc=" << msg.underlyingSecurityDesc << ";"
       << "underlyingCurrency=" << msg.underlyingCurrency << ";"
       << "underlyingIssuer=" << msg.underlyingIssuer << ";"
       << "sideAllocGrpBC=" << const_cast<TESBroadcast&>(msg).sideAllocGrpBC() << ";"
       << "trdInstrmntLegGrp=" << const_cast<TESBroadcast&>(msg).trdInstrmntLegGrp() << ";"
       << "instrumentEventGrp=" << const_cast<TESBroadcast&>(msg).instrumentEventGrp() << ";"
       << "trdClearingPriceLegGrp=" << const_cast<TESBroadcast&>(msg).trdClearingPriceLegGrp() << ";"
       << "instrumentAttributeGrp=" << const_cast<TESBroadcast&>(msg).instrumentAttributeGrp() << ";"
       << "underlyingStipGrp=" << const_cast<TESBroadcast&>(msg).underlyingStipGrp() << ";"
       << "varText=" << const_cast<TESBroadcast&>(msg).varText() << ";"
       ; return os; 
}
#pragma pack(1)
struct TESCompressionRunStatusBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    CompressionAction compressionAction;
    CompressionStatus compressionStatus;
    TradePublishIndicator tradePublishIndicator;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESCompressionRunStatusBroadcast);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESCompressionRunStatusBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "compressionAction=" << msg.compressionAction << ";"
       << "compressionStatus=" << msg.compressionStatus << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESCompressionRunStatusRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    CompressionAction compressionAction;
    TradePublishIndicator tradePublishIndicator;
    Pad2 pad2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESCompressionRunStatusRequest);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESCompressionRunStatusRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "compressionAction=" << msg.compressionAction << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "pad2=" << msg.pad2 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESCompressionRunStatusResponse {
    MessageHeaderOutComp messageHeaderOut;
    ResponseHeaderComp responseHeader;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    CompressionAction compressionAction;
    CompressionStatus compressionStatus;
    TradePublishIndicator tradePublishIndicator;
    Pad1 pad1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESCompressionRunStatusResponse);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESCompressionRunStatusResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "responseHeader=" << msg.responseHeader << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "compressionAction=" << msg.compressionAction << ";"
       << "compressionStatus=" << msg.compressionStatus << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "pad1=" << msg.pad1 << ";"
       ; return os; 
}
#pragma pack(1)
struct TESDeleteBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    TransactTime transactTime;
    CompressionID compressionID;
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
       << "compressionID=" << msg.compressionID << ";"
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
    CompressionID compressionID;
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
       << "compressionID=" << msg.compressionID << ";"
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
struct TESReversalBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    ReversalInitiationTime reversalInitiationTime;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    TrdRptStatus trdRptStatus;
    ReversalCancellationReason reversalCancellationReason;
    NoSideAllocs noSideAllocs;
    TradeReportID tradeReportID;
    ReversalReasonText reversalReasonText;
    Pad3 pad3;
    BlockRef<SideAllocGrpBCComp> sideAllocGrpBC() {return BlockRef<SideAllocGrpBCComp>(begin()+size(), noSideAllocs);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESReversalBroadcast);}
    size_t length() {return sideAllocGrpBC().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESReversalBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "reversalInitiationTime=" << msg.reversalInitiationTime << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "reversalCancellationReason=" << msg.reversalCancellationReason << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "reversalReasonText=" << msg.reversalReasonText << ";"
       << "pad3=" << msg.pad3 << ";"
       << "sideAllocGrpBC=" << const_cast<TESReversalBroadcast&>(msg).sideAllocGrpBC() << ";"
       ; return os; 
}
#pragma pack(1)
struct TESTradeBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    LastQty lastQty;
    ClearingTradePrice clearingTradePrice;
    ClearingTradeQty clearingTradeQty;
    TransactTime transactTime;
    RelatedSecurityID relatedSecurityID;
    CompressionID compressionID;
    RootPartyIDClientID rootPartyIDClientID;
    ExecutingTrader executingTrader;
    RootPartyIDInvestmentDecisionMaker rootPartyIDInvestmentDecisionMaker;
    BasketTrdMatchID basketTrdMatchID;
    SideLastPx sideLastPx;
    SideLastQty sideLastQty;
    RelatedClosePrice relatedClosePrice;
    PackageID packageID;
    MarketSegmentID marketSegmentID;
    TradeID tradeID;
    TradeDate tradeDate;
    SideTradeID sideTradeID;
    RootPartyIDSessionID rootPartyIDSessionID;
    OrigTradeID origTradeID;
    RootPartyIDExecutingUnit rootPartyIDExecutingUnit;
    RootPartyIDExecutingTrader rootPartyIDExecutingTrader;
    RootPartyIDClearingUnit rootPartyIDClearingUnit;
    StrategyLinkID strategyLinkID;
    RelatedSymbol relatedSymbol;
    TotNumTradeReports totNumTradeReports;
    NegotiationID negotiationID;
    SRQSRelatedTradeID sRQSRelatedTradeID;
    BasketProfileID basketProfileID;
    SecuritySubType securitySubType;
    TrdType trdType;
    ProductComplex productComplex;
    RelatedProductComplex relatedProductComplex;
    Side side;
    TradingCapacity tradingCapacity;
    TradeReportType tradeReportType;
    TransferReason transferReason;
    TradePublishIndicator tradePublishIndicator;
    MultiLegReportingType multiLegReportingType;
    PositionEffect positionEffect;
    MultilegPriceModel multilegPriceModel;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    ExecutingTraderQualifier executingTraderQualifier;
    RootPartyIDInvestmentDecisionMakerQualifier rootPartyIDInvestmentDecisionMakerQualifier;
    OrderOrigination orderOrigination;
    ReversalIndicator reversalIndicator;
    TradeAggregationTransType tradeAggregationTransType;
    Account account;
    RootPartyIDPositionAccount rootPartyIDPositionAccount;
    CustOrderHandlingInst custOrderHandlingInst;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyClearingFirm rootPartyClearingFirm;
    RootPartyClearingOrganization rootPartyClearingOrganization;
    RootPartyIDBeneficiary rootPartyIDBeneficiary;
    RootPartyIDTakeUpTradingFirm rootPartyIDTakeUpTradingFirm;
    RootPartyIDOrderOriginationFirm rootPartyIDOrderOriginationFirm;
    RootPartyIDExecutionVenue rootPartyIDExecutionVenue;
    RegulatoryTradeID regulatoryTradeID;
    BasketPartyContraFirm basketPartyContraFirm;
    BasketSideTradeReportID basketSideTradeReportID;
    FeeIdntCode feeIdntCode;
    Pad1 pad1;
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
       << "clearingTradePrice=" << msg.clearingTradePrice << ";"
       << "clearingTradeQty=" << msg.clearingTradeQty << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "relatedSecurityID=" << msg.relatedSecurityID << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "rootPartyIDClientID=" << msg.rootPartyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "rootPartyIDInvestmentDecisionMaker=" << msg.rootPartyIDInvestmentDecisionMaker << ";"
       << "basketTrdMatchID=" << msg.basketTrdMatchID << ";"
       << "sideLastPx=" << msg.sideLastPx << ";"
       << "sideLastQty=" << msg.sideLastQty << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "packageID=" << msg.packageID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "tradeDate=" << msg.tradeDate << ";"
       << "sideTradeID=" << msg.sideTradeID << ";"
       << "rootPartyIDSessionID=" << msg.rootPartyIDSessionID << ";"
       << "origTradeID=" << msg.origTradeID << ";"
       << "rootPartyIDExecutingUnit=" << msg.rootPartyIDExecutingUnit << ";"
       << "rootPartyIDExecutingTrader=" << msg.rootPartyIDExecutingTrader << ";"
       << "rootPartyIDClearingUnit=" << msg.rootPartyIDClearingUnit << ";"
       << "strategyLinkID=" << msg.strategyLinkID << ";"
       << "relatedSymbol=" << msg.relatedSymbol << ";"
       << "totNumTradeReports=" << msg.totNumTradeReports << ";"
       << "negotiationID=" << msg.negotiationID << ";"
       << "sRQSRelatedTradeID=" << msg.sRQSRelatedTradeID << ";"
       << "basketProfileID=" << msg.basketProfileID << ";"
       << "securitySubType=" << msg.securitySubType << ";"
       << "trdType=" << msg.trdType << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "relatedProductComplex=" << msg.relatedProductComplex << ";"
       << "side=" << msg.side << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "transferReason=" << msg.transferReason << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "multiLegReportingType=" << msg.multiLegReportingType << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "multilegPriceModel=" << msg.multilegPriceModel << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "rootPartyIDInvestmentDecisionMakerQualifier=" << msg.rootPartyIDInvestmentDecisionMakerQualifier << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "reversalIndicator=" << msg.reversalIndicator << ";"
       << "tradeAggregationTransType=" << msg.tradeAggregationTransType << ";"
       << "account=" << msg.account << ";"
       << "rootPartyIDPositionAccount=" << msg.rootPartyIDPositionAccount << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyClearingFirm=" << msg.rootPartyClearingFirm << ";"
       << "rootPartyClearingOrganization=" << msg.rootPartyClearingOrganization << ";"
       << "rootPartyIDBeneficiary=" << msg.rootPartyIDBeneficiary << ";"
       << "rootPartyIDTakeUpTradingFirm=" << msg.rootPartyIDTakeUpTradingFirm << ";"
       << "rootPartyIDOrderOriginationFirm=" << msg.rootPartyIDOrderOriginationFirm << ";"
       << "rootPartyIDExecutionVenue=" << msg.rootPartyIDExecutionVenue << ";"
       << "regulatoryTradeID=" << msg.regulatoryTradeID << ";"
       << "basketPartyContraFirm=" << msg.basketPartyContraFirm << ";"
       << "basketSideTradeReportID=" << msg.basketSideTradeReportID << ";"
       << "feeIdntCode=" << msg.feeIdntCode << ";"
       << "pad1=" << msg.pad1 << ";"
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
struct TESUploadBroadcast {
    MessageHeaderOutComp messageHeaderOut;
    RBCHeaderComp rBCHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    TransactTime transactTime;
    UnderlyingPx underlyingPx;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    RelatedPx relatedPx;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    PackageID packageID;
    TESExecID tESExecID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    ProductComplex productComplex;
    TradeReportType tradeReportType;
    TrdRptStatus trdRptStatus;
    TradePublishIndicator tradePublishIndicator;
    TradePlatform tradePlatform;
    NoSideAllocs noSideAllocs;
    NoLegs noLegs;
    NoEvents noEvents;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    HedgeType hedgeType;
    PartyIDSettlementLocation partyIDSettlementLocation;
    SwapClearer swapClearer;
    MessageEventSource messageEventSource;
    TradeReportID tradeReportID;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    Pad2 pad2;
    BlockRef<SideAllocExtGrpComp> sideAllocExtGrp() {return BlockRef<SideAllocExtGrpComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocExtGrp().end(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(TESUploadBroadcast);}
    size_t length() {return underlyingStipGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const TESUploadBroadcast& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "rBCHeader=" << msg.rBCHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "relatedTradeQuantity=" << msg.relatedTradeQuantity << ";"
       << "relatedPx=" << msg.relatedPx << ";"
       << "underlyingQty=" << msg.underlyingQty << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "packageID=" << msg.packageID << ";"
       << "tESExecID=" << msg.tESExecID << ";"
       << "underlyingSettlementDate=" << msg.underlyingSettlementDate << ";"
       << "underlyingMaturityDate=" << msg.underlyingMaturityDate << ";"
       << "relatedTradeID=" << msg.relatedTradeID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "tradePlatform=" << msg.tradePlatform << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "noEvents=" << msg.noEvents << ";"
       << "noInstrAttrib=" << msg.noInstrAttrib << ";"
       << "noUnderlyingStips=" << msg.noUnderlyingStips << ";"
       << "hedgeType=" << msg.hedgeType << ";"
       << "partyIDSettlementLocation=" << msg.partyIDSettlementLocation << ";"
       << "swapClearer=" << msg.swapClearer << ";"
       << "messageEventSource=" << msg.messageEventSource << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "underlyingSecurityID=" << msg.underlyingSecurityID << ";"
       << "underlyingSecurityDesc=" << msg.underlyingSecurityDesc << ";"
       << "underlyingCurrency=" << msg.underlyingCurrency << ";"
       << "underlyingIssuer=" << msg.underlyingIssuer << ";"
       << "pad2=" << msg.pad2 << ";"
       << "sideAllocExtGrp=" << const_cast<TESUploadBroadcast&>(msg).sideAllocExtGrp() << ";"
       << "trdInstrmntLegGrp=" << const_cast<TESUploadBroadcast&>(msg).trdInstrmntLegGrp() << ";"
       << "instrumentEventGrp=" << const_cast<TESUploadBroadcast&>(msg).instrumentEventGrp() << ";"
       << "instrumentAttributeGrp=" << const_cast<TESUploadBroadcast&>(msg).instrumentAttributeGrp() << ";"
       << "underlyingStipGrp=" << const_cast<TESUploadBroadcast&>(msg).underlyingStipGrp() << ";"
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
    RelatedSecurityID relatedSecurityID;
    Price price;
    LastPx lastPx;
    LastQty lastQty;
    SideLastPx sideLastPx;
    SideLastQty sideLastQty;
    ClearingTradePrice clearingTradePrice;
    ClearingTradeQty clearingTradeQty;
    TransactTime transactTime;
    OrderID orderID;
    ClOrdID clOrdID;
    LeavesQty leavesQty;
    CumQty cumQty;
    RootPartyIDClientID rootPartyIDClientID;
    ExecutingTrader executingTrader;
    RootPartyIDInvestmentDecisionMaker rootPartyIDInvestmentDecisionMaker;
    UnderlyingPx underlyingPx;
    TradeID tradeID;
    OrigTradeID origTradeID;
    MassOrderReportID massOrderReportID;
    RootPartyIDExecutingUnit rootPartyIDExecutingUnit;
    RootPartyIDSessionID rootPartyIDSessionID;
    RootPartyIDExecutingTrader rootPartyIDExecutingTrader;
    RootPartyIDClearingUnit rootPartyIDClearingUnit;
    MarketSegmentID marketSegmentID;
    RelatedSymbol relatedSymbol;
    SideTradeID sideTradeID;
    MatchDate matchDate;
    TrdMatchID trdMatchID;
    StrategyLinkID strategyLinkID;
    TotNumTradeReports totNumTradeReports;
    SecuritySubType securitySubType;
    MultiLegReportingType multiLegReportingType;
    TradeReportType tradeReportType;
    TransferReason transferReason;
    RootPartyIDBeneficiary rootPartyIDBeneficiary;
    RootPartyIDTakeUpTradingFirm rootPartyIDTakeUpTradingFirm;
    RootPartyIDOrderOriginationFirm rootPartyIDOrderOriginationFirm;
    MatchType matchType;
    MatchSubType matchSubType;
    Side side;
    SideLiquidityInd sideLiquidityInd;
    TradingCapacity tradingCapacity;
    OrderOrigination orderOrigination;
    OrderAttributeLiquidityProvision orderAttributeLiquidityProvision;
    OrderAttributeRiskReduction orderAttributeRiskReduction;
    ExecutingTraderQualifier executingTraderQualifier;
    RootPartyIDInvestmentDecisionMakerQualifier rootPartyIDInvestmentDecisionMakerQualifier;
    Account account;
    RootPartyIDPositionAccount rootPartyIDPositionAccount;
    PositionEffect positionEffect;
    CustOrderHandlingInst custOrderHandlingInst;
    FreeText1 freeText1;
    FreeText2 freeText2;
    FreeText3 freeText3;
    OrderCategory orderCategory;
    OrdType ordType;
    RelatedProductComplex relatedProductComplex;
    OrderSide orderSide;
    RootPartyClearingOrganization rootPartyClearingOrganization;
    RootPartyExecutingFirm rootPartyExecutingFirm;
    RootPartyExecutingTrader rootPartyExecutingTrader;
    RootPartyClearingFirm rootPartyClearingFirm;
    RegulatoryTradeID regulatoryTradeID;
    RootPartyIDExecutionVenue rootPartyIDExecutionVenue;
    FeeIdntCode feeIdntCode;
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
       << "relatedSecurityID=" << msg.relatedSecurityID << ";"
       << "price=" << msg.price << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "lastQty=" << msg.lastQty << ";"
       << "sideLastPx=" << msg.sideLastPx << ";"
       << "sideLastQty=" << msg.sideLastQty << ";"
       << "clearingTradePrice=" << msg.clearingTradePrice << ";"
       << "clearingTradeQty=" << msg.clearingTradeQty << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "orderID=" << msg.orderID << ";"
       << "clOrdID=" << msg.clOrdID << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "cumQty=" << msg.cumQty << ";"
       << "rootPartyIDClientID=" << msg.rootPartyIDClientID << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       << "rootPartyIDInvestmentDecisionMaker=" << msg.rootPartyIDInvestmentDecisionMaker << ";"
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "tradeID=" << msg.tradeID << ";"
       << "origTradeID=" << msg.origTradeID << ";"
       << "massOrderReportID=" << msg.massOrderReportID << ";"
       << "rootPartyIDExecutingUnit=" << msg.rootPartyIDExecutingUnit << ";"
       << "rootPartyIDSessionID=" << msg.rootPartyIDSessionID << ";"
       << "rootPartyIDExecutingTrader=" << msg.rootPartyIDExecutingTrader << ";"
       << "rootPartyIDClearingUnit=" << msg.rootPartyIDClearingUnit << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "relatedSymbol=" << msg.relatedSymbol << ";"
       << "sideTradeID=" << msg.sideTradeID << ";"
       << "matchDate=" << msg.matchDate << ";"
       << "trdMatchID=" << msg.trdMatchID << ";"
       << "strategyLinkID=" << msg.strategyLinkID << ";"
       << "totNumTradeReports=" << msg.totNumTradeReports << ";"
       << "securitySubType=" << msg.securitySubType << ";"
       << "multiLegReportingType=" << msg.multiLegReportingType << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "transferReason=" << msg.transferReason << ";"
       << "rootPartyIDBeneficiary=" << msg.rootPartyIDBeneficiary << ";"
       << "rootPartyIDTakeUpTradingFirm=" << msg.rootPartyIDTakeUpTradingFirm << ";"
       << "rootPartyIDOrderOriginationFirm=" << msg.rootPartyIDOrderOriginationFirm << ";"
       << "matchType=" << msg.matchType << ";"
       << "matchSubType=" << msg.matchSubType << ";"
       << "side=" << msg.side << ";"
       << "sideLiquidityInd=" << msg.sideLiquidityInd << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "orderOrigination=" << msg.orderOrigination << ";"
       << "orderAttributeLiquidityProvision=" << msg.orderAttributeLiquidityProvision << ";"
       << "orderAttributeRiskReduction=" << msg.orderAttributeRiskReduction << ";"
       << "executingTraderQualifier=" << msg.executingTraderQualifier << ";"
       << "rootPartyIDInvestmentDecisionMakerQualifier=" << msg.rootPartyIDInvestmentDecisionMakerQualifier << ";"
       << "account=" << msg.account << ";"
       << "rootPartyIDPositionAccount=" << msg.rootPartyIDPositionAccount << ";"
       << "positionEffect=" << msg.positionEffect << ";"
       << "custOrderHandlingInst=" << msg.custOrderHandlingInst << ";"
       << "freeText1=" << msg.freeText1 << ";"
       << "freeText2=" << msg.freeText2 << ";"
       << "freeText3=" << msg.freeText3 << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "ordType=" << msg.ordType << ";"
       << "relatedProductComplex=" << msg.relatedProductComplex << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "rootPartyClearingOrganization=" << msg.rootPartyClearingOrganization << ";"
       << "rootPartyExecutingFirm=" << msg.rootPartyExecutingFirm << ";"
       << "rootPartyExecutingTrader=" << msg.rootPartyExecutingTrader << ";"
       << "rootPartyClearingFirm=" << msg.rootPartyClearingFirm << ";"
       << "regulatoryTradeID=" << msg.regulatoryTradeID << ";"
       << "rootPartyIDExecutionVenue=" << msg.rootPartyIDExecutionVenue << ";"
       << "feeIdntCode=" << msg.feeIdntCode << ";"
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
struct UpdateRemainingRiskAllowanceBaseRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    PartitionID partitionID;
    NoPartyRiskLimits noPartyRiskLimits;
    Pad4 pad4;
    BlockRef<RRAUpdateBasePartyGrpComp> rRAUpdateBasePartyGrp() {return BlockRef<RRAUpdateBasePartyGrpComp>(begin()+size(), noPartyRiskLimits);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UpdateRemainingRiskAllowanceBaseRequest);}
    size_t length() {return rRAUpdateBasePartyGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UpdateRemainingRiskAllowanceBaseRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "partitionID=" << msg.partitionID << ";"
       << "noPartyRiskLimits=" << msg.noPartyRiskLimits << ";"
       << "pad4=" << msg.pad4 << ";"
       << "rRAUpdateBasePartyGrp=" << const_cast<UpdateRemainingRiskAllowanceBaseRequest&>(msg).rRAUpdateBasePartyGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct UpdateRemainingRiskAllowanceBaseResponse {
    MessageHeaderOutComp messageHeaderOut;
    NRResponseHeaderMEComp nRResponseHeaderME;
    NoPartyRiskLimits noPartyRiskLimits;
    Pad6 pad6;
    BlockRef<RRAUpdateBasePartyAckGrpComp> rRAUpdateBasePartyAckGrp() {return BlockRef<RRAUpdateBasePartyAckGrpComp>(begin()+size(), noPartyRiskLimits);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UpdateRemainingRiskAllowanceBaseResponse);}
    size_t length() {return rRAUpdateBasePartyAckGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UpdateRemainingRiskAllowanceBaseResponse& msg) {
    os << "messageHeaderOut=" << msg.messageHeaderOut << ";"
       << "nRResponseHeaderME=" << msg.nRResponseHeaderME << ";"
       << "noPartyRiskLimits=" << msg.noPartyRiskLimits << ";"
       << "pad6=" << msg.pad6 << ";"
       << "rRAUpdateBasePartyAckGrp=" << const_cast<UpdateRemainingRiskAllowanceBaseResponse&>(msg).rRAUpdateBasePartyAckGrp() << ";"
       ; return os; 
}
#pragma pack(1)
struct UploadTESTradeRequest {
    MessageHeaderInComp messageHeaderIn;
    RequestHeaderComp requestHeader;
    SecurityID securityID;
    LastPx lastPx;
    TransBkdTime transBkdTime;
    UnderlyingPx underlyingPx;
    RelatedClosePrice relatedClosePrice;
    RelatedTradeQuantity relatedTradeQuantity;
    RelatedSecurityID relatedSecurityID;
    RelatedPx relatedPx;
    UnderlyingQty underlyingQty;
    CompressionID compressionID;
    MarketSegmentID marketSegmentID;
    UnderlyingSettlementDate underlyingSettlementDate;
    UnderlyingMaturityDate underlyingMaturityDate;
    RelatedTradeID relatedTradeID;
    RelatedMarketSegmentID relatedMarketSegmentID;
    TrdType trdType;
    ProductComplex productComplex;
    TradeReportType tradeReportType;
    TradePublishIndicator tradePublishIndicator;
    NoSideAllocs noSideAllocs;
    NoLegs noLegs;
    NoEvents noEvents;
    NoInstrAttrib noInstrAttrib;
    NoUnderlyingStips noUnderlyingStips;
    SkipValidations skipValidations;
    TrdRptStatus trdRptStatus;
    TradePlatform tradePlatform;
    HedgeType hedgeType;
    PartyIDSettlementLocation partyIDSettlementLocation;
    ValueCheckTypeMinLotSize valueCheckTypeMinLotSize;
    TradeReportID tradeReportID;
    TradeReportText tradeReportText;
    UnderlyingSecurityID underlyingSecurityID;
    UnderlyingSecurityDesc underlyingSecurityDesc;
    UnderlyingCurrency underlyingCurrency;
    UnderlyingIssuer underlyingIssuer;
    SwapClearer swapClearer;
    BlockRef<SideAllocExtGrpComp> sideAllocExtGrp() {return BlockRef<SideAllocExtGrpComp>(begin()+size(), noSideAllocs);}
    BlockRef<TrdInstrmntLegGrpComp> trdInstrmntLegGrp() {return BlockRef<TrdInstrmntLegGrpComp>(sideAllocExtGrp().end(), noLegs);}
    BlockRef<InstrumentEventGrpComp> instrumentEventGrp() {return BlockRef<InstrumentEventGrpComp>(trdInstrmntLegGrp().end(), noEvents);}
    BlockRef<InstrumentAttributeGrpComp> instrumentAttributeGrp() {return BlockRef<InstrumentAttributeGrpComp>(instrumentEventGrp().end(), noInstrAttrib);}
    BlockRef<UnderlyingStipGrpComp> underlyingStipGrp() {return BlockRef<UnderlyingStipGrpComp>(instrumentAttributeGrp().end(), noUnderlyingStips);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UploadTESTradeRequest);}
    size_t length() {return underlyingStipGrp().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const UploadTESTradeRequest& msg) {
    os << "messageHeaderIn=" << msg.messageHeaderIn << ";"
       << "requestHeader=" << msg.requestHeader << ";"
       << "securityID=" << msg.securityID << ";"
       << "lastPx=" << msg.lastPx << ";"
       << "transBkdTime=" << msg.transBkdTime << ";"
       << "underlyingPx=" << msg.underlyingPx << ";"
       << "relatedClosePrice=" << msg.relatedClosePrice << ";"
       << "relatedTradeQuantity=" << msg.relatedTradeQuantity << ";"
       << "relatedSecurityID=" << msg.relatedSecurityID << ";"
       << "relatedPx=" << msg.relatedPx << ";"
       << "underlyingQty=" << msg.underlyingQty << ";"
       << "compressionID=" << msg.compressionID << ";"
       << "marketSegmentID=" << msg.marketSegmentID << ";"
       << "underlyingSettlementDate=" << msg.underlyingSettlementDate << ";"
       << "underlyingMaturityDate=" << msg.underlyingMaturityDate << ";"
       << "relatedTradeID=" << msg.relatedTradeID << ";"
       << "relatedMarketSegmentID=" << msg.relatedMarketSegmentID << ";"
       << "trdType=" << msg.trdType << ";"
       << "productComplex=" << msg.productComplex << ";"
       << "tradeReportType=" << msg.tradeReportType << ";"
       << "tradePublishIndicator=" << msg.tradePublishIndicator << ";"
       << "noSideAllocs=" << msg.noSideAllocs << ";"
       << "noLegs=" << msg.noLegs << ";"
       << "noEvents=" << msg.noEvents << ";"
       << "noInstrAttrib=" << msg.noInstrAttrib << ";"
       << "noUnderlyingStips=" << msg.noUnderlyingStips << ";"
       << "skipValidations=" << msg.skipValidations << ";"
       << "trdRptStatus=" << msg.trdRptStatus << ";"
       << "tradePlatform=" << msg.tradePlatform << ";"
       << "hedgeType=" << msg.hedgeType << ";"
       << "partyIDSettlementLocation=" << msg.partyIDSettlementLocation << ";"
       << "valueCheckTypeMinLotSize=" << msg.valueCheckTypeMinLotSize << ";"
       << "tradeReportID=" << msg.tradeReportID << ";"
       << "tradeReportText=" << msg.tradeReportText << ";"
       << "underlyingSecurityID=" << msg.underlyingSecurityID << ";"
       << "underlyingSecurityDesc=" << msg.underlyingSecurityDesc << ";"
       << "underlyingCurrency=" << msg.underlyingCurrency << ";"
       << "underlyingIssuer=" << msg.underlyingIssuer << ";"
       << "swapClearer=" << msg.swapClearer << ";"
       << "sideAllocExtGrp=" << const_cast<UploadTESTradeRequest&>(msg).sideAllocExtGrp() << ";"
       << "trdInstrmntLegGrp=" << const_cast<UploadTESTradeRequest&>(msg).trdInstrmntLegGrp() << ";"
       << "instrumentEventGrp=" << const_cast<UploadTESTradeRequest&>(msg).instrumentEventGrp() << ";"
       << "instrumentAttributeGrp=" << const_cast<UploadTESTradeRequest&>(msg).instrumentAttributeGrp() << ";"
       << "underlyingStipGrp=" << const_cast<UploadTESTradeRequest&>(msg).underlyingStipGrp() << ";"
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
} // end of namespace DBETI_120_Deriv

