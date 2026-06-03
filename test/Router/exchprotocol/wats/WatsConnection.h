#pragma once
#include <chrono>
#include <cstring>
#include <string>
#include <unordered_map>
#include <boost/asio/steady_timer.hpp>
#include "em/TcpExchangeConnection.h"
#include "WatsIdMapper.h"
#include "log/BinlogSink.h"
#include "log/WireLog.h"
#include "log/MsgLog.h"
#include "WATS201.hpp"

namespace router::wats {

class WatsConnection : public em::TcpExchangeConnection {
public:
    WatsConnection(em::ExchangeId id, boost::asio::io_context& ioc, std::string host, uint16_t port)
        : em::TcpExchangeConnection(id, ioc, std::move(host), port), _hb_timer(ioc) {}

    void set_login(std::string token, uint16_t conn_id, uint16_t sess_id) {
        _token = std::move(token); _conn_id = conn_id; _sess_id = sess_id;
        _ids.set_ids(conn_id, sess_id);
    }

    void sendNewOrder(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::Rejected, "wats_disconnected"); return; }
        ::WATS201::OrderAdd m{};
        uint32_t seq = _next_seqnum++;
        fill_header(m, ::WATS201::MsgType::OrderAdd, seq, sizeof(::WATS201::OrderAdd));
        m.side.set(co.side == msg::Side::Buy ? ::WATS201::OrderSide::Buy : ::WATS201::OrderSide::Sell);
        m.price      = co.price;
        m.quantity   = co.orderQty;
        m.displayQty = co.orderQty;
        m.account.set_string(co.account);
        m.clientOrderId.set_string(co.clOrdID);
        _by_clordid[co.clOrdID] = &co;
        log_::log_msg("router->wats OrderAdd", m);
        async_write(m.begin(), sizeof(::WATS201::OrderAdd));
        ROUTER_LOG_INFO("wats: sent OrderAdd clOrdID={} qty={}", co.clOrdID, co.orderQty);
    }

    void sendCancel(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::CancelRejected, "wats_disconnected"); return; }
        ::WATS201::OrderCancel m{};
        fill_header(m, ::WATS201::MsgType::OrderCancel, _next_seqnum++, sizeof(::WATS201::OrderCancel));
        m.clientOrderId.set_string(co.clOrdID);
        _by_clordid[co.clOrdID] = &co;
        log_::log_msg("router->wats OrderCancel", m);
        async_write(m.begin(), sizeof(::WATS201::OrderCancel));
        ROUTER_LOG_INFO("wats: sent OrderCancel clOrdID={}", co.clOrdID);
    }

    void sendReplace(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::Rejected, "wats_disconnected"); return; }
        ::WATS201::OrderModify m{};
        fill_header(m, ::WATS201::MsgType::OrderModify, _next_seqnum++, sizeof(::WATS201::OrderModify));
        m.price      = co.price;
        m.quantity   = co.orderQty;
        m.displayQty = co.orderQty;
        m.clientOrderId.set_string(co.clOrdID);
        _by_clordid[co.clOrdID] = &co;
        log_::log_msg("router->wats OrderModify", m);
        async_write(m.begin(), sizeof(::WATS201::OrderModify));
        ROUTER_LOG_INFO("wats: sent OrderModify clOrdID={}", co.clOrdID);
    }

protected:
    void on_connected() override {
        send_login();
        schedule_heartbeat();
    }

    void on_bytes(const char* data, std::size_t len) override {
        _accum.append(data, len);
        while (_accum.size() >= sizeof(::WATS201::Header)) {
            const auto* h = reinterpret_cast<const ::WATS201::Header*>(_accum.data());
            uint16_t total = h->length.to_int();
            if (total < sizeof(::WATS201::Header) || _accum.size() < total) return;
            dispatch(_accum.data(), total);
            _accum.erase(0, total);
        }
    }

