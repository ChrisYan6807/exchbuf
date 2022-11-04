#pragma once

#include <iosfwd>
#include <limits>
#include <type_traits>
#include <string_view>
#include <cstring>
#include <algorithm>
#include <utility>
#include <cctype>
#include <iomanip>

#include <boost/preprocessor/cat.hpp>
#include <boost/preprocessor/stringize.hpp>
#include <boost/preprocessor/seq/for_each.hpp>
#include <boost/preprocessor/seq/for_each_i.hpp>

//platform should be Linux/x86-64, little endian machine

namespace EB { namespace common {

inline constexpr uint8_t operator "" _u8( unsigned long long arg ) noexcept {
    return static_cast<uint8_t>( arg );
}

inline constexpr int8_t operator "" _i8( unsigned long long arg ) noexcept {
    return static_cast<int8_t>( arg );
}

template <int32_t N>
constexpr int32_t pow10() {
    static_assert(N >= 0 && N <= 8);
    if constexpr(N == 0) {
        return 1;
    } else {
        return pow10<N-1>() * 10;
    }
}

template <typename IntegerType>
inline IntegerType swapEndian(IntegerType value) {
    if constexpr(sizeof(IntegerType) == 1) {
        return value;
    } else if constexpr(sizeof(IntegerType) == 2) {
        __asm__ volatile("rorw $8, %0":"+r"(value));
    } else {
        __asm__ volatile("bswap %0":"+r"(value));
    }

    return value;
}

template <typename IntegerType, IntegerType MIN_VALUE=std::numeric_limits<IntegerType>(),
                                IntegerType MAX_VALUE=std::numeric_limits<IntegerType>(),
                                IntegerType NULL_VALUE=0,
                                int32_t SCALING_FACTOR=0,
                                typename std::enable_if_t<std::is_integral_v<IntegerType>, int> = 0
                                >
struct BigEndian {
    using BaseType = IntegerType;
    static constexpr const int32_t MULT_FAC = pow10<SCALING_FACTOR>();

    BigEndian()
    :value_(swapEndian(NULL_VALUE))
    {
    }

    BigEndian(const BigEndian& rhs)
    :value_(rhs.value_)
    {
    }

    BigEndian(IntegerType value)
    :value_(swapEndian(value * MULT_FAC))
    {
    }

    BigEndian(double value)
    :value_(swapEndian(value * MULT_FAC + 0.5))
    {
    }

    void reset() {
        value_ = swapEndian(NULL_VALUE);
    }

    void reset(IntegerType value) {
        value_ = swapEndian(value * MULT_FAC);
    }

    void resetDouble(double value) {
        value_ = swapEndian(value * MULT_FAC + 0.5);
    }

    void reset(const BigEndian& rhs) {
        value_ = rhs.value_;
    }

    IntegerType asInteger() const {
        return swapEndian(value_) / MULT_FAC;
    }

    double asDouble() const {
        return static_cast<double>(swapEndian(value_)) / MULT_FAC ;
    }

    IntegerType rawValue() const {
        return value_;
    }

    IntegerType nativeRawValue() const {
        return swapEndian(value_);
    }

    constexpr const IntegerType min() const {
        return MIN_VALUE;
    }

    constexpr const IntegerType max() const {
        return MAX_VALUE;
    }

    constexpr const IntegerType null() const {
        return NULL_VALUE;
    }

    constexpr const int length() const {
        return sizeof(IntegerType);
    }

