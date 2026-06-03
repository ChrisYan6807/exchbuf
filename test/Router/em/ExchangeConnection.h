#pragma once
#include <cstdint>
#include <functional>
#include <string>
#include <string_view>
#include "ExchangeId.h"
#include "om/ClientOrder.h"
#include "msg/ExchangeReport.h"

namespace router::throttle { class ConnThrottle; }  // per-session throttle (fwd)

namespace router::em {

class ExchangeConnection {
public:
    using ReportCallback = std::function<void(const msg::ExchangeReport&, om::ClientOrder&)>;

    explicit ExchangeConnection(ExchangeId id) : _id(id) {}
    virtual ~ExchangeConnection() = default;

    ExchangeId id() const { return _id; }
    void set_report_cb(ReportCallback cb) { _report_cb = std::move(cb); }

    virtual void connect()    = 0;
    virtual void disconnect() = 0;
    virtual void sendNewOrder(om::ClientOrder&) = 0;
    virtual void sendCancel  (om::ClientOrder&) = 0;
    virtual void sendReplace (om::ClientOrder&) = 0;

    // ---- session identity / routing metadata (one exchange may have many) ----
    const std::string& name() const { return _name; }
    void set_name(std::string n) { _name = std::move(n); }

    // Routable: not physically/logically down. Defaults to true (the debug
    // connections queue pre-connect); concrete sessions may override.
    virtual bool is_connected() const { return _connected; }
    void set_connected(bool b) { _connected = b; }

    // Order-level eligibility (e.g. symbol-range split). Default: any order.
    virtual bool checkEligibility(const om::ClientOrder&) const { return true; }

    uint16_t round_robin_group() const { return _rr_group; }
    void set_round_robin_group(uint16_t g) { _rr_group = g; }

    // Per-session throttle (owned by the ThrottleMgr; sessions that share a
    // throttleId share the same ConnThrottle). Null when throttling is off.
    throttle::ConnThrottle* throttle_handle() const { return _throttle; }
    void set_throttle(throttle::ConnThrottle* t) { _throttle = t; }

protected:
    void report(const msg::ExchangeReport& r, om::ClientOrder& co) {
        if (_report_cb) _report_cb(r, co);
    }

    void emit_local_reject(om::ClientOrder& co, msg::ExchangeReportKind kind, std::string_view why) {
        msg::ExchangeReport r;
        r.kind    = kind;
        r.clOrdID = co.clOrdID;
        r.text    = std::string(why);
        report(r, co);
    }

    ExchangeId               _id;
    ReportCallback           _report_cb;
    std::string              _name;
    bool                     _connected{false};   // set true once the session connects
    uint16_t                 _rr_group{0};
    throttle::ConnThrottle*  _throttle{nullptr};
};

}

