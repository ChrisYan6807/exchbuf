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
#include <array>
#include <bit>
#include <concepts>

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
    if constexpr (N == 0) {
        return 1;
    } else {
        return pow10<N - 1>() * 10;
    }
}

template <std::integral IntegerType,
            IntegerType MIN_VALUE=std::numeric_limits<IntegerType>(),
            IntegerType MAX_VALUE=std::numeric_limits<IntegerType>(),
            IntegerType NULL_VALUE=0,
            int32_t SCALING_FACTOR=0,
            bool SWAP_BYTE=false
                    >
struct EndianInt {
    using BaseType = IntegerType;
    static_assert(SCALING_FACTOR >= 0);
    static constexpr const int32_t MULT_FAC = pow10<SCALING_FACTOR>();
    constexpr IntegerType swap_endian(IntegerType v) const {
        if constexpr(SWAP_BYTE) {
            return std::byteswap(v);
        } else {
            return v;
        }
    }

    EndianInt()
    :value_(swap_endian(NULL_VALUE))
    {
    }

    EndianInt(const EndianInt& rhs)
    :value_(rhs.value_)
    {
    }

    EndianInt(IntegerType value)
    :value_(swap_endian(value * MULT_FAC))
    {
    }

    explicit EndianInt(double value)
    :value_(swap_endian(static_cast<IntegerType>(value * MULT_FAC + 0.5)))
    {
    }

    void reset() {
        value_ = swap_endian(NULL_VALUE);
    }

    void reset(IntegerType value) {
        value_ = swap_endian(value * MULT_FAC);
    }

    void reset(const EndianInt& rhs) {
        value_ = rhs.value_;
    }

    IntegerType to_int() const {
        return swap_endian(value_) / MULT_FAC;
    }

    double to_double() const {
        return static_cast<double>(swap_endian(value_)) / MULT_FAC ;
    }

    IntegerType raw_value() const {
        return value_;
    }

    IntegerType native_raw_value() const {
        return swap_endian(value_);
    }

    static constexpr const IntegerType min() {
        return MIN_VALUE;
    }

    static constexpr const IntegerType max() {
        return MAX_VALUE;
    }

    static constexpr const IntegerType null() {
        return NULL_VALUE;
    }

    static constexpr const int length() {
        return sizeof(IntegerType);
    }

    EndianInt& operator=(IntegerType value) {
        value_ = value * MULT_FAC;
        return *this;
    }

private:
    IntegerType value_;
};

//if SCALING_FACTOR IS 0, output value as integer
template <std::integral IntegerType,
        IntegerType MIN_VALUE,
        IntegerType MAX_VALUE,
        IntegerType NULL_VALUE,
        int32_t SCALING_FACTOR,
        bool SWAP_BYTE>
inline std::ostream& operator<<(std::ostream& os, const EndianInt<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR,SWAP_BYTE>& value) {
    if constexpr (SCALING_FACTOR != 0) {
        os << value.to_double();
    } else {
        auto int_value = value.to_int();
        if (sizeof(IntegerType) == 1 && !std::isprint(int_value)) {
            os.fill('0');
            os << "0x" << std::hex << std::setw(2) << (0xFF & int_value) << std::dec;
            os.fill('\0');
        } else {
            os << int_value;
        }
    }

    return os;
}

template<typename Int, Int MIN_V, Int MAX_V, Int NULL_V, Int FAC_V=0>
using LittleEndian = EndianInt<Int, MIN_V, MAX_V, NULL_V, FAC_V, std::endian::native==std::endian::big>;

template<typename Int, Int MIN_V, Int MAX_V, Int NULL_V, Int FAC_V=0>
using BigEndian = EndianInt<Int, MIN_V, MAX_V, NULL_V, FAC_V, std::endian::native==std::endian::little>;

template<size_t LEN, char PAD='\0'>
struct FixedLengthString {
    static_assert(LEN != 0, "Invalide size");
    using ArrayType = std::array<char, LEN>;

    FixedLengthString() {
        array_.fill(PAD);
    };

    explicit FixedLengthString(char fill) {
        array_.fill(fill);
    }

    explicit FixedLengthString(const ArrayType& array)
    :array_(array)
    {
    }

    explicit FixedLengthString(const std::string_view& view) {
        set_string(view);
    }

    void clear() {
        array_.fill(PAD);
    }

    bool empty() {
        return array_[0] == PAD;
    }

    std::string_view to_string_view() const {
        return std::string_view{array_.data(), LEN};
    }

    std::string to_string() const {
        return std::string{to_string_view()};
    }

    std::string_view as_trimmed() const {
        for(int i=array_.size()-1; i>=0; --i) {
            if(array_[i] != PAD) {
                return std::string_view(array_.data(), i+1);
            }
        }

        return std::string_view(array_.data(), LEN);
    }

    void set_string(const FixedLengthString& other) {
        array_ = other;
    }

    void set_string(const char* src) {
        if(!src) {
            return;
        }

        int i=0;
        while((i < LEN) && (*src != '\0')) {
            array_[i++] = *(src++);
        }

        while(i < LEN) {
            array_[i++] = PAD;
        }
    }

    void set_string(const std::string_view& view) {
        if(view.size() >= LEN) {
            view.copy(array_.data(), LEN);
        } else {
            view.copy(array_.data(), view.size());
            std::fill(array_.begin() + view.size(), array_.end(), PAD);
        }
    }

    template<typename T>
    FixedLengthString& operator=(T&& rhs) {
        set_string(std::forward<T>(rhs));
        return *this;
    }

    char* data() {return array_.data();};
    const char* data() const {return array_.data();};
    constexpr const int size() {return LEN;};
    constexpr const int length() {return LEN;};

private:
    ArrayType array_;
};

template<size_t LEN, char PAD>
inline std::ostream& operator<<(std::ostream& os, const FixedLengthString<LEN, PAD>& value) {
    os << value.as_trimmed();
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
             count_(count.raw_value())
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
        return presence_map_.raw_value() & (((BaseType)1)<<pos_);
    }

    void setFlag() {
        presence_map_.reset(presence_map_.raw_value() | (((BaseType)1)<<pos_));
    }

    void clearFlag() {
        presence_map_.reset(presence_map_.raw_value() & ~(((BaseType)1)<<pos_));
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

template <typename T, uint8_t offset, uint8_t len>
constexpr T getMask = ((((T)1)<<len)-1)<<offset;

template <typename T, uint8_t offset, uint8_t len>
constexpr T clearMask = ~getMask<T, offset, len>;

}} //end of EB::common
