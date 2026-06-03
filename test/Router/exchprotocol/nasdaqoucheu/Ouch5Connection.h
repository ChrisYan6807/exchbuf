#pragma once
#include <chrono>
#include <string>
#include <unordered_map>
#include <boost/asio/steady_timer.hpp>
#include "em/TcpExchangeConnection.h"
#include "SoupBinSession.h"
#include "UniqExecIdGen.h"
#include "log/BinlogSink.h"
#include "log/WireLog.h"
#include "log/MsgLog.h"
#include "NordicOUCH5.hpp"

namespace router::ouch5 {

class Ouch5Connection : public em::TcpExchangeConnection {
public:
    Ouch5Connection(em::ExchangeId id, boost::asio::io_context& ioc, std::string host, uint16_t port,
                    std::string user, std::string password)
        : em::TcpExchangeConnection(id, ioc, std::move(host), port),
          _user(std::move(user)), _password(std::move(password)), _hb_timer(ioc) {
        _soup.set_send([this](const void* d, std::size_t n) { async_write(d, n); });
        _soup.set_on_packet([this](char t, const char* p, std::size_t n) { on_soup_payload(t, p, n); });
    }

    void sendNewOrder(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::Rejected, "ouch5_disconnected"); return; }
        ::NordicOUCH5::NewOrder m{};
        prepare(m, ::SoupBin::PktType::UnSeqData);
        uint32_t userRef = _next_userref++;
        m.userRefNum = userRef;
        m.side.set(co.side == msg::Side::Buy ? ::NordicOUCH5::Side::Buy : ::NordicOUCH5::Side::Sell);
        m.qty   = co.orderQty;
        m.price = co.price;
        m.appendageLength = 0;
        _by_userref[userRef] = &co;
        log_::log_msg("router->ouch5 NewOrder", m);
        _soup.send_raw_packet(m.begin(), sizeof(::NordicOUCH5::NewOrder));
        ROUTER_LOG_INFO("ouch5: sent NewOrder userRef={} clOrdID={}", userRef, co.clOrdID);
    }

    void sendCancel(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::CancelRejected, "ouch5_disconnected"); return; }
        uint32_t userRef = 0;
        for (auto& [u, cop] : _by_userref) if (cop == &co) { userRef = u; break; }
        if (!userRef) { ROUTER_LOG_WARN("ouch5: cancel unknown clOrdID={}", co.clOrdID); return; }
        ::NordicOUCH5::CancelOrder m{};
        prepare(m, ::SoupBin::PktType::UnSeqData);
        m.origUserRef = userRef;
        m.qty = 0;
        log_::log_msg("router->ouch5 CancelOrder", m);
        _soup.send_raw_packet(m.begin(), sizeof(::NordicOUCH5::CancelOrder));
        ROUTER_LOG_INFO("ouch5: sent CancelOrder userRef={} clOrdID={}", userRef, co.clOrdID);
    }

    void sendReplace(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::Rejected, "ouch5_disconnected"); return; }
        uint32_t origRef = 0;
        for (auto& [u, cop] : _by_userref) if (cop == &co) { origRef = u; break; }
        if (!origRef) return;
        ::NordicOUCH5::AmendOrder m{};
        prepare(m, ::SoupBin::PktType::UnSeqData);
        uint32_t newRef = _next_userref++;
        m.origUserRef = origRef;
        m.newUserRef  = newRef;
        m.qty   = co.orderQty;
        m.price = co.price;
        m.appendageLength = 0;
        _by_userref[newRef] = &co;
        log_::log_msg("router->ouch5 AmendOrder", m);
        _soup.send_raw_packet(m.begin(), sizeof(::NordicOUCH5::AmendOrder));
        ROUTER_LOG_INFO("ouch5: sent AmendOrder origRef={} newRef={}", origRef, newRef);
    }

protected:
    void on_connected() override {
        _soup.send_login_request(_user, _password);
        schedule_heartbeat();
    }

    void on_bytes(const char* data, std::size_t len) override {
        _soup.on_bytes(data, len);
    }

