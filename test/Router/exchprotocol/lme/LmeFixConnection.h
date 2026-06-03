#pragma once
// LME FIXT.1.1 outbound connection.
//
// What we mirror from the reference impl:
//   - FIXT.1.1 BeginString
//   - Logon with tags 98 (EncryptMethod), 108 (HeartBtInt), 789 (NextExpectedMsgSeqNum),
//     1137 (DefaultApplVerID), 1402 (Password), 1404 (NewPassword)
//   - LME-flavoured NewOrderSingle / OrderCancelReplaceRequest / OrderCancelRequest tags
//     (11 ClOrdID, 41 OrigClOrdID, 55 Symbol, 54 Side, 38 OrderQty, 40 OrdType, 44 Price,
//      59 TimeInForce, 60 TransactTime, 1 Account)
//   - ExecutionReport (35=8) and OrderCancelReject (35=9) translate-back path
//   - FIELDS_<Message> + BOOST_PP_SEQ_FOR_EACH driven encode() — same shape as the
//     reference's FIELDS_OrderSingleLME / ENCODE_STRING_FIX
//   - Parties repeating group (453/448/447/452) on New Order + Amend Order
//     (hardcoded short codes — see encode_parties / kNewOrderParties / kAmendParties)
//   - Multi-leg fills: a fill ExecutionReport with a NoLegs(555) group is split
//     into one fill per leg back to the client (emit_leg_fills)
//
// Deliberately omitted (out of scope for the debug Router):
//   - RSA encryption of tag 1402 password (PKCS1_OAEP); we send plaintext
//   - Cross order (35=s)
//   - real short-code resolution for the Parties group (we hardcode the values)
//   - SecurityDefinitionResponse (35=d) handling
//   - Strategy creation (35=W)
//   - Throttle, EOID mapper, password rotation
//
#include <chrono>
#include <charconv>
#include <cstdio>
#include <ctime>
#include <string>
#include <string_view>
#include <unordered_map>
#include <vector>
#include <boost/asio/steady_timer.hpp>
#include "em/StringFixExchangeConnection.h"
#include "clientprotocol/fix42/FixEncode.h"
#include "clientprotocol/fix42/Parser.h"
#include "clientprotocol/fix42/TagTypes.h"
#include "log/BinlogSink.h"

