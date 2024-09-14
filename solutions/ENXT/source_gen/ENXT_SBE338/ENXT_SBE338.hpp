#pragma once
#include "eb_common.hpp"

//EuroNext -- OEG Binary version: 338

namespace ENXT_SBE338 {
using namespace EB::common;

using unsigned_char = LittleEndian<uint8_t, 0_u8, 254_u8, 255_u8>;
using int8_t = LittleEndian<int8_t, -127, 127, -128>;
using uint16_t = LittleEndian<uint16_t, 0, 65534, 65535>;
using uint32_t = LittleEndian<uint32_t, 0, 4294967294, 4294967295>;
using uint64_t = LittleEndian<uint64_t, 0UL, 18446744073709551614UL, 18446744073709551615UL>;
using int32_t = LittleEndian<int32_t, -2147483647, 2147483647, -2147483648>;
using int64_t = LittleEndian<int64_t, -9223372036854775807L, 9223372036854775807L, -9223372036854775808L>;
using time_t = LittleEndian<uint64_t, 0UL, 9223372036854775806UL, 0UL>;
using char1 = LittleEndian<char, -128, 127, 0>;
using char2 = FixedLengthString<2, 0>;
using char3 = FixedLengthString<3, 0>;
using char4 = FixedLengthString<4, 0>;
using char5 = FixedLengthString<5, 0>;
using char6 = FixedLengthString<6, 0>;
using char7 = FixedLengthString<7, 0>;
using char8 = FixedLengthString<8, 0>;
using char10 = FixedLengthString<10, 0>;
using char11 = FixedLengthString<11, 0>;
using char12 = FixedLengthString<12, 0>;
using char13 = FixedLengthString<13, 0>;
using char15 = FixedLengthString<15, 0>;
using char16 = FixedLengthString<16, 0>;
using char18 = FixedLengthString<18, 0>;
using char20 = FixedLengthString<20, 0>;
using char24 = FixedLengthString<24, 0>;
using char25 = FixedLengthString<25, 0>;
using char27 = FixedLengthString<27, 0>;
using char30 = FixedLengthString<30, 0>;
using char32 = FixedLengthString<32, 0>;
using char50 = FixedLengthString<50, 0>;
using char52 = FixedLengthString<52, 0>;
using char60 = FixedLengthString<60, 0>;
using char100 = FixedLengthString<100, 0>;
using char102 = FixedLengthString<102, 0>;
using char250 = FixedLengthString<250, 0>;
#pragma pack(1)
struct MessageFrame {
    uint16_t length;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageFrame);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MessageFrame& msg) {
    os << "length=" << msg.length << ";"
       ; return os;
}
#pragma pack(1)
struct MessageHeader : MessageFrame {
    uint16_t blockLength;
    uint16_t templateId;
    uint16_t schemaId;
    uint16_t version;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MessageHeader);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MessageHeader& msg) {
    os << static_cast<const MessageFrame&>(msg);
    os << "blockLength=" << msg.blockLength << ";"
       << "templateId=" << msg.templateId << ";"
       << "schemaId=" << msg.schemaId << ";"
       << "version=" << msg.version << ";"
       ; return os;
}
struct AccountType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Client = 1,
        House = 2,
        RO = 4,
        Assigned_Broker = 5,
        Liquidity_Provider = 6,
        Related_Party = 7,
        Structured_Product_Market_Maker = 8,
        Omega_Client = 14,
        Ceres_Client = 15,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AccountType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(14), static_cast<uint8_t>(15), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(14), static_cast<uint8_t>(15), });
    constexpr AccountType_enum():value_{max_value} {}
    constexpr explicit AccountType_enum(uint8_t v):value_{v} {}
    constexpr AccountType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const AccountType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AccountType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Client: return "Client";
            case Enum::House: return "House";
            case Enum::RO: return "RO";
            case Enum::Assigned_Broker: return "Assigned_Broker";
            case Enum::Liquidity_Provider: return "Liquidity_Provider";
            case Enum::Related_Party: return "Related_Party";
            case Enum::Structured_Product_Market_Maker: return "Structured_Product_Market_Maker";
            case Enum::Omega_Client: return "Omega_Client";
            case Enum::Ceres_Client: return "Ceres_Client";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AccountType_enum& v){
    os << v.to_string_view();
    return os;
}
struct AccountTypeCross_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Client = 1,
        House = 2,
        RO = 4,
        Assigned_Broker = 5,
        Liquidity_Provider = 6,
        Related_Party = 7,
        Structured_Product_Market_Maker = 8,
        Omega_Client = 14,
        Ceres_Client = 15,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AccountTypeCross_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(14), static_cast<uint8_t>(15), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(14), static_cast<uint8_t>(15), });
    constexpr AccountTypeCross_enum():value_{max_value} {}
    constexpr explicit AccountTypeCross_enum(uint8_t v):value_{v} {}
    constexpr AccountTypeCross_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const AccountTypeCross_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AccountTypeCross_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Client: return "Client";
            case Enum::House: return "House";
            case Enum::RO: return "RO";
            case Enum::Assigned_Broker: return "Assigned_Broker";
            case Enum::Liquidity_Provider: return "Liquidity_Provider";
            case Enum::Related_Party: return "Related_Party";
            case Enum::Structured_Product_Market_Maker: return "Structured_Product_Market_Maker";
            case Enum::Omega_Client: return "Omega_Client";
            case Enum::Ceres_Client: return "Ceres_Client";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AccountTypeCross_enum& v){
    os << v.to_string_view();
    return os;
}
struct LPRole_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Liquidity_Provider_or_Market_Maker = 1,
        Retail_Liquidity_Provider = 3,
        RFQ_Liquidity_Provider = 12,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LPRole_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(12), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(12), });
    constexpr LPRole_enum():value_{max_value} {}
    constexpr explicit LPRole_enum(uint8_t v):value_{v} {}
    constexpr LPRole_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const LPRole_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LPRole_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Liquidity_Provider_or_Market_Maker: return "Liquidity_Provider_or_Market_Maker";
            case Enum::Retail_Liquidity_Provider: return "Retail_Liquidity_Provider";
            case Enum::RFQ_Liquidity_Provider: return "RFQ_Liquidity_Provider";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LPRole_enum& v){
    os << v.to_string_view();
    return os;
}
struct BuyRevisionIndicator_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        New = 0,
        Replacement = 1,
        Cancellation = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "BuyRevisionIndicator_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr BuyRevisionIndicator_enum():value_{max_value} {}
    constexpr explicit BuyRevisionIndicator_enum(uint8_t v):value_{v} {}
    constexpr BuyRevisionIndicator_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const BuyRevisionIndicator_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const BuyRevisionIndicator_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
            case Enum::Replacement: return "Replacement";
            case Enum::Cancellation: return "Cancellation";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const BuyRevisionIndicator_enum& v){
    os << v.to_string_view();
    return os;
}
struct UserStatus_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Trader_Algo_Suspended = 1,
        Trader_Algo_Suspension_Cleared = 2,
        Trader_Algo_Killed = 3,
        Trader_Algo_Kill_Cleared = 4,
        Firm_Suspended = 5,
        Firm_Suspension_Cleared = 6,
        Firm_Killed = 7,
        Firm_Kill_Cleared = 8,
        DEA_Suspended = 9,
        DEA_Suspension_Cleared = 10,
        DEA_Killed = 11,
        DEA_Kill_Cleared = 12,
        Trader_Algo_Suspended_by_Risk_Manager = 13,
        Trader_Algo_Unsuspended_by_Risk_Manager = 14,
        Firm_Suspended_by_Risk_Manager = 15,
        Firm_Unsuspended_by_Risk_Manager = 16,
        DEA_Suspended_by_Risk_Manager = 17,
        DEA_Unsuspended_by_Risk_Manager = 18,
        Logical_Access_Suspended_by_Risk_Manager = 19,
        Logical_Access_Unsuspended_by_Risk_Manager = 20,
        Trader_Algo_Blocked_by_Risk_Manager = 21,
        Trader_Algo_Unblocked_by_Risk_Manager = 22,
        Firm_Blocked_by_Risk_Manager = 23,
        Firm_Unblocked_by_Risk_Manager = 24,
        DEA_Blocked_by_Risk_Manager = 25,
        DEA_Unblocked_by_Risk_Manager = 26,
        Logical_Access_Blocked_by_Risk_Manager = 27,
        Logical_Access_Unblocked_by_Risk_Manager = 28,
        Order_Size_Limit_Activated_by_Risk_Manager = 29,
        Order_Size_Limit_Deactivated_by_Risk_Manager = 30,
        OAL_Activated_for_a_Firm_by_Risk_Manager = 31,
        OAL_Deactivated_for_a_Firm_by_Risk_Manager = 32,
        OAL_Activated_for_a_Logical_Access_by_Risk_Manager = 33,
        OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager = 34,
        MEP_Activated_by_Risk_Manager = 35,
        MEP_Deactivated_by_Risk_Manager = 36,
        MEP_Action_Activated__Accept_only_actions_decreasing_position = 37,
        MEP_Action_Activated__Incoming_requests_are_blocked = 38,
        MEP_Action_Activated__Book_purged_and_incoming_requests_blocked = 39,
        MEP_Action_Activated__No_Action__Alert_Only = 40,
        No_Action_in_place = 41,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "UserStatus_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(17), static_cast<uint8_t>(18), static_cast<uint8_t>(19), static_cast<uint8_t>(20), static_cast<uint8_t>(21), static_cast<uint8_t>(22), static_cast<uint8_t>(23), static_cast<uint8_t>(24), static_cast<uint8_t>(25), static_cast<uint8_t>(26), static_cast<uint8_t>(27), static_cast<uint8_t>(28), static_cast<uint8_t>(29), static_cast<uint8_t>(30), static_cast<uint8_t>(31), static_cast<uint8_t>(32), static_cast<uint8_t>(33), static_cast<uint8_t>(34), static_cast<uint8_t>(35), static_cast<uint8_t>(36), static_cast<uint8_t>(37), static_cast<uint8_t>(38), static_cast<uint8_t>(39), static_cast<uint8_t>(40), static_cast<uint8_t>(41), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(17), static_cast<uint8_t>(18), static_cast<uint8_t>(19), static_cast<uint8_t>(20), static_cast<uint8_t>(21), static_cast<uint8_t>(22), static_cast<uint8_t>(23), static_cast<uint8_t>(24), static_cast<uint8_t>(25), static_cast<uint8_t>(26), static_cast<uint8_t>(27), static_cast<uint8_t>(28), static_cast<uint8_t>(29), static_cast<uint8_t>(30), static_cast<uint8_t>(31), static_cast<uint8_t>(32), static_cast<uint8_t>(33), static_cast<uint8_t>(34), static_cast<uint8_t>(35), static_cast<uint8_t>(36), static_cast<uint8_t>(37), static_cast<uint8_t>(38), static_cast<uint8_t>(39), static_cast<uint8_t>(40), static_cast<uint8_t>(41), });
    constexpr UserStatus_enum():value_{max_value} {}
    constexpr explicit UserStatus_enum(uint8_t v):value_{v} {}
    constexpr UserStatus_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const UserStatus_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const UserStatus_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Trader_Algo_Suspended: return "Trader_Algo_Suspended";
            case Enum::Trader_Algo_Suspension_Cleared: return "Trader_Algo_Suspension_Cleared";
            case Enum::Trader_Algo_Killed: return "Trader_Algo_Killed";
            case Enum::Trader_Algo_Kill_Cleared: return "Trader_Algo_Kill_Cleared";
            case Enum::Firm_Suspended: return "Firm_Suspended";
            case Enum::Firm_Suspension_Cleared: return "Firm_Suspension_Cleared";
            case Enum::Firm_Killed: return "Firm_Killed";
            case Enum::Firm_Kill_Cleared: return "Firm_Kill_Cleared";
            case Enum::DEA_Suspended: return "DEA_Suspended";
            case Enum::DEA_Suspension_Cleared: return "DEA_Suspension_Cleared";
            case Enum::DEA_Killed: return "DEA_Killed";
            case Enum::DEA_Kill_Cleared: return "DEA_Kill_Cleared";
            case Enum::Trader_Algo_Suspended_by_Risk_Manager: return "Trader_Algo_Suspended_by_Risk_Manager";
            case Enum::Trader_Algo_Unsuspended_by_Risk_Manager: return "Trader_Algo_Unsuspended_by_Risk_Manager";
            case Enum::Firm_Suspended_by_Risk_Manager: return "Firm_Suspended_by_Risk_Manager";
            case Enum::Firm_Unsuspended_by_Risk_Manager: return "Firm_Unsuspended_by_Risk_Manager";
            case Enum::DEA_Suspended_by_Risk_Manager: return "DEA_Suspended_by_Risk_Manager";
            case Enum::DEA_Unsuspended_by_Risk_Manager: return "DEA_Unsuspended_by_Risk_Manager";
            case Enum::Logical_Access_Suspended_by_Risk_Manager: return "Logical_Access_Suspended_by_Risk_Manager";
            case Enum::Logical_Access_Unsuspended_by_Risk_Manager: return "Logical_Access_Unsuspended_by_Risk_Manager";
            case Enum::Trader_Algo_Blocked_by_Risk_Manager: return "Trader_Algo_Blocked_by_Risk_Manager";
            case Enum::Trader_Algo_Unblocked_by_Risk_Manager: return "Trader_Algo_Unblocked_by_Risk_Manager";
            case Enum::Firm_Blocked_by_Risk_Manager: return "Firm_Blocked_by_Risk_Manager";
            case Enum::Firm_Unblocked_by_Risk_Manager: return "Firm_Unblocked_by_Risk_Manager";
            case Enum::DEA_Blocked_by_Risk_Manager: return "DEA_Blocked_by_Risk_Manager";
            case Enum::DEA_Unblocked_by_Risk_Manager: return "DEA_Unblocked_by_Risk_Manager";
            case Enum::Logical_Access_Blocked_by_Risk_Manager: return "Logical_Access_Blocked_by_Risk_Manager";
            case Enum::Logical_Access_Unblocked_by_Risk_Manager: return "Logical_Access_Unblocked_by_Risk_Manager";
            case Enum::Order_Size_Limit_Activated_by_Risk_Manager: return "Order_Size_Limit_Activated_by_Risk_Manager";
            case Enum::Order_Size_Limit_Deactivated_by_Risk_Manager: return "Order_Size_Limit_Deactivated_by_Risk_Manager";
            case Enum::OAL_Activated_for_a_Firm_by_Risk_Manager: return "OAL_Activated_for_a_Firm_by_Risk_Manager";
            case Enum::OAL_Deactivated_for_a_Firm_by_Risk_Manager: return "OAL_Deactivated_for_a_Firm_by_Risk_Manager";
            case Enum::OAL_Activated_for_a_Logical_Access_by_Risk_Manager: return "OAL_Activated_for_a_Logical_Access_by_Risk_Manager";
            case Enum::OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager: return "OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager";
            case Enum::MEP_Activated_by_Risk_Manager: return "MEP_Activated_by_Risk_Manager";
            case Enum::MEP_Deactivated_by_Risk_Manager: return "MEP_Deactivated_by_Risk_Manager";
            case Enum::MEP_Action_Activated__Accept_only_actions_decreasing_position: return "MEP_Action_Activated__Accept_only_actions_decreasing_position";
            case Enum::MEP_Action_Activated__Incoming_requests_are_blocked: return "MEP_Action_Activated__Incoming_requests_are_blocked";
            case Enum::MEP_Action_Activated__Book_purged_and_incoming_requests_blocked: return "MEP_Action_Activated__Book_purged_and_incoming_requests_blocked";
            case Enum::MEP_Action_Activated__No_Action__Alert_Only: return "MEP_Action_Activated__No_Action__Alert_Only";
            case Enum::No_Action_in_place: return "No_Action_in_place";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const UserStatus_enum& v){
    os << v.to_string_view();
    return os;
}
struct ClearingInstruction_enum {
    using value_type = uint16_t;
    enum Enum : value_type {
        Process_normally__formerly_Systematic_posting_ = 0,
        Manual_mode = 8,
        Automatic_posting_mode = 9,
        Automatic_give_up_mode = 10,
        Automatic_and_account_authorization = 4008,
        Manual_and_account_authorization = 4009,
        Give_up_to_single_firm = 4010,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "ClearingInstruction_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(8), static_cast<uint16_t>(9), static_cast<uint16_t>(10), static_cast<uint16_t>(4008), static_cast<uint16_t>(4009), static_cast<uint16_t>(4010), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(8), static_cast<uint16_t>(9), static_cast<uint16_t>(10), static_cast<uint16_t>(4008), static_cast<uint16_t>(4009), static_cast<uint16_t>(4010), });
    constexpr ClearingInstruction_enum():value_{max_value} {}
    constexpr explicit ClearingInstruction_enum(uint16_t v):value_{v} {}
    constexpr ClearingInstruction_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const ClearingInstruction_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ClearingInstruction_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Process_normally__formerly_Systematic_posting_: return "Process_normally__formerly_Systematic_posting_";
            case Enum::Manual_mode: return "Manual_mode";
            case Enum::Automatic_posting_mode: return "Automatic_posting_mode";
            case Enum::Automatic_give_up_mode: return "Automatic_give_up_mode";
            case Enum::Automatic_and_account_authorization: return "Automatic_and_account_authorization";
            case Enum::Manual_and_account_authorization: return "Manual_and_account_authorization";
            case Enum::Give_up_to_single_firm: return "Give_up_to_single_firm";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ClearingInstruction_enum& v){
    os << v.to_string_view();
    return os;
}
struct CollarRejectionType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Low_dynamic_collar = 1,
        High_dynamic_collar = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CollarRejectionType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr CollarRejectionType_enum():value_{max_value} {}
    constexpr explicit CollarRejectionType_enum(uint8_t v):value_{v} {}
    constexpr CollarRejectionType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const CollarRejectionType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CollarRejectionType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Low_dynamic_collar: return "Low_dynamic_collar";
            case Enum::High_dynamic_collar: return "High_dynamic_collar";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CollarRejectionType_enum& v){
    os << v.to_string_view();
    return os;
}
struct OrderCategory_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Lit_Order = 1,
        LIS_Order = 2,
        Quote_Request = 3,
        RFQ_LP_Answer = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderCategory_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr OrderCategory_enum():value_{max_value} {}
    constexpr explicit OrderCategory_enum(uint8_t v):value_{v} {}
    constexpr OrderCategory_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderCategory_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderCategory_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Lit_Order: return "Lit_Order";
            case Enum::LIS_Order: return "LIS_Order";
            case Enum::Quote_Request: return "Quote_Request";
            case Enum::RFQ_LP_Answer: return "RFQ_LP_Answer";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderCategory_enum& v){
    os << v.to_string_view();
    return os;
}
struct CCPID_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        LCH_SA = 1,
        Bilateral_Settlement = 2,
        LCH_Limited = 3,
        SIX_X_Clear = 5,
        EuroCCP = 6,
        Bilateral_Gross_Settlement = 7,
        Euronext_Clearing = 9,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CCPID_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(9), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(9), });
    constexpr CCPID_enum():value_{max_value} {}
    constexpr explicit CCPID_enum(uint8_t v):value_{v} {}
    constexpr CCPID_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const CCPID_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CCPID_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::LCH_SA: return "LCH_SA";
            case Enum::Bilateral_Settlement: return "Bilateral_Settlement";
            case Enum::LCH_Limited: return "LCH_Limited";
            case Enum::SIX_X_Clear: return "SIX_X_Clear";
            case Enum::EuroCCP: return "EuroCCP";
            case Enum::Bilateral_Gross_Settlement: return "Bilateral_Gross_Settlement";
            case Enum::Euronext_Clearing: return "Euronext_Clearing";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const CCPID_enum& v){
    os << v.to_string_view();
    return os;
}
struct MessagePriceNotation_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Price = 1,
        Spread_in_basis_points = 2,
        Spread = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MessagePriceNotation_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr MessagePriceNotation_enum():value_{max_value} {}
    constexpr explicit MessagePriceNotation_enum(uint8_t v):value_{v} {}
    constexpr MessagePriceNotation_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const MessagePriceNotation_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MessagePriceNotation_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Price: return "Price";
            case Enum::Spread_in_basis_points: return "Spread_in_basis_points";
            case Enum::Spread: return "Spread";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MessagePriceNotation_enum& v){
    os << v.to_string_view();
    return os;
}
struct StrategyCode_enum {
    using value_type = char;
    enum Enum : value_type {
        Jelly_Roll = 'A',
        Butterfly = 'B',
        Call_or_Put_Cabinet = 'C',
        Spread = 'D',
        Calendar_Spread = 'E',
        Diagonal_Calendar_Spread = 'F',
        Guts = 'G',
        Two_by_One_Ratio_Spread = 'H',
        Iron_Butterfly = 'I',
        Combo = 'J',
        Strangle = 'K',
        Ladder = 'L',
        Strip = 'M',
        Straddle_Calendar_Spread = 'N',
        Pack = 'O',
        Diagonal_Straddle_Calendar_Spread = 'P',
        Simple_Inter_Commodity_Spread = 'Q',
        Conversion_Reversal = 'R',
        Straddle = 'S',
        Volatility_Trade = 'V',
        Condor = 'W',
        Box = 'X',
        Bundle = 'Y',
        Reduced_Tick_Spread = 'Z',
        Ladder_versus_Underlying = 'a',
        Butterfly_versus_Underlying = 'b',
        Call_Spread_versus_Put_versus_Underlying = 'c',
        Call_or_Put_Spread_versus_Underlying = 'd',
        Call_or_Put_Calendar_Spread_versus_Underlying = 'e',
        CallPut_Diagonal_Calendar_Spread_versus_Underlying = 'f',
        Guts_versus_Underlying = 'g',
        Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying = 'h',
        Iron_Butterfly_versus_Underlying = 'i',
        Combo_versus_Underlying = 'j',
        Strangle_versus_Underlying = 'k',
        Exchange_for_Physical = 'm',
        Straddle_Calendar_Spread_versus_Underlying = 'n',
        Put_Spread_versus_Call_versus_Underlying = 'p',
        Diagonal_Straddle_Calendar_Spread_versus_Underlying = 'q',
        Synthetic = 'r',
        Straddle_versus_Underlying = 's',
        Condor_versus_Underlying = 't',
        Buy_Write = 'u',
        Iron_Condor_versus_Underlying = 'v',
        Iron_Condor = 'w',
        Call_Spread_versus_Sell_a_Put = 'x',
        Put_Spread_versus_Sell_a_Call = 'y',
        Put_Straddle_versus_Sell_a_Call_or_a_Put = 'z',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "StrategyCode_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('A'), static_cast<char>('B'), static_cast<char>('C'), static_cast<char>('D'), static_cast<char>('E'), static_cast<char>('F'), static_cast<char>('G'), static_cast<char>('H'), static_cast<char>('I'), static_cast<char>('J'), static_cast<char>('K'), static_cast<char>('L'), static_cast<char>('M'), static_cast<char>('N'), static_cast<char>('O'), static_cast<char>('P'), static_cast<char>('Q'), static_cast<char>('R'), static_cast<char>('S'), static_cast<char>('V'), static_cast<char>('W'), static_cast<char>('X'), static_cast<char>('Y'), static_cast<char>('Z'), static_cast<char>('a'), static_cast<char>('b'), static_cast<char>('c'), static_cast<char>('d'), static_cast<char>('e'), static_cast<char>('f'), static_cast<char>('g'), static_cast<char>('h'), static_cast<char>('i'), static_cast<char>('j'), static_cast<char>('k'), static_cast<char>('m'), static_cast<char>('n'), static_cast<char>('p'), static_cast<char>('q'), static_cast<char>('r'), static_cast<char>('s'), static_cast<char>('t'), static_cast<char>('u'), static_cast<char>('v'), static_cast<char>('w'), static_cast<char>('x'), static_cast<char>('y'), static_cast<char>('z'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('A'), static_cast<char>('B'), static_cast<char>('C'), static_cast<char>('D'), static_cast<char>('E'), static_cast<char>('F'), static_cast<char>('G'), static_cast<char>('H'), static_cast<char>('I'), static_cast<char>('J'), static_cast<char>('K'), static_cast<char>('L'), static_cast<char>('M'), static_cast<char>('N'), static_cast<char>('O'), static_cast<char>('P'), static_cast<char>('Q'), static_cast<char>('R'), static_cast<char>('S'), static_cast<char>('V'), static_cast<char>('W'), static_cast<char>('X'), static_cast<char>('Y'), static_cast<char>('Z'), static_cast<char>('a'), static_cast<char>('b'), static_cast<char>('c'), static_cast<char>('d'), static_cast<char>('e'), static_cast<char>('f'), static_cast<char>('g'), static_cast<char>('h'), static_cast<char>('i'), static_cast<char>('j'), static_cast<char>('k'), static_cast<char>('m'), static_cast<char>('n'), static_cast<char>('p'), static_cast<char>('q'), static_cast<char>('r'), static_cast<char>('s'), static_cast<char>('t'), static_cast<char>('u'), static_cast<char>('v'), static_cast<char>('w'), static_cast<char>('x'), static_cast<char>('y'), static_cast<char>('z'), });
    constexpr StrategyCode_enum():value_{max_value} {}
    constexpr explicit StrategyCode_enum(char v):value_{v} {}
    constexpr StrategyCode_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const StrategyCode_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const StrategyCode_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Jelly_Roll: return "Jelly_Roll";
            case Enum::Butterfly: return "Butterfly";
            case Enum::Call_or_Put_Cabinet: return "Call_or_Put_Cabinet";
            case Enum::Spread: return "Spread";
            case Enum::Calendar_Spread: return "Calendar_Spread";
            case Enum::Diagonal_Calendar_Spread: return "Diagonal_Calendar_Spread";
            case Enum::Guts: return "Guts";
            case Enum::Two_by_One_Ratio_Spread: return "Two_by_One_Ratio_Spread";
            case Enum::Iron_Butterfly: return "Iron_Butterfly";
            case Enum::Combo: return "Combo";
            case Enum::Strangle: return "Strangle";
            case Enum::Ladder: return "Ladder";
            case Enum::Strip: return "Strip";
            case Enum::Straddle_Calendar_Spread: return "Straddle_Calendar_Spread";
            case Enum::Pack: return "Pack";
            case Enum::Diagonal_Straddle_Calendar_Spread: return "Diagonal_Straddle_Calendar_Spread";
            case Enum::Simple_Inter_Commodity_Spread: return "Simple_Inter_Commodity_Spread";
            case Enum::Conversion_Reversal: return "Conversion_Reversal";
            case Enum::Straddle: return "Straddle";
            case Enum::Volatility_Trade: return "Volatility_Trade";
            case Enum::Condor: return "Condor";
            case Enum::Box: return "Box";
            case Enum::Bundle: return "Bundle";
            case Enum::Reduced_Tick_Spread: return "Reduced_Tick_Spread";
            case Enum::Ladder_versus_Underlying: return "Ladder_versus_Underlying";
            case Enum::Butterfly_versus_Underlying: return "Butterfly_versus_Underlying";
            case Enum::Call_Spread_versus_Put_versus_Underlying: return "Call_Spread_versus_Put_versus_Underlying";
            case Enum::Call_or_Put_Spread_versus_Underlying: return "Call_or_Put_Spread_versus_Underlying";
            case Enum::Call_or_Put_Calendar_Spread_versus_Underlying: return "Call_or_Put_Calendar_Spread_versus_Underlying";
            case Enum::CallPut_Diagonal_Calendar_Spread_versus_Underlying: return "CallPut_Diagonal_Calendar_Spread_versus_Underlying";
            case Enum::Guts_versus_Underlying: return "Guts_versus_Underlying";
            case Enum::Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying: return "Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying";
            case Enum::Iron_Butterfly_versus_Underlying: return "Iron_Butterfly_versus_Underlying";
            case Enum::Combo_versus_Underlying: return "Combo_versus_Underlying";
            case Enum::Strangle_versus_Underlying: return "Strangle_versus_Underlying";
            case Enum::Exchange_for_Physical: return "Exchange_for_Physical";
            case Enum::Straddle_Calendar_Spread_versus_Underlying: return "Straddle_Calendar_Spread_versus_Underlying";
            case Enum::Put_Spread_versus_Call_versus_Underlying: return "Put_Spread_versus_Call_versus_Underlying";
            case Enum::Diagonal_Straddle_Calendar_Spread_versus_Underlying: return "Diagonal_Straddle_Calendar_Spread_versus_Underlying";
            case Enum::Synthetic: return "Synthetic";
            case Enum::Straddle_versus_Underlying: return "Straddle_versus_Underlying";
            case Enum::Condor_versus_Underlying: return "Condor_versus_Underlying";
            case Enum::Buy_Write: return "Buy_Write";
            case Enum::Iron_Condor_versus_Underlying: return "Iron_Condor_versus_Underlying";
            case Enum::Iron_Condor: return "Iron_Condor";
            case Enum::Call_Spread_versus_Sell_a_Put: return "Call_Spread_versus_Sell_a_Put";
            case Enum::Put_Spread_versus_Sell_a_Call: return "Put_Spread_versus_Sell_a_Call";
            case Enum::Put_Straddle_versus_Sell_a_Call_or_a_Put: return "Put_Straddle_versus_Sell_a_Call_or_a_Put";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const StrategyCode_enum& v){
    os << v.to_string_view();
    return os;
}
struct LogonRejectCode_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Unknown_Connection_Identifier = 1,
        System_unavailable = 2,
        Invalid_sequence_number = 3,
        Client_session_already_logged_on = 4,
        Client_session_disabled = 5,
        Invalid_Queueing_Indicator = 6,
        Invalid_Logon_format = 7,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LogonRejectCode_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), });
    constexpr LogonRejectCode_enum():value_{max_value} {}
    constexpr explicit LogonRejectCode_enum(uint8_t v):value_{v} {}
    constexpr LogonRejectCode_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const LogonRejectCode_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LogonRejectCode_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Unknown_Connection_Identifier: return "Unknown_Connection_Identifier";
            case Enum::System_unavailable: return "System_unavailable";
            case Enum::Invalid_sequence_number: return "Invalid_sequence_number";
            case Enum::Client_session_already_logged_on: return "Client_session_already_logged_on";
            case Enum::Client_session_disabled: return "Client_session_disabled";
            case Enum::Invalid_Queueing_Indicator: return "Invalid_Queueing_Indicator";
            case Enum::Invalid_Logon_format: return "Invalid_Logon_format";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LogonRejectCode_enum& v){
    os << v.to_string_view();
    return os;
}
struct DeclarationStatus_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        New_Waiting_for_Counterparty_Confirmation = 1,
        Confirmed_by_Counterparty = 2,
        Refused_by_Counterparty = 3,
        Pending_Cancellation = 4,
        Cancelled = 5,
        Time_Out = 6,
        Filled = 7,
        Restated = 8,
        Expiration_of_a_pending_declaration = 9,
        Elimination_of_a_pending_declaration = 10,
        Elimination_of_a_prematched_declaration_following_a_CE = 11,
        Elimination_of_a_prematched_declaration_by_MOC = 12,
        Pre_Matched = 13,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DeclarationStatus_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), });
    constexpr DeclarationStatus_enum():value_{max_value} {}
    constexpr explicit DeclarationStatus_enum(uint8_t v):value_{v} {}
    constexpr DeclarationStatus_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const DeclarationStatus_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DeclarationStatus_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New_Waiting_for_Counterparty_Confirmation: return "New_Waiting_for_Counterparty_Confirmation";
            case Enum::Confirmed_by_Counterparty: return "Confirmed_by_Counterparty";
            case Enum::Refused_by_Counterparty: return "Refused_by_Counterparty";
            case Enum::Pending_Cancellation: return "Pending_Cancellation";
            case Enum::Cancelled: return "Cancelled";
            case Enum::Time_Out: return "Time_Out";
            case Enum::Filled: return "Filled";
            case Enum::Restated: return "Restated";
            case Enum::Expiration_of_a_pending_declaration: return "Expiration_of_a_pending_declaration";
            case Enum::Elimination_of_a_pending_declaration: return "Elimination_of_a_pending_declaration";
            case Enum::Elimination_of_a_prematched_declaration_following_a_CE: return "Elimination_of_a_prematched_declaration_following_a_CE";
            case Enum::Elimination_of_a_prematched_declaration_by_MOC: return "Elimination_of_a_prematched_declaration_by_MOC";
            case Enum::Pre_Matched: return "Pre_Matched";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const DeclarationStatus_enum& v){
    os << v.to_string_view();
    return os;
}
struct LogOutReasonCode_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Regular_Logout = 0,
        End_Of_Day = 1,
        Too_many_unknown_messages = 2,
        Excessive_Number_of_Messages = 3,
        Excessive_Amount_of_Data_in_Bytes = 4,
        Excessive_Number_of_Messages_Amount_of_Data_in_Bytes = 5,
        Logout_By_Market_Operations = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LogOutReasonCode_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    constexpr LogOutReasonCode_enum():value_{max_value} {}
    constexpr explicit LogOutReasonCode_enum(uint8_t v):value_{v} {}
    constexpr LogOutReasonCode_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const LogOutReasonCode_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LogOutReasonCode_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Regular_Logout: return "Regular_Logout";
            case Enum::End_Of_Day: return "End_Of_Day";
            case Enum::Too_many_unknown_messages: return "Too_many_unknown_messages";
            case Enum::Excessive_Number_of_Messages: return "Excessive_Number_of_Messages";
            case Enum::Excessive_Amount_of_Data_in_Bytes: return "Excessive_Amount_of_Data_in_Bytes";
            case Enum::Excessive_Number_of_Messages_Amount_of_Data_in_Bytes: return "Excessive_Number_of_Messages_Amount_of_Data_in_Bytes";
            case Enum::Logout_By_Market_Operations: return "Logout_By_Market_Operations";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LogOutReasonCode_enum& v){
    os << v.to_string_view();
    return os;
}
struct ActionType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Declaration_Cancellation_Request = 1,
        Declaration_Refusal = 2,
        Trade_Cancellation_Request = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ActionType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr ActionType_enum():value_{max_value} {}
    constexpr explicit ActionType_enum(uint8_t v):value_{v} {}
    constexpr ActionType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const ActionType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ActionType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Declaration_Cancellation_Request: return "Declaration_Cancellation_Request";
            case Enum::Declaration_Refusal: return "Declaration_Refusal";
            case Enum::Trade_Cancellation_Request: return "Trade_Cancellation_Request";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ActionType_enum& v){
    os << v.to_string_view();
    return os;
}
struct EMM_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Cash_and_Derivative_Central_Order_Book = 1,
        NAV_Trading_Facility = 2,
        Derivatives_Wholesales = 4,
        Cash_On_Exchange_Off_book = 5,
        Euronext_off_exchange_trade_reports = 6,
        Derivatives_On_Exchange_Off_book = 7,
        ETF_MTF_NAV_Central_Order_Book = 8,
        Listed_not_traded = 9,
        Delta_Neutral_Contingency_Leg = 15,
        Not_Applicable = 99,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "EMM_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(15), static_cast<uint8_t>(99), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(15), static_cast<uint8_t>(99), });
    constexpr EMM_enum():value_{max_value} {}
    constexpr explicit EMM_enum(uint8_t v):value_{v} {}
    constexpr EMM_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const EMM_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const EMM_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Cash_and_Derivative_Central_Order_Book: return "Cash_and_Derivative_Central_Order_Book";
            case Enum::NAV_Trading_Facility: return "NAV_Trading_Facility";
            case Enum::Derivatives_Wholesales: return "Derivatives_Wholesales";
            case Enum::Cash_On_Exchange_Off_book: return "Cash_On_Exchange_Off_book";
            case Enum::Euronext_off_exchange_trade_reports: return "Euronext_off_exchange_trade_reports";
            case Enum::Derivatives_On_Exchange_Off_book: return "Derivatives_On_Exchange_Off_book";
            case Enum::ETF_MTF_NAV_Central_Order_Book: return "ETF_MTF_NAV_Central_Order_Book";
            case Enum::Listed_not_traded: return "Listed_not_traded";
            case Enum::Delta_Neutral_Contingency_Leg: return "Delta_Neutral_Contingency_Leg";
            case Enum::Not_Applicable: return "Not_Applicable";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const EMM_enum& v){
    os << v.to_string_view();
    return os;
}
struct RFQUpdateType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        New = 1,
        Cancelled_by_the_RFQ_issuer = 2,
        Expired = 3,
        Partially_or_Fully_Matched = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RFQUpdateType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr RFQUpdateType_enum():value_{max_value} {}
    constexpr explicit RFQUpdateType_enum(uint8_t v):value_{v} {}
    constexpr RFQUpdateType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const RFQUpdateType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RFQUpdateType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
            case Enum::Cancelled_by_the_RFQ_issuer: return "Cancelled_by_the_RFQ_issuer";
            case Enum::Expired: return "Expired";
            case Enum::Partially_or_Fully_Matched: return "Partially_or_Fully_Matched";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RFQUpdateType_enum& v){
    os << v.to_string_view();
    return os;
}
struct RecipientType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        RFQ_Issuer = 1,
        RFQ_recipient__LP_ = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RecipientType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr RecipientType_enum():value_{max_value} {}
    constexpr explicit RecipientType_enum(uint8_t v):value_{v} {}
    constexpr RecipientType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const RecipientType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RecipientType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::RFQ_Issuer: return "RFQ_Issuer";
            case Enum::RFQ_recipient__LP_: return "RFQ_recipient__LP_";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RecipientType_enum& v){
    os << v.to_string_view();
    return os;
}
struct AckType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        New_Order_Ack = 0,
        Replace_Ack = 1,
        Order_Creation_By_Market_Operations = 2,
        Stop_Triggered_Ack = 3,
        Collar_Confirmation_Ack = 4,
        Refilled_Iceberg_Ack = 5,
        MTL_Second_Ack = 6,
        KnockIn_By_Issuer_KIBI_Ack = 7,
        KnockOut_By_Issuer_KOBI_Ack = 8,
        Payment_After_KnockOut_PAKO_Ack = 9,
        Price_Input_Ack = 10,
        RFQ_Ack = 11,
        Bid_Only_Ack = 12,
        Offer_Only_Ack = 13,
        Iceberg_Transformed_to_Limit = 14,
        Ownership_Request_Ack = 15,
        VFU_VFC_Triggered_Ack = 16,
        Open_Order_Request_Ack = 17,
        RFIE_Ack = 21,
        Cross_Order_Ack = 22,
        Move_Dark_to_COB_as_Limit = 23,
        Move_Dark_to_COB_as_Market = 24,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AckType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(17), static_cast<uint8_t>(21), static_cast<uint8_t>(22), static_cast<uint8_t>(23), static_cast<uint8_t>(24), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(17), static_cast<uint8_t>(21), static_cast<uint8_t>(22), static_cast<uint8_t>(23), static_cast<uint8_t>(24), });
    constexpr AckType_enum():value_{max_value} {}
    constexpr explicit AckType_enum(uint8_t v):value_{v} {}
    constexpr AckType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const AckType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AckType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New_Order_Ack: return "New_Order_Ack";
            case Enum::Replace_Ack: return "Replace_Ack";
            case Enum::Order_Creation_By_Market_Operations: return "Order_Creation_By_Market_Operations";
            case Enum::Stop_Triggered_Ack: return "Stop_Triggered_Ack";
            case Enum::Collar_Confirmation_Ack: return "Collar_Confirmation_Ack";
            case Enum::Refilled_Iceberg_Ack: return "Refilled_Iceberg_Ack";
            case Enum::MTL_Second_Ack: return "MTL_Second_Ack";
            case Enum::KnockIn_By_Issuer_KIBI_Ack: return "KnockIn_By_Issuer_KIBI_Ack";
            case Enum::KnockOut_By_Issuer_KOBI_Ack: return "KnockOut_By_Issuer_KOBI_Ack";
            case Enum::Payment_After_KnockOut_PAKO_Ack: return "Payment_After_KnockOut_PAKO_Ack";
            case Enum::Price_Input_Ack: return "Price_Input_Ack";
            case Enum::RFQ_Ack: return "RFQ_Ack";
            case Enum::Bid_Only_Ack: return "Bid_Only_Ack";
            case Enum::Offer_Only_Ack: return "Offer_Only_Ack";
            case Enum::Iceberg_Transformed_to_Limit: return "Iceberg_Transformed_to_Limit";
            case Enum::Ownership_Request_Ack: return "Ownership_Request_Ack";
            case Enum::VFU_VFC_Triggered_Ack: return "VFU_VFC_Triggered_Ack";
            case Enum::Open_Order_Request_Ack: return "Open_Order_Request_Ack";
            case Enum::RFIE_Ack: return "RFIE_Ack";
            case Enum::Cross_Order_Ack: return "Cross_Order_Ack";
            case Enum::Move_Dark_to_COB_as_Limit: return "Move_Dark_to_COB_as_Limit";
            case Enum::Move_Dark_to_COB_as_Market: return "Move_Dark_to_COB_as_Market";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AckType_enum& v){
    os << v.to_string_view();
    return os;
}
struct ExecutionPhase_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Continuous_Trading_Phase = 1,
        Uncrossing_Phase = 2,
        Trading_At_Last_Phase = 3,
        Continuous_Uncrossing_Phase = 4,
        IPO = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecutionPhase_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr ExecutionPhase_enum():value_{max_value} {}
    constexpr explicit ExecutionPhase_enum(uint8_t v):value_{v} {}
    constexpr ExecutionPhase_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecutionPhase_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecutionPhase_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Continuous_Trading_Phase: return "Continuous_Trading_Phase";
            case Enum::Uncrossing_Phase: return "Uncrossing_Phase";
            case Enum::Trading_At_Last_Phase: return "Trading_At_Last_Phase";
            case Enum::Continuous_Uncrossing_Phase: return "Continuous_Uncrossing_Phase";
            case Enum::IPO: return "IPO";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ExecutionPhase_enum& v){
    os << v.to_string_view();
    return os;
}
struct AckPhase_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Continuous_Trading_Phase = 1,
        Call_Phase = 2,
        Halt_Phase = 3,
        Closed_Phase = 4,
        Trading_At_Last_Phase = 5,
        Reserved = 6,
        Suspended = 7,
        Random_Uncrossing_Phase = 8,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AckPhase_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), });
    constexpr AckPhase_enum():value_{max_value} {}
    constexpr explicit AckPhase_enum(uint8_t v):value_{v} {}
    constexpr AckPhase_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const AckPhase_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AckPhase_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Continuous_Trading_Phase: return "Continuous_Trading_Phase";
            case Enum::Call_Phase: return "Call_Phase";
            case Enum::Halt_Phase: return "Halt_Phase";
            case Enum::Closed_Phase: return "Closed_Phase";
            case Enum::Trading_At_Last_Phase: return "Trading_At_Last_Phase";
            case Enum::Reserved: return "Reserved";
            case Enum::Suspended: return "Suspended";
            case Enum::Random_Uncrossing_Phase: return "Random_Uncrossing_Phase";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AckPhase_enum& v){
    os << v.to_string_view();
    return os;
}
struct UndisclosedIcebergType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Limit = 1,
        Peg_Mid_Point = 2,
        Peg_Primary = 3,
        Peg_Market = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "UndisclosedIcebergType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr UndisclosedIcebergType_enum():value_{max_value} {}
    constexpr explicit UndisclosedIcebergType_enum(uint8_t v):value_{v} {}
    constexpr UndisclosedIcebergType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const UndisclosedIcebergType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const UndisclosedIcebergType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Limit: return "Limit";
            case Enum::Peg_Mid_Point: return "Peg_Mid_Point";
            case Enum::Peg_Primary: return "Peg_Primary";
            case Enum::Peg_Market: return "Peg_Market";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const UndisclosedIcebergType_enum& v){
    os << v.to_string_view();
    return os;
}
struct OrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
        Cross = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr OrderSide_enum():value_{max_value} {}
    constexpr explicit OrderSide_enum(uint8_t v):value_{v} {}
    constexpr OrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderSide_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Buy: return "Buy";
            case Enum::Sell: return "Sell";
            case Enum::Cross: return "Cross";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct WholesaleSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
        Cross = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "WholesaleSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr WholesaleSide_enum():value_{max_value} {}
    constexpr explicit WholesaleSide_enum(uint8_t v):value_{v} {}
    constexpr WholesaleSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const WholesaleSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const WholesaleSide_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Buy: return "Buy";
            case Enum::Sell: return "Sell";
            case Enum::Cross: return "Cross";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const WholesaleSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct LegSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LegSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr LegSide_enum():value_{max_value} {}
    constexpr explicit LegSide_enum(uint8_t v):value_{v} {}
    constexpr LegSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const LegSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LegSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const LegSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct Side_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
        Cross = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Side_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr Side_enum():value_{max_value} {}
    constexpr explicit Side_enum(uint8_t v):value_{v} {}
    constexpr Side_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const Side_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Side_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Buy: return "Buy";
            case Enum::Sell: return "Sell";
            case Enum::Cross: return "Cross";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const Side_enum& v){
    os << v.to_string_view();
    return os;
}
struct OrderType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Market = 1,
        Limit = 2,
        Stop_market_or_Stop_market_on_quote = 3,
        Stop_limit_or_Stop_limit_on_quote = 4,
        Primary_Peg = 5,
        Market_to_limit = 6,
        Market_Peg = 7,
        Mid_Point_Peg = 8,
        Average_Price = 9,
        Iceberg = 10,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), static_cast<uint8_t>(9), static_cast<uint8_t>(10), });
    constexpr OrderType_enum():value_{max_value} {}
    constexpr explicit OrderType_enum(uint8_t v):value_{v} {}
    constexpr OrderType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Market: return "Market";
            case Enum::Limit: return "Limit";
            case Enum::Stop_market_or_Stop_market_on_quote: return "Stop_market_or_Stop_market_on_quote";
            case Enum::Stop_limit_or_Stop_limit_on_quote: return "Stop_limit_or_Stop_limit_on_quote";
            case Enum::Primary_Peg: return "Primary_Peg";
            case Enum::Market_to_limit: return "Market_to_limit";
            case Enum::Market_Peg: return "Market_Peg";
            case Enum::Mid_Point_Peg: return "Mid_Point_Peg";
            case Enum::Average_Price: return "Average_Price";
            case Enum::Iceberg: return "Iceberg";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderType_enum& v){
    os << v.to_string_view();
    return os;
}
struct KillReason_enum {
    using value_type = uint16_t;
    enum Enum : value_type {
        Order_Cancelled_by_Client = 1,
        Order_Expired = 2,
        Order_Cancelled_by_Market_Operations = 3,
        Order_Eliminated_due_to_Corporate_Event = 4,
        Done_for_day = 5,
        Cancelled_MTL_in_an_empty_Order_Book = 6,
        Cancelled_by_STP = 7,
        Remaining_quantity_killed_IOC = 8,
        Beginning_of_PAKO_Period = 9,
        Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism = 11,
        RFQ_expired_ = 12,
        RFQ_partially_or_fully_matched_with_other_counterparts = 13,
        RFQ_cancelled_by_the_issuer = 14,
        RFQ_Not_matched_due_to_issuer_orders_features = 15,
        Quote_cancelled_due_to_Knock_Out = 16,
        Order_cancelled_due_to_a_Kill_command = 17,
        Order_cancelled_due_to_Static_Collars = 18,
        LP_Order_cancelled_due_to_RFQ_expiration = 19,
        LP_Order_cancelled_due_to_RFQ_cancellation = 20,
        RFQ_Remaining_quantity_killed = 21,
        LP_Order_cancelled_due_to_RFQ_confirmation = 22,
        Order_cancelled_due_to_Market_Maker_Protection = 23,
        Order_cancelled_by_clearing_risk_manager = 24,
        Order_cancelled_by_member_risk_manager = 25,
        Order_cancelled_due_to_Trade_Price_Validation = 26,
        Conditional_Order_cancelled_due_to_Potential_Matching = 30,
        Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits = 36,
        Remaining_RFC_Quantity_Cancelled = 37,
        Order_Cancelled_due_to_an_incorrect_Reactor_Response = 38,
        Order_cancelled_due_to_Order_Price_Control_Collar_breach = 41,
        Order_cancelled_due_to_Execution_Prevention_Across_All_Firms = 42,
        Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager = 43,
        Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager = 44,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "KillReason_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(2), static_cast<uint16_t>(3), static_cast<uint16_t>(4), static_cast<uint16_t>(5), static_cast<uint16_t>(6), static_cast<uint16_t>(7), static_cast<uint16_t>(8), static_cast<uint16_t>(9), static_cast<uint16_t>(11), static_cast<uint16_t>(12), static_cast<uint16_t>(13), static_cast<uint16_t>(14), static_cast<uint16_t>(15), static_cast<uint16_t>(16), static_cast<uint16_t>(17), static_cast<uint16_t>(18), static_cast<uint16_t>(19), static_cast<uint16_t>(20), static_cast<uint16_t>(21), static_cast<uint16_t>(22), static_cast<uint16_t>(23), static_cast<uint16_t>(24), static_cast<uint16_t>(25), static_cast<uint16_t>(26), static_cast<uint16_t>(30), static_cast<uint16_t>(36), static_cast<uint16_t>(37), static_cast<uint16_t>(38), static_cast<uint16_t>(41), static_cast<uint16_t>(42), static_cast<uint16_t>(43), static_cast<uint16_t>(44), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(1), static_cast<uint16_t>(2), static_cast<uint16_t>(3), static_cast<uint16_t>(4), static_cast<uint16_t>(5), static_cast<uint16_t>(6), static_cast<uint16_t>(7), static_cast<uint16_t>(8), static_cast<uint16_t>(9), static_cast<uint16_t>(11), static_cast<uint16_t>(12), static_cast<uint16_t>(13), static_cast<uint16_t>(14), static_cast<uint16_t>(15), static_cast<uint16_t>(16), static_cast<uint16_t>(17), static_cast<uint16_t>(18), static_cast<uint16_t>(19), static_cast<uint16_t>(20), static_cast<uint16_t>(21), static_cast<uint16_t>(22), static_cast<uint16_t>(23), static_cast<uint16_t>(24), static_cast<uint16_t>(25), static_cast<uint16_t>(26), static_cast<uint16_t>(30), static_cast<uint16_t>(36), static_cast<uint16_t>(37), static_cast<uint16_t>(38), static_cast<uint16_t>(41), static_cast<uint16_t>(42), static_cast<uint16_t>(43), static_cast<uint16_t>(44), });
    constexpr KillReason_enum():value_{max_value} {}
    constexpr explicit KillReason_enum(uint16_t v):value_{v} {}
    constexpr KillReason_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const KillReason_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const KillReason_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Order_Cancelled_by_Client: return "Order_Cancelled_by_Client";
            case Enum::Order_Expired: return "Order_Expired";
            case Enum::Order_Cancelled_by_Market_Operations: return "Order_Cancelled_by_Market_Operations";
            case Enum::Order_Eliminated_due_to_Corporate_Event: return "Order_Eliminated_due_to_Corporate_Event";
            case Enum::Done_for_day: return "Done_for_day";
            case Enum::Cancelled_MTL_in_an_empty_Order_Book: return "Cancelled_MTL_in_an_empty_Order_Book";
            case Enum::Cancelled_by_STP: return "Cancelled_by_STP";
            case Enum::Remaining_quantity_killed_IOC: return "Remaining_quantity_killed_IOC";
            case Enum::Beginning_of_PAKO_Period: return "Beginning_of_PAKO_Period";
            case Enum::Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism: return "Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism";
            case Enum::RFQ_expired_: return "RFQ_expired_";
            case Enum::RFQ_partially_or_fully_matched_with_other_counterparts: return "RFQ_partially_or_fully_matched_with_other_counterparts";
            case Enum::RFQ_cancelled_by_the_issuer: return "RFQ_cancelled_by_the_issuer";
            case Enum::RFQ_Not_matched_due_to_issuer_orders_features: return "RFQ_Not_matched_due_to_issuer_orders_features";
            case Enum::Quote_cancelled_due_to_Knock_Out: return "Quote_cancelled_due_to_Knock_Out";
            case Enum::Order_cancelled_due_to_a_Kill_command: return "Order_cancelled_due_to_a_Kill_command";
            case Enum::Order_cancelled_due_to_Static_Collars: return "Order_cancelled_due_to_Static_Collars";
            case Enum::LP_Order_cancelled_due_to_RFQ_expiration: return "LP_Order_cancelled_due_to_RFQ_expiration";
            case Enum::LP_Order_cancelled_due_to_RFQ_cancellation: return "LP_Order_cancelled_due_to_RFQ_cancellation";
            case Enum::RFQ_Remaining_quantity_killed: return "RFQ_Remaining_quantity_killed";
            case Enum::LP_Order_cancelled_due_to_RFQ_confirmation: return "LP_Order_cancelled_due_to_RFQ_confirmation";
            case Enum::Order_cancelled_due_to_Market_Maker_Protection: return "Order_cancelled_due_to_Market_Maker_Protection";
            case Enum::Order_cancelled_by_clearing_risk_manager: return "Order_cancelled_by_clearing_risk_manager";
            case Enum::Order_cancelled_by_member_risk_manager: return "Order_cancelled_by_member_risk_manager";
            case Enum::Order_cancelled_due_to_Trade_Price_Validation: return "Order_cancelled_due_to_Trade_Price_Validation";
            case Enum::Conditional_Order_cancelled_due_to_Potential_Matching: return "Conditional_Order_cancelled_due_to_Potential_Matching";
            case Enum::Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits: return "Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits";
            case Enum::Remaining_RFC_Quantity_Cancelled: return "Remaining_RFC_Quantity_Cancelled";
            case Enum::Order_Cancelled_due_to_an_incorrect_Reactor_Response: return "Order_Cancelled_due_to_an_incorrect_Reactor_Response";
            case Enum::Order_cancelled_due_to_Order_Price_Control_Collar_breach: return "Order_cancelled_due_to_Order_Price_Control_Collar_breach";
            case Enum::Order_cancelled_due_to_Execution_Prevention_Across_All_Firms: return "Order_cancelled_due_to_Execution_Prevention_Across_All_Firms";
            case Enum::Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager: return "Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager";
            case Enum::Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager: return "Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const KillReason_enum& v){
    os << v.to_string_view();
    return os;
}
struct SellRevisionIndicator_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        New = 0,
        Replacement = 1,
        Cancellation = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SellRevisionIndicator_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr SellRevisionIndicator_enum():value_{max_value} {}
    constexpr explicit SellRevisionIndicator_enum(uint8_t v):value_{v} {}
    constexpr SellRevisionIndicator_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const SellRevisionIndicator_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SellRevisionIndicator_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
            case Enum::Replacement: return "Replacement";
            case Enum::Cancellation: return "Cancellation";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const SellRevisionIndicator_enum& v){
    os << v.to_string_view();
    return os;
}
struct TechnicalOrigin_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Index_trading_arbitrage = 1,
        Portfolio_strategy = 2,
        Unwind_order = 3,
        Other_orders__default = 4,
        Cross_margining = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TechnicalOrigin_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr TechnicalOrigin_enum():value_{max_value} {}
    constexpr explicit TechnicalOrigin_enum(uint8_t v):value_{v} {}
    constexpr TechnicalOrigin_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const TechnicalOrigin_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TechnicalOrigin_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Index_trading_arbitrage: return "Index_trading_arbitrage";
            case Enum::Portfolio_strategy: return "Portfolio_strategy";
            case Enum::Unwind_order: return "Unwind_order";
            case Enum::Other_orders__default: return "Other_orders__default";
            case Enum::Cross_margining: return "Cross_margining";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TechnicalOrigin_enum& v){
    os << v.to_string_view();
    return os;
}
struct TimeInForce_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Day = 0,
        Good_Till_Cancel = 1,
        Valid_for_Uncrossing = 2,
        Immediate_or_Cancel = 3,
        Fill_or_Kill = 4,
        Good_till_Time = 5,
        Good_till_Date = 6,
        Valid_for_Closing_Uncrossing = 7,
        Valid_for_Session = 8,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TimeInForce_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(8), });
    constexpr TimeInForce_enum():value_{max_value} {}
    constexpr explicit TimeInForce_enum(uint8_t v):value_{v} {}
    constexpr TimeInForce_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const TimeInForce_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TimeInForce_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Day: return "Day";
            case Enum::Good_Till_Cancel: return "Good_Till_Cancel";
            case Enum::Valid_for_Uncrossing: return "Valid_for_Uncrossing";
            case Enum::Immediate_or_Cancel: return "Immediate_or_Cancel";
            case Enum::Fill_or_Kill: return "Fill_or_Kill";
            case Enum::Good_till_Time: return "Good_till_Time";
            case Enum::Good_till_Date: return "Good_till_Date";
            case Enum::Valid_for_Closing_Uncrossing: return "Valid_for_Closing_Uncrossing";
            case Enum::Valid_for_Session: return "Valid_for_Session";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TimeInForce_enum& v){
    os << v.to_string_view();
    return os;
}
struct TriggeredStopTimeInForce_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Day = 0,
        Good_Till_Cancel = 1,
        Immediate_or_Cancel = 3,
        Good_till_Date = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TriggeredStopTimeInForce_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(3), static_cast<uint8_t>(6), });
    constexpr TriggeredStopTimeInForce_enum():value_{max_value} {}
    constexpr explicit TriggeredStopTimeInForce_enum(uint8_t v):value_{v} {}
    constexpr TriggeredStopTimeInForce_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const TriggeredStopTimeInForce_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TriggeredStopTimeInForce_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Day: return "Day";
            case Enum::Good_Till_Cancel: return "Good_Till_Cancel";
            case Enum::Immediate_or_Cancel: return "Immediate_or_Cancel";
            case Enum::Good_till_Date: return "Good_till_Date";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TriggeredStopTimeInForce_enum& v){
    os << v.to_string_view();
    return os;
}
struct TradeType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Conventional_Trade = 1,
        Large_in_Scale_LiS_Trade = 2,
        Basis_Trade = 3,
        Large_in_Scale_LiS_Package_Trade = 4,
        Guaranteed_Cross_Trade = 5,
        Against_Actual_Trade = 6,
        Asset_Allocation_Trade = 7,
        Exchange_for_Swap_Trade = 9,
        Exchange_for_Physical_Trade_Cash_Leg = 10,
        Strategy_Leg_Conventional_Trade = 11,
        Strategy_Leg_Large_in_Scale_LiS_Trade = 12,
        Strategy_Leg_Basis_Trade = 13,
        Strategy_Leg_Guaranteed_Cross_Trade = 14,
        Strategy_Leg_Against_Actual_Trade = 15,
        Strategy_Leg_Asset_Allocation_Trade = 16,
        Strategy_Leg_Exchange_For_Swap_Trade = 18,
        Strategy_Leg_Exchange_For_Physical_Trade = 19,
        BoB_Trade = 20,
        AtomX_Trade = 22,
        Trade_Cancellation = 24,
        Out_of_Market_Trade = 25,
        Delta_Neutral_Trade_Underlying_Cash_Leg = 26,
        Market_VWAP_Operation_Trade = 27,
        Euronext_Fund_Service_Trade = 28,
        Secondary_Listing_Trade = 29,
        Request_for_Cross_Trade = 30,
        Request_for_cross_strategy_Leg_Trade = 31,
        Trade_Publication = 32,
        Dark_Trade = 33,
        Delta_Neutral_Trade_Underlying_Future_Leg = 34,
        Total_Traded_Volume = 36,
        ETF_MTF_NAV_Trade_price_in_bp = 37,
        ETF_MTF_NAV_Dark_Trade_price_in_bp = 38,
        Guaranteed_Cross_Negotiated_deal_NLIQ = 39,
        Guaranteed_Cross_Negotiated_deal_OILQ = 40,
        Large_in_Scale_Trade = 41,
        Large_in_Scale_Trade_in_basis_points = 42,
        Large_in_Scale_Package_Trade_in_basis_points = 43,
        Strategy_Leg_Large_in_Scale_Trade_in_basis_points = 44,
        Non_Standard_Settlement = 46,
        Repurchase_Agreement___Repo = 47,
        Exchange_Granted_Trade = 48,
        Other = 49,
        Odd_Lot = 50,
        Conventional_Trade___Provisional_price = 100,
        Large_in_Scale__LiS__Trade___Provisional_price = 101,
        Large_in_Scale__LiS__Package_Trade___Provisional_price = 102,
        Issuing_Or_Tender_Offer_Trade = 103,
        RFQ_Trade = 104,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(18), static_cast<uint8_t>(19), static_cast<uint8_t>(20), static_cast<uint8_t>(22), static_cast<uint8_t>(24), static_cast<uint8_t>(25), static_cast<uint8_t>(26), static_cast<uint8_t>(27), static_cast<uint8_t>(28), static_cast<uint8_t>(29), static_cast<uint8_t>(30), static_cast<uint8_t>(31), static_cast<uint8_t>(32), static_cast<uint8_t>(33), static_cast<uint8_t>(34), static_cast<uint8_t>(36), static_cast<uint8_t>(37), static_cast<uint8_t>(38), static_cast<uint8_t>(39), static_cast<uint8_t>(40), static_cast<uint8_t>(41), static_cast<uint8_t>(42), static_cast<uint8_t>(43), static_cast<uint8_t>(44), static_cast<uint8_t>(46), static_cast<uint8_t>(47), static_cast<uint8_t>(48), static_cast<uint8_t>(49), static_cast<uint8_t>(50), static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), static_cast<uint8_t>(9), static_cast<uint8_t>(10), static_cast<uint8_t>(11), static_cast<uint8_t>(12), static_cast<uint8_t>(13), static_cast<uint8_t>(14), static_cast<uint8_t>(15), static_cast<uint8_t>(16), static_cast<uint8_t>(18), static_cast<uint8_t>(19), static_cast<uint8_t>(20), static_cast<uint8_t>(22), static_cast<uint8_t>(24), static_cast<uint8_t>(25), static_cast<uint8_t>(26), static_cast<uint8_t>(27), static_cast<uint8_t>(28), static_cast<uint8_t>(29), static_cast<uint8_t>(30), static_cast<uint8_t>(31), static_cast<uint8_t>(32), static_cast<uint8_t>(33), static_cast<uint8_t>(34), static_cast<uint8_t>(36), static_cast<uint8_t>(37), static_cast<uint8_t>(38), static_cast<uint8_t>(39), static_cast<uint8_t>(40), static_cast<uint8_t>(41), static_cast<uint8_t>(42), static_cast<uint8_t>(43), static_cast<uint8_t>(44), static_cast<uint8_t>(46), static_cast<uint8_t>(47), static_cast<uint8_t>(48), static_cast<uint8_t>(49), static_cast<uint8_t>(50), static_cast<uint8_t>(100), static_cast<uint8_t>(101), static_cast<uint8_t>(102), static_cast<uint8_t>(103), static_cast<uint8_t>(104), });
    constexpr TradeType_enum():value_{max_value} {}
    constexpr explicit TradeType_enum(uint8_t v):value_{v} {}
    constexpr TradeType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Conventional_Trade: return "Conventional_Trade";
            case Enum::Large_in_Scale_LiS_Trade: return "Large_in_Scale_LiS_Trade";
            case Enum::Basis_Trade: return "Basis_Trade";
            case Enum::Large_in_Scale_LiS_Package_Trade: return "Large_in_Scale_LiS_Package_Trade";
            case Enum::Guaranteed_Cross_Trade: return "Guaranteed_Cross_Trade";
            case Enum::Against_Actual_Trade: return "Against_Actual_Trade";
            case Enum::Asset_Allocation_Trade: return "Asset_Allocation_Trade";
            case Enum::Exchange_for_Swap_Trade: return "Exchange_for_Swap_Trade";
            case Enum::Exchange_for_Physical_Trade_Cash_Leg: return "Exchange_for_Physical_Trade_Cash_Leg";
            case Enum::Strategy_Leg_Conventional_Trade: return "Strategy_Leg_Conventional_Trade";
            case Enum::Strategy_Leg_Large_in_Scale_LiS_Trade: return "Strategy_Leg_Large_in_Scale_LiS_Trade";
            case Enum::Strategy_Leg_Basis_Trade: return "Strategy_Leg_Basis_Trade";
            case Enum::Strategy_Leg_Guaranteed_Cross_Trade: return "Strategy_Leg_Guaranteed_Cross_Trade";
            case Enum::Strategy_Leg_Against_Actual_Trade: return "Strategy_Leg_Against_Actual_Trade";
            case Enum::Strategy_Leg_Asset_Allocation_Trade: return "Strategy_Leg_Asset_Allocation_Trade";
            case Enum::Strategy_Leg_Exchange_For_Swap_Trade: return "Strategy_Leg_Exchange_For_Swap_Trade";
            case Enum::Strategy_Leg_Exchange_For_Physical_Trade: return "Strategy_Leg_Exchange_For_Physical_Trade";
            case Enum::BoB_Trade: return "BoB_Trade";
            case Enum::AtomX_Trade: return "AtomX_Trade";
            case Enum::Trade_Cancellation: return "Trade_Cancellation";
            case Enum::Out_of_Market_Trade: return "Out_of_Market_Trade";
            case Enum::Delta_Neutral_Trade_Underlying_Cash_Leg: return "Delta_Neutral_Trade_Underlying_Cash_Leg";
            case Enum::Market_VWAP_Operation_Trade: return "Market_VWAP_Operation_Trade";
            case Enum::Euronext_Fund_Service_Trade: return "Euronext_Fund_Service_Trade";
            case Enum::Secondary_Listing_Trade: return "Secondary_Listing_Trade";
            case Enum::Request_for_Cross_Trade: return "Request_for_Cross_Trade";
            case Enum::Request_for_cross_strategy_Leg_Trade: return "Request_for_cross_strategy_Leg_Trade";
            case Enum::Trade_Publication: return "Trade_Publication";
            case Enum::Dark_Trade: return "Dark_Trade";
            case Enum::Delta_Neutral_Trade_Underlying_Future_Leg: return "Delta_Neutral_Trade_Underlying_Future_Leg";
            case Enum::Total_Traded_Volume: return "Total_Traded_Volume";
            case Enum::ETF_MTF_NAV_Trade_price_in_bp: return "ETF_MTF_NAV_Trade_price_in_bp";
            case Enum::ETF_MTF_NAV_Dark_Trade_price_in_bp: return "ETF_MTF_NAV_Dark_Trade_price_in_bp";
            case Enum::Guaranteed_Cross_Negotiated_deal_NLIQ: return "Guaranteed_Cross_Negotiated_deal_NLIQ";
            case Enum::Guaranteed_Cross_Negotiated_deal_OILQ: return "Guaranteed_Cross_Negotiated_deal_OILQ";
            case Enum::Large_in_Scale_Trade: return "Large_in_Scale_Trade";
            case Enum::Large_in_Scale_Trade_in_basis_points: return "Large_in_Scale_Trade_in_basis_points";
            case Enum::Large_in_Scale_Package_Trade_in_basis_points: return "Large_in_Scale_Package_Trade_in_basis_points";
            case Enum::Strategy_Leg_Large_in_Scale_Trade_in_basis_points: return "Strategy_Leg_Large_in_Scale_Trade_in_basis_points";
            case Enum::Non_Standard_Settlement: return "Non_Standard_Settlement";
            case Enum::Repurchase_Agreement___Repo: return "Repurchase_Agreement___Repo";
            case Enum::Exchange_Granted_Trade: return "Exchange_Granted_Trade";
            case Enum::Other: return "Other";
            case Enum::Odd_Lot: return "Odd_Lot";
            case Enum::Conventional_Trade___Provisional_price: return "Conventional_Trade___Provisional_price";
            case Enum::Large_in_Scale__LiS__Trade___Provisional_price: return "Large_in_Scale__LiS__Trade___Provisional_price";
            case Enum::Large_in_Scale__LiS__Package_Trade___Provisional_price: return "Large_in_Scale__LiS__Package_Trade___Provisional_price";
            case Enum::Issuing_Or_Tender_Offer_Trade: return "Issuing_Or_Tender_Offer_Trade";
            case Enum::RFQ_Trade: return "RFQ_Trade";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradeType_enum& v){
    os << v.to_string_view();
    return os;
}
struct ResponseType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Accept = 0,
        Reject = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ResponseType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ResponseType_enum():value_{max_value} {}
    constexpr explicit ResponseType_enum(uint8_t v):value_{v} {}
    constexpr ResponseType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const ResponseType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ResponseType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Accept: return "Accept";
            case Enum::Reject: return "Reject";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ResponseType_enum& v){
    os << v.to_string_view();
    return os;
}
struct OptionType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Call = 1,
        Put = 2,
        Other = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OptionType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr OptionType_enum():value_{max_value} {}
    constexpr explicit OptionType_enum(uint8_t v):value_{v} {}
    constexpr OptionType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const OptionType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OptionType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Call: return "Call";
            case Enum::Put: return "Put";
            case Enum::Other: return "Other";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OptionType_enum& v){
    os << v.to_string_view();
    return os;
}
struct LegPutOrCall_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Call = 1,
        Put = 0,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LegPutOrCall_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(0), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(0), });
    constexpr LegPutOrCall_enum():value_{max_value} {}
    constexpr explicit LegPutOrCall_enum(uint8_t v):value_{v} {}
    constexpr LegPutOrCall_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const LegPutOrCall_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LegPutOrCall_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Call: return "Call";
            case Enum::Put: return "Put";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LegPutOrCall_enum& v){
    os << v.to_string_view();
    return os;
}
struct TransactionPriceType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Plain_Vanilla_Trade = 1,
        Non_Price_Forming_Trade = 2,
        Trade_Not_Contributing_to_Price_Discovery_Process = 3,
        Dark_Trade = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TransactionPriceType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr TransactionPriceType_enum():value_{max_value} {}
    constexpr explicit TransactionPriceType_enum(uint8_t v):value_{v} {}
    constexpr TransactionPriceType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const TransactionPriceType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TransactionPriceType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Plain_Vanilla_Trade: return "Plain_Vanilla_Trade";
            case Enum::Non_Price_Forming_Trade: return "Non_Price_Forming_Trade";
            case Enum::Trade_Not_Contributing_to_Price_Discovery_Process: return "Trade_Not_Contributing_to_Price_Discovery_Process";
            case Enum::Dark_Trade: return "Dark_Trade";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TransactionPriceType_enum& v){
    os << v.to_string_view();
    return os;
}
struct PreMatchingType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Not_prematched = 1,
        Prematched_for_the_next_fixing = 2,
        Prematched_for_the_second_next_fixing = 3,
        Prematched_for_the_third_next_fixing = 4,
        Prematched_for_the_fourth_next_fixing = 5,
        Prematched_for_the_fifth_next_fixing = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PreMatchingType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    constexpr PreMatchingType_enum():value_{max_value} {}
    constexpr explicit PreMatchingType_enum(uint8_t v):value_{v} {}
    constexpr PreMatchingType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const PreMatchingType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PreMatchingType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Not_prematched: return "Not_prematched";
            case Enum::Prematched_for_the_next_fixing: return "Prematched_for_the_next_fixing";
            case Enum::Prematched_for_the_second_next_fixing: return "Prematched_for_the_second_next_fixing";
            case Enum::Prematched_for_the_third_next_fixing: return "Prematched_for_the_third_next_fixing";
            case Enum::Prematched_for_the_fourth_next_fixing: return "Prematched_for_the_fourth_next_fixing";
            case Enum::Prematched_for_the_fifth_next_fixing: return "Prematched_for_the_fifth_next_fixing";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const PreMatchingType_enum& v){
    os << v.to_string_view();
    return os;
}
struct InputPriceType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Valuation_Price = 1,
        Alternative_Indicative_Price_AIP = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "InputPriceType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr InputPriceType_enum():value_{max_value} {}
    constexpr explicit InputPriceType_enum(uint8_t v):value_{v} {}
    constexpr InputPriceType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const InputPriceType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const InputPriceType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Valuation_Price: return "Valuation_Price";
            case Enum::Alternative_Indicative_Price_AIP: return "Alternative_Indicative_Price_AIP";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const InputPriceType_enum& v){
    os << v.to_string_view();
    return os;
}
struct LPActionCode_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Knock_In_By_Issuer_KIBI = 1,
        Knock_Out_By_Issuer_KOBI = 2,
        Payment_After_Knock_Out_PAKO = 3,
        Bid_Only = 4,
        Offer_Only = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LPActionCode_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr LPActionCode_enum():value_{max_value} {}
    constexpr explicit LPActionCode_enum(uint8_t v):value_{v} {}
    constexpr LPActionCode_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const LPActionCode_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LPActionCode_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Knock_In_By_Issuer_KIBI: return "Knock_In_By_Issuer_KIBI";
            case Enum::Knock_Out_By_Issuer_KOBI: return "Knock_Out_By_Issuer_KOBI";
            case Enum::Payment_After_Knock_Out_PAKO: return "Payment_After_Knock_Out_PAKO";
            case Enum::Bid_Only: return "Bid_Only";
            case Enum::Offer_Only: return "Offer_Only";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LPActionCode_enum& v){
    os << v.to_string_view();
    return os;
}
struct AFQReason_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Quote_cancelled_by_the_Liquidity_Provider = 1,
        Quote_cancelled_by_Market_Control = 2,
        No_quote_M_minutes_before_an_uncrossing = 3,
        No_quote_S_seconds_before_an_uncrossing = 4,
        Quote_completely_matched = 5,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AFQReason_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), });
    constexpr AFQReason_enum():value_{max_value} {}
    constexpr explicit AFQReason_enum(uint8_t v):value_{v} {}
    constexpr AFQReason_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const AFQReason_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AFQReason_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Quote_cancelled_by_the_Liquidity_Provider: return "Quote_cancelled_by_the_Liquidity_Provider";
            case Enum::Quote_cancelled_by_Market_Control: return "Quote_cancelled_by_Market_Control";
            case Enum::No_quote_M_minutes_before_an_uncrossing: return "No_quote_M_minutes_before_an_uncrossing";
            case Enum::No_quote_S_seconds_before_an_uncrossing: return "No_quote_S_seconds_before_an_uncrossing";
            case Enum::Quote_completely_matched: return "Quote_completely_matched";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const AFQReason_enum& v){
    os << v.to_string_view();
    return os;
}
struct OperationType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Declaration_of_a_trade_outside_the_book = 1,
        Fund_order__quantity_ = 4,
        Declaration_of_a_VWAP_transaction = 5,
        Fund_order__cash_amount_ = 6,
        Declaration_of_a_trade_on_a_Secondary_listing_place = 7,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OperationType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), static_cast<uint8_t>(7), });
    constexpr OperationType_enum():value_{max_value} {}
    constexpr explicit OperationType_enum(uint8_t v):value_{v} {}
    constexpr OperationType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const OperationType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OperationType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Declaration_of_a_trade_outside_the_book: return "Declaration_of_a_trade_outside_the_book";
            case Enum::Fund_order__quantity_: return "Fund_order__quantity_";
            case Enum::Declaration_of_a_VWAP_transaction: return "Declaration_of_a_VWAP_transaction";
            case Enum::Fund_order__cash_amount_: return "Fund_order__cash_amount_";
            case Enum::Declaration_of_a_trade_on_a_Secondary_listing_place: return "Declaration_of_a_trade_on_a_Secondary_listing_place";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OperationType_enum& v){
    os << v.to_string_view();
    return os;
}
struct GuaranteeFlag_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Cleared_but_not_Guaranteed = 1,
        Cleared_and_Guaranteed = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "GuaranteeFlag_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr GuaranteeFlag_enum():value_{max_value} {}
    constexpr explicit GuaranteeFlag_enum(uint8_t v):value_{v} {}
    constexpr GuaranteeFlag_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const GuaranteeFlag_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const GuaranteeFlag_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Cleared_but_not_Guaranteed: return "Cleared_but_not_Guaranteed";
            case Enum::Cleared_and_Guaranteed: return "Cleared_and_Guaranteed";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const GuaranteeFlag_enum& v){
    os << v.to_string_view();
    return os;
}
struct TradingCapacity_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Dealing_on_own_account = 1,
        Matched_principal = 2,
        Any_other_capacity = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradingCapacity_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr TradingCapacity_enum():value_{max_value} {}
    constexpr explicit TradingCapacity_enum(uint8_t v):value_{v} {}
    constexpr TradingCapacity_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const TradingCapacity_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradingCapacity_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Dealing_on_own_account: return "Dealing_on_own_account";
            case Enum::Matched_principal: return "Matched_principal";
            case Enum::Any_other_capacity: return "Any_other_capacity";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradingCapacity_enum& v){
    os << v.to_string_view();
    return os;
}
struct TradingCapacityCross_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Dealing_on_own_account = 1,
        Matched_principal = 2,
        Any_other_capacity = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradingCapacityCross_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr TradingCapacityCross_enum():value_{max_value} {}
    constexpr explicit TradingCapacityCross_enum(uint8_t v):value_{v} {}
    constexpr TradingCapacityCross_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const TradingCapacityCross_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradingCapacityCross_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Dealing_on_own_account: return "Dealing_on_own_account";
            case Enum::Matched_principal: return "Matched_principal";
            case Enum::Any_other_capacity: return "Any_other_capacity";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const TradingCapacityCross_enum& v){
    os << v.to_string_view();
    return os;
}
struct ProtectionType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Delta = 1,
        Volume = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ProtectionType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr ProtectionType_enum():value_{max_value} {}
    constexpr explicit ProtectionType_enum(uint8_t v):value_{v} {}
    constexpr ProtectionType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const ProtectionType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ProtectionType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Delta: return "Delta";
            case Enum::Volume: return "Volume";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const ProtectionType_enum& v){
    os << v.to_string_view();
    return os;
}
struct RequestType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Set = 1,
        Get = 2,
        Adjust = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RequestType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr RequestType_enum():value_{max_value} {}
    constexpr explicit RequestType_enum(uint8_t v):value_{v} {}
    constexpr RequestType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const RequestType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RequestType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Set: return "Set";
            case Enum::Get: return "Get";
            case Enum::Adjust: return "Adjust";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const RequestType_enum& v){
    os << v.to_string_view();
    return os;
}
struct BreachAction_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Ignore = 0,
        Pull = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "BreachAction_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr BreachAction_enum():value_{max_value} {}
    constexpr explicit BreachAction_enum(uint8_t v):value_{v} {}
    constexpr BreachAction_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const BreachAction_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const BreachAction_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Ignore: return "Ignore";
            case Enum::Pull: return "Pull";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const BreachAction_enum& v){
    os << v.to_string_view();
    return os;
}
struct WholesaleTradeType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Large_in_Scale_Trade_Formerly_Block_Trade = 0,
        Against_Actual = 1,
        Exchange_For_Swaps = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "WholesaleTradeType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr WholesaleTradeType_enum():value_{max_value} {}
    constexpr explicit WholesaleTradeType_enum(uint8_t v):value_{v} {}
    constexpr WholesaleTradeType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const WholesaleTradeType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const WholesaleTradeType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Large_in_Scale_Trade_Formerly_Block_Trade: return "Large_in_Scale_Trade_Formerly_Block_Trade";
            case Enum::Against_Actual: return "Against_Actual";
            case Enum::Exchange_For_Swaps: return "Exchange_For_Swaps";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const WholesaleTradeType_enum& v){
    os << v.to_string_view();
    return os;
}
struct LegSecurityType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Future = 0,
        Option = 1,
        Cash = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LegSecurityType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr LegSecurityType_enum():value_{max_value} {}
    constexpr explicit LegSecurityType_enum(uint8_t v):value_{v} {}
    constexpr LegSecurityType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const LegSecurityType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LegSecurityType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Future: return "Future";
            case Enum::Option: return "Option";
            case Enum::Cash: return "Cash";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const LegSecurityType_enum& v){
    os << v.to_string_view();
    return os;
}
struct OrderActorType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Initiator = 1,
        Reactor = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderActorType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr OrderActorType_enum():value_{max_value} {}
    constexpr explicit OrderActorType_enum(uint8_t v):value_{v} {}
    constexpr OrderActorType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderActorType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderActorType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Initiator: return "Initiator";
            case Enum::Reactor: return "Reactor";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderActorType_enum& v){
    os << v.to_string_view();
    return os;
}
struct ExposureSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExposureSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr ExposureSide_enum():value_{max_value} {}
    constexpr explicit ExposureSide_enum(uint8_t v):value_{v} {}
    constexpr ExposureSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const ExposureSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExposureSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ExposureSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct OrderOrigin_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        COB = 1,
        LP_Answer = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OrderOrigin_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr OrderOrigin_enum():value_{max_value} {}
    constexpr explicit OrderOrigin_enum(uint8_t v):value_{v} {}
    constexpr OrderOrigin_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const OrderOrigin_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OrderOrigin_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::COB: return "COB";
            case Enum::LP_Answer: return "LP_Answer";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const OrderOrigin_enum& v){
    os << v.to_string_view();
    return os;
}
struct IOIQuantity_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Small = 1,
        Medium = 2,
        Large = 3,
        Undisclosed_Quantity = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "IOIQuantity_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), });
    constexpr IOIQuantity_enum():value_{max_value} {}
    constexpr explicit IOIQuantity_enum(uint8_t v):value_{v} {}
    constexpr IOIQuantity_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const IOIQuantity_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const IOIQuantity_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Small: return "Small";
            case Enum::Medium: return "Medium";
            case Enum::Large: return "Large";
            case Enum::Undisclosed_Quantity: return "Undisclosed_Quantity";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const IOIQuantity_enum& v){
    os << v.to_string_view();
    return os;
}
struct IOIQualityIndication_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        High = 1,
        Low = 2,
        Medium = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "IOIQualityIndication_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr IOIQualityIndication_enum():value_{max_value} {}
    constexpr explicit IOIQualityIndication_enum(uint8_t v):value_{v} {}
    constexpr IOIQualityIndication_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const IOIQualityIndication_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const IOIQualityIndication_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::High: return "High";
            case Enum::Low: return "Low";
            case Enum::Medium: return "Medium";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const IOIQualityIndication_enum& v){
    os << v.to_string_view();
    return os;
}
struct IOISide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
        Undisclosed = 4,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "IOISide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(4), });
    constexpr IOISide_enum():value_{max_value} {}
    constexpr explicit IOISide_enum(uint8_t v):value_{v} {}
    constexpr IOISide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const IOISide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const IOISide_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Buy: return "Buy";
            case Enum::Sell: return "Sell";
            case Enum::Undisclosed: return "Undisclosed";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const IOISide_enum& v){
    os << v.to_string_view();
    return os;
}
struct IOIType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Ack = 1,
        Reject = 2,
        New_IOI_Notification = 3,
        IOI_Reply_Notification = 4,
        IOI_Cancellation_Notification = 5,
        IOI_Replacement_Notification = 6,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "IOIType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), static_cast<uint8_t>(4), static_cast<uint8_t>(5), static_cast<uint8_t>(6), });
    constexpr IOIType_enum():value_{max_value} {}
    constexpr explicit IOIType_enum(uint8_t v):value_{v} {}
    constexpr IOIType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const IOIType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const IOIType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::Ack: return "Ack";
            case Enum::Reject: return "Reject";
            case Enum::New_IOI_Notification: return "New_IOI_Notification";
            case Enum::IOI_Reply_Notification: return "IOI_Reply_Notification";
            case Enum::IOI_Cancellation_Notification: return "IOI_Cancellation_Notification";
            case Enum::IOI_Replacement_Notification: return "IOI_Replacement_Notification";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const IOIType_enum& v){
    os << v.to_string_view();
    return os;
}
struct WaveForLiquidityIOITransactionType_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        New = 1,
        Cancel = 2,
        Replace = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "WaveForLiquidityIOITransactionType_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), static_cast<uint8_t>(3), });
    constexpr WaveForLiquidityIOITransactionType_enum():value_{max_value} {}
    constexpr explicit WaveForLiquidityIOITransactionType_enum(uint8_t v):value_{v} {}
    constexpr WaveForLiquidityIOITransactionType_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const WaveForLiquidityIOITransactionType_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const WaveForLiquidityIOITransactionType_enum& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint8_t raw_value() const {return static_cast<uint8_t>(value_);}
    constexpr const void raw_value(uint8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
            case Enum::Cancel: return "Cancel";
            case Enum::Replace: return "Replace";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const WaveForLiquidityIOITransactionType_enum& v){
    os << v.to_string_view();
    return os;
}
struct QuoteRequestOrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QuoteRequestOrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr QuoteRequestOrderSide_enum():value_{max_value} {}
    constexpr explicit QuoteRequestOrderSide_enum(uint8_t v):value_{v} {}
    constexpr QuoteRequestOrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const QuoteRequestOrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QuoteRequestOrderSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const QuoteRequestOrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct RFQNotificationOrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RFQNotificationOrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr RFQNotificationOrderSide_enum():value_{max_value} {}
    constexpr explicit RFQNotificationOrderSide_enum(uint8_t v):value_{v} {}
    constexpr RFQNotificationOrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const RFQNotificationOrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RFQNotificationOrderSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RFQNotificationOrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct RFQMatchingStatusOrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RFQMatchingStatusOrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr RFQMatchingStatusOrderSide_enum():value_{max_value} {}
    constexpr explicit RFQMatchingStatusOrderSide_enum(uint8_t v):value_{v} {}
    constexpr RFQMatchingStatusOrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const RFQMatchingStatusOrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RFQMatchingStatusOrderSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RFQMatchingStatusOrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct FillOrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "FillOrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr FillOrderSide_enum():value_{max_value} {}
    constexpr explicit FillOrderSide_enum(uint8_t v):value_{v} {}
    constexpr FillOrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const FillOrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const FillOrderSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const FillOrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct CancelRequestOrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CancelRequestOrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr CancelRequestOrderSide_enum():value_{max_value} {}
    constexpr explicit CancelRequestOrderSide_enum(uint8_t v):value_{v} {}
    constexpr CancelRequestOrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const CancelRequestOrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CancelRequestOrderSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const CancelRequestOrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct MassCancelOrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassCancelOrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr MassCancelOrderSide_enum():value_{max_value} {}
    constexpr explicit MassCancelOrderSide_enum(uint8_t v):value_{v} {}
    constexpr MassCancelOrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const MassCancelOrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassCancelOrderSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const MassCancelOrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct MassCancelAckOrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MassCancelAckOrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr MassCancelAckOrderSide_enum():value_{max_value} {}
    constexpr explicit MassCancelAckOrderSide_enum(uint8_t v):value_{v} {}
    constexpr MassCancelAckOrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const MassCancelAckOrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MassCancelAckOrderSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const MassCancelAckOrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct CancelReplaceOrderSide_enum {
    using value_type = uint8_t;
    enum Enum : value_type {
        Buy = 1,
        Sell = 2,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CancelReplaceOrderSide_enum";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(1), static_cast<uint8_t>(2), });
    constexpr CancelReplaceOrderSide_enum():value_{max_value} {}
    constexpr explicit CancelReplaceOrderSide_enum(uint8_t v):value_{v} {}
    constexpr CancelReplaceOrderSide_enum(Enum v):value_{v} {}
    constexpr const bool operator==(const CancelReplaceOrderSide_enum& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CancelReplaceOrderSide_enum& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const CancelReplaceOrderSide_enum& v){
    os << v.to_string_view();
    return os;
}
struct STPRestingOrder {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "STPRestingOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr STPRestingOrder():value_{max_value} {}
    constexpr explicit STPRestingOrder(uint8_t v):value_{v} {}
    constexpr STPRestingOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const STPRestingOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const STPRestingOrder& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const STPRestingOrder& v){
    os << v.to_string_view();
    return os;
}
struct STPIncomingOrder {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "STPIncomingOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr STPIncomingOrder():value_{max_value} {}
    constexpr explicit STPIncomingOrder(uint8_t v):value_{v} {}
    constexpr STPIncomingOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const STPIncomingOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const STPIncomingOrder& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const STPIncomingOrder& v){
    os << v.to_string_view();
    return os;
}
struct DisclosedQuantityRandomization {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DisclosedQuantityRandomization";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DisclosedQuantityRandomization():value_{max_value} {}
    constexpr explicit DisclosedQuantityRandomization(uint8_t v):value_{v} {}
    constexpr DisclosedQuantityRandomization(Enum v):value_{v} {}
    constexpr const bool operator==(const DisclosedQuantityRandomization& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DisclosedQuantityRandomization& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DisclosedQuantityRandomization& v){
    os << v.to_string_view();
    return os;
}
struct DisabledCancelOnDisconnectIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DisabledCancelOnDisconnectIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DisabledCancelOnDisconnectIndicator():value_{max_value} {}
    constexpr explicit DisabledCancelOnDisconnectIndicator(uint8_t v):value_{v} {}
    constexpr DisabledCancelOnDisconnectIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const DisabledCancelOnDisconnectIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DisabledCancelOnDisconnectIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DisabledCancelOnDisconnectIndicator& v){
    os << v.to_string_view();
    return os;
}
struct RFQAnswer {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RFQAnswer";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RFQAnswer():value_{max_value} {}
    constexpr explicit RFQAnswer(uint8_t v):value_{v} {}
    constexpr RFQAnswer(Enum v):value_{v} {}
    constexpr const bool operator==(const RFQAnswer& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RFQAnswer& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RFQAnswer& v){
    os << v.to_string_view();
    return os;
}
struct RFQConfirmation {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RFQConfirmation";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RFQConfirmation():value_{max_value} {}
    constexpr explicit RFQConfirmation(uint8_t v):value_{v} {}
    constexpr RFQConfirmation(Enum v):value_{v} {}
    constexpr const bool operator==(const RFQConfirmation& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RFQConfirmation& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RFQConfirmation& v){
    os << v.to_string_view();
    return os;
}
struct ConditionalOrder {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ConditionalOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ConditionalOrder():value_{max_value} {}
    constexpr explicit ConditionalOrder(uint8_t v):value_{v} {}
    constexpr ConditionalOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const ConditionalOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ConditionalOrder& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ConditionalOrder& v){
    os << v.to_string_view();
    return os;
}
struct STPBothOrders {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "STPBothOrders";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr STPBothOrders():value_{max_value} {}
    constexpr explicit STPBothOrders(uint8_t v):value_{v} {}
    constexpr STPBothOrders(Enum v):value_{v} {}
    constexpr const bool operator==(const STPBothOrders& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const STPBothOrders& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const STPBothOrders& v){
    os << v.to_string_view();
    return os;
}
struct ExecutionInstruction_set {
    void setSTPRestingOrder(STPRestingOrder v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    STPRestingOrder getSTPRestingOrder() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setSTPIncomingOrder(STPIncomingOrder v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    STPIncomingOrder getSTPIncomingOrder() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setDisclosedQuantityRandomization(DisclosedQuantityRandomization v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    DisclosedQuantityRandomization getDisclosedQuantityRandomization() {
        auto v = bits&get_mask<uint8_t, 2, 1>;
        v >>= 2;
        return uint8_t(v);
    }

    void setDisabledCancelOnDisconnectIndicator(DisabledCancelOnDisconnectIndicator v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint8_t, 3, 1>;
        bits |= rv;
    }

    DisabledCancelOnDisconnectIndicator getDisabledCancelOnDisconnectIndicator() {
        auto v = bits&get_mask<uint8_t, 3, 1>;
        v >>= 3;
        return uint8_t(v);
    }

    void setRFQAnswer(RFQAnswer v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint8_t, 4, 1>;
        bits |= rv;
    }

    RFQAnswer getRFQAnswer() {
        auto v = bits&get_mask<uint8_t, 4, 1>;
        v >>= 4;
        return uint8_t(v);
    }

    void setRFQConfirmation(RFQConfirmation v) {
        auto rv = v.raw_value();
        rv <<= 5;
        bits &= clear_mask<uint8_t, 5, 1>;
        bits |= rv;
    }

    RFQConfirmation getRFQConfirmation() {
        auto v = bits&get_mask<uint8_t, 5, 1>;
        v >>= 5;
        return uint8_t(v);
    }

    void setConditionalOrder(ConditionalOrder v) {
        auto rv = v.raw_value();
        rv <<= 6;
        bits &= clear_mask<uint8_t, 6, 1>;
        bits |= rv;
    }

    ConditionalOrder getConditionalOrder() {
        auto v = bits&get_mask<uint8_t, 6, 1>;
        v >>= 6;
        return uint8_t(v);
    }

    void setSTPBothOrders(STPBothOrders v) {
        auto rv = v.raw_value();
        rv <<= 7;
        bits &= clear_mask<uint8_t, 7, 1>;
        bits |= rv;
    }

    STPBothOrders getSTPBothOrders() {
        auto v = bits&get_mask<uint8_t, 7, 1>;
        v >>= 7;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const ExecutionInstruction_set& v) {
    os << "STPRestingOrder=" << v.getSTPRestingOrder();
    os << "|STPIncomingOrder=" << v.getSTPIncomingOrder();
    os << "|DisclosedQuantityRandomization=" << v.getDisclosedQuantityRandomization();
    os << "|DisabledCancelOnDisconnectIndicator=" << v.getDisabledCancelOnDisconnectIndicator();
    os << "|RFQAnswer=" << v.getRFQAnswer();
    os << "|RFQConfirmation=" << v.getRFQConfirmation();
    os << "|ConditionalOrder=" << v.getConditionalOrder();
    os << "|STPBothOrders=" << v.getSTPBothOrders();
}
struct DarkIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DarkIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DarkIndicator():value_{max_value} {}
    constexpr explicit DarkIndicator(uint8_t v):value_{v} {}
    constexpr DarkIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const DarkIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DarkIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DarkIndicator& v){
    os << v.to_string_view();
    return os;
}
struct DeferredTradeIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DeferredTradeIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DeferredTradeIndicator():value_{max_value} {}
    constexpr explicit DeferredTradeIndicator(uint8_t v):value_{v} {}
    constexpr DeferredTradeIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const DeferredTradeIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DeferredTradeIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DeferredTradeIndicator& v){
    os << v.to_string_view();
    return os;
}
struct DisplayedOrderInteraction {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DisplayedOrderInteraction";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DisplayedOrderInteraction():value_{max_value} {}
    constexpr explicit DisplayedOrderInteraction(uint8_t v):value_{v} {}
    constexpr DisplayedOrderInteraction(Enum v):value_{v} {}
    constexpr const bool operator==(const DisplayedOrderInteraction& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DisplayedOrderInteraction& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DisplayedOrderInteraction& v){
    os << v.to_string_view();
    return os;
}
struct SweepOrderIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SweepOrderIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SweepOrderIndicator():value_{max_value} {}
    constexpr explicit SweepOrderIndicator(uint8_t v):value_{v} {}
    constexpr SweepOrderIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const SweepOrderIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SweepOrderIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const SweepOrderIndicator& v){
    os << v.to_string_view();
    return os;
}
struct MinimumQuantityType {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MinimumQuantityType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr MinimumQuantityType():value_{max_value} {}
    constexpr explicit MinimumQuantityType(uint8_t v):value_{v} {}
    constexpr MinimumQuantityType(Enum v):value_{v} {}
    constexpr const bool operator==(const MinimumQuantityType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MinimumQuantityType& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const MinimumQuantityType& v){
    os << v.to_string_view();
    return os;
}
struct DarkExecutionInstruction_set {
    void setDarkIndicator(DarkIndicator v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    DarkIndicator getDarkIndicator() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setDeferredTradeIndicator(DeferredTradeIndicator v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    DeferredTradeIndicator getDeferredTradeIndicator() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setDisplayedOrderInteraction(DisplayedOrderInteraction v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    DisplayedOrderInteraction getDisplayedOrderInteraction() {
        auto v = bits&get_mask<uint8_t, 2, 1>;
        v >>= 2;
        return uint8_t(v);
    }

    void setSweepOrderIndicator(SweepOrderIndicator v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint8_t, 3, 1>;
        bits |= rv;
    }

    SweepOrderIndicator getSweepOrderIndicator() {
        auto v = bits&get_mask<uint8_t, 3, 1>;
        v >>= 3;
        return uint8_t(v);
    }

    void setMinimumQuantityType(MinimumQuantityType v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint8_t, 4, 1>;
        bits |= rv;
    }

    MinimumQuantityType getMinimumQuantityType() {
        auto v = bits&get_mask<uint8_t, 4, 1>;
        v >>= 4;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const DarkExecutionInstruction_set& v) {
    os << "DarkIndicator=" << v.getDarkIndicator();
    os << "|DeferredTradeIndicator=" << v.getDeferredTradeIndicator();
    os << "|DisplayedOrderInteraction=" << v.getDisplayedOrderInteraction();
    os << "|SweepOrderIndicator=" << v.getSweepOrderIndicator();
    os << "|MinimumQuantityType=" << v.getMinimumQuantityType();
}
struct QueueIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "QueueIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr QueueIndicator():value_{max_value} {}
    constexpr explicit QueueIndicator(uint8_t v):value_{v} {}
    constexpr QueueIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const QueueIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QueueIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const QueueIndicator& v){
    os << v.to_string_view();
    return os;
}
struct RequestWithClientOrderID {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RequestWithClientOrderID";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RequestWithClientOrderID():value_{max_value} {}
    constexpr explicit RequestWithClientOrderID(uint8_t v):value_{v} {}
    constexpr RequestWithClientOrderID(Enum v):value_{v} {}
    constexpr const bool operator==(const RequestWithClientOrderID& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RequestWithClientOrderID& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RequestWithClientOrderID& v){
    os << v.to_string_view();
    return os;
}
struct UseOfCrossPartition {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "UseOfCrossPartition";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr UseOfCrossPartition():value_{max_value} {}
    constexpr explicit UseOfCrossPartition(uint8_t v):value_{v} {}
    constexpr UseOfCrossPartition(Enum v):value_{v} {}
    constexpr const bool operator==(const UseOfCrossPartition& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const UseOfCrossPartition& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const UseOfCrossPartition& v){
    os << v.to_string_view();
    return os;
}
struct Internal1 {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Internal1";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Internal1():value_{max_value} {}
    constexpr explicit Internal1(uint8_t v):value_{v} {}
    constexpr Internal1(Enum v):value_{v} {}
    constexpr const bool operator==(const Internal1& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Internal1& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Internal1& v){
    os << v.to_string_view();
    return os;
}
struct Internal2 {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Internal2";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Internal2():value_{max_value} {}
    constexpr explicit Internal2(uint8_t v):value_{v} {}
    constexpr Internal2(Enum v):value_{v} {}
    constexpr const bool operator==(const Internal2& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Internal2& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Internal2& v){
    os << v.to_string_view();
    return os;
}
struct ExecutionUponEntryFlagEnabled {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecutionUponEntryFlagEnabled";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ExecutionUponEntryFlagEnabled():value_{max_value} {}
    constexpr explicit ExecutionUponEntryFlagEnabled(uint8_t v):value_{v} {}
    constexpr ExecutionUponEntryFlagEnabled(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecutionUponEntryFlagEnabled& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecutionUponEntryFlagEnabled& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ExecutionUponEntryFlagEnabled& v){
    os << v.to_string_view();
    return os;
}
struct ExecutedUponEntryFlag {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecutedUponEntryFlag";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ExecutedUponEntryFlag():value_{max_value} {}
    constexpr explicit ExecutedUponEntryFlag(uint8_t v):value_{v} {}
    constexpr ExecutedUponEntryFlag(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecutedUponEntryFlag& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecutedUponEntryFlag& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ExecutedUponEntryFlag& v){
    os << v.to_string_view();
    return os;
}
struct AckQualifiers_set {
    void setDarkIndicator(DarkIndicator v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    DarkIndicator getDarkIndicator() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setQueueIndicator(QueueIndicator v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    QueueIndicator getQueueIndicator() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setRequestWithClientOrderID(RequestWithClientOrderID v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    RequestWithClientOrderID getRequestWithClientOrderID() {
        auto v = bits&get_mask<uint8_t, 2, 1>;
        v >>= 2;
        return uint8_t(v);
    }

    void setUseOfCrossPartition(UseOfCrossPartition v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint8_t, 3, 1>;
        bits |= rv;
    }

    UseOfCrossPartition getUseOfCrossPartition() {
        auto v = bits&get_mask<uint8_t, 3, 1>;
        v >>= 3;
        return uint8_t(v);
    }

    void setInternal1(Internal1 v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint8_t, 4, 1>;
        bits |= rv;
    }

    Internal1 getInternal1() {
        auto v = bits&get_mask<uint8_t, 4, 1>;
        v >>= 4;
        return uint8_t(v);
    }

    void setInternal2(Internal2 v) {
        auto rv = v.raw_value();
        rv <<= 5;
        bits &= clear_mask<uint8_t, 5, 1>;
        bits |= rv;
    }

    Internal2 getInternal2() {
        auto v = bits&get_mask<uint8_t, 5, 1>;
        v >>= 5;
        return uint8_t(v);
    }

    void setExecutionUponEntryFlagEnabled(ExecutionUponEntryFlagEnabled v) {
        auto rv = v.raw_value();
        rv <<= 6;
        bits &= clear_mask<uint8_t, 6, 1>;
        bits |= rv;
    }

    ExecutionUponEntryFlagEnabled getExecutionUponEntryFlagEnabled() {
        auto v = bits&get_mask<uint8_t, 6, 1>;
        v >>= 6;
        return uint8_t(v);
    }

    void setExecutedUponEntryFlag(ExecutedUponEntryFlag v) {
        auto rv = v.raw_value();
        rv <<= 7;
        bits &= clear_mask<uint8_t, 7, 1>;
        bits |= rv;
    }

    ExecutedUponEntryFlag getExecutedUponEntryFlag() {
        auto v = bits&get_mask<uint8_t, 7, 1>;
        v >>= 7;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const AckQualifiers_set& v) {
    os << "DarkIndicator=" << v.getDarkIndicator();
    os << "|QueueIndicator=" << v.getQueueIndicator();
    os << "|RequestWithClientOrderID=" << v.getRequestWithClientOrderID();
    os << "|UseOfCrossPartition=" << v.getUseOfCrossPartition();
    os << "|Internal1=" << v.getInternal1();
    os << "|Internal2=" << v.getInternal2();
    os << "|ExecutionUponEntryFlagEnabled=" << v.getExecutionUponEntryFlagEnabled();
    os << "|ExecutedUponEntryFlag=" << v.getExecutedUponEntryFlag();
}
struct DEAIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DEAIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DEAIndicator():value_{max_value} {}
    constexpr explicit DEAIndicator(uint8_t v):value_{v} {}
    constexpr DEAIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const DEAIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DEAIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DEAIndicator& v){
    os << v.to_string_view();
    return os;
}
struct InvestmentAlgoIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "InvestmentAlgoIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr InvestmentAlgoIndicator():value_{max_value} {}
    constexpr explicit InvestmentAlgoIndicator(uint8_t v):value_{v} {}
    constexpr InvestmentAlgoIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const InvestmentAlgoIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const InvestmentAlgoIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const InvestmentAlgoIndicator& v){
    os << v.to_string_view();
    return os;
}
struct ExecutionAlgoIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ExecutionAlgoIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ExecutionAlgoIndicator():value_{max_value} {}
    constexpr explicit ExecutionAlgoIndicator(uint8_t v):value_{v} {}
    constexpr ExecutionAlgoIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const ExecutionAlgoIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ExecutionAlgoIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ExecutionAlgoIndicator& v){
    os << v.to_string_view();
    return os;
}
struct CommodityDerivativeIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "CommodityDerivativeIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr CommodityDerivativeIndicator():value_{max_value} {}
    constexpr explicit CommodityDerivativeIndicator(uint8_t v):value_{v} {}
    constexpr CommodityDerivativeIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const CommodityDerivativeIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const CommodityDerivativeIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const CommodityDerivativeIndicator& v){
    os << v.to_string_view();
    return os;
}
struct DeferralIndicator {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DeferralIndicator";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DeferralIndicator():value_{max_value} {}
    constexpr explicit DeferralIndicator(uint8_t v):value_{v} {}
    constexpr DeferralIndicator(Enum v):value_{v} {}
    constexpr const bool operator==(const DeferralIndicator& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DeferralIndicator& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DeferralIndicator& v){
    os << v.to_string_view();
    return os;
}
struct FRMARAMPLP {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "FRMARAMPLP";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr FRMARAMPLP():value_{max_value} {}
    constexpr explicit FRMARAMPLP(uint8_t v):value_{v} {}
    constexpr FRMARAMPLP(Enum v):value_{v} {}
    constexpr const bool operator==(const FRMARAMPLP& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const FRMARAMPLP& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const FRMARAMPLP& v){
    os << v.to_string_view();
    return os;
}
struct MiFIDIndicators_set {
    void setDEAIndicator(DEAIndicator v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    DEAIndicator getDEAIndicator() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setInvestmentAlgoIndicator(InvestmentAlgoIndicator v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    InvestmentAlgoIndicator getInvestmentAlgoIndicator() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setExecutionAlgoIndicator(ExecutionAlgoIndicator v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    ExecutionAlgoIndicator getExecutionAlgoIndicator() {
        auto v = bits&get_mask<uint8_t, 2, 1>;
        v >>= 2;
        return uint8_t(v);
    }

    void setCommodityDerivativeIndicator(CommodityDerivativeIndicator v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint8_t, 3, 1>;
        bits |= rv;
    }

    CommodityDerivativeIndicator getCommodityDerivativeIndicator() {
        auto v = bits&get_mask<uint8_t, 3, 1>;
        v >>= 3;
        return uint8_t(v);
    }

    void setDeferralIndicator(DeferralIndicator v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint8_t, 4, 1>;
        bits |= rv;
    }

    DeferralIndicator getDeferralIndicator() {
        auto v = bits&get_mask<uint8_t, 4, 1>;
        v >>= 4;
        return uint8_t(v);
    }

    void setFRMARAMPLP(FRMARAMPLP v) {
        auto rv = v.raw_value();
        rv <<= 5;
        bits &= clear_mask<uint8_t, 5, 1>;
        bits |= rv;
    }

    FRMARAMPLP getFRMARAMPLP() {
        auto v = bits&get_mask<uint8_t, 5, 1>;
        v >>= 5;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const MiFIDIndicators_set& v) {
    os << "DEAIndicator=" << v.getDEAIndicator();
    os << "|InvestmentAlgoIndicator=" << v.getInvestmentAlgoIndicator();
    os << "|ExecutionAlgoIndicator=" << v.getExecutionAlgoIndicator();
    os << "|CommodityDerivativeIndicator=" << v.getCommodityDerivativeIndicator();
    os << "|DeferralIndicator=" << v.getDeferralIndicator();
    os << "|FRMARAMPLP=" << v.getFRMARAMPLP();
}
struct FieldActivelyUsed {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "FieldActivelyUsed";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr FieldActivelyUsed():value_{max_value} {}
    constexpr explicit FieldActivelyUsed(uint16_t v):value_{v} {}
    constexpr FieldActivelyUsed(Enum v):value_{v} {}
    constexpr const bool operator==(const FieldActivelyUsed& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const FieldActivelyUsed& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const FieldActivelyUsed& v){
    os << v.to_string_view();
    return os;
}
struct Leg1 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg1";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg1():value_{max_value} {}
    constexpr explicit Leg1(uint16_t v):value_{v} {}
    constexpr Leg1(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg1& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg1& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg1& v){
    os << v.to_string_view();
    return os;
}
struct Leg2 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg2";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg2():value_{max_value} {}
    constexpr explicit Leg2(uint16_t v):value_{v} {}
    constexpr Leg2(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg2& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg2& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg2& v){
    os << v.to_string_view();
    return os;
}
struct Leg3 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg3";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg3():value_{max_value} {}
    constexpr explicit Leg3(uint16_t v):value_{v} {}
    constexpr Leg3(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg3& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg3& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg3& v){
    os << v.to_string_view();
    return os;
}
struct Leg4 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg4";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg4():value_{max_value} {}
    constexpr explicit Leg4(uint16_t v):value_{v} {}
    constexpr Leg4(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg4& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg4& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg4& v){
    os << v.to_string_view();
    return os;
}
struct Leg5 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg5";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg5():value_{max_value} {}
    constexpr explicit Leg5(uint16_t v):value_{v} {}
    constexpr Leg5(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg5& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg5& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg5& v){
    os << v.to_string_view();
    return os;
}
struct Leg6 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg6";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg6():value_{max_value} {}
    constexpr explicit Leg6(uint16_t v):value_{v} {}
    constexpr Leg6(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg6& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg6& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg6& v){
    os << v.to_string_view();
    return os;
}
struct Leg7 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg7";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg7():value_{max_value} {}
    constexpr explicit Leg7(uint16_t v):value_{v} {}
    constexpr Leg7(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg7& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg7& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg7& v){
    os << v.to_string_view();
    return os;
}
struct Leg8 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg8";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg8():value_{max_value} {}
    constexpr explicit Leg8(uint16_t v):value_{v} {}
    constexpr Leg8(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg8& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg8& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg8& v){
    os << v.to_string_view();
    return os;
}
struct Leg9 {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Leg9";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Leg9():value_{max_value} {}
    constexpr explicit Leg9(uint16_t v):value_{v} {}
    constexpr Leg9(Enum v):value_{v} {}
    constexpr const bool operator==(const Leg9& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Leg9& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Leg9& v){
    os << v.to_string_view();
    return os;
}
struct OpenClose_set {
    void setFieldActivelyUsed(FieldActivelyUsed v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint16_t, 0, 1>;
        bits |= rv;
    }

    FieldActivelyUsed getFieldActivelyUsed() {
        auto v = bits&get_mask<uint16_t, 0, 1>;
        return uint16_t(v);
    }

    void setLeg1(Leg1 v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint16_t, 1, 1>;
        bits |= rv;
    }

    Leg1 getLeg1() {
        auto v = bits&get_mask<uint16_t, 1, 1>;
        v >>= 1;
        return uint16_t(v);
    }

    void setLeg2(Leg2 v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint16_t, 2, 1>;
        bits |= rv;
    }

    Leg2 getLeg2() {
        auto v = bits&get_mask<uint16_t, 2, 1>;
        v >>= 2;
        return uint16_t(v);
    }

    void setLeg3(Leg3 v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint16_t, 3, 1>;
        bits |= rv;
    }

    Leg3 getLeg3() {
        auto v = bits&get_mask<uint16_t, 3, 1>;
        v >>= 3;
        return uint16_t(v);
    }

    void setLeg4(Leg4 v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint16_t, 4, 1>;
        bits |= rv;
    }

    Leg4 getLeg4() {
        auto v = bits&get_mask<uint16_t, 4, 1>;
        v >>= 4;
        return uint16_t(v);
    }

    void setLeg5(Leg5 v) {
        auto rv = v.raw_value();
        rv <<= 5;
        bits &= clear_mask<uint16_t, 5, 1>;
        bits |= rv;
    }

    Leg5 getLeg5() {
        auto v = bits&get_mask<uint16_t, 5, 1>;
        v >>= 5;
        return uint16_t(v);
    }

    void setLeg6(Leg6 v) {
        auto rv = v.raw_value();
        rv <<= 6;
        bits &= clear_mask<uint16_t, 6, 1>;
        bits |= rv;
    }

    Leg6 getLeg6() {
        auto v = bits&get_mask<uint16_t, 6, 1>;
        v >>= 6;
        return uint16_t(v);
    }

    void setLeg7(Leg7 v) {
        auto rv = v.raw_value();
        rv <<= 7;
        bits &= clear_mask<uint16_t, 7, 1>;
        bits |= rv;
    }

    Leg7 getLeg7() {
        auto v = bits&get_mask<uint16_t, 7, 1>;
        v >>= 7;
        return uint16_t(v);
    }

    void setLeg8(Leg8 v) {
        auto rv = v.raw_value();
        rv <<= 8;
        bits &= clear_mask<uint16_t, 8, 1>;
        bits |= rv;
    }

    Leg8 getLeg8() {
        auto v = bits&get_mask<uint16_t, 8, 1>;
        v >>= 8;
        return uint16_t(v);
    }

    void setLeg9(Leg9 v) {
        auto rv = v.raw_value();
        rv <<= 9;
        bits &= clear_mask<uint16_t, 9, 1>;
        bits |= rv;
    }

    Leg9 getLeg9() {
        auto v = bits&get_mask<uint16_t, 9, 1>;
        v >>= 9;
        return uint16_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint16_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const OpenClose_set& v) {
    os << "FieldActivelyUsed=" << v.getFieldActivelyUsed();
    os << "|Leg1=" << v.getLeg1();
    os << "|Leg2=" << v.getLeg2();
    os << "|Leg3=" << v.getLeg3();
    os << "|Leg4=" << v.getLeg4();
    os << "|Leg5=" << v.getLeg5();
    os << "|Leg6=" << v.getLeg6();
    os << "|Leg7=" << v.getLeg7();
    os << "|Leg8=" << v.getLeg8();
    os << "|Leg9=" << v.getLeg9();
}
struct UncrossingTrade {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "UncrossingTrade";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr UncrossingTrade():value_{max_value} {}
    constexpr explicit UncrossingTrade(uint8_t v):value_{v} {}
    constexpr UncrossingTrade(Enum v):value_{v} {}
    constexpr const bool operator==(const UncrossingTrade& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const UncrossingTrade& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const UncrossingTrade& v){
    os << v.to_string_view();
    return os;
}
struct FirstTradePrice {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "FirstTradePrice";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr FirstTradePrice():value_{max_value} {}
    constexpr explicit FirstTradePrice(uint8_t v):value_{v} {}
    constexpr FirstTradePrice(Enum v):value_{v} {}
    constexpr const bool operator==(const FirstTradePrice& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const FirstTradePrice& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const FirstTradePrice& v){
    os << v.to_string_view();
    return os;
}
struct PassiveOrder {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PassiveOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr PassiveOrder():value_{max_value} {}
    constexpr explicit PassiveOrder(uint8_t v):value_{v} {}
    constexpr PassiveOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const PassiveOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PassiveOrder& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const PassiveOrder& v){
    os << v.to_string_view();
    return os;
}
struct AggressiveOrder {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "AggressiveOrder";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr AggressiveOrder():value_{max_value} {}
    constexpr explicit AggressiveOrder(uint8_t v):value_{v} {}
    constexpr AggressiveOrder(Enum v):value_{v} {}
    constexpr const bool operator==(const AggressiveOrder& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const AggressiveOrder& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const AggressiveOrder& v){
    os << v.to_string_view();
    return os;
}
struct TradeCreationByMarketOperations {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "TradeCreationByMarketOperations";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr TradeCreationByMarketOperations():value_{max_value} {}
    constexpr explicit TradeCreationByMarketOperations(uint8_t v):value_{v} {}
    constexpr TradeCreationByMarketOperations(Enum v):value_{v} {}
    constexpr const bool operator==(const TradeCreationByMarketOperations& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const TradeCreationByMarketOperations& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const TradeCreationByMarketOperations& v){
    os << v.to_string_view();
    return os;
}
struct NAVTradeExpressedInBps {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "NAVTradeExpressedInBps";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr NAVTradeExpressedInBps():value_{max_value} {}
    constexpr explicit NAVTradeExpressedInBps(uint8_t v):value_{v} {}
    constexpr NAVTradeExpressedInBps(Enum v):value_{v} {}
    constexpr const bool operator==(const NAVTradeExpressedInBps& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const NAVTradeExpressedInBps& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const NAVTradeExpressedInBps& v){
    os << v.to_string_view();
    return os;
}
struct NAVTradeExpressedInPriceCurrency {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "NAVTradeExpressedInPriceCurrency";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr NAVTradeExpressedInPriceCurrency():value_{max_value} {}
    constexpr explicit NAVTradeExpressedInPriceCurrency(uint8_t v):value_{v} {}
    constexpr NAVTradeExpressedInPriceCurrency(Enum v):value_{v} {}
    constexpr const bool operator==(const NAVTradeExpressedInPriceCurrency& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const NAVTradeExpressedInPriceCurrency& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const NAVTradeExpressedInPriceCurrency& v){
    os << v.to_string_view();
    return os;
}
struct DeferredPublication {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "DeferredPublication";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr DeferredPublication():value_{max_value} {}
    constexpr explicit DeferredPublication(uint8_t v):value_{v} {}
    constexpr DeferredPublication(Enum v):value_{v} {}
    constexpr const bool operator==(const DeferredPublication& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const DeferredPublication& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const DeferredPublication& v){
    os << v.to_string_view();
    return os;
}
struct TradeQualifier_set {
    void setUncrossingTrade(UncrossingTrade v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    UncrossingTrade getUncrossingTrade() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setFirstTradePrice(FirstTradePrice v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    FirstTradePrice getFirstTradePrice() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setPassiveOrder(PassiveOrder v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    PassiveOrder getPassiveOrder() {
        auto v = bits&get_mask<uint8_t, 2, 1>;
        v >>= 2;
        return uint8_t(v);
    }

    void setAggressiveOrder(AggressiveOrder v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint8_t, 3, 1>;
        bits |= rv;
    }

    AggressiveOrder getAggressiveOrder() {
        auto v = bits&get_mask<uint8_t, 3, 1>;
        v >>= 3;
        return uint8_t(v);
    }

    void setTradeCreationByMarketOperations(TradeCreationByMarketOperations v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint8_t, 4, 1>;
        bits |= rv;
    }

    TradeCreationByMarketOperations getTradeCreationByMarketOperations() {
        auto v = bits&get_mask<uint8_t, 4, 1>;
        v >>= 4;
        return uint8_t(v);
    }

    void setNAVTradeExpressedInBps(NAVTradeExpressedInBps v) {
        auto rv = v.raw_value();
        rv <<= 5;
        bits &= clear_mask<uint8_t, 5, 1>;
        bits |= rv;
    }

    NAVTradeExpressedInBps getNAVTradeExpressedInBps() {
        auto v = bits&get_mask<uint8_t, 5, 1>;
        v >>= 5;
        return uint8_t(v);
    }

    void setNAVTradeExpressedInPriceCurrency(NAVTradeExpressedInPriceCurrency v) {
        auto rv = v.raw_value();
        rv <<= 6;
        bits &= clear_mask<uint8_t, 6, 1>;
        bits |= rv;
    }

    NAVTradeExpressedInPriceCurrency getNAVTradeExpressedInPriceCurrency() {
        auto v = bits&get_mask<uint8_t, 6, 1>;
        v >>= 6;
        return uint8_t(v);
    }

    void setDeferredPublication(DeferredPublication v) {
        auto rv = v.raw_value();
        rv <<= 7;
        bits &= clear_mask<uint8_t, 7, 1>;
        bits |= rv;
    }

    DeferredPublication getDeferredPublication() {
        auto v = bits&get_mask<uint8_t, 7, 1>;
        v >>= 7;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const TradeQualifier_set& v) {
    os << "UncrossingTrade=" << v.getUncrossingTrade();
    os << "|FirstTradePrice=" << v.getFirstTradePrice();
    os << "|PassiveOrder=" << v.getPassiveOrder();
    os << "|AggressiveOrder=" << v.getAggressiveOrder();
    os << "|TradeCreationByMarketOperations=" << v.getTradeCreationByMarketOperations();
    os << "|NAVTradeExpressedInBps=" << v.getNAVTradeExpressedInBps();
    os << "|NAVTradeExpressedInPriceCurrency=" << v.getNAVTradeExpressedInPriceCurrency();
    os << "|DeferredPublication=" << v.getDeferredPublication();
}
struct Session1 {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Session1";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Session1():value_{max_value} {}
    constexpr explicit Session1(uint8_t v):value_{v} {}
    constexpr Session1(Enum v):value_{v} {}
    constexpr const bool operator==(const Session1& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Session1& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Session1& v){
    os << v.to_string_view();
    return os;
}
struct Session2 {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Session2";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Session2():value_{max_value} {}
    constexpr explicit Session2(uint8_t v):value_{v} {}
    constexpr Session2(Enum v):value_{v} {}
    constexpr const bool operator==(const Session2& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Session2& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Session2& v){
    os << v.to_string_view();
    return os;
}
struct Session3 {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Session3";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Session3():value_{max_value} {}
    constexpr explicit Session3(uint8_t v):value_{v} {}
    constexpr Session3(Enum v):value_{v} {}
    constexpr const bool operator==(const Session3& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Session3& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Session3& v){
    os << v.to_string_view();
    return os;
}
struct Session4 {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Session4";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Session4():value_{max_value} {}
    constexpr explicit Session4(uint8_t v):value_{v} {}
    constexpr Session4(Enum v):value_{v} {}
    constexpr const bool operator==(const Session4& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Session4& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Session4& v){
    os << v.to_string_view();
    return os;
}
struct TradingSessionValidity_set {
    void setSession1(Session1 v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    Session1 getSession1() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setSession2(Session2 v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    Session2 getSession2() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setSession3(Session3 v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    Session3 getSession3() {
        auto v = bits&get_mask<uint8_t, 2, 1>;
        v >>= 2;
        return uint8_t(v);
    }

    void setSession4(Session4 v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint8_t, 3, 1>;
        bits |= rv;
    }

    Session4 getSession4() {
        auto v = bits&get_mask<uint8_t, 3, 1>;
        v >>= 3;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const TradingSessionValidity_set& v) {
    os << "Session1=" << v.getSession1();
    os << "|Session2=" << v.getSession2();
    os << "|Session3=" << v.getSession3();
    os << "|Session4=" << v.getSession4();
}
struct LRGS {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "LRGS";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr LRGS():value_{max_value} {}
    constexpr explicit LRGS(uint8_t v):value_{v} {}
    constexpr LRGS(Enum v):value_{v} {}
    constexpr const bool operator==(const LRGS& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LRGS& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const LRGS& v){
    os << v.to_string_view();
    return os;
}
struct RFPT {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "RFPT";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr RFPT():value_{max_value} {}
    constexpr explicit RFPT(uint8_t v):value_{v} {}
    constexpr RFPT(Enum v):value_{v} {}
    constexpr const bool operator==(const RFPT& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const RFPT& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const RFPT& v){
    os << v.to_string_view();
    return os;
}
struct NLIQ {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "NLIQ";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr NLIQ():value_{max_value} {}
    constexpr explicit NLIQ(uint8_t v):value_{v} {}
    constexpr NLIQ(Enum v):value_{v} {}
    constexpr const bool operator==(const NLIQ& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const NLIQ& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const NLIQ& v){
    os << v.to_string_view();
    return os;
}
struct OILQ {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OILQ";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr OILQ():value_{max_value} {}
    constexpr explicit OILQ(uint8_t v):value_{v} {}
    constexpr OILQ(Enum v):value_{v} {}
    constexpr const bool operator==(const OILQ& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OILQ& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const OILQ& v){
    os << v.to_string_view();
    return os;
}
struct PRIC {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "PRIC";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr PRIC():value_{max_value} {}
    constexpr explicit PRIC(uint8_t v):value_{v} {}
    constexpr PRIC(Enum v):value_{v} {}
    constexpr const bool operator==(const PRIC& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const PRIC& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const PRIC& v){
    os << v.to_string_view();
    return os;
}
struct SIZE {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "SIZE";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr SIZE():value_{max_value} {}
    constexpr explicit SIZE(uint8_t v):value_{v} {}
    constexpr SIZE(Enum v):value_{v} {}
    constexpr const bool operator==(const SIZE& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SIZE& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const SIZE& v){
    os << v.to_string_view();
    return os;
}
struct ILQD {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "ILQD";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr ILQD():value_{max_value} {}
    constexpr explicit ILQD(uint8_t v):value_{v} {}
    constexpr ILQD(Enum v):value_{v} {}
    constexpr const bool operator==(const ILQD& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const ILQD& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const ILQD& v){
    os << v.to_string_view();
    return os;
}
struct OMF {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "OMF";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr OMF():value_{max_value} {}
    constexpr explicit OMF(uint8_t v):value_{v} {}
    constexpr OMF(Enum v):value_{v} {}
    constexpr const bool operator==(const OMF& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const OMF& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const OMF& v){
    os << v.to_string_view();
    return os;
}
struct WaiverIndicator_set {
    void setLRGS(LRGS v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    LRGS getLRGS() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setRFPT(RFPT v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    RFPT getRFPT() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setNLIQ(NLIQ v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    NLIQ getNLIQ() {
        auto v = bits&get_mask<uint8_t, 2, 1>;
        v >>= 2;
        return uint8_t(v);
    }

    void setOILQ(OILQ v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint8_t, 3, 1>;
        bits |= rv;
    }

    OILQ getOILQ() {
        auto v = bits&get_mask<uint8_t, 3, 1>;
        v >>= 3;
        return uint8_t(v);
    }

    void setPRIC(PRIC v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint8_t, 4, 1>;
        bits |= rv;
    }

    PRIC getPRIC() {
        auto v = bits&get_mask<uint8_t, 4, 1>;
        v >>= 4;
        return uint8_t(v);
    }

    void setSIZE(SIZE v) {
        auto rv = v.raw_value();
        rv <<= 5;
        bits &= clear_mask<uint8_t, 5, 1>;
        bits |= rv;
    }

    SIZE getSIZE() {
        auto v = bits&get_mask<uint8_t, 5, 1>;
        v >>= 5;
        return uint8_t(v);
    }

    void setILQD(ILQD v) {
        auto rv = v.raw_value();
        rv <<= 6;
        bits &= clear_mask<uint8_t, 6, 1>;
        bits |= rv;
    }

    ILQD getILQD() {
        auto v = bits&get_mask<uint8_t, 6, 1>;
        v >>= 6;
        return uint8_t(v);
    }

    void setOMF(OMF v) {
        auto rv = v.raw_value();
        rv <<= 7;
        bits &= clear_mask<uint8_t, 7, 1>;
        bits |= rv;
    }

    OMF getOMF() {
        auto v = bits&get_mask<uint8_t, 7, 1>;
        v >>= 7;
        return uint8_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint8_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const WaiverIndicator_set& v) {
    os << "LRGS=" << v.getLRGS();
    os << "|RFPT=" << v.getRFPT();
    os << "|NLIQ=" << v.getNLIQ();
    os << "|OILQ=" << v.getOILQ();
    os << "|PRIC=" << v.getPRIC();
    os << "|SIZE=" << v.getSIZE();
    os << "|ILQD=" << v.getILQD();
    os << "|OMF=" << v.getOMF();
}
struct Notification {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Notification";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Notification():value_{max_value} {}
    constexpr explicit Notification(uint8_t v):value_{v} {}
    constexpr Notification(Enum v):value_{v} {}
    constexpr const bool operator==(const Notification& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Notification& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Notification& v){
    os << v.to_string_view();
    return os;
}
struct Acknowledgement {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Acknowledgement";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Acknowledgement():value_{max_value} {}
    constexpr explicit Acknowledgement(uint8_t v):value_{v} {}
    constexpr Acknowledgement(Enum v):value_{v} {}
    constexpr const bool operator==(const Acknowledgement& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Acknowledgement& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Acknowledgement& v){
    os << v.to_string_view();
    return os;
}
struct Pull {
    using value_type = uint8_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "Pull";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint8_t>(0), static_cast<uint8_t>(1), });
    constexpr Pull():value_{max_value} {}
    constexpr explicit Pull(uint8_t v):value_{v} {}
    constexpr Pull(Enum v):value_{v} {}
    constexpr const bool operator==(const Pull& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Pull& rhs) const {return value_ != rhs.value_;}
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
inline ostreamT& operator<<(ostreamT& os, const Pull& v){
    os << v.to_string_view();
    return os;
}
struct MMPExecutionType_set {
    void setNotification(Notification v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint8_t, 0, 1>;
        bits |= rv;
    }

    Notification getNotification() {
        auto v = bits&get_mask<uint8_t, 0, 1>;
        return uint8_t(v);
    }

    void setAcknowledgement(Acknowledgement v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint8_t, 1, 1>;
        bits |= rv;
    }

    Acknowledgement getAcknowledgement() {
        auto v = bits&get_mask<uint8_t, 1, 1>;
        v >>= 1;
        return uint8_t(v);
    }

    void setPull(Pull v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint8_t, 2, 1>;
        bits |= rv;
    }

    Pull getPull() {
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
ostreamT& operator<<(ostreamT& os, const MMPExecutionType_set& v) {
    os << "Notification=" << v.getNotification();
    os << "|Acknowledgement=" << v.getAcknowledgement();
    os << "|Pull=" << v.getPull();
}
struct EuronextDataDriven {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "EuronextDataDriven";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr EuronextDataDriven():value_{max_value} {}
    constexpr explicit EuronextDataDriven(uint16_t v):value_{v} {}
    constexpr EuronextDataDriven(Enum v):value_{v} {}
    constexpr const bool operator==(const EuronextDataDriven& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const EuronextDataDriven& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const EuronextDataDriven& v){
    os << v.to_string_view();
    return os;
}
struct InterestLists {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "InterestLists";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr InterestLists():value_{max_value} {}
    constexpr explicit InterestLists(uint16_t v):value_{v} {}
    constexpr InterestLists(Enum v):value_{v} {}
    constexpr const bool operator==(const InterestLists& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const InterestLists& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const InterestLists& v){
    os << v.to_string_view();
    return os;
}
struct Holdings {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "Holdings";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr Holdings():value_{max_value} {}
    constexpr explicit Holdings(uint16_t v):value_{v} {}
    constexpr Holdings(Enum v):value_{v} {}
    constexpr const bool operator==(const Holdings& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const Holdings& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const Holdings& v){
    os << v.to_string_view();
    return os;
}
struct BuySide {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "BuySide";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr BuySide():value_{max_value} {}
    constexpr explicit BuySide(uint16_t v):value_{v} {}
    constexpr BuySide(Enum v):value_{v} {}
    constexpr const bool operator==(const BuySide& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const BuySide& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const BuySide& v){
    os << v.to_string_view();
    return os;
}
struct SellSide {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "SellSide";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr SellSide():value_{max_value} {}
    constexpr explicit SellSide(uint16_t v):value_{v} {}
    constexpr SellSide(Enum v):value_{v} {}
    constexpr const bool operator==(const SellSide& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const SellSide& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const SellSide& v){
    os << v.to_string_view();
    return os;
}
struct QualityOfSellSideCounterparty {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "QualityOfSellSideCounterparty";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr QualityOfSellSideCounterparty():value_{max_value} {}
    constexpr explicit QualityOfSellSideCounterparty(uint16_t v):value_{v} {}
    constexpr QualityOfSellSideCounterparty(Enum v):value_{v} {}
    constexpr const bool operator==(const QualityOfSellSideCounterparty& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const QualityOfSellSideCounterparty& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const QualityOfSellSideCounterparty& v){
    os << v.to_string_view();
    return os;
}
struct LocalCommunityOfSpecialistAMS {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "LocalCommunityOfSpecialistAMS";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr LocalCommunityOfSpecialistAMS():value_{max_value} {}
    constexpr explicit LocalCommunityOfSpecialistAMS(uint16_t v):value_{v} {}
    constexpr LocalCommunityOfSpecialistAMS(Enum v):value_{v} {}
    constexpr const bool operator==(const LocalCommunityOfSpecialistAMS& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LocalCommunityOfSpecialistAMS& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const LocalCommunityOfSpecialistAMS& v){
    os << v.to_string_view();
    return os;
}
struct LocalCommunityOfSpecialistPAR {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "LocalCommunityOfSpecialistPAR";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr LocalCommunityOfSpecialistPAR():value_{max_value} {}
    constexpr explicit LocalCommunityOfSpecialistPAR(uint16_t v):value_{v} {}
    constexpr LocalCommunityOfSpecialistPAR(Enum v):value_{v} {}
    constexpr const bool operator==(const LocalCommunityOfSpecialistPAR& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LocalCommunityOfSpecialistPAR& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const LocalCommunityOfSpecialistPAR& v){
    os << v.to_string_view();
    return os;
}
struct LocalCommunityOfSpecialistBRU {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "LocalCommunityOfSpecialistBRU";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr LocalCommunityOfSpecialistBRU():value_{max_value} {}
    constexpr explicit LocalCommunityOfSpecialistBRU(uint16_t v):value_{v} {}
    constexpr LocalCommunityOfSpecialistBRU(Enum v):value_{v} {}
    constexpr const bool operator==(const LocalCommunityOfSpecialistBRU& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LocalCommunityOfSpecialistBRU& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const LocalCommunityOfSpecialistBRU& v){
    os << v.to_string_view();
    return os;
}
struct LocalCommunityOfSpecialistLIS {
    using value_type = uint16_t;
    enum Enum : value_type {
        No = 0,
        Yes = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "LocalCommunityOfSpecialistLIS";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<uint16_t>(0), static_cast<uint16_t>(1), });
    constexpr LocalCommunityOfSpecialistLIS():value_{max_value} {}
    constexpr explicit LocalCommunityOfSpecialistLIS(uint16_t v):value_{v} {}
    constexpr LocalCommunityOfSpecialistLIS(Enum v):value_{v} {}
    constexpr const bool operator==(const LocalCommunityOfSpecialistLIS& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const LocalCommunityOfSpecialistLIS& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const uint16_t raw_value() const {return static_cast<uint16_t>(value_);}
    constexpr const void raw_value(uint16_t v) {value_ = Enum(v);}
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
inline ostreamT& operator<<(ostreamT& os, const LocalCommunityOfSpecialistLIS& v){
    os << v.to_string_view();
    return os;
}
struct TargetCounterparties_set {
    void setEuronextDataDriven(EuronextDataDriven v) {
        auto rv = v.raw_value();
        bits &= clear_mask<uint16_t, 0, 1>;
        bits |= rv;
    }

    EuronextDataDriven getEuronextDataDriven() {
        auto v = bits&get_mask<uint16_t, 0, 1>;
        return uint16_t(v);
    }

    void setInterestLists(InterestLists v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<uint16_t, 1, 1>;
        bits |= rv;
    }

    InterestLists getInterestLists() {
        auto v = bits&get_mask<uint16_t, 1, 1>;
        v >>= 1;
        return uint16_t(v);
    }

    void setHoldings(Holdings v) {
        auto rv = v.raw_value();
        rv <<= 2;
        bits &= clear_mask<uint16_t, 2, 1>;
        bits |= rv;
    }

    Holdings getHoldings() {
        auto v = bits&get_mask<uint16_t, 2, 1>;
        v >>= 2;
        return uint16_t(v);
    }

    void setBuySide(BuySide v) {
        auto rv = v.raw_value();
        rv <<= 3;
        bits &= clear_mask<uint16_t, 3, 1>;
        bits |= rv;
    }

    BuySide getBuySide() {
        auto v = bits&get_mask<uint16_t, 3, 1>;
        v >>= 3;
        return uint16_t(v);
    }

    void setSellSide(SellSide v) {
        auto rv = v.raw_value();
        rv <<= 4;
        bits &= clear_mask<uint16_t, 4, 1>;
        bits |= rv;
    }

    SellSide getSellSide() {
        auto v = bits&get_mask<uint16_t, 4, 1>;
        v >>= 4;
        return uint16_t(v);
    }

    void setQualityOfSellSideCounterparty(QualityOfSellSideCounterparty v) {
        auto rv = v.raw_value();
        rv <<= 5;
        bits &= clear_mask<uint16_t, 5, 1>;
        bits |= rv;
    }

    QualityOfSellSideCounterparty getQualityOfSellSideCounterparty() {
        auto v = bits&get_mask<uint16_t, 5, 1>;
        v >>= 5;
        return uint16_t(v);
    }

    void setLocalCommunityOfSpecialistAMS(LocalCommunityOfSpecialistAMS v) {
        auto rv = v.raw_value();
        rv <<= 6;
        bits &= clear_mask<uint16_t, 6, 1>;
        bits |= rv;
    }

    LocalCommunityOfSpecialistAMS getLocalCommunityOfSpecialistAMS() {
        auto v = bits&get_mask<uint16_t, 6, 1>;
        v >>= 6;
        return uint16_t(v);
    }

    void setLocalCommunityOfSpecialistPAR(LocalCommunityOfSpecialistPAR v) {
        auto rv = v.raw_value();
        rv <<= 7;
        bits &= clear_mask<uint16_t, 7, 1>;
        bits |= rv;
    }

    LocalCommunityOfSpecialistPAR getLocalCommunityOfSpecialistPAR() {
        auto v = bits&get_mask<uint16_t, 7, 1>;
        v >>= 7;
        return uint16_t(v);
    }

    void setLocalCommunityOfSpecialistBRU(LocalCommunityOfSpecialistBRU v) {
        auto rv = v.raw_value();
        rv <<= 8;
        bits &= clear_mask<uint16_t, 8, 1>;
        bits |= rv;
    }

    LocalCommunityOfSpecialistBRU getLocalCommunityOfSpecialistBRU() {
        auto v = bits&get_mask<uint16_t, 8, 1>;
        v >>= 8;
        return uint16_t(v);
    }

    void setLocalCommunityOfSpecialistLIS(LocalCommunityOfSpecialistLIS v) {
        auto rv = v.raw_value();
        rv <<= 9;
        bits &= clear_mask<uint16_t, 9, 1>;
        bits |= rv;
    }

    LocalCommunityOfSpecialistLIS getLocalCommunityOfSpecialistLIS() {
        auto v = bits&get_mask<uint16_t, 9, 1>;
        v >>= 9;
        return uint16_t(v);
    }

    void clear() {
        bits = 0;
    }
    uint16_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const TargetCounterparties_set& v) {
    os << "EuronextDataDriven=" << v.getEuronextDataDriven();
    os << "|InterestLists=" << v.getInterestLists();
    os << "|Holdings=" << v.getHoldings();
    os << "|BuySide=" << v.getBuySide();
    os << "|SellSide=" << v.getSellSide();
    os << "|QualityOfSellSideCounterparty=" << v.getQualityOfSellSideCounterparty();
    os << "|LocalCommunityOfSpecialistAMS=" << v.getLocalCommunityOfSpecialistAMS();
    os << "|LocalCommunityOfSpecialistPAR=" << v.getLocalCommunityOfSpecialistPAR();
    os << "|LocalCommunityOfSpecialistBRU=" << v.getLocalCommunityOfSpecialistBRU();
    os << "|LocalCommunityOfSpecialistLIS=" << v.getLocalCommunityOfSpecialistLIS();
}
#pragma pack(1)
struct NewOrder_FreeTextSection {
    char18 freeText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_FreeTextSection);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_FreeTextSection& msg) {
    os << "freeText=" << msg.freeText << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_FreeTextSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_FreeTextSection> data() {return BlockRef<NewOrder_FreeTextSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_FreeTextSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_FreeTextSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_FreeTextSection_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_MiFIDShortcodes {
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortcode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_MiFIDShortcodes);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_MiFIDShortcodes& msg) {
    os << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_MiFIDShortcodes_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_MiFIDShortcodes> data() {return BlockRef<NewOrder_MiFIDShortcodes>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_MiFIDShortcodes_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_MiFIDShortcodes_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_MiFIDShortcodes_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_OptionalFields {
    int64_t stopPx;
    int64_t undisclosedPrice;
    uint64_t disclosedQty;
    uint64_t minOrderQty;
    uint64_t quoteReqID;
    uint32_t orderExpirationTime;
    uint16_t orderExpirationDate;
    int8_t pegOffset;
    TradingSessionValidity_set tradingSession;
    UndisclosedIcebergType_enum undisclosedIcebergType;
    TriggeredStopTimeInForce_enum stopTriggeredTimeInForce;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_OptionalFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_OptionalFields& msg) {
    os << "stopPx=" << msg.stopPx << ";"
       << "undisclosedPrice=" << msg.undisclosedPrice << ";"
       << "disclosedQty=" << msg.disclosedQty << ";"
       << "minOrderQty=" << msg.minOrderQty << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "orderExpirationTime=" << msg.orderExpirationTime << ";"
       << "orderExpirationDate=" << msg.orderExpirationDate << ";"
       << "pegOffset=" << msg.pegOffset << ";"
       << "tradingSession=" << msg.tradingSession << ";"
       << "undisclosedIcebergType=" << msg.undisclosedIcebergType << ";"
       << "stopTriggeredTimeInForce=" << msg.stopTriggeredTimeInForce << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_OptionalFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_OptionalFields> data() {return BlockRef<NewOrder_OptionalFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_OptionalFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_OptionalFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_OptionalFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_ClearingFields {
    char8 clearingFirmID;
    char8 clientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    AccountTypeCross_enum accountTypeCross;
    TradingCapacityCross_enum tradingCapacityCross;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_ClearingFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_ClearingFields& msg) {
    os << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "clientID=" << msg.clientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "accountTypeCross=" << msg.accountTypeCross << ";"
       << "tradingCapacityCross=" << msg.tradingCapacityCross << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_ClearingFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_ClearingFields> data() {return BlockRef<NewOrder_ClearingFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_ClearingFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_ClearingFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_ClearingFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct NewOrder_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_NotUsedGroup1> data() {return BlockRef<NewOrder_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_NotUsedGroup2& msg) {
    os ; return os;
}
#pragma pack(1)
struct NewOrder_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_NotUsedGroup2> data() {return BlockRef<NewOrder_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_AdditionalInfos {
    char16 longClientID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_AdditionalInfos);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_AdditionalInfos& msg) {
    os << "longClientID=" << msg.longClientID << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder_AdditionalInfos_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewOrder_AdditionalInfos> data() {return BlockRef<NewOrder_AdditionalInfos>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder_AdditionalInfos_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder_AdditionalInfos_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewOrder_AdditionalInfos_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewOrder : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    OrderSide_enum orderSide;
    OrderType_enum orderType;
    TimeInForce_enum timeInForce;
    int64_t orderPx;
    uint64_t orderQty;
    int32_t executionWithinFirmShortCode;
    TradingCapacity_enum tradingCapacity;
    AccountType_enum accountType;
    LPRole_enum lPRole;
    ExecutionInstruction_set executionInstruction;
    DarkExecutionInstruction_set darkExecutionInstruction;
    MiFIDIndicators_set miFIDIndicators;
    uint16_t sTPID;
    uint16_t nonExecutingClientID;
    int64_t iOIID;
    NewOrder_FreeTextSection_Composite FreeTextSection;
    FloatingRef<NewOrder_MiFIDShortcodes_Composite> MiFIDShortcodes() {return FloatingRef<NewOrder_MiFIDShortcodes_Composite>(FreeTextSection().end());}
    FloatingRef<NewOrder_OptionalFields_Composite> OptionalFields() {return FloatingRef<NewOrder_OptionalFields_Composite>(MiFIDShortcodes().end());}
    FloatingRef<NewOrder_ClearingFields_Composite> ClearingFields() {return FloatingRef<NewOrder_ClearingFields_Composite>(OptionalFields().end());}
    FloatingRef<NewOrder_NotUsedGroup1_Composite> NotUsedGroup1() {return FloatingRef<NewOrder_NotUsedGroup1_Composite>(ClearingFields().end());}
    FloatingRef<NewOrder_NotUsedGroup2_Composite> NotUsedGroup2() {return FloatingRef<NewOrder_NotUsedGroup2_Composite>(NotUsedGroup1().end());}
    FloatingRef<NewOrder_AdditionalInfos_Composite> AdditionalInfos() {return FloatingRef<NewOrder_AdditionalInfos_Composite>(NotUsedGroup2().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder);}
    size_t length() {return AdditionalInfos().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewOrder& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "orderType=" << msg.orderType << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "orderPx=" << msg.orderPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "accountType=" << msg.accountType << ";"
       << "lPRole=" << msg.lPRole << ";"
       << "executionInstruction=" << msg.executionInstruction << ";"
       << "darkExecutionInstruction=" << msg.darkExecutionInstruction << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "sTPID=" << msg.sTPID << ";"
       << "nonExecutingClientID=" << msg.nonExecutingClientID << ";"
       << "iOIID=" << msg.iOIID << ";"
       << "FreeTextSection=" << msg.FreeTextSection << ";"
       << "MiFIDShortcodes=" << msg.MiFIDShortcodes << ";"
       << "OptionalFields=" << msg.OptionalFields << ";"
       << "ClearingFields=" << msg.ClearingFields << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       << "AdditionalInfos=" << msg.AdditionalInfos << ";"
       ; return os;
}
#pragma pack(1)
struct Ack_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Ack_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Ack_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os;
}
#pragma pack(1)
struct Ack_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Ack_MiFIDFields> data() {return BlockRef<Ack_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Ack_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Ack_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Ack_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Ack : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    int64_t origClientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    OrderSide_enum orderSide;
    AckType_enum ackType;
    AckPhase_enum ackPhase;
    uint64_t orderID;
    uint64_t orderPriority;
    int64_t orderPx;
    uint64_t orderQty;
    AckQualifiers_set ackQualifiers;
    int64_t orderTolerablePrice;
    Ack_MiFIDFields_Composite MiFIDFields;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Ack);}
    size_t length() {return MiFIDFields().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Ack& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "origClientOrderID=" << msg.origClientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "ackType=" << msg.ackType << ";"
       << "ackPhase=" << msg.ackPhase << ";"
       << "orderID=" << msg.orderID << ";"
       << "orderPriority=" << msg.orderPriority << ";"
       << "orderPx=" << msg.orderPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "orderTolerablePrice=" << msg.orderTolerablePrice << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       ; return os;
}
#pragma pack(1)
struct Fill_OptionalFieldsFill {
    char8 counterpartFirmID;
    int64_t otherLegLastPx;
    char12 packageID;
    uint32_t underlyingInstrumentID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_OptionalFieldsFill);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill_OptionalFieldsFill& msg) {
    os << "counterpartFirmID=" << msg.counterpartFirmID << ";"
       << "otherLegLastPx=" << msg.otherLegLastPx << ";"
       << "packageID=" << msg.packageID << ";"
       << "underlyingInstrumentID=" << msg.underlyingInstrumentID << ";"
       ; return os;
}
#pragma pack(1)
struct Fill_OptionalFieldsFill_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Fill_OptionalFieldsFill> data() {return BlockRef<Fill_OptionalFieldsFill>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_OptionalFieldsFill_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill_OptionalFieldsFill_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Fill_OptionalFieldsFill_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Fill_StrategyFields {
    int64_t legLastPx;
    uint64_t legLastQty;
    uint32_t legInstrumentID;
    LegSide_enum legSide;
    uint32_t executionID;
    char16 tradeUniqueIdentifier;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_StrategyFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill_StrategyFields& msg) {
    os << "legLastPx=" << msg.legLastPx << ";"
       << "legLastQty=" << msg.legLastQty << ";"
       << "legInstrumentID=" << msg.legInstrumentID << ";"
       << "legSide=" << msg.legSide << ";"
       << "executionID=" << msg.executionID << ";"
       << "tradeUniqueIdentifier=" << msg.tradeUniqueIdentifier << ";"
       ; return os;
}
#pragma pack(1)
struct Fill_StrategyFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Fill_StrategyFields> data() {return BlockRef<Fill_StrategyFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_StrategyFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill_StrategyFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Fill_StrategyFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Fill_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os;
}
#pragma pack(1)
struct Fill_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Fill_MiFIDFields> data() {return BlockRef<Fill_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Fill_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Fill_OptionalFieldsDerivatives {
    int64_t evaluatedPrice;
    MessagePriceNotation_enum messagePriceNotation;
    uint32_t finalSymbolIndex;
    uint32_t finalExecutionID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_OptionalFieldsDerivatives);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill_OptionalFieldsDerivatives& msg) {
    os << "evaluatedPrice=" << msg.evaluatedPrice << ";"
       << "messagePriceNotation=" << msg.messagePriceNotation << ";"
       << "finalSymbolIndex=" << msg.finalSymbolIndex << ";"
       << "finalExecutionID=" << msg.finalExecutionID << ";"
       ; return os;
}
#pragma pack(1)
struct Fill_OptionalFieldsDerivatives_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Fill_OptionalFieldsDerivatives> data() {return BlockRef<Fill_OptionalFieldsDerivatives>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill_OptionalFieldsDerivatives_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill_OptionalFieldsDerivatives_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Fill_OptionalFieldsDerivatives_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Fill : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t tradeTime;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    FillOrderSide_enum orderSide;
    TradeType_enum tradeType;
    TradeQualifier_set tradeQualifier;
    uint64_t orderID;
    int64_t lastTradedPx;
    uint64_t lastShares;
    uint64_t leavesQty;
    uint32_t executionID;
    ExecutionPhase_enum executionPhase;
    uint32_t lISTransactionID;
    unsigned_char eSCBMembership;
    char16 tradeUniqueIdentifier;
    Fill_OptionalFieldsFill_Composite OptionalFieldsFill;
    FloatingRef<Fill_StrategyFields_Composite> StrategyFields() {return FloatingRef<Fill_StrategyFields_Composite>(OptionalFieldsFill().end());}
    FloatingRef<Fill_MiFIDFields_Composite> MiFIDFields() {return FloatingRef<Fill_MiFIDFields_Composite>(StrategyFields().end());}
    FloatingRef<Fill_OptionalFieldsDerivatives_Composite> OptionalFieldsDerivatives() {return FloatingRef<Fill_OptionalFieldsDerivatives_Composite>(MiFIDFields().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Fill);}
    size_t length() {return OptionalFieldsDerivatives().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Fill& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "tradeTime=" << msg.tradeTime << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "tradeType=" << msg.tradeType << ";"
       << "tradeQualifier=" << msg.tradeQualifier << ";"
       << "orderID=" << msg.orderID << ";"
       << "lastTradedPx=" << msg.lastTradedPx << ";"
       << "lastShares=" << msg.lastShares << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "executionID=" << msg.executionID << ";"
       << "executionPhase=" << msg.executionPhase << ";"
       << "lISTransactionID=" << msg.lISTransactionID << ";"
       << "eSCBMembership=" << msg.eSCBMembership << ";"
       << "tradeUniqueIdentifier=" << msg.tradeUniqueIdentifier << ";"
       << "OptionalFieldsFill=" << msg.OptionalFieldsFill << ";"
       << "StrategyFields=" << msg.StrategyFields << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       << "OptionalFieldsDerivatives=" << msg.OptionalFieldsDerivatives << ";"
       ; return os;
}
#pragma pack(1)
struct Kill_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Kill_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Kill_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os;
}
#pragma pack(1)
struct Kill_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Kill_MiFIDFields> data() {return BlockRef<Kill_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Kill_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Kill_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Kill_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Kill : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    int64_t origClientOrderID;
    uint64_t orderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    KillReason_enum killReason;
    AckQualifiers_set ackQualifiers;
    Kill_MiFIDFields_Composite MiFIDFields;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Kill);}
    size_t length() {return MiFIDFields().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Kill& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "origClientOrderID=" << msg.origClientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "killReason=" << msg.killReason << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_FreeTextSection {
    char18 freeText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_FreeTextSection);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_FreeTextSection& msg) {
    os << "freeText=" << msg.freeText << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_FreeTextSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_FreeTextSection> data() {return BlockRef<CancelReplace_FreeTextSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_FreeTextSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_FreeTextSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_FreeTextSection_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_OptionalFields {
    int64_t stopPx;
    int8_t pegOffset;
    int64_t undisclosedPrice;
    uint64_t disclosedQty;
    uint32_t orderExpirationTime;
    uint16_t orderExpirationDate;
    TradingSessionValidity_set tradingSession;
    TriggeredStopTimeInForce_enum stopTriggeredTimeInForce;
    UndisclosedIcebergType_enum undisclosedIcebergType;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_OptionalFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_OptionalFields& msg) {
    os << "stopPx=" << msg.stopPx << ";"
       << "pegOffset=" << msg.pegOffset << ";"
       << "undisclosedPrice=" << msg.undisclosedPrice << ";"
       << "disclosedQty=" << msg.disclosedQty << ";"
       << "orderExpirationTime=" << msg.orderExpirationTime << ";"
       << "orderExpirationDate=" << msg.orderExpirationDate << ";"
       << "tradingSession=" << msg.tradingSession << ";"
       << "stopTriggeredTimeInForce=" << msg.stopTriggeredTimeInForce << ";"
       << "undisclosedIcebergType=" << msg.undisclosedIcebergType << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_OptionalFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_OptionalFields> data() {return BlockRef<CancelReplace_OptionalFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_OptionalFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_OptionalFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_OptionalFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_ClearingFields {
    char8 clearingFirmID;
    char8 clientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_ClearingFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_ClearingFields& msg) {
    os << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "clientID=" << msg.clientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_ClearingFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_ClearingFields> data() {return BlockRef<CancelReplace_ClearingFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_ClearingFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_ClearingFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_ClearingFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct CancelReplace_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_NotUsedGroup1> data() {return BlockRef<CancelReplace_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_NotUsedGroup2& msg) {
    os ; return os;
}
#pragma pack(1)
struct CancelReplace_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_NotUsedGroup2> data() {return BlockRef<CancelReplace_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_AdditionalInfos {
    char16 longClientID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_AdditionalInfos);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_AdditionalInfos& msg) {
    os << "longClientID=" << msg.longClientID << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace_AdditionalInfos_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelReplace_AdditionalInfos> data() {return BlockRef<CancelReplace_AdditionalInfos>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace_AdditionalInfos_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace_AdditionalInfos_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelReplace_AdditionalInfos_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CancelReplace : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    int64_t clientOrderID;
    uint64_t orderID;
    int64_t origClientOrderID;
    int64_t orderPx;
    uint64_t orderQty;
    uint32_t symbolIndex;
    EMM_enum eMM;
    CancelReplaceOrderSide_enum orderSide;
    OrderType_enum orderType;
    TimeInForce_enum timeInForce;
    AccountType_enum accountType;
    LPRole_enum lPRole;
    ExecutionInstruction_set executionInstruction;
    DarkExecutionInstruction_set darkExecutionInstruction;
    MiFIDIndicators_set miFIDIndicators;
    uint16_t sTPID;
    CancelReplace_FreeTextSection_Composite FreeTextSection;
    FloatingRef<CancelReplace_OptionalFields_Composite> OptionalFields() {return FloatingRef<CancelReplace_OptionalFields_Composite>(FreeTextSection().end());}
    FloatingRef<CancelReplace_ClearingFields_Composite> ClearingFields() {return FloatingRef<CancelReplace_ClearingFields_Composite>(OptionalFields().end());}
    FloatingRef<CancelReplace_NotUsedGroup1_Composite> NotUsedGroup1() {return FloatingRef<CancelReplace_NotUsedGroup1_Composite>(ClearingFields().end());}
    FloatingRef<CancelReplace_NotUsedGroup2_Composite> NotUsedGroup2() {return FloatingRef<CancelReplace_NotUsedGroup2_Composite>(NotUsedGroup1().end());}
    FloatingRef<CancelReplace_AdditionalInfos_Composite> AdditionalInfos() {return FloatingRef<CancelReplace_AdditionalInfos_Composite>(NotUsedGroup2().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelReplace);}
    size_t length() {return AdditionalInfos().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelReplace& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "origClientOrderID=" << msg.origClientOrderID << ";"
       << "orderPx=" << msg.orderPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "orderType=" << msg.orderType << ";"
       << "timeInForce=" << msg.timeInForce << ";"
       << "accountType=" << msg.accountType << ";"
       << "lPRole=" << msg.lPRole << ";"
       << "executionInstruction=" << msg.executionInstruction << ";"
       << "darkExecutionInstruction=" << msg.darkExecutionInstruction << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "sTPID=" << msg.sTPID << ";"
       << "FreeTextSection=" << msg.FreeTextSection << ";"
       << "OptionalFields=" << msg.OptionalFields << ";"
       << "ClearingFields=" << msg.ClearingFields << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       << "AdditionalInfos=" << msg.AdditionalInfos << ";"
       ; return os;
}
#pragma pack(1)
struct Reject_CollarFields {
    CollarRejectionType_enum collarRejType;
    int64_t breachedCollarPrice;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject_CollarFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Reject_CollarFields& msg) {
    os << "collarRejType=" << msg.collarRejType << ";"
       << "breachedCollarPrice=" << msg.breachedCollarPrice << ";"
       ; return os;
}
#pragma pack(1)
struct Reject_CollarFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Reject_CollarFields> data() {return BlockRef<Reject_CollarFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject_CollarFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Reject_CollarFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Reject_CollarFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Reject_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Reject_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os;
}
#pragma pack(1)
struct Reject_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Reject_MiFIDFields> data() {return BlockRef<Reject_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Reject_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Reject_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Reject : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    uint64_t orderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    unsigned_char rejectedMessage;
    uint16_t errorCode;
    uint16_t rejectedMessageID;
    AckQualifiers_set ackQualifiers;
    Reject_CollarFields_Composite CollarFields;
    FloatingRef<Reject_MiFIDFields_Composite> MiFIDFields() {return FloatingRef<Reject_MiFIDFields_Composite>(CollarFields().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Reject);}
    size_t length() {return MiFIDFields().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Reject& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "rejectedMessage=" << msg.rejectedMessage << ";"
       << "errorCode=" << msg.errorCode << ";"
       << "rejectedMessageID=" << msg.rejectedMessageID << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "CollarFields=" << msg.CollarFields << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       ; return os;
}
#pragma pack(1)
struct Quotes_MiFIDShortcodes {
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortcode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_MiFIDShortcodes);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Quotes_MiFIDShortcodes& msg) {
    os << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       ; return os;
}
#pragma pack(1)
struct Quotes_MiFIDShortcodes_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Quotes_MiFIDShortcodes> data() {return BlockRef<Quotes_MiFIDShortcodes>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_MiFIDShortcodes_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Quotes_MiFIDShortcodes_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Quotes_MiFIDShortcodes_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Quotes_ClearingDataset {
    char8 clearingFirmID;
    char8 clientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    char18 freeText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_ClearingDataset);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Quotes_ClearingDataset& msg) {
    os << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "clientID=" << msg.clientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "freeText=" << msg.freeText << ";"
       ; return os;
}
#pragma pack(1)
struct Quotes_ClearingDataset_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Quotes_ClearingDataset> data() {return BlockRef<Quotes_ClearingDataset>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_ClearingDataset_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Quotes_ClearingDataset_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Quotes_ClearingDataset_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Quotes_QuotesRep {
    uint64_t bidSize;
    int64_t bidPx;
    uint64_t offerSize;
    int64_t offerPx;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_QuotesRep);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Quotes_QuotesRep& msg) {
    os << "bidSize=" << msg.bidSize << ";"
       << "bidPx=" << msg.bidPx << ";"
       << "offerSize=" << msg.offerSize << ";"
       << "offerPx=" << msg.offerPx << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       ; return os;
}
#pragma pack(1)
struct Quotes_QuotesRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<Quotes_QuotesRep> data() {return BlockRef<Quotes_QuotesRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes_QuotesRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Quotes_QuotesRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<Quotes_QuotesRep_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct Quotes : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    int32_t executionWithinFirmShortCode;
    TradingCapacity_enum tradingCapacity;
    AccountType_enum accountType;
    LPRole_enum lPRole;
    MiFIDIndicators_set miFIDIndicators;
    unsigned_char rFEAnswer;
    ExecutionInstruction_set executionInstruction;
    uint16_t sTPID;
    Quotes_MiFIDShortcodes_Composite MiFIDShortcodes;
    FloatingRef<Quotes_ClearingDataset_Composite> ClearingDataset() {return FloatingRef<Quotes_ClearingDataset_Composite>(MiFIDShortcodes().end());}
    FloatingRef<Quotes_QuotesRep_Composite> QuotesRep() {return FloatingRef<Quotes_QuotesRep_Composite>(ClearingDataset().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Quotes);}
    size_t length() {return QuotesRep().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const Quotes& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "accountType=" << msg.accountType << ";"
       << "lPRole=" << msg.lPRole << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "rFEAnswer=" << msg.rFEAnswer << ";"
       << "executionInstruction=" << msg.executionInstruction << ";"
       << "sTPID=" << msg.sTPID << ";"
       << "MiFIDShortcodes=" << msg.MiFIDShortcodes << ";"
       << "ClearingDataset=" << msg.ClearingDataset << ";"
       << "QuotesRep=" << msg.QuotesRep << ";"
       ; return os;
}
#pragma pack(1)
struct QuoteAck_QuoteAcks {
    uint64_t bidOrderID;
    uint64_t offerOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    BuyRevisionIndicator_enum buyRevisionFlag;
    SellRevisionIndicator_enum sellRevisionFlag;
    uint16_t bidErrorCode;
    uint16_t offerErrorCode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteAck_QuoteAcks);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const QuoteAck_QuoteAcks& msg) {
    os << "bidOrderID=" << msg.bidOrderID << ";"
       << "offerOrderID=" << msg.offerOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "buyRevisionFlag=" << msg.buyRevisionFlag << ";"
       << "sellRevisionFlag=" << msg.sellRevisionFlag << ";"
       << "bidErrorCode=" << msg.bidErrorCode << ";"
       << "offerErrorCode=" << msg.offerErrorCode << ";"
       ; return os;
}
#pragma pack(1)
struct QuoteAck_QuoteAcks_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<QuoteAck_QuoteAcks> data() {return BlockRef<QuoteAck_QuoteAcks>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteAck_QuoteAcks_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const QuoteAck_QuoteAcks_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<QuoteAck_QuoteAcks_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct QuoteAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    AccountType_enum accountType;
    LPRole_enum lPRole;
    int32_t executionWithinFirmShortCode;
    AckQualifiers_set ackQualifiers;
    QuoteAck_QuoteAcks_Composite QuoteAcks;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(QuoteAck);}
    size_t length() {return QuoteAcks().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const QuoteAck& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "accountType=" << msg.accountType << ";"
       << "lPRole=" << msg.lPRole << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "QuoteAcks=" << msg.QuoteAcks << ";"
       ; return os;
}
#pragma pack(1)
struct CancelRequest_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelRequest_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct CancelRequest_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelRequest_NotUsedGroup1> data() {return BlockRef<CancelRequest_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelRequest_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelRequest_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CancelRequest_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelRequest_NotUsedGroup2& msg) {
    os ; return os;
}
#pragma pack(1)
struct CancelRequest_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CancelRequest_NotUsedGroup2> data() {return BlockRef<CancelRequest_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelRequest_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CancelRequest_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CancelRequest : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    int64_t clientOrderID;
    uint64_t orderID;
    int64_t origClientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    CancelRequestOrderSide_enum orderSide;
    OrderType_enum orderType;
    OrderCategory_enum orderCategory;
    CancelRequest_NotUsedGroup1_Composite NotUsedGroup1;
    FloatingRef<CancelRequest_NotUsedGroup2_Composite> NotUsedGroup2() {return FloatingRef<CancelRequest_NotUsedGroup2_Composite>(NotUsedGroup1().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CancelRequest);}
    size_t length() {return NotUsedGroup2().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CancelRequest& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "orderID=" << msg.orderID << ";"
       << "origClientOrderID=" << msg.origClientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "orderType=" << msg.orderType << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       ; return os;
}
#pragma pack(1)
struct MassCancel_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MassCancel_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct MassCancel_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MassCancel_NotUsedGroup1> data() {return BlockRef<MassCancel_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MassCancel_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MassCancel_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct MassCancel_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MassCancel_NotUsedGroup2& msg) {
    os ; return os;
}
#pragma pack(1)
struct MassCancel_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MassCancel_NotUsedGroup2> data() {return BlockRef<MassCancel_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MassCancel_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MassCancel_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct MassCancel : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char2 instrumentGroupCode;
    MassCancelOrderSide_enum orderSide;
    uint32_t logicalAccessID;
    uint16_t oEPartitionID;
    uint32_t contractID;
    char8 maturity;
    AccountType_enum accountType;
    OptionType_enum optionType;
    OrderCategory_enum orderCategory;
    int32_t targetExecutionWithinFirmShortCode;
    MassCancel_NotUsedGroup1_Composite NotUsedGroup1;
    FloatingRef<MassCancel_NotUsedGroup2_Composite> NotUsedGroup2() {return FloatingRef<MassCancel_NotUsedGroup2_Composite>(NotUsedGroup1().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancel);}
    size_t length() {return NotUsedGroup2().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MassCancel& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "instrumentGroupCode=" << msg.instrumentGroupCode << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "logicalAccessID=" << msg.logicalAccessID << ";"
       << "oEPartitionID=" << msg.oEPartitionID << ";"
       << "contractID=" << msg.contractID << ";"
       << "maturity=" << msg.maturity << ";"
       << "accountType=" << msg.accountType << ";"
       << "optionType=" << msg.optionType << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "targetExecutionWithinFirmShortCode=" << msg.targetExecutionWithinFirmShortCode << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       ; return os;
}
#pragma pack(1)
struct MassCancelAck_MiFIDFields {
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortCode;
    MiFIDIndicators_set miFIDIndicators;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelAck_MiFIDFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MassCancelAck_MiFIDFields& msg) {
    os << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       ; return os;
}
#pragma pack(1)
struct MassCancelAck_MiFIDFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MassCancelAck_MiFIDFields> data() {return BlockRef<MassCancelAck_MiFIDFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelAck_MiFIDFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MassCancelAck_MiFIDFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MassCancelAck_MiFIDFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct MassCancelAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    int32_t totalAffectedOrders;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char2 instrumentGroupCode;
    MassCancelAckOrderSide_enum orderSide;
    uint32_t logicalAccessID;
    uint16_t oEPartitionID;
    uint32_t contractID;
    char8 maturity;
    AccountType_enum accountType;
    OptionType_enum optionType;
    OrderCategory_enum orderCategory;
    AckQualifiers_set ackQualifiers;
    int32_t targetExecutionWithinFirmShortCode;
    MassCancelAck_MiFIDFields_Composite MiFIDFields;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MassCancelAck);}
    size_t length() {return MiFIDFields().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MassCancelAck& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "totalAffectedOrders=" << msg.totalAffectedOrders << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "instrumentGroupCode=" << msg.instrumentGroupCode << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "logicalAccessID=" << msg.logicalAccessID << ";"
       << "oEPartitionID=" << msg.oEPartitionID << ";"
       << "contractID=" << msg.contractID << ";"
       << "maturity=" << msg.maturity << ";"
       << "accountType=" << msg.accountType << ";"
       << "optionType=" << msg.optionType << ";"
       << "orderCategory=" << msg.orderCategory << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "targetExecutionWithinFirmShortCode=" << msg.targetExecutionWithinFirmShortCode << ";"
       << "MiFIDFields=" << msg.MiFIDFields << ";"
       ; return os;
}
#pragma pack(1)
struct UserNotification_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserNotification_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const UserNotification_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct UserNotification_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<UserNotification_NotUsedGroup1> data() {return BlockRef<UserNotification_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserNotification_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const UserNotification_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<UserNotification_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct UserNotification : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    char8 familyID;
    uint32_t symbolIndex;
    UserStatus_enum userStatus;
    uint32_t logicalAccessID;
    uint64_t orderSizeLimit;
    uint64_t orderAmountLimit;
    ExposureSide_enum exposureSide;
    UserNotification_NotUsedGroup1_Composite NotUsedGroup1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(UserNotification);}
    size_t length() {return NotUsedGroup1().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const UserNotification& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "familyID=" << msg.familyID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "userStatus=" << msg.userStatus << ";"
       << "logicalAccessID=" << msg.logicalAccessID << ";"
       << "orderSizeLimit=" << msg.orderSizeLimit << ";"
       << "orderAmountLimit=" << msg.orderAmountLimit << ";"
       << "exposureSide=" << msg.exposureSide << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       ; return os;
}
#pragma pack(1)
struct InstrumentSynchronizationList_InstrumentSynchronizationSection {
    uint32_t symbolIndex;
    EMM_enum eMM;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentSynchronizationList_InstrumentSynchronizationSection);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const InstrumentSynchronizationList_InstrumentSynchronizationSection& msg) {
    os << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       ; return os;
}
#pragma pack(1)
struct InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<InstrumentSynchronizationList_InstrumentSynchronizationSection> data() {return BlockRef<InstrumentSynchronizationList_InstrumentSynchronizationSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct InstrumentSynchronizationList : MessageHeader {
    uint32_t msgSeqNum;
    uint64_t oEGOUTToMember;
    uint16_t resynchronizationID;
    InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite InstrumentSynchronizationSection;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(InstrumentSynchronizationList);}
    size_t length() {return InstrumentSynchronizationSection().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const InstrumentSynchronizationList& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "resynchronizationID=" << msg.resynchronizationID << ";"
       << "InstrumentSynchronizationSection=" << msg.InstrumentSynchronizationSection << ";"
       ; return os;
}
#pragma pack(1)
struct SecurityDefinitionRequest_StrategyLegs {
    uint32_t legSymbolIndex;
    uint32_t legRatio;
    LegSecurityType_enum legSecurityType;
    LegPutOrCall_enum legPutOrCall;
    int64_t legPrice;
    int64_t legStrikePrice;
    char8 legLastTradingDate;
    LegSide_enum legSide;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest_StrategyLegs);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const SecurityDefinitionRequest_StrategyLegs& msg) {
    os << "legSymbolIndex=" << msg.legSymbolIndex << ";"
       << "legRatio=" << msg.legRatio << ";"
       << "legSecurityType=" << msg.legSecurityType << ";"
       << "legPutOrCall=" << msg.legPutOrCall << ";"
       << "legPrice=" << msg.legPrice << ";"
       << "legStrikePrice=" << msg.legStrikePrice << ";"
       << "legLastTradingDate=" << msg.legLastTradingDate << ";"
       << "legSide=" << msg.legSide << ";"
       ; return os;
}
#pragma pack(1)
struct SecurityDefinitionRequest_StrategyLegs_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<SecurityDefinitionRequest_StrategyLegs> data() {return BlockRef<SecurityDefinitionRequest_StrategyLegs>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest_StrategyLegs_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const SecurityDefinitionRequest_StrategyLegs_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<SecurityDefinitionRequest_StrategyLegs_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct SecurityDefinitionRequest : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t securityReqID;
    uint32_t contractSymbolIndex;
    StrategyCode_enum strategyCode;
    SecurityDefinitionRequest_StrategyLegs_Composite StrategyLegs;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(SecurityDefinitionRequest);}
    size_t length() {return StrategyLegs().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const SecurityDefinitionRequest& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "securityReqID=" << msg.securityReqID << ";"
       << "contractSymbolIndex=" << msg.contractSymbolIndex << ";"
       << "strategyCode=" << msg.strategyCode << ";"
       << "StrategyLegs=" << msg.StrategyLegs << ";"
       ; return os;
}
#pragma pack(1)
struct MMProtectionRequest_MMPSection {
    ProtectionType_enum protectionType;
    uint64_t protectionThreshold;
    BreachAction_enum breachAction;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionRequest_MMPSection);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MMProtectionRequest_MMPSection& msg) {
    os << "protectionType=" << msg.protectionType << ";"
       << "protectionThreshold=" << msg.protectionThreshold << ";"
       << "breachAction=" << msg.breachAction << ";"
       ; return os;
}
#pragma pack(1)
struct MMProtectionRequest_MMPSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MMProtectionRequest_MMPSection> data() {return BlockRef<MMProtectionRequest_MMPSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionRequest_MMPSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MMProtectionRequest_MMPSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MMProtectionRequest_MMPSection_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct MMProtectionRequest : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    int32_t executionWithinFirmShortCode;
    uint32_t symbolIndex;
    EMM_enum eMM;
    RequestType_enum requestType;
    MMProtectionRequest_MMPSection_Composite MMPSection;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionRequest);}
    size_t length() {return MMPSection().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MMProtectionRequest& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "requestType=" << msg.requestType << ";"
       << "MMPSection=" << msg.MMPSection << ";"
       ; return os;
}
#pragma pack(1)
struct MMProtectionAck_MMPSection2 {
    ProtectionType_enum protectionType;
    uint64_t protectionThreshold;
    BreachAction_enum breachAction;
    int64_t currentMMPPosition;
    unsigned_char breachStatus;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionAck_MMPSection2);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MMProtectionAck_MMPSection2& msg) {
    os << "protectionType=" << msg.protectionType << ";"
       << "protectionThreshold=" << msg.protectionThreshold << ";"
       << "breachAction=" << msg.breachAction << ";"
       << "currentMMPPosition=" << msg.currentMMPPosition << ";"
       << "breachStatus=" << msg.breachStatus << ";"
       ; return os;
}
#pragma pack(1)
struct MMProtectionAck_MMPSection2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<MMProtectionAck_MMPSection2> data() {return BlockRef<MMProtectionAck_MMPSection2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionAck_MMPSection2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MMProtectionAck_MMPSection2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<MMProtectionAck_MMPSection2_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct MMProtectionAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    int32_t executionWithinFirmShortCode;
    uint32_t symbolIndex;
    EMM_enum eMM;
    MMPExecutionType_set mMPExecutionType;
    MMProtectionAck_MMPSection2_Composite MMPSection2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(MMProtectionAck);}
    size_t length() {return MMPSection2().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const MMProtectionAck& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "mMPExecutionType=" << msg.mMPExecutionType << ";"
       << "MMPSection2=" << msg.MMPSection2 << ";"
       ; return os;
}
#pragma pack(1)
struct NewWholesaleOrder_WholesaleLegsRep {
    uint32_t legSymbolIndex;
    int64_t legPrice;
    uint64_t bidQuantity;
    uint64_t offerQuantity;
    LegSide_enum legSide;
    int64_t legStrikePrice;
    uint32_t legRatio;
    LegPutOrCall_enum legPutOrCall;
    LegSecurityType_enum legSecurityType;
    char8 legLastTradingDate;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder_WholesaleLegsRep);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder_WholesaleLegsRep& msg) {
    os << "legSymbolIndex=" << msg.legSymbolIndex << ";"
       << "legPrice=" << msg.legPrice << ";"
       << "bidQuantity=" << msg.bidQuantity << ";"
       << "offerQuantity=" << msg.offerQuantity << ";"
       << "legSide=" << msg.legSide << ";"
       << "legStrikePrice=" << msg.legStrikePrice << ";"
       << "legRatio=" << msg.legRatio << ";"
       << "legPutOrCall=" << msg.legPutOrCall << ";"
       << "legSecurityType=" << msg.legSecurityType << ";"
       << "legLastTradingDate=" << msg.legLastTradingDate << ";"
       ; return os;
}
#pragma pack(1)
struct NewWholesaleOrder_WholesaleLegsRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewWholesaleOrder_WholesaleLegsRep> data() {return BlockRef<NewWholesaleOrder_WholesaleLegsRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder_WholesaleLegsRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder_WholesaleLegsRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewWholesaleOrder_WholesaleLegsRep_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewWholesaleOrder_WholesaleClientRep {
    uint32_t symbolIndex;
    Side_enum side;
    AccountType_enum accountType;
    char8 clearingFirmID;
    char16 longClientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    char18 freeText;
    uint16_t nonExecutingClientID;
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortCode;
    TradingCapacity_enum tradingCapacity;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder_WholesaleClientRep);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder_WholesaleClientRep& msg) {
    os << "symbolIndex=" << msg.symbolIndex << ";"
       << "side=" << msg.side << ";"
       << "accountType=" << msg.accountType << ";"
       << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "longClientID=" << msg.longClientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "freeText=" << msg.freeText << ";"
       << "nonExecutingClientID=" << msg.nonExecutingClientID << ";"
       << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       ; return os;
}
#pragma pack(1)
struct NewWholesaleOrder_WholesaleClientRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<NewWholesaleOrder_WholesaleClientRep> data() {return BlockRef<NewWholesaleOrder_WholesaleClientRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder_WholesaleClientRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder_WholesaleClientRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<NewWholesaleOrder_WholesaleClientRep_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct NewWholesaleOrder : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    uint32_t contractSymbolIndex;
    WholesaleTradeType_enum wholesaleTradeType;
    uint32_t lISTransactionID;
    StrategyCode_enum strategyCode;
    int64_t price;
    uint64_t quantity;
    int32_t executionWithinFirmShortCode;
    MiFIDIndicators_set miFIDIndicators;
    WholesaleSide_enum wholesaleSide;
    unsigned_char eSCBMembership;
    MessagePriceNotation_enum messagePriceNotation;
    NewWholesaleOrder_WholesaleLegsRep_Composite WholesaleLegsRep;
    FloatingRef<NewWholesaleOrder_WholesaleClientRep_Composite> WholesaleClientRep() {return FloatingRef<NewWholesaleOrder_WholesaleClientRep_Composite>(WholesaleLegsRep().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewWholesaleOrder);}
    size_t length() {return WholesaleClientRep().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const NewWholesaleOrder& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "contractSymbolIndex=" << msg.contractSymbolIndex << ";"
       << "wholesaleTradeType=" << msg.wholesaleTradeType << ";"
       << "lISTransactionID=" << msg.lISTransactionID << ";"
       << "strategyCode=" << msg.strategyCode << ";"
       << "price=" << msg.price << ";"
       << "quantity=" << msg.quantity << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "wholesaleSide=" << msg.wholesaleSide << ";"
       << "eSCBMembership=" << msg.eSCBMembership << ";"
       << "messagePriceNotation=" << msg.messagePriceNotation << ";"
       << "WholesaleLegsRep=" << msg.WholesaleLegsRep << ";"
       << "WholesaleClientRep=" << msg.WholesaleClientRep << ";"
       ; return os;
}
#pragma pack(1)
struct WholesaleOrderAck_WholesaleAckLegsRep {
    uint32_t legSymbolIndex;
    uint64_t legBidOrderID;
    uint64_t legOfferOrderID;
    LegSide_enum legSide;
    uint16_t legErrorCode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck_WholesaleAckLegsRep);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck_WholesaleAckLegsRep& msg) {
    os << "legSymbolIndex=" << msg.legSymbolIndex << ";"
       << "legBidOrderID=" << msg.legBidOrderID << ";"
       << "legOfferOrderID=" << msg.legOfferOrderID << ";"
       << "legSide=" << msg.legSide << ";"
       << "legErrorCode=" << msg.legErrorCode << ";"
       ; return os;
}
#pragma pack(1)
struct WholesaleOrderAck_WholesaleAckLegsRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<WholesaleOrderAck_WholesaleAckLegsRep> data() {return BlockRef<WholesaleOrderAck_WholesaleAckLegsRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck_WholesaleAckLegsRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck_WholesaleAckLegsRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<WholesaleOrderAck_WholesaleAckLegsRep_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct WholesaleOrderAck_WholesaleAckClearingRep {
    uint32_t symbolIndex;
    Side_enum side;
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortCode;
    uint16_t nonExecutingClientID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck_WholesaleAckClearingRep);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck_WholesaleAckClearingRep& msg) {
    os << "symbolIndex=" << msg.symbolIndex << ";"
       << "side=" << msg.side << ";"
       << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortCode=" << msg.clientIdentificationShortCode << ";"
       << "nonExecutingClientID=" << msg.nonExecutingClientID << ";"
       ; return os;
}
#pragma pack(1)
struct WholesaleOrderAck_WholesaleAckClearingRep_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<WholesaleOrderAck_WholesaleAckClearingRep> data() {return BlockRef<WholesaleOrderAck_WholesaleAckClearingRep>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck_WholesaleAckClearingRep_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck_WholesaleAckClearingRep_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<WholesaleOrderAck_WholesaleAckClearingRep_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct WholesaleOrderAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    uint64_t oEGINFromMember;
    uint64_t oEGOUTTimeToME;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    int64_t clientOrderID;
    uint32_t contractSymbolIndex;
    WholesaleTradeType_enum wholesaleTradeType;
    uint32_t lISTransactionID;
    StrategyCode_enum strategyCode;
    int64_t price;
    uint64_t quantity;
    int32_t executionWithinFirmShortCode;
    MiFIDIndicators_set miFIDIndicators;
    WholesaleSide_enum wholesaleSide;
    unsigned_char eSCBMembership;
    ResponseType_enum responseType;
    uint16_t errorCode;
    AckQualifiers_set ackQualifiers;
    WholesaleOrderAck_WholesaleAckLegsRep_Composite WholesaleAckLegsRep;
    FloatingRef<WholesaleOrderAck_WholesaleAckClearingRep_Composite> WholesaleAckClearingRep() {return FloatingRef<WholesaleOrderAck_WholesaleAckClearingRep_Composite>(WholesaleAckLegsRep().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(WholesaleOrderAck);}
    size_t length() {return WholesaleAckClearingRep().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const WholesaleOrderAck& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "oEGINFromMember=" << msg.oEGINFromMember << ";"
       << "oEGOUTTimeToME=" << msg.oEGOUTTimeToME << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "contractSymbolIndex=" << msg.contractSymbolIndex << ";"
       << "wholesaleTradeType=" << msg.wholesaleTradeType << ";"
       << "lISTransactionID=" << msg.lISTransactionID << ";"
       << "strategyCode=" << msg.strategyCode << ";"
       << "price=" << msg.price << ";"
       << "quantity=" << msg.quantity << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "wholesaleSide=" << msg.wholesaleSide << ";"
       << "eSCBMembership=" << msg.eSCBMembership << ";"
       << "responseType=" << msg.responseType << ";"
       << "errorCode=" << msg.errorCode << ";"
       << "ackQualifiers=" << msg.ackQualifiers << ";"
       << "WholesaleAckLegsRep=" << msg.WholesaleAckLegsRep << ";"
       << "WholesaleAckClearingRep=" << msg.WholesaleAckClearingRep << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder_FreeTextSection {
    char18 freeText;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_FreeTextSection);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder_FreeTextSection& msg) {
    os << "freeText=" << msg.freeText << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder_FreeTextSection_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CrossOrder_FreeTextSection> data() {return BlockRef<CrossOrder_FreeTextSection>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_FreeTextSection_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder_FreeTextSection_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CrossOrder_FreeTextSection_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder_MiFIDShortcodes {
    int32_t investmentDecisionWFirmShortCode;
    int32_t nonExecutingBrokerShortCode;
    int32_t clientIdentificationShortcode;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_MiFIDShortcodes);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder_MiFIDShortcodes& msg) {
    os << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "nonExecutingBrokerShortCode=" << msg.nonExecutingBrokerShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder_MiFIDShortcodes_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CrossOrder_MiFIDShortcodes> data() {return BlockRef<CrossOrder_MiFIDShortcodes>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_MiFIDShortcodes_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder_MiFIDShortcodes_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CrossOrder_MiFIDShortcodes_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder_ClearingFieldsX {
    char8 clearingFirmID;
    char16 longClientID;
    char12 accountNumber;
    TechnicalOrigin_enum technicalOrigin;
    OpenClose_set openClose;
    ClearingInstruction_enum clearingInstruction;
    AccountType_enum accountType;
    TradingCapacity_enum tradingCapacity;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_ClearingFieldsX);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder_ClearingFieldsX& msg) {
    os << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "longClientID=" << msg.longClientID << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "technicalOrigin=" << msg.technicalOrigin << ";"
       << "openClose=" << msg.openClose << ";"
       << "clearingInstruction=" << msg.clearingInstruction << ";"
       << "accountType=" << msg.accountType << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder_ClearingFieldsX_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CrossOrder_ClearingFieldsX> data() {return BlockRef<CrossOrder_ClearingFieldsX>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_ClearingFieldsX_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder_ClearingFieldsX_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CrossOrder_ClearingFieldsX_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder_StrategyFields {
    int64_t legLastPx;
    uint64_t legLastQty;
    uint32_t legInstrumentID;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_StrategyFields);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder_StrategyFields& msg) {
    os << "legLastPx=" << msg.legLastPx << ";"
       << "legLastQty=" << msg.legLastQty << ";"
       << "legInstrumentID=" << msg.legInstrumentID << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder_StrategyFields_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<CrossOrder_StrategyFields> data() {return BlockRef<CrossOrder_StrategyFields>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder_StrategyFields_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder_StrategyFields_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<CrossOrder_StrategyFields_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct CrossOrder : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    OrderSide_enum orderSide;
    OrderType_enum orderType;
    int64_t orderPx;
    uint64_t orderQty;
    int32_t executionWithinFirmShortCode;
    MiFIDIndicators_set miFIDIndicators;
    uint16_t nonExecutingClientID;
    OrderActorType_enum orderActorType;
    MessagePriceNotation_enum messagePriceNotation;
    int64_t orderTolerablePrice;
    CrossOrder_FreeTextSection_Composite FreeTextSection;
    FloatingRef<CrossOrder_MiFIDShortcodes_Composite> MiFIDShortcodes() {return FloatingRef<CrossOrder_MiFIDShortcodes_Composite>(FreeTextSection().end());}
    FloatingRef<CrossOrder_ClearingFieldsX_Composite> ClearingFieldsX() {return FloatingRef<CrossOrder_ClearingFieldsX_Composite>(MiFIDShortcodes().end());}
    FloatingRef<CrossOrder_StrategyFields_Composite> StrategyFields() {return FloatingRef<CrossOrder_StrategyFields_Composite>(ClearingFieldsX().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(CrossOrder);}
    size_t length() {return StrategyFields().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const CrossOrder& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "orderSide=" << msg.orderSide << ";"
       << "orderType=" << msg.orderType << ";"
       << "orderPx=" << msg.orderPx << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "nonExecutingClientID=" << msg.nonExecutingClientID << ";"
       << "orderActorType=" << msg.orderActorType << ";"
       << "messagePriceNotation=" << msg.messagePriceNotation << ";"
       << "orderTolerablePrice=" << msg.orderTolerablePrice << ";"
       << "FreeTextSection=" << msg.FreeTextSection << ";"
       << "MiFIDShortcodes=" << msg.MiFIDShortcodes << ";"
       << "ClearingFieldsX=" << msg.ClearingFieldsX << ";"
       << "StrategyFields=" << msg.StrategyFields << ";"
       ; return os;
}
#pragma pack(1)
struct RFQAudit_RFQCounterparts {
    OrderOrigin_enum orderOrigin;
    int64_t orderPrice;
    uint64_t lastTradedQuantity;
    DarkExecutionInstruction_set darkExecutionInstruction;
    uint64_t minimumOrderQuantity;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQAudit_RFQCounterparts);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const RFQAudit_RFQCounterparts& msg) {
    os << "orderOrigin=" << msg.orderOrigin << ";"
       << "orderPrice=" << msg.orderPrice << ";"
       << "lastTradedQuantity=" << msg.lastTradedQuantity << ";"
       << "darkExecutionInstruction=" << msg.darkExecutionInstruction << ";"
       << "minimumOrderQuantity=" << msg.minimumOrderQuantity << ";"
       ; return os;
}
#pragma pack(1)
struct RFQAudit_RFQCounterparts_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<RFQAudit_RFQCounterparts> data() {return BlockRef<RFQAudit_RFQCounterparts>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQAudit_RFQCounterparts_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const RFQAudit_RFQCounterparts_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<RFQAudit_RFQCounterparts_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct RFQAudit : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t bookIn;
    uint64_t bookOUTTime;
    uint64_t oEGINFromME;
    uint64_t oEGOUTToMember;
    uint64_t quoteReqID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    RFQAudit_RFQCounterparts_Composite RFQCounterparts;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(RFQAudit);}
    size_t length() {return RFQCounterparts().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const RFQAudit& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "bookIn=" << msg.bookIn << ";"
       << "bookOUTTime=" << msg.bookOUTTime << ";"
       << "oEGINFromME=" << msg.oEGINFromME << ";"
       << "oEGOUTToMember=" << msg.oEGOUTToMember << ";"
       << "quoteReqID=" << msg.quoteReqID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "RFQCounterparts=" << msg.RFQCounterparts << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationEntry_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntry_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntry_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct DeclarationEntry_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationEntry_NotUsedGroup1> data() {return BlockRef<DeclarationEntry_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntry_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntry_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationEntry_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationEntry : MessageHeader {
    uint32_t clMsgSeqNum;
    char8 firmID;
    uint64_t sendingTime;
    int64_t clientOrderID;
    OperationType_enum operationType;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char8 enteringCounterparty;
    Side_enum side;
    uint64_t quantity;
    int64_t price;
    int32_t executionWithinFirmShortCode;
    int32_t clientIdentificationShortcode;
    char4 mICofSecondaryListing;
    char10 centralisationDate;
    char8 clearingFirmID;
    AccountType_enum accountType;
    AccountTypeCross_enum accountTypeCross;
    TradingCapacity_enum tradingCapacity;
    TradingCapacityCross_enum tradingCapacityCross;
    unsigned_char settlementPeriod;
    unsigned_char settlementFlag;
    GuaranteeFlag_enum guaranteeFlag;
    MiFIDIndicators_set miFIDIndicators;
    TransactionPriceType_enum transactionPriceType;
    char8 principalCode;
    char8 principalCodeCross;
    uint32_t startTimeVwap;
    uint32_t endTimeVwap;
    int64_t grossTradeAmount;
    char12 accountNumber;
    char12 accountNumberCross;
    char18 freeText;
    char18 freeTextCross;
    int32_t investmentDecisionWFirmShortCode;
    int32_t clientIdentificationShortCodeCross;
    DeclarationEntry_NotUsedGroup1_Composite NotUsedGroup1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntry);}
    size_t length() {return NotUsedGroup1().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntry& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "clMsgSeqNum=" << msg.clMsgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "sendingTime=" << msg.sendingTime << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "operationType=" << msg.operationType << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "enteringCounterparty=" << msg.enteringCounterparty << ";"
       << "side=" << msg.side << ";"
       << "quantity=" << msg.quantity << ";"
       << "price=" << msg.price << ";"
       << "executionWithinFirmShortCode=" << msg.executionWithinFirmShortCode << ";"
       << "clientIdentificationShortcode=" << msg.clientIdentificationShortcode << ";"
       << "mICofSecondaryListing=" << msg.mICofSecondaryListing << ";"
       << "centralisationDate=" << msg.centralisationDate << ";"
       << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "accountType=" << msg.accountType << ";"
       << "accountTypeCross=" << msg.accountTypeCross << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradingCapacityCross=" << msg.tradingCapacityCross << ";"
       << "settlementPeriod=" << msg.settlementPeriod << ";"
       << "settlementFlag=" << msg.settlementFlag << ";"
       << "guaranteeFlag=" << msg.guaranteeFlag << ";"
       << "miFIDIndicators=" << msg.miFIDIndicators << ";"
       << "transactionPriceType=" << msg.transactionPriceType << ";"
       << "principalCode=" << msg.principalCode << ";"
       << "principalCodeCross=" << msg.principalCodeCross << ";"
       << "startTimeVwap=" << msg.startTimeVwap << ";"
       << "endTimeVwap=" << msg.endTimeVwap << ";"
       << "grossTradeAmount=" << msg.grossTradeAmount << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "accountNumberCross=" << msg.accountNumberCross << ";"
       << "freeText=" << msg.freeText << ";"
       << "freeTextCross=" << msg.freeTextCross << ";"
       << "investmentDecisionWFirmShortCode=" << msg.investmentDecisionWFirmShortCode << ";"
       << "clientIdentificationShortCodeCross=" << msg.clientIdentificationShortCodeCross << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationEntryAck_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryAck_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryAck_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct DeclarationEntryAck_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationEntryAck_NotUsedGroup1> data() {return BlockRef<DeclarationEntryAck_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryAck_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryAck_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationEntryAck_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationEntryAck : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    uint64_t declarationID;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char4 mICofSecondaryListing;
    OperationType_enum operationType;
    PreMatchingType_enum preMatchingType;
    WaiverIndicator_set waiverIndicator;
    DeclarationEntryAck_NotUsedGroup1_Composite NotUsedGroup1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryAck);}
    size_t length() {return NotUsedGroup1().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryAck& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "declarationID=" << msg.declarationID << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "mICofSecondaryListing=" << msg.mICofSecondaryListing << ";"
       << "operationType=" << msg.operationType << ";"
       << "preMatchingType=" << msg.preMatchingType << ";"
       << "waiverIndicator=" << msg.waiverIndicator << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationNotice_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct DeclarationNotice_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationNotice_NotUsedGroup1> data() {return BlockRef<DeclarationNotice_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationNotice_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationNotice_NotUsedGroup2 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice_NotUsedGroup2);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice_NotUsedGroup2& msg) {
    os ; return os;
}
#pragma pack(1)
struct DeclarationNotice_NotUsedGroup2_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationNotice_NotUsedGroup2> data() {return BlockRef<DeclarationNotice_NotUsedGroup2>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice_NotUsedGroup2_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice_NotUsedGroup2_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationNotice_NotUsedGroup2_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationNotice : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    int64_t clientOrderID;
    uint64_t declarationID;
    DeclarationStatus_enum declarationStatus;
    OperationType_enum operationType;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char8 enteringCounterparty;
    Side_enum side;
    uint64_t quantity;
    int64_t price;
    PreMatchingType_enum preMatchingType;
    uint64_t tradeTime;
    char4 mICofSecondaryListing;
    char10 centralisationDate;
    char8 clearingFirmID;
    AccountType_enum accountType;
    AccountTypeCross_enum accountTypeCross;
    TradingCapacity_enum tradingCapacity;
    TradingCapacityCross_enum tradingCapacityCross;
    unsigned_char settlementFlag;
    unsigned_char settlementPeriod;
    GuaranteeFlag_enum guaranteeFlag;
    TransactionPriceType_enum transactionPriceType;
    char8 principalCode;
    char8 principalCodeCross;
    uint32_t startTimeVwap;
    uint32_t endTimeVwap;
    int64_t grossTradeAmount;
    char12 accountNumber;
    char12 accountNumberCross;
    char18 freeText;
    char18 freeTextCross;
    WaiverIndicator_set waiverIndicator;
    unsigned_char previousDayIndicator;
    int64_t miscellaneousFeeAmount;
    CCPID_enum cCPID;
    char16 tradeUniqueIdentifier;
    DeclarationNotice_NotUsedGroup1_Composite NotUsedGroup1;
    FloatingRef<DeclarationNotice_NotUsedGroup2_Composite> NotUsedGroup2() {return FloatingRef<DeclarationNotice_NotUsedGroup2_Composite>(NotUsedGroup1().end());}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationNotice);}
    size_t length() {return NotUsedGroup2().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationNotice& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "declarationID=" << msg.declarationID << ";"
       << "declarationStatus=" << msg.declarationStatus << ";"
       << "operationType=" << msg.operationType << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "enteringCounterparty=" << msg.enteringCounterparty << ";"
       << "side=" << msg.side << ";"
       << "quantity=" << msg.quantity << ";"
       << "price=" << msg.price << ";"
       << "preMatchingType=" << msg.preMatchingType << ";"
       << "tradeTime=" << msg.tradeTime << ";"
       << "mICofSecondaryListing=" << msg.mICofSecondaryListing << ";"
       << "centralisationDate=" << msg.centralisationDate << ";"
       << "clearingFirmID=" << msg.clearingFirmID << ";"
       << "accountType=" << msg.accountType << ";"
       << "accountTypeCross=" << msg.accountTypeCross << ";"
       << "tradingCapacity=" << msg.tradingCapacity << ";"
       << "tradingCapacityCross=" << msg.tradingCapacityCross << ";"
       << "settlementFlag=" << msg.settlementFlag << ";"
       << "settlementPeriod=" << msg.settlementPeriod << ";"
       << "guaranteeFlag=" << msg.guaranteeFlag << ";"
       << "transactionPriceType=" << msg.transactionPriceType << ";"
       << "principalCode=" << msg.principalCode << ";"
       << "principalCodeCross=" << msg.principalCodeCross << ";"
       << "startTimeVwap=" << msg.startTimeVwap << ";"
       << "endTimeVwap=" << msg.endTimeVwap << ";"
       << "grossTradeAmount=" << msg.grossTradeAmount << ";"
       << "accountNumber=" << msg.accountNumber << ";"
       << "accountNumberCross=" << msg.accountNumberCross << ";"
       << "freeText=" << msg.freeText << ";"
       << "freeTextCross=" << msg.freeTextCross << ";"
       << "waiverIndicator=" << msg.waiverIndicator << ";"
       << "previousDayIndicator=" << msg.previousDayIndicator << ";"
       << "miscellaneousFeeAmount=" << msg.miscellaneousFeeAmount << ";"
       << "cCPID=" << msg.cCPID << ";"
       << "tradeUniqueIdentifier=" << msg.tradeUniqueIdentifier << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       << "NotUsedGroup2=" << msg.NotUsedGroup2 << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationEntryReject_NotUsedGroup1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryReject_NotUsedGroup1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryReject_NotUsedGroup1& msg) {
    os ; return os;
}
#pragma pack(1)
struct DeclarationEntryReject_NotUsedGroup1_Composite {
    int8_t blockLength;
    int8_t numInGroup;
    BlockRef<DeclarationEntryReject_NotUsedGroup1> data() {return BlockRef<DeclarationEntryReject_NotUsedGroup1>(begin()+size(), numInGroup);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryReject_NotUsedGroup1_Composite);}
    size_t length() {return data().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryReject_NotUsedGroup1_Composite& msg) {
    os << "blockLength=" << msg.blockLength << ";"
       << "numInGroup=" << msg.numInGroup << ";"
       << "data=" << const_cast<DeclarationEntryReject_NotUsedGroup1_Composite&>(msg).data() << ";"
       ; return os;
}
#pragma pack(1)
struct DeclarationEntryReject : MessageHeader {
    uint32_t msgSeqNum;
    char8 firmID;
    int64_t clientOrderID;
    uint32_t symbolIndex;
    EMM_enum eMM;
    char4 mICofSecondaryListing;
    OperationType_enum operationType;
    uint16_t errorCode;
    unsigned_char rejectedMessage;
    uint16_t rejectedMessageID;
    DeclarationEntryReject_NotUsedGroup1_Composite NotUsedGroup1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(DeclarationEntryReject);}
    size_t length() {return NotUsedGroup1().end()-begin();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const DeclarationEntryReject& msg) {
    os << static_cast<const MessageHeader&>(msg);
    os << "msgSeqNum=" << msg.msgSeqNum << ";"
       << "firmID=" << msg.firmID << ";"
       << "clientOrderID=" << msg.clientOrderID << ";"
       << "symbolIndex=" << msg.symbolIndex << ";"
       << "eMM=" << msg.eMM << ";"
       << "mICofSecondaryListing=" << msg.mICofSecondaryListing << ";"
       << "operationType=" << msg.operationType << ";"
       << "errorCode=" << msg.errorCode << ";"
       << "rejectedMessage=" << msg.rejectedMessage << ";"
       << "rejectedMessageID=" << msg.rejectedMessageID << ";"
       << "NotUsedGroup1=" << msg.NotUsedGroup1 << ";"
       ; return os;
}
} // end of namespace ENXT_SBE338