private:
    template <typename MsgT>
    static void prepare(MsgT& m, ::SoupBin::PktType::Enum pt) {
        m.pkgLength = static_cast<uint16_t>(sizeof(MsgT) - sizeof(uint16_t));
        m.pkgType.set(pt);
    }

    void schedule_heartbeat() {
        _hb_timer.expires_after(std::chrono::seconds(SoupBinSession::HEARTBEAT_INTERVAL_SEC));
        _hb_timer.async_wait([this](std::error_code ec) {
            if (ec) return;
            if (is_connected()) { _soup.send_client_heartbeat(); schedule_heartbeat(); }
        });
    }

    void on_soup_payload(char pktType, const char* full_packet, std::size_t total_len) {
        // Direction 3: exchange -> router (one complete SoupBin packet).
        log_::log_wire("ouch5->router", full_packet, total_len);
        using PT = ::SoupBin::PktType::Enum;
        switch (static_cast<PT>(pktType)) {
            case PT::LoginAccepted:    ROUTER_LOG_INFO("ouch5: login accepted"); return;
            case PT::LoginRejected:    ROUTER_LOG_WARN("ouch5: login rejected"); return;
            case PT::ServerHeartbeat:  return;
            case PT::EndOfSession:     ROUTER_LOG_INFO("ouch5: EndOfSession"); return;
            case PT::SeqData:
            case PT::UnSeqData:        dispatch_app(full_packet, total_len); return;
            default:                   return;
        }
    }

    void dispatch_app(const char* p, std::size_t n) {
        if (n < 4) return;
        char appMt = p[3];
        using OMT = ::NordicOUCH5::OutMsgType::Enum;

        auto find_co = [&](uint32_t userRef) -> om::ClientOrder* {
            auto it = _by_userref.find(userRef);
            return it == _by_userref.end() ? nullptr : it->second;
        };

        msg::ExchangeReport r;
        om::ClientOrder* co = nullptr;

        switch (static_cast<OMT>(appMt)) {
            case OMT::AcceptedOrder: {
                if (n < sizeof(::NordicOUCH5::AcceptedOrder)) return;
                const auto& m = *reinterpret_cast<const ::NordicOUCH5::AcceptedOrder*>(p);
                log_::log_msg("ouch5->router AcceptedOrder", m);
                co = find_co(m.userRef.to_int());
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.exchOrderId = m.orderRef.to_int();
                r.kind = msg::ExchangeReportKind::Ack;
                break;
            }
            case OMT::ExecutedOrder: {
                if (n < sizeof(::NordicOUCH5::ExecutedOrder)) return;
                const auto& m = *reinterpret_cast<const ::NordicOUCH5::ExecutedOrder*>(p);
                log_::log_msg("ouch5->router ExecutedOrder", m);
                co = find_co(m.userRef.to_int());
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.lastQty = m.qty.to_int();
                r.lastPx  = m.price.to_int();
                r.kind = msg::ExchangeReportKind::PartialFill;
                break;
            }
            case OMT::CancelledOrder: {
                if (n < sizeof(::NordicOUCH5::CancelledOrder)) return;
                const auto& m = *reinterpret_cast<const ::NordicOUCH5::CancelledOrder*>(p);
                log_::log_msg("ouch5->router CancelledOrder", m);
                co = find_co(m.userRef.to_int());
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.kind = msg::ExchangeReportKind::Canceled;
                break;
            }
            case OMT::RejectedOrder: {
                if (n < sizeof(::NordicOUCH5::RejectedOrder)) return;
                const auto& m = *reinterpret_cast<const ::NordicOUCH5::RejectedOrder*>(p);
                log_::log_msg("ouch5->router RejectedOrder", m);
                co = find_co(m.userRef.to_int());
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.kind = msg::ExchangeReportKind::Rejected;
                break;
            }
            case OMT::ReplacedOrder: {
                if (n < sizeof(::NordicOUCH5::ReplacedOrder)) return;
                const auto& m = *reinterpret_cast<const ::NordicOUCH5::ReplacedOrder*>(p);
                log_::log_msg("ouch5->router ReplacedOrder", m);
                co = find_co(m.userRef.to_int());
                if (!co) return;
                r.clOrdID = co->clOrdID;
                r.exchOrderId = m.orderRef.to_int();
                r.kind = msg::ExchangeReportKind::ReplaceAcked;
                break;
            }
            default: return;
        }
        if (co) report(r, *co);
    }

    std::string                _user;
    std::string                _password;
    SoupBinSession             _soup;
    UniqExecIdGen              _execid;
    boost::asio::steady_timer  _hb_timer;
    uint32_t                   _next_userref = 1;
    std::unordered_map<uint32_t, om::ClientOrder*> _by_userref;
};

}