namespace router::lme {

// ---------------------------------------------------------------------------
// FIELDS macros — same shape as the reference's FIELDS_OrderSingleLME.
// Each tuple is (FIX tag number, getter name on the message class).
// ---------------------------------------------------------------------------

#define FIELDS_LmeLogon                  \
    ((98,   EncryptMethod))              \
    ((108,  HeartBtInt))                 \
    ((789,  NextExpectedMsgSeqNum))      \
    ((1137, DefaultApplVerID))           \
    ((1402, Password))                   \
    ((1404, NewPassword))

#define FIELDS_LmeNewOrder \
    ((11, ClOrdID))        \
    ((1,  Account))        \
    ((55, Symbol))         \
    ((54, Side))           \
    ((60, TransactTime))   \
    ((38, OrderQty))       \
    ((40, OrdType))        \
    ((44, Price))

#define FIELDS_LmeReplace  \
    ((11, ClOrdID))        \
    ((41, OrigClOrdID))    \
    ((55, Symbol))         \
    ((54, Side))           \
    ((60, TransactTime))   \
    ((38, OrderQty))       \
    ((40, OrdType))        \
    ((44, Price))

#define FIELDS_LmeCancel   \
    ((11, ClOrdID))        \
    ((41, OrigClOrdID))    \
    ((55, Symbol))         \
    ((54, Side))           \
    ((60, TransactTime))

// ---------------------------------------------------------------------------
// Parties repeating group (453 NoPartyIDs / 448 PartyID / 447 PartyIDSource /
// 452 PartyRole). Hardcoded for the debug Router — real LME resolves these from
// the order's short codes (cf. zerocopy exchprotocol/lme buildPartiesGroup).
// PartyRole / PartyIDSource values follow LMEFIX spec section 4.10.1.
// ---------------------------------------------------------------------------

struct LmeParty {
    int         role;     // 452 PartyRole
    char        source;   // 447 PartyIDSource
    const char* id;       // 448 PartyID
};

template <std::size_t N>
inline void encode_parties(std::string& b, const LmeParty (&parties)[N]) {
    using namespace router::fix42::encode;
    tag_eq(b, fix42::NoPartyIDs); field(b, static_cast<int>(N)); soh(b);
    for (std::size_t i = 0; i < N; ++i) {
        tag_eq(b, fix42::PartyID);       field(b, std::string_view{parties[i].id}); soh(b);
        tag_eq(b, fix42::PartyIDSource); field(b, parties[i].source);               soh(b);
        tag_eq(b, fix42::PartyRole);     field(b, parties[i].role);                 soh(b);
    }
}

// New Order: full set. Amend: only IDM + EDM (the roles LME lets you amend).
inline constexpr LmeParty kNewOrderParties[] = {
    {11,  'D', "TRADER1"},   // Order Origination Trader (mandatory)
    {7,   'D', "ABC"},        // Entering Firm (3-char member mnemonic)
    {3,   'P', "12345"},      // Client ID (client short code)
    {300, 'P', "67890"},      // Investment Decision Maker
    {301, 'P', "67890"},      // Execution Decision Maker
};
inline constexpr LmeParty kAmendParties[] = {
    {300, 'P', "67890"},      // Investment Decision Maker
    {301, 'P', "67890"},      // Execution Decision Maker
};

// ---------------------------------------------------------------------------
// Message wrappers — one class per FIX message-shape.
// ---------------------------------------------------------------------------

class LmeLogon : public fix42::FixHeader {
public:
    char             EncryptMethod()        const { return '0'; }
    int              HeartBtInt()           const { return _hbSec; }
    uint32_t         NextExpectedMsgSeqNum() const { return _nextExpSeq; }
    std::string_view DefaultApplVerID()     const { return "9"; }   // FIX.5.0SP2
    std::string_view Password()             const { return _password; }
    std::string_view NewPassword()          const { return _newPassword; }
    ROUTER_FIX_DEFINE_ENCODE_WITH_HEADER(LmeLogon)