    const BigEndian& operator=(IntegerType value) {
        value_ = value * MULT_FAC;
        return *this;
    }

private:
    IntegerType value_;
};

//if SCALING_FACTOR IS 0, output value as integer
template <typename IntegerType,
        IntegerType MIN_VALUE,
        IntegerType MAX_VALUE,
        IntegerType NULL_VALUE,
        int32_t SCALING_FACTOR,
        std::enable_if_t<SCALING_FACTOR==0, int> = 0
        >
inline std::ostream& operator<<(std::ostream& os, const BigEndian<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR>& value) {
    auto int_value = value.asInteger();
    if (sizeof(IntegerType) == 1 && !std::isprint(int_value)) {
        os.fill('0');
        os << "0x" << std::hex << std::setw(2) << (0xFF & int_value) << std::dec;
        os.fill('\0');
    } else {
        os << int_value;
    }

    return os;
}

//if SCALING_FACTOR IS NOT 0, output value as double
template <typename IntegerType,
        IntegerType MIN_VALUE,
        IntegerType MAX_VALUE,
        IntegerType NULL_VALUE,
        int32_t SCALING_FACTOR,
        std::enable_if_t<SCALING_FACTOR!=0, int> = 0
        >
inline std::ostream& operator<<(std::ostream& os, const BigEndian<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR>& value) {
    os << value.asDouble();
    return os;
}

//alternative impl with "if constexpr"
/*
template <typename IntegerType, IntegerType MIN_VALUE, IntegerType MAX_VALUE, IntegerType NULL_VALUE, int32_t SCALING_FACTOR>
inline std::ostream& operator<<(std::ostream& os, const BigEndian<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR>& value) {
    if constexpr(SCALING_FACTOR == 0) {
        os << value.asInteger();
    } else {
        os << value.asDouble();
    }

    return os;
}
*/

template <typename IntegerType, IntegerType MIN_VALUE=std::numeric_limits<IntegerType>(),
        IntegerType MAX_VALUE=std::numeric_limits<IntegerType>(),
        IntegerType NULL_VALUE=0,
        int32_t SCALING_FACTOR=0,
        typename std::enable_if_t<std::is_integral_v<IntegerType>, int> = 0
>
struct LittleEndian {
    using BaseType = IntegerType;
    static constexpr const int32_t MULT_FAC = pow10<SCALING_FACTOR>();

    LittleEndian()
    :value_(NULL_VALUE)
    {
    }

    LittleEndian(const LittleEndian& rhs)
    :value_(rhs.value_)
    {
    }

    LittleEndian(IntegerType value)
    :value_(value * MULT_FAC)
    {
    }

    LittleEndian(double value)
    :value_(value * MULT_FAC + 0.5)
    {
    }

    void reset() {
        value_ = NULL_VALUE;
    }

    void reset(IntegerType value) {
        value_ = value * MULT_FAC;
    }

    void resetDouble(double value) {
        value_ = value * MULT_FAC + 0.5;
    }

    void reset(const LittleEndian& rhs) {
        value_ = rhs.value_;
    }

    IntegerType asInteger() const {
        return value_ / MULT_FAC;
    }

    double asDouble() const {
        return static_cast<double>(value_) / MULT_FAC;
    }

    IntegerType rawValue() const {
        return value_;
    }

    IntegerType nativeRawValue() const {
        return value_;
    }

    constexpr const IntegerType min() const {
        return MIN_VALUE;
    }

    constexpr const IntegerType max() const {
        return MAX_VALUE;
    }

    constexpr const IntegerType null() const {
        return NULL_VALUE;
    }

    constexpr const int length() const {
        return sizeof(IntegerType);
    }

    const LittleEndian& operator=(IntegerType value) {
        value_ = value * MULT_FAC;
        return *this;
    }

private:
    IntegerType value_;
};

//if SCALING_FACTOR IS 0, output value as integer
template <typename IntegerType,
        IntegerType MIN_VALUE,
        IntegerType MAX_VALUE,
        IntegerType NULL_VALUE,
        int32_t SCALING_FACTOR,
        std::enable_if_t<SCALING_FACTOR==0, int> = 0
        >
inline std::ostream& operator<<(std::ostream& os, const LittleEndian<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR>& value) {
    auto int_value = value.asInteger();
    if (sizeof(IntegerType) == 1 && !std::isprint(int_value)) {
        os.fill('0');
        os << "0x" << std::hex << std::setw(2) << (0xFF & int_value) << std::dec;
        os.fill('\0');
    } else {
        os << int_value;
    }

    return os;
}

//if SCALING_FACTOR IS NOT 0, output value as double
template <typename IntegerType,
        IntegerType MIN_VALUE,
        IntegerType MAX_VALUE,
        IntegerType NULL_VALUE,
        int32_t SCALING_FACTOR,
        std::enable_if_t<SCALING_FACTOR!=0, int> = 0
        >
inline std::ostream& operator<<(std::ostream& os, const LittleEndian<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR>& value) {
    os << value.asDouble();
    return os;
}

template<size_t LEN, char PAD='\0'>
struct FixedLengthString {
    static_assert(LEN != 0, "Invalide size");
    typedef char ArrayType[LEN];
    using StringView = std::string_view;

