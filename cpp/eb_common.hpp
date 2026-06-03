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
#include <charconv>
#include <string>
#include <cassert>
#include <type_traits>
#include <bit>
#include <chrono>

namespace EB { namespace common {

inline constexpr uint8_t operator "" _u8( unsigned long long arg ) noexcept {
    return static_cast<uint8_t>( arg );
}

inline constexpr int8_t operator "" _i8( unsigned long long arg ) noexcept {
    return static_cast<int8_t>( arg );
}

inline constexpr uint16_t operator "" _u16( unsigned long long arg ) noexcept {
    return static_cast<uint16_t>( arg );
}

inline constexpr int16_t operator "" _i16( unsigned long long arg ) noexcept {
    return static_cast<int16_t>( arg );
}

inline constexpr uint32_t operator "" _u32( unsigned long long arg ) noexcept {
    return static_cast<uint32_t>( arg );
}

inline constexpr int32_t operator "" _i32( unsigned long long arg ) noexcept {
    return static_cast<int32_t>( arg );
}

inline constexpr uint64_t operator "" _u64( unsigned long long arg ) noexcept {
    return static_cast<uint64_t>( arg );
}

inline constexpr int64_t operator "" _i64( unsigned long long arg ) noexcept {
    return static_cast<int64_t>( arg );
}

inline uint64_t get_nstimestamp() {
    return static_cast<uint64_t>(std::chrono::duration_cast<std::chrono::nanoseconds>(std::chrono::high_resolution_clock::now().time_since_epoch()).count());
}

template<typename... Args>
struct TypeList {
    using type = TypeList;

    template<typename T>
    static constexpr bool contains = (std::is_same_v<Args, T> | ...);
};

template <typename T, template <typename, auto...> class Template>
struct is_specialization_of_type_auto : std::false_type {};

template <
    template <typename, auto...> class Template,
    typename U,
    auto... Ns
>
struct is_specialization_of_type_auto<Template<U, Ns...>, Template> : std::true_type {};

template <typename T, template <typename, auto...> class Template>
concept specialization_of_type_auto = is_specialization_of_type_auto<std::remove_cvref_t<T>, Template>::value;


template <int32_t N>
constexpr int32_t pow10() {
    static_assert(N >= 0 && N <= 8);
    if constexpr (N == 0) {
        return 1;
    } else {
        return pow10<N-1>() * 10;
    }
}

template<typename T, typename IntType>
std::pair<bool, std::size_t> to_chars(T&& str, IntType v) {
    static_assert(std::is_arithmetic_v<IntType>);
    if(auto [ptr, ec] = std::to_chars(str.data(), str.data() + str.capacity(), v); ec == std::errc()) {
        if(static_cast<size_t>(ptr - str.data()) < str.capacity()) {
            *ptr = '\0';
        }
        str.resize(ptr-str.data());
        return {true, str.size()};
    }

    return {false, 0};
}

template<typename IntType, typename T>
std::pair<bool, IntType>  from_chars(T&& str) {
    IntType v;
    if(auto [ptr, ec] = std::from_chars(str.data(), str.data() + str.size(), v); ec == std::errc()) {
        return {true, v};
    }

    return {false, 0};
}



template<typename T, size_t N>
inline std::ostream& operator<<(std::ostream& os, const std::array<T, N>& arr) {
    os << "[";
    for(const auto& m: arr) {
        os << "{" << m << "},";
    }

    os << "]";
    return os;
}

template <typename IntegerType,
    IntegerType MIN_VALUE=std::numeric_limits<IntegerType>::min(),
    IntegerType MAX_VALUE=std::numeric_limits<IntegerType>::max(),
    IntegerType NULL_VALUE=0,
    int32_t SCALING_FACTOR=0,
    bool SWAP_BYTE=false
>
struct EndianInt {
    static_assert(std::is_integral_v<IntegerType>);
    static_assert(SCALING_FACTOR >= 0);
    using BaseType = IntegerType;
    static constexpr const size_t size = sizeof(IntegerType);
    static constexpr const int32_t ScalingFactor = SCALING_FACTOR;
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

