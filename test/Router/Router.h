#pragma once
#include <chrono>
#include <charconv>
#include <memory>
#include <string>
#include <unordered_map>
#include <boost/asio.hpp>
#include "config.h"
#include "log/BinlogSink.h"
#include "log/WireLog.h"
#include "msg/ClientRequest.h"
#include "msg/ExchangeReport.h"
#include "om/OrderManager.h"
#include "em/ExchangeManager.h"
#include "clientprotocol/fix42/ClientSession.h"  // forward-decl Router; class decl only
#include "clientprotocol/fix42/Listener.h"
#include "clientprotocol/fix42/Parser.h"
#include "clientprotocol/fix42/Framer.h"
#include "clientprotocol/fix42/TagTypes.h"
#include "clientprotocol/fix42/ReportBuilder.h"
#include "exchprotocol/lme/LmeFixConnection.h"
#include "exchprotocol/wats/WatsConnection.h"
#include "exchprotocol/nasdaqoucheu/Ouch5Connection.h"
#ifdef ROUTER_ENABLE_THROTTLE
#include "throttle/ThrottleMgr.h"
#endif

namespace router {

class Router {
public:
    explicit Router(config::Config cfg) : _cfg(std::move(cfg)) {
        build_exchanges();
        uint16_t listen_port = _cfg.clients.empty() ? 0 : _cfg.clients.front().port;
        _listener = std::make_unique<fix42::Listener>(_ioc, listen_port, *this);
        _em.connect_all();
    }

    boost::asio::io_context& ioc() { return _ioc; }
    om::OrderManager&       om_mgr() { return _om; }
    em::ExchangeManager&    em_mgr() { return _em; }

    void run() {
        ROUTER_LOG_INFO("router run loop start");
        _ioc.run();
    }

    void register_session(uint16_t id, fix42::ClientSession* s) { _sessions[id] = s; }
    void deregister_session(uint16_t id)                        { _sessions.erase(id); }
    fix42::ClientSession* find_session(uint16_t id) {
        auto it = _sessions.find(id);
        return it == _sessions.end() ? nullptr : it->second;
    }

    void on_request_from_session(msg::ClientRequest req);
    void on_report_from_exchange(const msg::ExchangeReport& rep, om::ClientOrder& co);

private:
    // Route by client order tag 100 (ExDestination), matched against each
    // exchange's configured `destination`. Unknown/empty -> Unknown (rejected).
    em::ExchangeId pick_exchange(const std::string& destination) const {
        auto it = _dest_to_id.find(destination);
        return it == _dest_to_id.end() ? em::ExchangeId::Unknown : it->second;
    }

    // Build one connection per configured session, wire each session's throttle
    // (shared by throttleId), then build the exchange's routing strategy.
    void build_exchanges() {
#ifdef ROUTER_ENABLE_THROTTLE
        if (_cfg.throttle.enabled) {
            _throttle = std::make_unique<throttle::ThrottleMgr>(_ioc);
            ROUTER_LOG_INFO("throttle: enabled ({} msgs / {}ms per throttleId)",
                            _cfg.throttle.messages, _cfg.throttle.interval_ms);
        } else {
            ROUTER_LOG_INFO("throttle: compiled in but disabled by config");
        }
#endif
        for (const auto& e : _cfg.exchanges) {
            for (const auto& s : e.sessions) {
                std::unique_ptr<em::ExchangeConnection> c = make_connection(e.id, s);
                if (!c) continue;
                c->set_name(s.name.empty() ? e.name : s.name);
                c->set_round_robin_group(s.roundRobinGroup);
                c->set_report_cb([this](const msg::ExchangeReport& r, om::ClientOrder& co) {
                    on_report_from_exchange(r, co);
                });
#ifdef ROUTER_ENABLE_THROTTLE
                if (_throttle)
                    c->set_throttle(_throttle->getOrCreate(s.throttleId, c->name(),
                                        _cfg.throttle.messages, _cfg.throttle.interval_ms));
#endif
                _em.add_session(std::move(c));
            }
            // Strategy over this exchange's sessions. The throttled predicate is
            // null unless the throttle is compiled in AND enabled by config.
            routing::ThrottledFn tf{};
#ifdef ROUTER_ENABLE_THROTTLE
            if (_throttle) tf = [](em::ExchangeConnection* s) {
                auto* t = s->throttle_handle();
                return t && (t->isThrottled() || !t->evaluateThrottle());
            };
#endif
            auto type = routing::strategy_from_string(e.routingStrategy);
            _em.set_strategy(e.id, routing::makeStrategy(type, _em.sessions(e.id), std::move(tf)));

            if (!e.destination.empty()) {
                _dest_to_id[e.destination] = e.id;
                ROUTER_LOG_INFO("route: destination={} -> {} ({} session(s), strategy={})",
                                e.destination, e.name, e.sessions.size(),
                                routing::strategy_name(type));
            } else {
                ROUTER_LOG_WARN("exchange {} has no 'destination'; unreachable via tag 100", e.name);
            }
        }
    }

