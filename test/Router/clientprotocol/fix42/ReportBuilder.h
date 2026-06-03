#pragma once
#include <cstdio>
#include <cstdint>
#include <string>
#include <string_view>
#include "TagTypes.h"
#include "msg/ExchangeReport.h"
#include "om/ClientOrder.h"

namespace router::fix42 {

namespace detail {

inline char ord_status_char(om::State s) {
    switch (s.value()) {
        case om::State::New:        return '0';
        case om::State::Pending:    return 'A';
        case om::State::Acked:      return '0';
        case om::State::PartFilled: return '1';
        case om::State::Filled:     return '2';
        case om::State::Canceled:   return '4';
        case om::State::Rejected:   return '8';
    }
    return '0';
}

inline char exec_type_char(msg::ExchangeReportKind k) {
    switch (k.value()) {
        case msg::ExchangeReportKind::Ack:            return '0';
        case msg::ExchangeReportKind::PartialFill:    return '1';
        case msg::ExchangeReportKind::Fill:           return '2';
        case msg::ExchangeReportKind::Canceled:       return '4';
        case msg::ExchangeReportKind::Rejected:       return '8';
        case msg::ExchangeReportKind::CancelRejected: return '8';
        case msg::ExchangeReportKind::ReplaceAcked:   return '5';
        case msg::ExchangeReportKind::Invalid:        return '0';
    }
    return '0';
}

inline void put_tag(std::string& s, int tag, std::string_view v) {
    char buf[16];
    int n = std::snprintf(buf, sizeof(buf), "%d=", tag);
    s.append(buf, n);
    s.append(v.data(), v.size());
    s.push_back(SOH);
}

template <typename T>
inline void put_tag_n(std::string& s, int tag, T v) {
    char buf[40];
    int n = std::snprintf(buf, sizeof(buf), "%d=%lld", tag, (long long)v);
    s.append(buf, n);
    s.push_back(SOH);
}

inline void put_tag_px(std::string& s, int tag, int64_t scaled) {
    char buf[40];
    int n = std::snprintf(buf, sizeof(buf), "%d=%.4f", tag, scaled / 10000.0);
    s.append(buf, n);
    s.push_back(SOH);
}

inline std::string body_for(const msg::ExchangeReport& r, const om::ClientOrder& co) {
    std::string b;
    put_tag(b, MsgType, "8");
    put_tag(b, ClOrdID, co.clOrdID);
    {
        char id[40];
        std::snprintf(id, sizeof(id), "%llu", (unsigned long long)r.exchOrderId);
        put_tag(b, ExecID, r.execID.empty() ? std::string(id) : r.execID);
    }
    put_tag(b, ExecTransType, "0");
    { char c[2] = {exec_type_char(r.kind), 0};   put_tag(b, ExecType,  c); }
    { char c[2] = {ord_status_char(co.state), 0}; put_tag(b, OrdStatus, c); }
    put_tag(b, Symbol, co.symbol);
    { char c[2] = {char('0' + co.side.rawValue()), 0}; put_tag(b, Side, c); }
    put_tag_n(b, OrderQty, co.orderQty);
    if (co.price)  put_tag_px(b, Price, co.price);
    if (r.lastQty) put_tag_n(b, LastQty, r.lastQty);
    if (r.lastPx)  put_tag_px(b, LastPx, r.lastPx);
    if (!r.legSecurityId.empty()) put_tag(b, LegSecurityID, r.legSecurityId);
    put_tag_n(b, CumQty,    co.cumQty);
    put_tag_n(b, LeavesQty, co.leavesQty);
    if (co.avgPx) put_tag_px(b, AvgPx, co.avgPx);
    if (!r.text.empty()) put_tag(b, Text, r.text);
    return b;
}

}

inline std::string to_fix_8(const msg::ExchangeReport& r, const om::ClientOrder& co) {
    auto body = detail::body_for(r, co);
    std::string out;
    out.reserve(body.size() + 32);
    detail::put_tag(out, BeginString, "FIX.4.2");
    detail::put_tag_n(out, BodyLength, body.size());
    out.append(body);
    uint32_t sum = 0;
    for (unsigned char c : out) sum += c;
    char cs[8];
    std::snprintf(cs, sizeof(cs), "%03u", sum % 256);
    detail::put_tag(out, CheckSum, cs);
    return out;
}

}