    FixedLengthString() {};

    explicit FixedLengthString(char fill) {
        std::memset(array_, fill, LEN);
    }

    explicit FixedLengthString(const ArrayType& array) {
        std::memcpy(array_, array, LEN);
    }

    explicit FixedLengthString(const StringView& view) {
        setString(view);
    }

    void clear() {
        std::memset(array_, PAD, LEN);
    }

    bool empty() {
        return array_[0] == PAD;
    }

    ArrayType& asArray() {return array_;};

    const ArrayType& asArray() const {return array_;};

    StringView asStringView() const {
        //fixme non 0 filler
        StringView view(array_, ::strnlen(array_, LEN));
        return view;
    }

    std::string asString() const {
        std::string str(asStringView());
        return str;
    }

    StringView asTrimmed() const {
        int i = LEN;
        while(i && array_[i-1] == PAD) {
            --i;
        }

        return StringView(array_, i);
    }

    void setString(const FixedLengthString& other) {
       std::memcpy(array_, other.array_, LEN);
    }

    void setString(const char* src) {
        assert(src != nullptr);
        int i = 0;
        while((i < LEN) && (*src != '\0')) {
            array_[i++] = *(src++);
        }

        while(i < LEN) {
            array_[i++] = PAD;
        }
    }

    void setString(const StringView& view) {
        size_t min_len = std::min(view.size(), LEN);
        auto end_it = std::copy(view.begin(), view.begin() + min_len, std::begin(array_));
        std::fill(end_it, std::end(array_), PAD);
    }

    template<typename T>
    FixedLengthString& operator=(T&& rhs) {
        setString(std::forward<T>(rhs));
        return *this;
    }

    char* data() {return array_;};
    const char* data() const {return array_;};
    constexpr const int size() {return LEN;};
    constexpr const int length() {return LEN;};

private:
    char array_[LEN];
};

template<size_t LEN, char PAD='\0'>
inline std::ostream& operator<<(std::ostream& os, const FixedLengthString<LEN, PAD>& value) {
    os << value.asTrimmed();
    return os;
}


//Type T has variable length, the length of each object has to be calculated at runtime.
template <typename T, bool fixedLengthT = false>
struct BlockRef {
    BlockRef(const BlockRef& rhs) = default;
    BlockRef(void* start, size_t count)
    :ptr_(reinterpret_cast<char*>(start)),
     count_(count)
    {
    }

    template<typename COUNT_T>
    BlockRef(void* start, COUNT_T count)
            :ptr_(reinterpret_cast<char*>(start)),
             count_(count.rawValue())
    {
    }

    bool empty()    const {return count_ == 0;}
    size_t count()  const {return count_;}

    //in byte
    size_t length() {
        size_t pos = 0;
        for(int i=0; i<count_; ++i) {
            pos += reinterpret_cast<T*>(ptr_ + pos)->length();
        }

        return pos;
    }

    T& operator[](size_t n) const {
        size_t pos = 0;
        for(int i=0; i<n; ++i) {
            pos += reinterpret_cast<T*>(ptr_ + pos)->length();
        }

        return *reinterpret_cast<T*>(ptr_ + pos);
    }

    char* begin() {
        return ptr_;
    }