    int         _hbSec      = 30;
    uint32_t    _nextExpSeq = 1;
    std::string _password;
    std::string _newPassword;
};

class LmeHeartbeat : public fix42::FixHeader {
public:
    ROUTER_FIX_DEFINE_ENCODE_HEADER_ONLY()
};

class LmeNewOrder : public fix42::FixHeader {
public:
    LmeNewOrder(const om::ClientOrder& co, std::string transactTime)
        : _co(&co), _tt(std::move(transactTime)) {
        if (_co->price) {
            char buf[32];
            std::snprintf(buf, sizeof(buf), "%.4f", _co->price / 10000.0);
            _price_str = buf;
        }
    }
    std::string_view ClOrdID()      const { return _co->clOrdID; }
    std::string_view Account()      const { return _co->account; }
    std::string_view Symbol()       const { return _co->symbol; }
    char             Side()         const { return char('0' + _co->side.rawValue()); }
    std::string_view TransactTime() const { return _tt; }
    long long        OrderQty()     const { return static_cast<long long>(_co->orderQty); }
    char             OrdType()      const { return char('0' + _co->ordType.rawValue()); }
    std::string_view Price()        const { return _price_str; }
    // header + body fields + Parties group (full set for a new order).
    void encode(std::string& buffer) const {
        BOOST_PP_SEQ_FOR_EACH(ROUTER_FIX_ENCODE_ONE, buffer, FIELDS_StdHeader)
        BOOST_PP_SEQ_FOR_EACH(ROUTER_FIX_ENCODE_ONE, buffer, FIELDS_LmeNewOrder)
        encode_parties(buffer, kNewOrderParties);
    }
private:
    const om::ClientOrder* _co;
    std::string _tt;
    std::string _price_str;
};

class LmeReplace : public fix42::FixHeader {
public:
    LmeReplace(const om::ClientOrder& co, std::string transactTime)
        : _co(&co), _tt(std::move(transactTime)) {
        if (_co->price) {
            char buf[32];
            std::snprintf(buf, sizeof(buf), "%.4f", _co->price / 10000.0);
            _price_str = buf;
        }
    }
    std::string_view ClOrdID()      const { return _co->clOrdID; }
    std::string_view OrigClOrdID()  const { return _co->origClOrdID; }
    std::string_view Symbol()       const { return _co->symbol; }
    char             Side()         const { return char('0' + _co->side.rawValue()); }
    std::string_view TransactTime() const { return _tt; }
    long long        OrderQty()     const { return static_cast<long long>(_co->orderQty); }
    char             OrdType()      const { return char('0' + _co->ordType.rawValue()); }
    std::string_view Price()        const { return _price_str; }
    // header + body fields + Parties group (amendable roles: IDM + EDM only).
    void encode(std::string& buffer) const {
        BOOST_PP_SEQ_FOR_EACH(ROUTER_FIX_ENCODE_ONE, buffer, FIELDS_StdHeader)
        BOOST_PP_SEQ_FOR_EACH(ROUTER_FIX_ENCODE_ONE, buffer, FIELDS_LmeReplace)
        encode_parties(buffer, kAmendParties);
    }
private:
    const om::ClientOrder* _co;
    std::string _tt;
    std::string _price_str;
};

class LmeCancel : public fix42::FixHeader {
public:
    LmeCancel(const om::ClientOrder& co, std::string transactTime)
        : _co(&co), _tt(std::move(transactTime)) {}
    std::string_view ClOrdID()      const { return _co->clOrdID; }
    std::string_view OrigClOrdID()  const { return _co->origClOrdID; }
    std::string_view Symbol()       const { return _co->symbol; }
    char             Side()         const { return char('0' + _co->side.rawValue()); }
    std::string_view TransactTime() const { return _tt; }
    ROUTER_FIX_DEFINE_ENCODE_WITH_HEADER(LmeCancel)
private:
    const om::ClientOrder* _co;
    std::string _tt;
};

// ---------------------------------------------------------------------------
// Connection — wraps + sends the encoded body, handles inbound parse path.
// ---------------------------------------------------------------------------

class LmeFixConnection : public em::StringFixExchangeConnection {
public:
    LmeFixConnection(em::ExchangeId id, boost::asio::io_context& ioc, std::string host, uint16_t port)
        : em::StringFixExchangeConnection(id, ioc, std::move(host), port), _hb_timer(ioc) {}

    void set_login(std::string senderCompId, std::string targetCompId,
                   std::string password, std::string newPassword, int hbSec) {
        _sender_comp  = std::move(senderCompId);
        _target_comp  = std::move(targetCompId);
        _password     = std::move(password);
        _new_password = std::move(newPassword);
        if (hbSec > 0) _hb_sec = hbSec;
    }

    void sendNewOrder(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::Rejected, "lme_disconnected"); return; }
        _by_clordid[co.clOrdID] = &co;
        LmeNewOrder m(co, utc_now());
        fill_header(m, 'D');
        std::string body; m.encode(body);
        auto raw = wrap(std::move(body));
        async_write(raw.data(), raw.size());
        ROUTER_LOG_INFO("lme: sent NewOrderSingle clOrdID={}", co.clOrdID);
    }

    void sendCancel(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::CancelRejected, "lme_disconnected"); return; }
        _by_clordid[co.clOrdID] = &co;
        LmeCancel m(co, utc_now());
        fill_header(m, 'F');
        std::string body; m.encode(body);
        auto raw = wrap(std::move(body));
        async_write(raw.data(), raw.size());
        ROUTER_LOG_INFO("lme: sent OrderCancelRequest clOrdID={}", co.clOrdID);
    }

    void sendReplace(om::ClientOrder& co) override {
        if (!is_connected()) { emit_local_reject(co, msg::ExchangeReportKind::Rejected, "lme_disconnected"); return; }
        _by_clordid[co.clOrdID] = &co;
        LmeReplace m(co, utc_now());
        fill_header(m, 'G');
        std::string body; m.encode(body);
        auto raw = wrap(std::move(body));
        async_write(raw.data(), raw.size());
        ROUTER_LOG_INFO("lme: sent AmendOrder (35=G) clOrdID={}", co.clOrdID);
    }