    explicit EndianInt(IntegerType value)
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

    operator IntegerType() const {
        return to_int();
    }

    double to_double() const {
        return static_cast<double>(swap_endian(value_)) / MULT_FAC ;
    }

    IntegerType raw_value() const {
        return value_;
    }

    void from_raw(IntegerType v) {
        value_ = v;
    }

    void from_native(IntegerType v) {
        value_ = swap_endian(v * MULT_FAC);
    }

    const IntegerType* raw_value_ptr() const {
        return &value_;
    }

    IntegerType native_raw_value() const {
        return swap_endian(value_);
    }

    void from_native_raw_value(IntegerType v) {
        value_ = swap_endian(v);
    }

    static constexpr IntegerType min() {
        return MIN_VALUE;
    }

    static constexpr IntegerType max() {
        return MAX_VALUE;
    }

    static constexpr IntegerType null() {
        return NULL_VALUE;
    }

    constexpr bool is_null() const {
        return value_ == NULL_VALUE;
    }

    EndianInt& operator+=(IntegerType value) {
        EndianInt tmp(value);
        value_ += tmp.value_;
        return *this;
    }

    EndianInt& operator-=(IntegerType value) {
        EndianInt tmp(value);
        value_ -= tmp.value_;
        return *this;
    }


    EndianInt& operator=(IntegerType value) {
        from_native(value);
        return *this;
    }

    EndianInt& operator=(const EndianInt& rhs) {
        value_ = rhs.value_;
        return *this;
    }

    bool operator==(const EndianInt& rhs) const {
        return value_ == rhs.value_;
    }

    bool operator!=(const EndianInt& rhs) const {
        return value_ != rhs.value_;
    }

    template<typename T>
    bool operator==(T value) const {
        static_assert(std::is_arithmetic_v<T>);
        if constexpr (std::is_integral_v<T>) {
            return to_int() == value;
        } else {
            return *this == EndianInt(value);
        }
    }

    template<typename T>
    bool operator!=(T value) const {
        return !(*this == value);
    }

    template<typename T>
    bool from_chars(T&& str) {
        IntegerType v;
        if(auto [ptr, ec] = std::from_chars(str.data(), str.data() + str.size(), v); ec == std::errc()) {
            reset(v);
            return true;
        }

        return false;
    }

    std::pair<bool, std::size_t> to_chars(char* data, size_t sz) const {
        if(auto [ptr, ec] = std::to_chars(data, data+sz, value_); ec == std::errc()) {
            if(static_cast<size_t>(ptr - data) < sz) {
                *ptr = '\0';
            }
            return {true, ptr - data};
        }

        return {false, 0};
    }

    template<typename T>
    std::pair<bool, std::size_t> to_chars(T&& str) const {
        if(auto [valid, len] = to_chars(str.data(), str.capacity()); valid) {
           str.resize(len);
           return {valid, len};
        }

        return {false, 0};
    }

