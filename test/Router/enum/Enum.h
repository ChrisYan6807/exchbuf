#pragma once
// Boost.Preprocessor-driven enum-class wrapper.
// Trimmed to what the debug Router actually needs:
//   - typed underlying value (uint8_t / uint32_t / ...)
//   - nested unscoped Enum so EnumType::Member works at call sites
//   - value(), rawValue(), set(), implicit Enum -> wrapper conversion
//   - operator== / !=, with both wrapper and bare Enum
//   - view() std::string_view, fromString(), fromInteger()
//   - ostream <<
//
// Usage:
//   ROUTER_ENUM(Side, uint8_t,
//       (Invalid, 0),
//       (Buy,     1),
//       (Sell,    2))
//
//   Side s = Side::Buy;
//   if (s == Side::Buy) { ... }
//   switch (s.value()) { case Side::Buy: ... }
//
//   Hash helper: every wrapper exposes a free hash via std::hash specialization
//   (declared by the ROUTER_ENUM_STD_HASH macro at namespace scope).

#include <boost/preprocessor/seq/for_each.hpp>
#include <boost/preprocessor/tuple/elem.hpp>
#include <boost/preprocessor/stringize.hpp>
#include <boost/preprocessor/variadic/to_seq.hpp>

#include <cstdint>
#include <functional>
#include <ostream>
#include <string_view>

#define ROUTER_ENUM_TUP_NAME(tup)  BOOST_PP_TUPLE_ELEM(2, 0, tup)
#define ROUTER_ENUM_TUP_VALUE(tup) BOOST_PP_TUPLE_ELEM(2, 1, tup)

#define ROUTER_ENUM_DECL_(r, _, tup) \
    ROUTER_ENUM_TUP_NAME(tup) = static_cast<value_type>(ROUTER_ENUM_TUP_VALUE(tup)),

#define ROUTER_ENUM_VIEW_(r, _, tup) \
    case Enum::ROUTER_ENUM_TUP_NAME(tup): return BOOST_PP_STRINGIZE(ROUTER_ENUM_TUP_NAME(tup));

#define ROUTER_ENUM_FROM_INT_(r, EnumName, tup) \
    case static_cast<value_type>(ROUTER_ENUM_TUP_VALUE(tup)): \
        return EnumName{Enum::ROUTER_ENUM_TUP_NAME(tup)};

#define ROUTER_ENUM_FROM_STR_(r, EnumName, tup) \
    if (s == BOOST_PP_STRINGIZE(ROUTER_ENUM_TUP_NAME(tup))) \
        return EnumName{Enum::ROUTER_ENUM_TUP_NAME(tup)};

#define ROUTER_ENUM(Name, T, ...)                                                  \
class Name {                                                                       \
public:                                                                            \
    using value_type = T;                                                          \
    enum Enum : T {                                                                \
        BOOST_PP_SEQ_FOR_EACH(ROUTER_ENUM_DECL_, _,                                 \
            BOOST_PP_VARIADIC_TO_SEQ(__VA_ARGS__))                                  \
    };                                                                             \
    constexpr Name() = default;                                                    \
    constexpr Name(Enum v) : _value(v) {}                                          \
    constexpr Enum value() const { return _value; }                                \
    constexpr value_type rawValue() const { return static_cast<value_type>(_value); } \
    constexpr void set(Enum v) { _value = v; }                                     \
    constexpr void rawValue(value_type v) { _value = static_cast<Enum>(v); }       \
    constexpr bool operator==(const Name& rhs) const { return _value == rhs._value; } \
    constexpr bool operator!=(const Name& rhs) const { return _value != rhs._value; } \
    constexpr bool operator==(Enum v) const { return _value == v; }                \
    constexpr bool operator!=(Enum v) const { return _value != v; }                \
    constexpr std::string_view view() const {                                      \
        switch (_value) {                                                          \
            BOOST_PP_SEQ_FOR_EACH(ROUTER_ENUM_VIEW_, _,                             \
                BOOST_PP_VARIADIC_TO_SEQ(__VA_ARGS__))                              \
        }                                                                          \
        return "Invalid";                                                          \
    }                                                                              \
    static constexpr Name fromInteger(value_type v) {                              \
        switch (v) {                                                               \
            BOOST_PP_SEQ_FOR_EACH(ROUTER_ENUM_FROM_INT_, Name,                      \
                BOOST_PP_VARIADIC_TO_SEQ(__VA_ARGS__))                              \
        }                                                                          \
        return Name{};                                                             \
    }                                                                              \
    static Name fromString(std::string_view s) {                                   \
        BOOST_PP_SEQ_FOR_EACH(ROUTER_ENUM_FROM_STR_, Name,                          \
            BOOST_PP_VARIADIC_TO_SEQ(__VA_ARGS__))                                  \
        return Name{};                                                             \
    }                                                                              \
    friend std::ostream& operator<<(std::ostream& os, const Name& e) {             \
        return os << e.view();                                                     \
    }                                                                              \
private:                                                                           \
    Enum _value{};                                                                 \
}

// Place this OUTSIDE any namespace, with the fully-qualified type:
//   ROUTER_ENUM_STD_HASH(router::em::ExchangeId)
#define ROUTER_ENUM_STD_HASH(QualifiedType) \
namespace std { \
template<> struct hash<QualifiedType> { \
    std::size_t operator()(const QualifiedType& e) const noexcept { \
        return std::hash<QualifiedType::value_type>{}(e.rawValue()); \
    } \
}; \
}