protected:
    void on_connected() override {
        send_logon();
        schedule_heartbeat();
    }

    void on_fix_message(const char* msg_data, std::size_t len) override {
        // Direction 3: exchange -> router (one complete FIX frame).
        log_::log_wire("lme->router", msg_data, len);
        fix42::Parser p;
        if (!p.parse(msg_data, len)) return;
        auto mt = p.value(fix42::MsgType);
        if (mt == "0" || mt == "1" || mt == "A" || mt == "5") return;  // session-level

        auto clordid = std::string(p.value(fix42::ClOrdID));
        auto it = _by_clordid.find(clordid);
        if (it == _by_clordid.end()) {
            ROUTER_LOG_WARN("lme: unknown clOrdID={} on inbound msgType={}", clordid, std::string(mt));
            return;
        }
        om::ClientOrder& co = *it->second;
        msg::ExchangeReport r;
        r.clOrdID = clordid;
        r.execID  = std::string(p.value(fix42::ExecID));

        auto et = p.value(fix42::ExecType);
        if (mt == "9") {
            r.kind = msg::ExchangeReportKind::CancelRejected;
            r.text = std::string(p.value(fix42::Text));
        } else if (et == "0") r.kind = msg::ExchangeReportKind::Ack;
        else if (et == "1")   r.kind = msg::ExchangeReportKind::PartialFill;
        else if (et == "2")   r.kind = msg::ExchangeReportKind::Fill;
        else if (et == "4")   r.kind = msg::ExchangeReportKind::Canceled;
        else if (et == "5")   r.kind = msg::ExchangeReportKind::ReplaceAcked;
        else if (et == "8")   { r.kind = msg::ExchangeReportKind::Rejected; r.text = std::string(p.value(fix42::Text)); }
        else return;

        // Multi-leg fill: the ExecutionReport carries a NoLegs (555) group, so
        // emit one fill per leg (602 LegSecurityID / 637 LegLastPx / 1418
        // LegLastQty) back to the client instead of a single fill.
        if ((r.kind == msg::ExchangeReportKind::PartialFill ||
             r.kind == msg::ExchangeReportKind::Fill) && !p.value(fix42::NoLegs).empty()) {
            emit_leg_fills(p, co, r.kind, r.execID);
            return;
        }

        {
            auto lq = p.value(fix42::LastQty);
            uint64_t q = 0;
            std::from_chars(lq.data(), lq.data() + lq.size(), q);
            r.lastQty = q;
        }
        {
            auto sv = p.value(fix42::LastPx);
            if (!sv.empty()) {
                double px = 0;
                std::from_chars(sv.data(), sv.data() + sv.size(), px);
                r.lastPx = static_cast<int64_t>(px * 10000.0 + 0.5);
            }
        }
        report(r, co);
    }