    template<typename T=IntegerType>
    std::string asString() const {
        if constexpr (std::is_integral_v<T>) {
            return std::to_string(to_int());
        } else {
            return std::to_string(to_double());
        }
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
    bool SWAP_BYTE>
inline std::ostream& operator<<(std::ostream& os, const EndianInt<IntegerType, MIN_VALUE, MAX_VALUE, NULL_VALUE, SCALING_FACTOR,SWAP_BYTE>& value) {
    if(value.is_null()) {
        return os;
    }

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

//the platform is always Intel little endian architecture
//c++20: std::endian::native == std::endian::little
template<typename Int, Int MIN_V, Int MAX_V, Int NULL_V, Int FAC_V=0>
using LittleEndian = EndianInt<Int, MIN_V, MAX_V, NULL_V, FAC_V, false>;

template<typename Int, Int MIN_V, Int MAX_V, Int NULL_V, Int FAC_V=0>
using BigEndian = EndianInt<Int, MIN_V, MAX_V, NULL_V, FAC_V, true>;

template <typename T>
concept EndianIntType = specialization_of_type_auto<T, EndianInt>;

template<size_t LEN, char PAD='\0', bool RightPadded=true>
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

    //todo: support common::light_string

    void clear() {
        array_.fill(PAD);
    }

    bool empty() {
        if constexpr (RightPadded) {
            return array_[0] == PAD;
        }

        return array_[LEN-1] == PAD;
    }

    std::string_view to_string_view() const {
        return {array_.data(), LEN};
    }

    std::string to_string() const {
        return {array_.data(), LEN};
    }

    std::string_view as_trimmed() const {
        if constexpr (RightPadded) {
            for(int i=LEN-1; i>=0; --i) {
                if(array_[i] != PAD) {
                    return std::string_view(array_.data(), i+1);
                }
            }
        } else {
            for(size_t i=0; i<LEN; ++i) {
                if(array_[i] != PAD) {
                    return std::string_view(array_.data()+i, LEN-i);
                }
            }
        }

        return {};
    }

    std::string as_trimmed_string() const {
        return std::string(as_trimmed());
    }

    void set_string(const FixedLengthString& other) {
        if(this != &other) {
            array_ = other.array_;
        }
    }

    void set_string(const char* src) {
        set_string(std::string_view(src));
    }

    void set_string(const std::string& src) {
        set_string(std::string_view(src.data(), src.size()));
    }

    void set_string(const std::string_view& view) {
        clear();
        if(view.empty()) {
            return;
        }

        if(view.size() >= LEN) {
            view.copy(array_.data(), LEN);
            return;
        }

        if constexpr (RightPadded) {
            view.copy(array_.data(), view.size());
        } else {
            view.copy(array_.data() + (LEN - view.size()), view.size());
        }
    }

    template<typename T>
    FixedLengthString& operator=(T&& rhs) {
        set_string(std::forward<T>(rhs));
        return *this;
    }

    char* data() {return array_.data();};
    const char* data() const {return array_.data();};
    constexpr int size() {return LEN;};
    constexpr int capacity() {return LEN;};
    void resize(size_t sz) {}; //do nothing

private:
    ArrayType array_;
};

template<size_t LEN, char PAD, bool RightPadded>
inline std::ostream& operator<<(std::ostream& os, const FixedLengthString<LEN, PAD, RightPadded>& value) {
    os << value.as_trimmed();
    return os;
}

template <typename T>
struct FloatingRef {
    explicit FloatingRef(char* start)
    :ptr_(reinterpret_cast<T*>(start))
    {
    }

    explicit FloatingRef(const char* start)
    :ptr_(reinterpret_cast<T*>(const_cast<char*>(start)))
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
        return begin() + size();
    }

    const char* cbegin() const {
        return reinterpret_cast<char*>(ptr_);
    }

    const char* cend() const {
        return cbegin() + size();
    }

    size_t size() const {
        // T may be a composite message with a runtime `size()` member, or a
        // primitive like EndianInt where `size` is a static constexpr value.
        if constexpr (requires { ptr_->size(); }) {
            return ptr_->size();
        } else {
            return sizeof(T);
        }
    }

private:
    T* ptr_;
};

template <typename T>
inline std::ostream& operator<<(std::ostream& os, const FloatingRef<T>& value) {
    os << value.get();
    return os;
}


//Type T has variable length, the length of each object has to be calculated at runtime.
template <typename T>
struct BlockRef {
    BlockRef(const BlockRef& rhs) = default;
    BlockRef(char* start, size_t count)
        :ptr_(start),
         count_(count)
    {
    }

    template<EndianIntType COUNT_T>
    BlockRef(const char* start, COUNT_T count)
        :ptr_(const_cast<char*>(start)),
         count_(count.raw_value())
    {
    }

    template<typename FT>
    BlockRef(const char* start, const FloatingRef<FT>& count)
        :ptr_(const_cast<char*>(start)),
         count_(count.get().raw_value())
    {
    }

