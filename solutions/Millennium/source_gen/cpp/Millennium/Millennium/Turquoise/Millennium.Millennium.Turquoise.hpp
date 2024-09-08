#pragma once
#include "eb_common.hpp"

#include "Millennium"
// Turquoise

namespace Turquoise {
using namespace EB::common;

using namespace Millennium;
struct OrderType {
    using value_type = uint8_t;
    enum Enum : value_type {
        MAKKET = 1,
        LIMIT = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
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
            case Enum::MAKKET: return "MAKKET";
            case Enum::LIMIT: return "LIMIT";
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
        DAY = 0,
        IOC = 3,
        FOK = 4,
        GTT = 8,
        GFA = 9,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TimeInForce";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(8), static_cast<uint8_t>(9), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(8), static_cast<uint8_t>(9), });
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
            case Enum::DAY: return "DAY";
            case Enum::IOC: return "IOC";
            case Enum::FOK: return "FOK";
            case Enum::GTT: return "GTT";
            case Enum::GFA: return "GFA";
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

struct Side {
    using value_type = uint8_t;
    enum Enum : value_type {
        BUY = 1,
        SELL = 2,
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
            case Enum::BUY: return "BUY";
            case Enum::SELL: return "SELL";
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

struct OrderCapacity {
    using value_type = uint8_t;
    enum Enum : value_type {
        MTCH = 1,
        DEAL = 2,
        AOTC = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderCapacity";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr OrderCapacity():value_{max_value} {}
    constexpr explicit OrderCapacity(uint8_t v):value_{v} {}
    constexpr OrderCapacity(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderCapacity& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderCapacity& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::MTCH: return "MTCH";
            case Enum::DEAL: return "DEAL";
            case Enum::AOTC: return "AOTC";
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

struct AutoCancel {
    using value_type = uint8_t;
    enum Enum : value_type {
        DO_NOT_CANCEL = 0,
        CHECK_SYSTEM_CONFIGURATION = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AutoCancel";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr AutoCancel():value_{max_value} {}
    constexpr explicit AutoCancel(uint8_t v):value_{v} {}
    constexpr AutoCancel(Enum v):value_{v} {}
    constexpr const bool operator==(const AutoCancel& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AutoCancel& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::DO_NOT_CANCEL: return "DO_NOT_CANCEL";
            case Enum::CHECK_SYSTEM_CONFIGURATION: return "CHECK_SYSTEM_CONFIGURATION";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AutoCancel& v){
    os << v.to_string_view();
    return os;
}

struct OrderSubType {
    using value_type = uint8_t;
    enum Enum : value_type {
        ORDER = 0,
        BI = 1,
        ORDER_BDN = 3,
        PEGGED_ORDER = 5,
        RANDOM_PEAK_SIZE = 51,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderSubType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(51), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(51), });
    constexpr OrderSubType():value_{max_value} {}
    constexpr explicit OrderSubType(uint8_t v):value_{v} {}
    constexpr OrderSubType(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderSubType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderSubType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::ORDER: return "ORDER";
            case Enum::BI: return "BI";
            case Enum::ORDER_BDN: return "ORDER_BDN";
            case Enum::PEGGED_ORDER: return "PEGGED_ORDER";
            case Enum::RANDOM_PEAK_SIZE: return "RANDOM_PEAK_SIZE";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderSubType& v){
    os << v.to_string_view();
    return os;
}

struct Anonymity {
    using value_type = uint8_t;
    enum Enum : value_type {
        ANONYMOUS = 0,
        NAMED = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Anonymity";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Anonymity():value_{max_value} {}
    constexpr explicit Anonymity(uint8_t v):value_{v} {}
    constexpr Anonymity(Enum v):value_{v} {}
    constexpr const bool operator==(const Anonymity& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Anonymity& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::ANONYMOUS: return "ANONYMOUS";
            case Enum::NAMED: return "NAMED";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const Anonymity& v){
    os << v.to_string_view();
    return os;
}

struct PassiveOnlyOrder {
    using value_type = uint8_t;
    enum Enum : value_type {
        NO_CONSTRAINT = 0,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PassiveOnlyOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), });
    constexpr PassiveOnlyOrder():value_{max_value} {}
    constexpr explicit PassiveOnlyOrder(uint8_t v):value_{v} {}
    constexpr PassiveOnlyOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const PassiveOnlyOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PassiveOnlyOrder& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::NO_CONSTRAINT: return "NO_CONSTRAINT";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PassiveOnlyOrder& v){
    os << v.to_string_view();
    return os;
}

struct ExecType {
    using value_type = char;
    enum Enum : value_type {
        NEW = '0',
        CANCELLED = '4',
        REPLACED = '5',
        REJECTED = 8,
        EXPIRED = 'C',
        RESTATED = 'D',
        TRADE = 'F',
        TRADE_CANCEL = 'H',
        TRIGGERED = 'L',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('0'), static_cast<char>('4'), static_cast<char>('5'), static_cast<char>(8), static_cast<char>('C'), static_cast<char>('D'), static_cast<char>('F'), static_cast<char>('H'), static_cast<char>('L'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('0'), static_cast<char>('4'), static_cast<char>('5'), static_cast<char>(8), static_cast<char>('C'), static_cast<char>('D'), static_cast<char>('F'), static_cast<char>('H'), static_cast<char>('L'), });
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
            case Enum::NEW: return "NEW";
            case Enum::CANCELLED: return "CANCELLED";
            case Enum::REPLACED: return "REPLACED";
            case Enum::REJECTED: return "REJECTED";
            case Enum::EXPIRED: return "EXPIRED";
            case Enum::RESTATED: return "RESTATED";
            case Enum::TRADE: return "TRADE";
            case Enum::TRADE_CANCEL: return "TRADE_CANCEL";
            case Enum::TRIGGERED: return "TRIGGERED";
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

struct OrdStatus {
    using value_type = uint8_t;
    enum Enum : value_type {
        NEW = 0,
        PARTIALLY_FILLED = 1,
        FILLED = 2,
        CANCELLED = 4,
        EXPIRED = 6,
        REJECTED = 8,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrdStatus";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(6), static_cast<uint8_t>(8), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(6), static_cast<uint8_t>(8), });
    constexpr OrdStatus():value_{max_value} {}
    constexpr explicit OrdStatus(uint8_t v):value_{v} {}
    constexpr OrdStatus(Enum v):value_{v} {}
    constexpr const bool operator==(const OrdStatus& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrdStatus& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::NEW: return "NEW";
            case Enum::PARTIALLY_FILLED: return "PARTIALLY_FILLED";
            case Enum::FILLED: return "FILLED";
            case Enum::CANCELLED: return "CANCELLED";
            case Enum::EXPIRED: return "EXPIRED";
            case Enum::REJECTED: return "REJECTED";
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

struct RestatementReason {
    using value_type = uint8_t;
    enum Enum : value_type {
        REPRICED = 3,
        MARKET_OPTION = 8,
        ORDER_REPLENISHMENT = 100,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RestatementReason";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(3), static_cast<uint8_t>(8), static_cast<uint8_t>(100), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(3), static_cast<uint8_t>(8), static_cast<uint8_t>(100), });
    constexpr RestatementReason():value_{max_value} {}
    constexpr explicit RestatementReason(uint8_t v):value_{v} {}
    constexpr RestatementReason(Enum v):value_{v} {}
    constexpr const bool operator==(const RestatementReason& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RestatementReason& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::REPRICED: return "REPRICED";
            case Enum::MARKET_OPTION: return "MARKET_OPTION";
            case Enum::ORDER_REPLENISHMENT: return "ORDER_REPLENISHMENT";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RestatementReason& v){
    os << v.to_string_view();
    return os;
}

struct LiquidityIndicator {
    using value_type = char;
    enum Enum : value_type {
        ADDED = 'A',
        REMOVED = 'R',
        AUCTION = 'C',
        EXECUTION_UNCROSS = 'S',
        EXECUTION_CONTINUOUS = 'T',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LiquidityIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('A'), static_cast<char>('R'), static_cast<char>('C'), static_cast<char>('S'), static_cast<char>('T'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('A'), static_cast<char>('R'), static_cast<char>('C'), static_cast<char>('S'), static_cast<char>('T'), });
    constexpr LiquidityIndicator():value_{max_value} {}
    constexpr explicit LiquidityIndicator(char v):value_{v} {}
    constexpr LiquidityIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const LiquidityIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LiquidityIndicator& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::ADDED: return "ADDED";
            case Enum::REMOVED: return "REMOVED";
            case Enum::AUCTION: return "AUCTION";
            case Enum::EXECUTION_UNCROSS: return "EXECUTION_UNCROSS";
            case Enum::EXECUTION_CONTINUOUS: return "EXECUTION_CONTINUOUS";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LiquidityIndicator& v){
    os << v.to_string_view();
    return os;
}

struct TypeOfTrade {
    using value_type = uint8_t;
    enum Enum : value_type {
        VISIBLE = 0,
        HIDDEN = 1,
        NOT_SPECIFIED = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TypeOfTrade";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr TypeOfTrade():value_{max_value} {}
    constexpr explicit TypeOfTrade(uint8_t v):value_{v} {}
    constexpr TypeOfTrade(Enum v):value_{v} {}
    constexpr const bool operator==(const TypeOfTrade& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TypeOfTrade& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::VISIBLE: return "VISIBLE";
            case Enum::HIDDEN: return "HIDDEN";
            case Enum::NOT_SPECIFIED: return "NOT_SPECIFIED";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TypeOfTrade& v){
    os << v.to_string_view();
    return os;
}

struct TargetBook {
    using value_type = uint8_t;
    enum Enum : value_type {
        TRQM = 0,
        TRQX = 1,
        TRQM_TRQX = 3,
        TRQA = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TargetBook";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr TargetBook():value_{max_value} {}
    constexpr explicit TargetBook(uint8_t v):value_{v} {}
    constexpr TargetBook(Enum v):value_{v} {}
    constexpr const bool operator==(const TargetBook& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TargetBook& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::TRQM: return "TRQM";
            case Enum::TRQX: return "TRQX";
            case Enum::TRQM_TRQX: return "TRQM_TRQX";
            case Enum::TRQA: return "TRQA";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TargetBook& v){
    os << v.to_string_view();
    return os;
}

struct ExecInstruction {
    using value_type = int8_t;
    enum Enum : value_type {
        USER_LEVEL_DEFAULT = 0,
        UNCROSS_ONLY = 1,
        CONTINUOUS_ONLY = 2,
        CONTINUOUS_AND_UNCROSS = 5,
        UNCROSS_THEN_CONTINUOUS = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecInstruction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<int8_t>(0), static_cast<int8_t>(1), static_cast<int8_t>(2), static_cast<int8_t>(5), static_cast<int8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<int8_t>(0), static_cast<int8_t>(1), static_cast<int8_t>(2), static_cast<int8_t>(5), static_cast<int8_t>(6), });
    constexpr ExecInstruction():value_{max_value} {}
    constexpr explicit ExecInstruction(int8_t v):value_{v} {}
    constexpr ExecInstruction(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecInstruction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecInstruction& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const int8_t raw_value() const {return static_cast<int8_t>(value_);}
    constexpr const void raw_value(int8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::USER_LEVEL_DEFAULT: return "USER_LEVEL_DEFAULT";
            case Enum::UNCROSS_ONLY: return "UNCROSS_ONLY";
            case Enum::CONTINUOUS_ONLY: return "CONTINUOUS_ONLY";
            case Enum::CONTINUOUS_AND_UNCROSS: return "CONTINUOUS_AND_UNCROSS";
            case Enum::UNCROSS_THEN_CONTINUOUS: return "UNCROSS_THEN_CONTINUOUS";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ExecInstruction& v){
    os << v.to_string_view();
    return os;
}

struct ClearingAccount {
    using value_type = uint8_t;
    enum Enum : value_type {
        CLIENT = 1,
        HOUSE = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ClearingAccount";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), });
    constexpr ClearingAccount():value_{max_value} {}
    constexpr explicit ClearingAccount(uint8_t v):value_{v} {}
    constexpr ClearingAccount(Enum v):value_{v} {}
    constexpr const bool operator==(const ClearingAccount& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ClearingAccount& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::CLIENT: return "CLIENT";
            case Enum::HOUSE: return "HOUSE";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ClearingAccount& v){
    os << v.to_string_view();
    return os;
}

struct DEA {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DEA";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DEA():value_{max_value} {}
    constexpr explicit DEA(uint8_t v):value_{v} {}
    constexpr DEA(Enum v):value_{v} {}
    constexpr const bool operator==(const DEA& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DEA& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DEA& v){
    os << v.to_string_view();
    return os;
}

struct LiqProv {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LiqProv";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr LiqProv():value_{max_value} {}
    constexpr explicit LiqProv(uint8_t v):value_{v} {}
    constexpr LiqProv(Enum v):value_{v} {}
    constexpr const bool operator==(const LiqProv& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LiqProv& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const LiqProv& v){
    os << v.to_string_view();
    return os;
}

struct Algo {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Algo";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Algo():value_{max_value} {}
    constexpr explicit Algo(uint8_t v):value_{v} {}
    constexpr Algo(Enum v):value_{v} {}
    constexpr const bool operator==(const Algo& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Algo& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Algo& v){
    os << v.to_string_view();
    return os;
}


struct MiFIDFlags {
    void setDEA(DEA v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    DEA getDEA() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setLiqProv(LiqProv v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    LiqProv getLiqProv() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setAlgo(Algo v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    Algo getAlgo() {
        auto v = bits&get_mask<uint8_t, 2, 1>;
        v >>= 2;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
};

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const MiFIDFlags& v) {
    os << "DEA=" << v.getDEA();
    os << "|LiqProv=" << v.getLiqProv();
    os << "|Algo=" << v.getAlgo();
}


struct ClientIDType {
    using value_type = uint8_t;
    enum Enum : value_type {
        None = 0,
        Firm = 1,
        Algo = 2,
        Person = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ClientIDType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr ClientIDType():value_{max_value} {}
    constexpr explicit ClientIDType(uint8_t v):value_{v} {}
    constexpr ClientIDType(Enum v):value_{v} {}
    constexpr const bool operator==(const ClientIDType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ClientIDType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::None: return "None";
            case Enum::Firm: return "Firm";
            case Enum::Algo: return "Algo";
            case Enum::Person: return "Person";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ClientIDType& v){
    os << v.to_string_view();
    return os;
}

struct IDMT {
    using value_type = uint8_t;
    enum Enum : value_type {
        None = 0,
        Firm = 1,
        Algo = 2,
        Person = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "IDMT";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr IDMT():value_{max_value} {}
    constexpr explicit IDMT(uint8_t v):value_{v} {}
    constexpr IDMT(Enum v):value_{v} {}
    constexpr const bool operator==(const IDMT& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const IDMT& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::None: return "None";
            case Enum::Firm: return "Firm";
            case Enum::Algo: return "Algo";
            case Enum::Person: return "Person";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const IDMT& v){
    os << v.to_string_view();
    return os;
}

struct EDMT {
    using value_type = uint8_t;
    enum Enum : value_type {
        None = 0,
        Firm = 1,
        Algo = 2,
        Person = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "EDMT";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr EDMT():value_{max_value} {}
    constexpr explicit EDMT(uint8_t v):value_{v} {}
    constexpr EDMT(Enum v):value_{v} {}
    constexpr const bool operator==(const EDMT& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const EDMT& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::None: return "None";
            case Enum::Firm: return "Firm";
            case Enum::Algo: return "Algo";
            case Enum::Person: return "Person";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const EDMT& v){
    os << v.to_string_view();
    return os;
}

struct PartyRoleQualifiers {
    void setClientIDType(ClientIDType v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 2>;
        bits |= rv;
    }

    ClientIDType getClientIDType() {
        auto v = bits&get_mask<uint8_t, 0, 2>;
        return uint8_t(v);
    }

    void setIDMT(IDMT v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 2>;
        bits |= rv;
    }

    IDMT getIDMT() {
        auto v = bits&get_mask<uint8_t, 2, 2>;
        v >>= 2;
        return uint8_t(v);
    }

    void setEDMT(EDMT v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint8_t, 4, 2>;
        bits |= rv;
    }

    EDMT getEDMT() {
        auto v = bits&get_mask<uint8_t, 4, 2>;
        v >>= 4;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
};

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const PartyRoleQualifiers& v) {
    os << "ClientIDType=" << v.getClientIDType();
    os << "|IDMT=" << v.getIDMT();
    os << "|EDMT=" << v.getEDMT();
}


#pragma pack(1)
struct NewOrder : MsgHeader {
    String20 clientOrderId;
    String11 traderId;
    String10 account;
    ClearingAccount clearingAccount;
    String8 commonSymbol;
    OrderType orderType;
    TimeInForce tif;
    UInt32 expireDateTime;
    Side side;
    UInt32 orderQty;
    UInt32 displayQty;
    MillenniumPrice limitPrice;
    OrderCapacity capacity;
    AutoCancel autoCancel;
    OrderSubType orderSubType;
    Int8 reserved1;
    MillenniumPrice reserved2;
    TargetBook targetBook;
    ExecInstruction execInstruction;
    Int32 minimumQuantity;
    Int8 reserved3;
    Int8 reserved4;
    Int8 reserved5;
    PassiveOnlyOrder passiveOnlyOrder;
    String12 clOrdLinkId;
    UInt32 clientId;
    UInt32 investmentDecisionMaker;
    UInt32 executingWithinFirm;
    MiFIDFlags mifidFlags;
    PartyRoleQualifiers partyRoleQualifiers;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(NewOrder) == 125, "Bad message size.")
inline std::ostream& operator<<(std::ostream& os, const NewOrder& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "clientOrderId=" << msg.clientOrderId << ";"
       << "traderId=" << msg.traderId << ";"
       << "account=" << msg.account << ";"
       << "clearingAccount=" << msg.clearingAccount << ";"
       << "commonSymbol=" << msg.commonSymbol << ";"
       << "orderType=" << msg.orderType << ";"
       << "tif=" << msg.tif << ";"
       << "expireDateTime=" << msg.expireDateTime << ";"
       << "side=" << msg.side << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "limitPrice=" << msg.limitPrice << ";"
       << "capacity=" << msg.capacity << ";"
       << "autoCancel=" << msg.autoCancel << ";"
       << "orderSubType=" << msg.orderSubType << ";"
       << "reserved1=" << msg.reserved1 << ";"
       << "reserved2=" << msg.reserved2 << ";"
       << "targetBook=" << msg.targetBook << ";"
       << "execInstruction=" << msg.execInstruction << ";"
       << "minimumQuantity=" << msg.minimumQuantity << ";"
       << "reserved3=" << msg.reserved3 << ";"
       << "reserved4=" << msg.reserved4 << ";"
       << "reserved5=" << msg.reserved5 << ";"
       << "passiveOnlyOrder=" << msg.passiveOnlyOrder << ";"
       << "clOrdLinkId=" << msg.clOrdLinkId << ";"
       << "clientId=" << msg.clientId << ";"
       << "investmentDecisionMaker=" << msg.investmentDecisionMaker << ";"
       << "executingWithinFirm=" << msg.executingWithinFirm << ";"
       << "mifidFlags=" << msg.mifidFlags << ";"
       << "partyRoleQualifiers=" << msg.partyRoleQualifiers << ";"
       ; return os;
}

#pragma pack(1)
struct ExecutionReport : MsgHeader {
    AppID appId;
    Int32 sequenceNo;
    String12 executionId;
    String20 clientOrderId;
    String12 orderId;
    ExecType execType;
    String12 executionReportRefId;
    OrdStatus ordStatus;
    Int32 orderRejectCode;
    MillenniumPrice executedPrice;
    Int32 executedQty;
    Int32 leavesQty;
    UInt8 waiverFlags;
    Int32 displayQty;
    String8 commonSymbol;
    Side side;
    Uint64 secondaryOrderId;
    String11 counterparty;
    LiquidityIndicator tradeLiquidityIndicator;
    Uint64 tradeMatchId;
    Uint64 transactTime;
    TargetBook targetBook;
    TypeOfTrade typeOfTrade;
    OrderCapacity capacity;
    Alpha reserved2;
    String12 publicOrderId;
    UInt32 minimumQty;
    Int8 reputationalScore;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecutionReport);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(ExecutionReport) == 158, "Bad message size.")
inline std::ostream& operator<<(std::ostream& os, const ExecutionReport& msg) {
    os << static_cast<const MsgHeader&>(msg);
    os << "appId=" << msg.appId << ";"
       << "sequenceNo=" << msg.sequenceNo << ";"
       << "executionId=" << msg.executionId << ";"
       << "clientOrderId=" << msg.clientOrderId << ";"
       << "orderId=" << msg.orderId << ";"
       << "execType=" << msg.execType << ";"
       << "executionReportRefId=" << msg.executionReportRefId << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "orderRejectCode=" << msg.orderRejectCode << ";"
       << "executedPrice=" << msg.executedPrice << ";"
       << "executedQty=" << msg.executedQty << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "waiverFlags=" << msg.waiverFlags << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "commonSymbol=" << msg.commonSymbol << ";"
       << "side=" << msg.side << ";"
       << "secondaryOrderId=" << msg.secondaryOrderId << ";"
       << "counterparty=" << msg.counterparty << ";"
       << "tradeLiquidityIndicator=" << msg.tradeLiquidityIndicator << ";"
       << "tradeMatchId=" << msg.tradeMatchId << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "targetBook=" << msg.targetBook << ";"
       << "typeOfTrade=" << msg.typeOfTrade << ";"
       << "capacity=" << msg.capacity << ";"
       << "reserved2=" << msg.reserved2 << ";"
       << "publicOrderId=" << msg.publicOrderId << ";"
       << "minimumQty=" << msg.minimumQty << ";"
       << "reputationalScore=" << msg.reputationalScore << ";"
       ; return os;
}

} // end of namespace Turquoise