    char* end() {
        return begin() + length();
    }

private:
    char* ptr_{nullptr};
    size_t count_{0};
};

//specialization for fixed length Type T
//template <typename T>
//struct BlockRef<T, true> {
//    BlockRef(const BlockRef& rhs) = default;
//    BlockRef(const void* start, size_t count)
//            :ptr_(reinterpret_cast<T*>(start)),
//             count_(count)
//    {
//    }
//    template<typename COUNT_T>
//    BlockRef(void* start, COUNT_T count)
//            :ptr_(reinterpret_cast<char*>(start)),
//             count_(count.rawValue())
//    {
//    }
//
//    bool empty()    const {return count_ == 0;}
//    size_t count()  const {return count_;}
//
//    //in byte
//    size_t length() {
//        return count_ * sizeof(T);
//    }
//
//    T& operator[](size_t n) const {
//        return ptr_[n];
//    }
//
//    char* begin() {
//        return reinterpret_cast<char*>(ptr_);
//    }
//
//    char* end() {
//        return reinterpret_cast<char*>(ptr_ + length());
//    }
//
//private:
//    T* ptr_{nullptr};
//    size_t count_{0};
//};

template <typename T, bool fixedLengthT>
inline std::ostream& operator<<(std::ostream& os, const BlockRef<T, fixedLengthT>& value) {
    for(int i=0; i<value.count(); ++i) {
        os << value[i];
    }
    return os;
}


template <typename T, typename PMapT>
struct OptionalRef {
    using BaseType = typename PMapT::BaseType;
    OptionalRef(char* start, PMapT& presence_map, size_t pos)
    :ptr_(reinterpret_cast<T*>(start)),
     presence_map_(presence_map),
     pos_(pos)
    {
    }

    const bool flagIsSet() const {
        return presence_map_.rawValue() & (((BaseType)1)<<pos_);
    }

    void setFlag() {
        presence_map_.reset(presence_map_.rawValue() | (((BaseType)1)<<pos_));
    }

    void clearFlag() {
        presence_map_.reset(presence_map_.rawValue() & ~(((BaseType)1)<<pos_));
    }

    template<typename ValueT>
    void set(ValueT&& value) {
        setFlag();
        *ptr_ = std::forward<ValueT>(value);
    }

    const T& get() const{
        return *ptr_;
    }

    T& get() {
        return const_cast<T&>(const_cast<const OptionalRef*>(this)->get());
    }

    void clear() {
        clearFlag();
    }

    char* begin() {
        return reinterpret_cast<char*>(ptr_);
    }

    char* end() {
        return begin() + length();
    }

    size_t length() {
        if(flagIsSet()) {
            return ptr_->length();
        }

        return 0;
    }

private:
    T* ptr_;
    PMapT& presence_map_;
    size_t pos_;
};

template <typename T, typename PMapT>
inline std::ostream& operator<<(std::ostream& os, const OptionalRef<T, PMapT>& value) {
    if(value.flagIsSet()) {
        os << value.get();
    }
    return os;
}

template <typename T>
struct FloatingRef {
    FloatingRef(char* start)
    :ptr_(reinterpret_cast<T*>(start))
    {
    }

    template<typename ValueT>
    void set(ValueT&& value) {
        *ptr_ = std::forward<ValueT>(value);
    }

    const T& get() const {
        return *ptr_;
    }

    T& get() {
        return const_cast<T&>(const_cast<const FloatingRef*>(this)->get());
    }

    char* begin() {
        return reinterpret_cast<char*>(ptr_);
    }

    char* end() {
        return begin() + length();
    }