private:
    static constexpr int HEARTBEAT_INTERVAL_SEC = 4;

    static uint64_t now_ns() {
        using namespace std::chrono;
        return duration_cast<nanoseconds>(steady_clock::now().time_since_epoch()).count();
    }

    static void fill_header(::WATS201::Header& h, ::WATS201::MsgType::Enum mt, uint32_t seq, size_t total_size) {
        h.length = static_cast<uint16_t>(total_size);
        h.msgType.set(mt);
        h.seqNum = seq;
        auto ns = now_ns();
        h.timestamp = ns;
        h.sourceTimestamp = ns;
    }

    void send_login() {
        ::WATS201::Login m{};
        fill_header(m, ::WATS201::MsgType::Login, _next_seqnum++, sizeof(::WATS201::Login));
        m.version = 1;
        m.token.set_string(_token);
        m.connectionId = _conn_id;
        m.nextExpectedSeqNum = 1;
        m.lastSentSeqNum = 0;
        log_::log_msg("router->wats Login", m);
        async_write(m.begin(), sizeof(::WATS201::Login));
        ROUTER_LOG_INFO("wats: sent Login token={} connId={} sessId={}", _token, _conn_id, _sess_id);
    }

    void schedule_heartbeat() {
        _hb_timer.expires_after(std::chrono::seconds(HEARTBEAT_INTERVAL_SEC));
        _hb_timer.async_wait([this](std::error_code ec) {
            if (ec) return;
            if (is_connected()) { send_heartbeat(); schedule_heartbeat(); }
        });
    }

    void send_heartbeat() {
        ::WATS201::Heartbeat m{};
        fill_header(m, ::WATS201::MsgType::Heartbeat, _next_seqnum++, sizeof(::WATS201::Heartbeat));
        log_::log_msg("router->wats Heartbeat", m);
        async_write(m.begin(), sizeof(::WATS201::Heartbeat));
    }

    void dispatch(const char* p, std::size_t n) {
        // Direction 3: exchange -> router (one complete WATS binary message).
        log_::log_wire("wats->router", p, n);
        const auto* h = reinterpret_cast<const ::WATS201::Header*>(p);
        auto mt = h->msgType.value();
        auto find_co = [&](const ::WATS201::ClientOrderId& cid) -> om::ClientOrder* {
            auto key = cid.as_trimmed_string();
            auto it = _by_clordid.find(key);
            return it == _by_clordid.end() ? nullptr : it->second;
        };
        using MT = ::WATS201::MsgType::Enum;
        msg::ExchangeReport r;
        om::ClientOrder* co = nullptr;

        switch (mt) {
            case MT::OrderAddResponse: {
                if (n < sizeof(::WATS201::OrderAddResponse)) return;
                const auto& m = *reinterpret_cast<const ::WATS201::OrderAddResponse*>(p);
                log_::log_msg("wats->router OrderAddResponse", m);
                co = find_co(m.clientOrderId);
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.exchOrderId = m.orderId.to_int();
                r.kind = (m.status.value() == ::WATS201::OrderStatus::Rejected) ?
                    msg::ExchangeReportKind::Rejected : msg::ExchangeReportKind::Ack;
                break;
            }
            case MT::OrderCancelResponse: {
                if (n < sizeof(::WATS201::OrderCancelResponse)) return;
                const auto& m = *reinterpret_cast<const ::WATS201::OrderCancelResponse*>(p);
                log_::log_msg("wats->router OrderCancelResponse", m);
                co = find_co(m.clientOrderId);
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.exchOrderId = m.orderId.to_int();
                r.kind = (m.status.value() == ::WATS201::OrderStatus::Cancelled) ?
                    msg::ExchangeReportKind::Canceled : msg::ExchangeReportKind::CancelRejected;
                break;
            }
            case MT::OrderModifyResponse: {
                if (n < sizeof(::WATS201::OrderModifyResponse)) return;
                const auto& m = *reinterpret_cast<const ::WATS201::OrderModifyResponse*>(p);
                log_::log_msg("wats->router OrderModifyResponse", m);
                co = find_co(m.clientOrderId);
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.exchOrderId = m.orderId.to_int();
                r.kind = msg::ExchangeReportKind::ReplaceAcked;
                break;
            }
            case MT::OrderExecute: {
                if (n < sizeof(::WATS201::OrderExecute)) return;
                const auto& m = *reinterpret_cast<const ::WATS201::OrderExecute*>(p);
                log_::log_msg("wats->router OrderExecute", m);
                co = find_co(m.clientOrderId);
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.exchOrderId = m.orderId.to_int();
                r.lastQty = m.quantity.to_int();
                r.lastPx  = m.price.to_int();
                r.kind = (m.leavesQty.to_int() == 0) ?
                    msg::ExchangeReportKind::Fill : msg::ExchangeReportKind::PartialFill;
                break;
            }
            case MT::LoginResponse: {
                if (n < sizeof(::WATS201::LoginResponse)) return;
                const auto& m = *reinterpret_cast<const ::WATS201::LoginResponse*>(p);
                log_::log_msg("wats->router LoginResponse", m);
                ROUTER_LOG_INFO("wats: LoginResponse received");
                return;
            }
            case MT::Heartbeat: {
                if (n < sizeof(::WATS201::Heartbeat)) return;
                const auto& m = *reinterpret_cast<const ::WATS201::Heartbeat*>(p);
                log_::log_msg("wats->router Heartbeat", m);
                return;
            }
            default: ROUTER_LOG_INFO("wats: unhandled msgType={}", int(mt)); return;
        }
        report(r, *co);
    }

    boost::asio::steady_timer _hb_timer;
    std::string               _accum;
    std::string               _token;
    uint16_t                  _conn_id = 0;
    uint16_t                  _sess_id = 0;
    uint32_t                  _next_seqnum = 1;
    WatsIdMapper              _ids;
    std::unordered_map<std::string, om::ClientOrder*> _by_clordid;
};

}