    // Construct one protocol connection for a single session.
    std::unique_ptr<em::ExchangeConnection>
    make_connection(em::ExchangeId id, const config::SessionConfig& s) {
        switch (id.value()) {
            case em::ExchangeId::Lme: {
                auto l = std::make_unique<lme::LmeFixConnection>(id, _ioc, s.host, s.port);
                l->set_login(s.senderCompId.empty() ? "ROUTER" : s.senderCompId,
                             s.targetCompId.empty() ? "LME" : s.targetCompId,
                             s.password, s.newPassword, s.heartbeatIntervalSec);
                return l;
            }
            case em::ExchangeId::Wats201: {
                auto w = std::make_unique<wats::WatsConnection>(id, _ioc, s.host, s.port);
                w->set_login(s.token, s.conn_id, s.sess_id);
                return w;
            }
            case em::ExchangeId::NordicOuch5:
                return std::make_unique<ouch5::Ouch5Connection>(id, _ioc, s.host, s.port, s.user, s.password);
            default:
                return nullptr;
        }
    }

#ifdef ROUTER_ENABLE_THROTTLE
    // Record a send on the chosen session's throttle (after a successful route).
    void record_throttle(em::ExchangeConnection* s) {
        if (auto* t = s->throttle_handle()) t->recordMsgSent();
    }
#endif

    void send_fix_back(om::ClientOrder& co, const msg::ExchangeReport& rep) {
        auto* s = find_session(co.clientSessionId);
        if (!s) {
            ROUTER_LOG_WARN("no client session id={} for clOrdID={}", co.clientSessionId, co.clOrdID);
            return;
        }
        auto bytes = fix42::to_fix_8(rep, co);
        // Direction 4: router -> client (FIX execution report about to go back).
        log_::log_wire("router->client", bytes.data(), bytes.size());
        s->async_write_raw(std::move(bytes));
    }

    config::Config           _cfg;
    boost::asio::io_context  _ioc;
    om::OrderManager         _om;
    em::ExchangeManager      _em;
    std::unique_ptr<fix42::Listener> _listener;
    std::unordered_map<uint16_t, fix42::ClientSession*> _sessions;
    std::unordered_map<std::string, em::ExchangeId>     _dest_to_id;
#ifdef ROUTER_ENABLE_THROTTLE
    std::unique_ptr<throttle::ThrottleMgr> _throttle;   // null unless cfg-enabled
#endif
};

inline void Router::on_request_from_session(msg::ClientRequest req) {
    using K = msg::ClientRequestKind;
    if (req.kind == K::NewOrder) {
        auto ex = pick_exchange(req.destination);
        auto* co = _om.create(req, ex);
        if (!co) return;
        // Pick a session via the exchange's routing strategy. The chosen session
        // is remembered on the order (sticky) for later cancel/replace. When the
        // strategy finds no usable session because of throttling, reject the
        // order with tag 58 "throttle reject". `text` stays empty on success.
        std::string text;
        if (ex == em::ExchangeId::Unknown) {
            text = "unknown destination=" + req.destination;
        } else {
            bool throttled = false;
            auto* sess = _em.select_for_new(ex, *co, throttled);
            if (sess) {
                co->conn = sess;
                sess->sendNewOrder(*co);
#ifdef ROUTER_ENABLE_THROTTLE
                record_throttle(sess);
#endif
            } else {
                text = throttled ? "throttle reject" : "no_exchange";
            }
        }
        if (!text.empty()) {
            ROUTER_LOG_WARN("reject NewOrder clOrdID={}: {}", co->clOrdID, text);
            _om.on_rejected(*co, text);
            msg::ExchangeReport rej;
            rej.kind = msg::ExchangeReportKind::Rejected;
            rej.clOrdID = co->clOrdID;
            rej.text = text;
            send_fix_back(*co, rej);
        }
        return;
    }
    if (req.kind == K::Cancel) {
        auto* co = _om.find(req.origClOrdID);
        if (!co) { ROUTER_LOG_WARN("cancel: unknown origClOrdID={}", req.origClOrdID); return; }
        if (!co->conn) { ROUTER_LOG_WARN("cancel: clOrdID={} has no routed session", co->clOrdID); return; }
        co->conn->sendCancel(*co);   // sticky: same session as the new order
        return;
    }
    if (req.kind == K::Replace) {
        auto* co = _om.find(req.origClOrdID);
        if (!co) { ROUTER_LOG_WARN("replace: unknown origClOrdID={}", req.origClOrdID); return; }
        if (!co->conn) { ROUTER_LOG_WARN("replace: clOrdID={} has no routed session", co->clOrdID); return; }
        co->orderQty = req.orderQty;
        co->price    = req.price;
        co->conn->sendReplace(*co);  // sticky
        return;
    }
}

inline void Router::on_report_from_exchange(const msg::ExchangeReport& rep, om::ClientOrder& co) {
    using K = msg::ExchangeReportKind;
    switch (rep.kind.value()) {
        case K::Ack:            _om.on_ack(co, rep.exchOrderId); break;
        case K::PartialFill:    _om.on_partial(co, rep); break;
        case K::Fill:           _om.on_filled(co, rep); break;
        case K::Canceled:       _om.on_canceled(co); break;
        case K::Rejected:       _om.on_rejected(co, rep.text); break;
        case K::CancelRejected: _om.on_rejected(co, rep.text); break;
        case K::ReplaceAcked:   _om.on_ack(co, rep.exchOrderId); break;
        case K::Invalid:        break;
    }
    send_fix_back(co, rep);
}

}  // namespace router