    size_t length() {
        return ptr_->length();
    }

private:
    T* ptr_;
};

template <typename T>
inline std::ostream& operator<<(std::ostream& os, const FloatingRef<T>& value) {
    os << value.get();
    return os;
}


#define ENUM_FIELD_DEF(r, _, FIELD) BOOST_PP_TUPLE_ELEM(2,0,FIELD) = BOOST_PP_TUPLE_ELEM(2,1,FIELD),
#define ENUM_FIELD_VALUE(r, _, FIELD) BOOST_PP_TUPLE_ELEM(2,1,FIELD),
#define ENUM_CASE_FIELD(r,_, FIELD)\
    case Enum::BOOST_PP_TUPLE_ELEM(2,0,FIELD) : return BOOST_PP_STRINGIZE(BOOST_PP_TUPLE_ELEM(2,0,FIELD));

#define ENUM_CASE_DEFAULT\
    default: return "";

#define EB_ENUM(NAME, TYPE, FIELDS)\
    struct NAME {\
        using value_type=TYPE;\
        enum Enum : TYPE { BOOST_PP_SEQ_FOR_EACH(ENUM_FIELD_DEF, _, FIELDS) };\
        constexpr static size_t size=BOOST_PP_SEQ_SIZE(FIELDS);\
        constexpr static const char* name() {return BOOST_PP_STRINGIZE(NAME);}; \
        constexpr static value_type minValue = std::min<value_type>({BOOST_PP_SEQ_FOR_EACH(ENUM_FIELD_VALUE, _, FIELDS)}); \
        constexpr static value_type maxValue = std::max<value_type>({BOOST_PP_SEQ_FOR_EACH(ENUM_FIELD_VALUE, _, FIELDS)}); \
        constexpr NAME() {};\
        constexpr NAME(Enum v): value_(v) {};\
        constexpr explicit NAME(TYPE v): value_(Enum(v)) {};\
        constexpr const bool operator == (const NAME& rhs) const {return value_ == rhs.value_;}\
        constexpr const bool operator != (const NAME& rhs) const {return value_ != rhs.value_;}\
        constexpr const Enum value() const {return value_;}\
        constexpr const TYPE rawValue() const {return static_cast<TYPE>(value_);}\
        constexpr const int length() {return sizeof(value_type);}\
        constexpr void rawValue(TYPE v) {value_ = Enum(v);}\
        constexpr void set(Enum value) {value_ = value;}\
        constexpr const std::string_view asStringView() const {\
            switch(value_) {\
                BOOST_PP_SEQ_FOR_EACH(ENUM_CASE_FIELD, _, FIELDS)\
                ENUM_CASE_DEFAULT\
            }\
        }\
        Enum value_{maxValue};\
    };\
    template <typename ostreamT>\
    inline ostreamT& operator<< (ostreamT& os, const NAME& v) {\
        os << v.asStringView();\
        return os;\
    }


template <typename T, uint8_t offset, uint8_t len>
constexpr T getMask = ((((T)1)<<len)-1)<<offset;

template <typename T, uint8_t offset, uint8_t len>
constexpr T clearMask = ~getMask<T, offset, len>;

//FIELD : (Type, offset, length)
#define BITFIELD_MEMBER_SETTER_GETTER(r, TYPE, FIELD)\
    void BOOST_PP_CAT(set, BOOST_PP_TUPLE_ELEM(3,0,FIELD))(BOOST_PP_TUPLE_ELEM(3,0,FIELD) v) {\
        TYPE rv = v.rawValue();\
        rv <<= BOOST_PP_TUPLE_ELEM(3, 1, FIELD);\
        bits &=clearMask<TYPE, BOOST_PP_TUPLE_ELEM(3, 1, FIELD), BOOST_PP_TUPLE_ELEM(3, 2, FIELD)>;\
        bits |=rv;\
    }\
    BOOST_PP_TUPLE_ELEM(3,0,FIELD) BOOST_PP_CAT(get, BOOST_PP_TUPLE_ELEM(3,0,FIELD))() const {\
        auto v = bits&getMask<TYPE, BOOST_PP_TUPLE_ELEM(3, 1, FIELD), BOOST_PP_TUPLE_ELEM(3, 2, FIELD)>;\
        v >>= BOOST_PP_TUPLE_ELEM(3, 1, FIELD);\
        return BOOST_PP_TUPLE_ELEM(3,0,FIELD)(v);\
    }

#define BITFIRLD_PRINT(r, _, idx, FIELD)\
        os << BOOST_PP_IF(idx, "|", "") << BOOST_PP_STRINGIZE(BOOST_PP_TUPLE_ELEM(3, 0, FIELD)) << "=" << v.BOOST_PP_CAT(get, BOOST_PP_TUPLE_ELEM(3, 0, FIELD))(); \

#define EB_BITFIELD(NAME, TYPE, FIELDS)\
    struct NAME {\
        BOOST_PP_SEQ_FOR_EACH(BITFIELD_MEMBER_SETTER_GETTER, TYPE, FIELDS)\
        void clear() {bits = 0;}\
        TYPE bits;\
    };\
    template <typename ostreamT> \
    inline ostreamT& operator<< (ostreamT& os, const NAME& v) {\
        BOOST_PP_SEQ_FOR_EACH_I(BITFIRLD_PRINT, _, FIELDS)\
        return os;\
    }



}} //end of EB::common