    bool empty()    const {return count_ == 0;}
    size_t count()  const {return count_;}

    //in byte
    size_t size() const {
        size_t pos = 0;
        for(size_t i=0; i<count_; ++i) {
            pos += reinterpret_cast<T*>(ptr_ + pos)->size();
        }

        return pos;
    }

    T& operator[](size_t n) const {
        size_t pos = 0;
        for(size_t i=0; i<n; ++i) {
            pos += reinterpret_cast<T*>(ptr_ + pos)->size();
        }

        return *reinterpret_cast<T*>(ptr_ + pos);
    }

    char* begin() {
        return ptr_;
    }

    const char* cbegin() const {
        return ptr_;
    }

    char* end() {
        return begin() + size();
    }

    const char* cend() const {
        return cbegin() + size();
    }

private:
    char* ptr_{nullptr};
    size_t count_{0};
};

template <typename T>
inline std::ostream& operator<<(std::ostream& os, const BlockRef<T>& value) {
    for(size_t i=0; i<value.count(); ++i) {
        os << value[i];
    }
    return os;
}

template <typename T, typename PMapT>
struct OptionalRef {
    using BaseType = typename PMapT::BaseType;
    OptionalRef(const char* start, PMapT& presence_map, size_t pos)
        :ptr_(reinterpret_cast<T*>(start)),
         presence_map_(presence_map),
         pos_(pos)
    {
    }

    bool flagIsSet() const {
        return presence_map_.raw_value() & ((static_cast<BaseType>(1))<<pos_);
    }

    void setFlag() {
        presence_map_.reset(presence_map_.raw_value() | ((static_cast<BaseType>(1))<<pos_));
    }

    void clearFlag() {
        presence_map_.reset(presence_map_.raw_value() & ~((static_cast<BaseType>(1))<<pos_));
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
        return begin() + size();
    }

    const char* cbegin() const {
        return reinterpret_cast<char*>(ptr_);
    }

    const char* cend() const {
        return cbegin() + size();
    }