private:
    // Parse the NoLegs (555) repeating group from the raw FIX tags and emit one
    // fill ExecutionReport per leg to the client. Legs are delimited by the
    // recurrence of LegSecurityID (602), the group's first leg tag; per leg we
    // carry LegLastQty (1418) -> lastQty, LegLastPx (637) -> lastPx, and
    // LegSecurityID (602) -> legSecurityId. Intermediate legs are PartialFill;
    // the last leg carries the overall kind so the order completes correctly.
    void emit_leg_fills(const fix42::Parser& p, om::ClientOrder& co,
                        msg::ExchangeReportKind overall, const std::string& execID) {
        struct Leg { std::string secId; uint64_t qty = 0; int64_t px = 0; bool open = false; };
        std::vector<Leg> legs;
        Leg cur;
        auto close_leg = [&] { if (cur.open) { legs.push_back(cur); cur = Leg{}; } };
        for (auto [tag, sv] : p.tags()) {
            if (tag == fix42::LegSecurityID) { close_leg(); cur.open = true; cur.secId = std::string(sv); }
            else if (tag == fix42::LegLastPx) {
                double px = 0; std::from_chars(sv.data(), sv.data() + sv.size(), px);
                cur.px = static_cast<int64_t>(px * 10000.0 + 0.5);
            } else if (tag == fix42::LegLastQty) {
                uint64_t q = 0; std::from_chars(sv.data(), sv.data() + sv.size(), q);
                cur.qty = q;
            }
        }
        close_leg();
        if (legs.empty()) {
            ROUTER_LOG_WARN("lme: NoLegs set but no legs parsed clOrdID={}", co.clOrdID);
            return;
        }
        for (std::size_t i = 0; i < legs.size(); ++i) {
            msg::ExchangeReport r;
            r.kind          = (i + 1 < legs.size()) ? msg::ExchangeReportKind::PartialFill : overall;
            r.clOrdID       = co.clOrdID;
            r.execID        = execID.empty() ? execID : execID + "-" + std::to_string(i + 1);
            r.lastQty       = legs[i].qty;
            r.lastPx        = legs[i].px;
            r.legSecurityId = legs[i].secId;
            report(r, co);
        }
        ROUTER_LOG_INFO("lme: multi-leg fill clOrdID={} -> {} leg fill(s)", co.clOrdID, legs.size());
    }

    static std::string utc_now() {
        using namespace std::chrono;
        auto now = system_clock::now();
        std::time_t t = system_clock::to_time_t(now);
        std::tm tm; gmtime_r(&t, &tm);
        char buf[24];
        std::snprintf(buf, sizeof(buf), "%04d%02d%02d-%02d:%02d:%02d",
                      tm.tm_year + 1900, tm.tm_mon + 1, tm.tm_mday,
                      tm.tm_hour, tm.tm_min, tm.tm_sec);
        return buf;
    }

    template <typename MsgT>
    void fill_header(MsgT& m, char msgType) {
        m._msgType      = msgType;
        m._seqNum       = _out_seq++;
        m._senderCompID = _sender_comp;
        m._targetCompID = _target_comp;
        m._sendingTime  = utc_now();
    }

    std::string wrap(std::string body) {
        // FIXT.1.1 framing; only the BeginString differs from FIX 4.2.
        std::string out;
        out.reserve(body.size() + 32);
        ::router::fix42::encode::tag_eq(out, fix42::BeginString);
        ::router::fix42::encode::field(out, std::string_view{"FIXT.1.1"});
        ::router::fix42::encode::soh(out);
        ::router::fix42::encode::tag_eq(out, fix42::BodyLength);
        ::router::fix42::encode::field(out, static_cast<long long>(body.size()));
        ::router::fix42::encode::soh(out);
        out.append(body);
        uint32_t sum = 0;
        for (unsigned char c : out) sum += c;
        char cs[8]; std::snprintf(cs, sizeof(cs), "%03u", sum % 256);
        ::router::fix42::encode::tag_eq(out, fix42::CheckSum);
        ::router::fix42::encode::field(out, std::string_view{cs});
        ::router::fix42::encode::soh(out);
        return out;
    }

    void send_logon() {
        if (!_password.empty())
            ROUTER_LOG_INFO("lme: NOTE — sending plaintext password (real LME requires RSA)");
        LmeLogon m;
        fill_header(m, 'A');
        m._hbSec       = _hb_sec;
        m._password    = _password;
        m._newPassword = _new_password;
        std::string body; m.encode(body);
        auto raw = wrap(std::move(body));
        async_write(raw.data(), raw.size());
        ROUTER_LOG_INFO("lme: sent Logon sender={} target={} hb={}s", _sender_comp, _target_comp, _hb_sec);
    }

    void schedule_heartbeat() {
        _hb_timer.expires_after(std::chrono::seconds(_hb_sec));
        _hb_timer.async_wait([this](std::error_code ec) {
            if (ec) return;
            if (is_connected()) { send_heartbeat(); schedule_heartbeat(); }
        });
    }

    void send_heartbeat() {
        LmeHeartbeat m;
        fill_header(m, '0');
        std::string body; m.encode(body);
        auto raw = wrap(std::move(body));
        async_write(raw.data(), raw.size());
    }

    boost::asio::steady_timer _hb_timer;
    std::unordered_map<std::string, om::ClientOrder*> _by_clordid;
    std::string _sender_comp = "ROUTER";
    std::string _target_comp = "LME";
    std::string _password;
    std::string _new_password;
    int         _hb_sec = 30;
    uint32_t    _out_seq = 1;
};

}