//
// ClientSession method bodies — defined here because they reference Router.
//
namespace router::fix42 {

namespace detail {

inline uint64_t now_ns() {
    using namespace std::chrono;
    return duration_cast<nanoseconds>(steady_clock::now().time_since_epoch()).count();
}

template <typename T>
inline bool sv_to(std::string_view sv, T& out) {
    auto [_, ec] = std::from_chars(sv.data(), sv.data() + sv.size(), out);
    return ec == std::errc();
}

inline bool build_request(const Parser& p, msg::ClientRequest& req) {
    auto mt = p.value(MsgType);
    if (mt.empty()) return false;
    if (mt == "D")      req.kind = msg::ClientRequestKind::NewOrder;
    else if (mt == "F") req.kind = msg::ClientRequestKind::Cancel;
    else if (mt == "G") req.kind = msg::ClientRequestKind::Replace;
    else                return false;

    req.clOrdID     = std::string(p.value(ClOrdID));
    req.origClOrdID = std::string(p.value(OrigClOrdID));
    req.account     = std::string(p.value(Account));
    req.symbol      = std::string(p.value(Symbol));
    req.destination = std::string(p.value(ExDestination));   // tag 100 -> routing

    if (auto sv = p.value(Side); sv == "1") req.side = msg::Side::Buy;
    else if (sv == "2") req.side = msg::Side::Sell;

    if (auto sv = p.value(OrdType); !sv.empty()) {
        int n = 2;
        sv_to(sv, n);
        req.ordType = msg::OrdType::fromInteger(static_cast<uint8_t>(n));
    }
    sv_to(p.value(OrderQty), req.orderQty);

    if (auto sv = p.value(Price); !sv.empty()) {
        double px = 0.0;
        std::from_chars(sv.data(), sv.data() + sv.size(), px);
        req.price = static_cast<int64_t>(px * 10000.0 + 0.5);
    }
    return true;
}

}

inline ClientSession::ClientSession(boost::asio::ip::tcp::socket sock, router::Router& r)
    : _socket(std::move(sock)), _router(r) {
    _id = _socket.remote_endpoint().port();
}

inline ClientSession::~ClientSession() {
    _router.deregister_session(_id);
}

inline void ClientSession::start() {
    _router.register_session(_id, this);
    ROUTER_LOG_INFO("client session up id={}", _id);
    async_read_some();
}

inline void ClientSession::async_read_some() {
    auto self = shared_from_this();
    _socket.async_read_some(boost::asio::buffer(_rx),
        [this, self](std::error_code ec, std::size_t n) {
            if (ec) {
                ROUTER_LOG_INFO("client session id={} closed: {}", _id, ec.message());
                return;
            }
            _accum.append(_rx.data(), n);
            drain_frames();
            async_read_some();
        });
}

inline void ClientSession::drain_frames() {
    while (true) {
        std::size_t frame_len = frame_one(_accum.data(), _accum.size());
        if (!frame_len) return;

        // Direction 1: client -> router (one complete FIX 4.2 frame).
        router::log_::log_wire("client->router", _accum.data(), frame_len);

        Parser parser;
        if (parser.parse(_accum.data(), frame_len)) {
            msg::ClientRequest req;
            req.clientSessionId = _id;
            req.recvTimeNs = detail::now_ns();
            if (detail::build_request(parser, req)) {
                _router.on_request_from_session(std::move(req));
            } else {
                ROUTER_LOG_WARN("client session id={} unsupported msg", _id);
            }
        } else {
            ROUTER_LOG_WARN("client session id={} parse failed", _id);
        }
        _accum.erase(0, frame_len);
    }
}

inline void ClientSession::async_write_raw(std::string bytes) {
    _wq.push_back(std::move(bytes));
    if (!_writing) do_write();
}

inline void ClientSession::do_write() {
    if (_wq.empty()) { _writing = false; return; }
    _writing = true;
    auto self = shared_from_this();
    boost::asio::async_write(_socket, boost::asio::buffer(_wq.front()),
        [this, self](std::error_code ec, std::size_t) {
            if (ec) {
                ROUTER_LOG_WARN("client session id={} write err: {}", _id, ec.message());
                _writing = false;
                return;
            }
            _wq.pop_front();
            do_write();
        });
}

}