    size_t size() const {
        if(flagIsSet()) {
            return ptr_->size();
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

template <typename T, uint8_t offset, uint8_t len>
constexpr T get_mask = static_cast<T>(((1u<<len)-1u)<<offset);

template <typename T, uint8_t offset, uint8_t len>
constexpr T clear_mask = static_cast<T>(~get_mask<T, offset, len>);

template <typename T, typename UnaryPred>
struct OptionalByUnaryPredRef {
    OptionalByUnaryPredRef(const char* start, UnaryPred pred)
    :ptr_(const_cast<char*>(start)),
     pred_(pred)
    {
    }

    explicit operator bool() const {
        return pred_();
    }

    bool empty() const {
        return !pred_();
    }

    size_t size() const {
        return pred_() ? sizeof(T) : 0 ;
    }

    T& value() {
        //should check before calling
        return *reinterpret_cast<T*>(ptr_);
    }

    const T& value() const {
        //should check before calling
        return *reinterpret_cast<const T*>(ptr_);
    }

    char* begin() {
        return ptr_;
    }

    char* end() {
        return begin() + size();
    }

    const char* cbegin() const {
        return ptr_;
    }

    const char* cend() const {
        return cbegin() + size();
    }

    friend std::ostream& operator<<(std::ostream& os, const OptionalByUnaryPredRef& value) {
        if(value) {
            os << value.value();
        }

        return os;
    }

private:
    char* ptr_{nullptr};
    UnaryPred pred_;
};


template<typename T, typename EnumT, typename EnumT::Enum e>
struct TypeByEnum{
    using type = T;
    using enum_type = std::integral_constant<typename EnumT::Enum, e>;
};

template<typename EnumType, typename... Args>
struct OptionalByEnumRef {
    static constexpr size_t COUNT = sizeof...(Args);
    static constexpr size_t total_length() {
        return (0 + ... + sizeof(typename Args::type));
    }

    OptionalByEnumRef(const char* start, EnumType e)
    :ptr_(const_cast<char*>(start)),
     enum_v_(e)
    {}

    template<typename T>
    bool is_type() {
        return ((std::is_same_v<typename Args::type, T> && enum_v_ == Args::enum_type::value) || ... || false);
    }

    EnumType enum_value() {
        return enum_v_;
    }

    explicit operator bool() const {
        return !empty();
    }

    bool empty() const {
        return size() == 0;
    }

    size_t size() const {
        return((enum_v_ == Args::enum_type::value ? sizeof(typename Args::type) : 0) + ... + 0);
    }

    template<typename T>
    T& value() {
        return *reinterpret_cast<T*>(ptr_);
    }

    template<typename T>
    const T& value() const {
        return *reinterpret_cast<const T*>(ptr_);
    }

    char* begin() {
        return ptr_;
    }

    char* end() {
        return begin() + size();
    }

    const char* cbegin() const {
        return ptr_;
    }

    const char* cend() const {
        return cbegin() + size();
    }

    std::ostream& sout(std::ostream& os) const {
        if(!empty()) {
            (((enum_v_ == Args::enum_type::value) ? ((os << value<typename Args::type>()), true) : false) || ...);
        }

        return os;
    }

    friend std::ostream& operator<<(std::ostream& os, const OptionalByEnumRef& value) {
        return value.sout(os);
    }

private:
    char* ptr_{nullptr};
    EnumType enum_v_;
};

//special data structure for OUCH5 appendix
// T is XxxxAppendageEntry:
// {
//      i8 length
//      EnumT tag
//      OptionalByEnumRef value(...);
// }

// SizeRef is the *reference type* (e.g. `u16&` or `const u16&`), letting the
// same template serve both mutable and read-only handles. `add()` mutates
// `size_`, so it's constrained out of existence when SizeRef is const-bound.
template<typename T, typename EnumT, typename SizeRef>
struct OptionalByLengthRef {
    OptionalByLengthRef(const char* start, SizeRef size)
    :ptr_(const_cast<char*>(start)),
     size_(size)
    {
        auto ptr = start;
        size_t len = size.to_int();
        while(len > 0) {
            T* element = reinterpret_cast<T*>(ptr_);
            auto sz = element->size();
            auto e = element->tag.raw_value();
            value_map_[e] = element;
            len -= sz;
            ptr += sz;
        }
        //size here should be 0, can not be a negative value.
        assert(len == 0);
    }

    bool empty() const {
        return size() == 0;
    }

    size_t size() const {
        return size_.to_int();
    }

    T* get(typename EnumT::Enum e) {
        return value_map_[static_cast<int>(e)];
    }

    T* add(typename EnumT::Enum e)
        requires (!std::is_const_v<std::remove_reference_t<SizeRef>>)
    {
        auto p = get(e);
        //if Enum already added
        if(p) {
            return p;
        }

        p = reinterpret_cast<T*>(end());
        p->tag = e;
        auto var_size = p->var_size();
        p->length = var_size - sizeof(p->length);
        size_ = size_.to_int() + var_size;
        value_map_[static_cast<int>(e)] = p;

        return p;
    }

    char* begin() {
        return ptr_;
    }

    char* end() {
        return begin() + size();
    }

    const char* cbegin() const {
        return ptr_;
    }

    const char* cend() const {
        return cbegin() + size();
    }

    friend std::ostream& operator<<(std::ostream& os, const OptionalByLengthRef& value) {
        size_t len = value.size_;
        auto p = value.ptr_;
        while(len > 0) {
            T* element = reinterpret_cast<T*>(p);
            os << *element;
            auto sz = element->size();
            len -= sz;
            p += sz;
        }
        assert(len == 0);

        return os;
    }

private:
    char* ptr_{nullptr};
    SizeRef size_;
    //speedup finding
    T* value_map_[EnumT::max_value+1]{nullptr};
};


}}

