#pragma once

#include <iosfwd>
#include <limits>
#include <type_traits>
#include <string_view>
#include <cstring>
#include <algorithm>

//platform should be Linux/x86-64, little endian machine

namespace EB { common {

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
        __asm__ volatile("rorw $8, %0":"+r"(value))
    } else {
        __asm__ volatile("bswap %0":"+r"(value))
    }

    return value;
}

template <typename IntegerType, IntegerType MIN_VALUE=std::numeric_limits<IntegerType>,
                                IntegerType MAX_VALUE=std::numeric_limits<IntegerType>,
                                IntegerType NULL_VALUE=0,
                                int32_t SCALING_FACTOR=0,
                                typename std::enable_if_t<std::is_integral_v<IntegerType>, int> = 0
                                >
struct BigEndian {
    using BaseType = IntegerType;
    static constexpr const int32_t MULT_FAC = pow10(SCALING_FACTOR);

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

    void reset(double value) {
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

    constexpr IntegerType min() const {
        return MIN_VALUE;
    }

    constexpr IntegerType max() const {
        return MAX_VALUE;
    }

    constexpr IntegerType null() const {
        return NULL_VALUE;
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
        enable_if_t<SCALING_FACTOR==0, int>=0
        >
inline std::ostream& operator<<(std::ostream& os, const BigEndian<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR>& value) {
    os << value.asInteger();
    return os;
}

//if SCALING_FACTOR IS NOT 0, output value as double
template <typename IntegerType,
        IntegerType MIN_VALUE,
        IntegerType MAX_VALUE,
        IntegerType NULL_VALUE,
        int32_t SCALING_FACTOR,
        enable_if_t<SCALING_FACTOR!=0, int>=0
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

template <typename IntegerType, IntegerType MIN_VALUE=std::numeric_limits<IntegerType>,
        IntegerType MAX_VALUE=std::numeric_limits<IntegerType>,
        IntegerType NULL_VALUE=0,
        int32_t SCALING_FACTOR=0,
        typename std::enable_if_t<std::is_integral_v<IntegerType>, int> = 0
>
struct LittleEndian {
    using BaseType = IntegerType;
    static constexpr const int32_t MULT_FAC = pow10(SCALING_FACTOR);

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
        value_ = swapEndian(value * MULT_FAC);
    }

    void reset(double value) {
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

    constexpr IntegerType min() const {
        return MIN_VALUE;
    }

    constexpr IntegerType max() const {
        return MAX_VALUE;
    }

    constexpr IntegerType null() const {
        return NULL_VALUE;
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
        enable_if_t<SCALING_FACTOR==0, int>=0
        >
        inline std::ostream& operator<<(std::ostream& os, const LittleEndian<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR>& value) {
os << value.asInteger();
return os;
}

//if SCALING_FACTOR IS NOT 0, output value as double
template <typename IntegerType,
        IntegerType MIN_VALUE,
        IntegerType MAX_VALUE,
        IntegerType NULL_VALUE,
        int32_t SCALING_FACTOR,
        enable_if_t<SCALING_FACTOR!=0, int>=0
        >
        inline std::ostream& operator<<(std::ostream& os, const LittleEndian<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR>& value) {
os << value.asDouble();
return os;
}

template<size_t length, char pad=0>
struct FixedLengthString {
    static_assert(length != 0, "Invalide size");
    static constexpr const size_t LEN = length;
    static constexpr const char PAD = pad;
    typedef char ArrayType[length];
    using StringView = std::string_view;

    FixedLengthString() {};

    explicit FixedLengthString(char fill) {
        std::memset(array_, fill, length);
    }

    explicit FixedLengthString(const ArrayType& array) {
        std::memcpy(array_, array, length);
    }

    explicit FixedLengthString(const StringView& view) {
        setString(view);
    }

    void clear() {
        std::memset(array_, PAD, length);
    }

    bool empty() {
        return array_[0] == PAD;
    }

    ArrayType& asArray() {return array_;};

    const ArrayType& asArray() const {return array_;};

    StringView asStringView() const {
        StringView view(array_, ::strnlen(array_, length))
        return view;
    }

    StringView asTrimmed() const {
        int i = length;
        while(i && array_[i-1] == PAD) {
            --i;
        }

        return StringView(array_, i);
    }

    void setString(const FixedLengthString& other) {
       std::memcpy(array_, other.array_, length);
    }

    void setString(const char* src) {
        assert(src != nullptr);
        char* cur = array_;
        while(cur < array_ + length && *src != 0) {
            *(i++) = *(src++);
        }
        while(i < array_ + length) {
            *(i++) = PAD;
        }
    }

    void setString(const StringView& view) {
        size_t min_len = std::min(view.size(), length);
        auto end_it = std::copy(view.begin(), view.begin() + min_len, std::begin(array_));
        std::fill(end_it, std::end(array_), PAD);
    }

    char* data() {return array_;};
    const char* data() const {return array_;};
    size_t size() {return length;};

private:
    char array_[length];
};



}} //end of EB::common
