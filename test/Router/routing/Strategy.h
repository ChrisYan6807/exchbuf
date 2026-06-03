#pragma once
// Routing strategies for picking a session among an exchange's multiple
// sessions for a NEW order. Port of the proxima exchange/multiple/routing
// strategies (RoundRobin / Ordered / OrderedWithThrottle / RoundRobinGrouped),
// trimmed to the debug Router.
//
// A session is usable when it is connected, protocol-eligible
// (ExchangeConnection::checkEligibility) and not throttled. Throttling is kept
// out of this layer via a `ThrottledFn` callback the Router supplies (null when
// throttling is not compiled in / disabled), so routing stays throttle-agnostic.
//
// Secondary messages (cancel/replace) are NOT routed here — they are sticky to
// the session their order was first sent to (ClientOrder::conn).
#include <cstddef>
#include <cstdint>
#include <functional>
#include <memory>
#include <vector>
#include "em/ExchangeConnection.h"
#include "om/ClientOrder.h"
#include "routing/StrategyType.h"

namespace router::routing {

// Returns true if sending a new order to this session would be throttled now.
using ThrottledFn = std::function<bool(em::ExchangeConnection*)>;

class Strategy {
public:
    Strategy(std::vector<em::ExchangeConnection*> sessions, ThrottledFn throttled)
        : _sessions(std::move(sessions)), _throttled(std::move(throttled)) {}
    virtual ~Strategy() = default;

    // Pick a session for a new order. `throttled` is set when a candidate was
    // skipped only because it was throttled (and none else was usable) — the
    // Router turns that into a "throttle reject".
    em::ExchangeConnection* getSession(const om::ClientOrder& co, bool& throttled) {
        throttled = false;
        if (_sessions.empty()) return nullptr;
        return getSessionImpl(co, throttled);
    }

    const std::vector<em::ExchangeConnection*>& sessions() const { return _sessions; }

protected:
    virtual em::ExchangeConnection* getSessionImpl(const om::ClientOrder& co, bool& throttled) = 0;

    // connected + protocol-eligible + not throttled
    bool eligible(em::ExchangeConnection* s, const om::ClientOrder& co, bool& throttled) {
        if (!s || !s->is_connected() || !s->checkEligibility(co)) return false;
        if (_throttled && _throttled(s)) { throttled = true; return false; }
        return true;
    }

    std::vector<em::ExchangeConnection*> _sessions;
    ThrottledFn                          _throttled;
    std::size_t                          _nextIdx{0};
};

// RoundRobin (default): start after the last-used session, return the first
// routable+eligible one.
class RoundRobin final : public Strategy {
public:
    using Strategy::Strategy;
    em::ExchangeConnection* getSessionImpl(const om::ClientOrder& co, bool& throttled) override {
        for (std::size_t i = 0; i < _sessions.size(); ++i) {
            if (_nextIdx >= _sessions.size()) _nextIdx = 0;
            auto* s = _sessions[_nextIdx++];
            if (eligible(s, co, throttled)) return s;
        }
        return nullptr;
    }
};

// Ordered: always from the top of the list; first eligible session.
class Ordered final : public Strategy {
public:
    using Strategy::Strategy;
    em::ExchangeConnection* getSessionImpl(const om::ClientOrder& co, bool& throttled) override {
        for (auto* s : _sessions)
            if (eligible(s, co, throttled)) return s;
        return nullptr;
    }
};

// OrderedWithThrottle: like Ordered, but do NOT fail over to another session on
// throttle — stop at the first throttled session.
class OrderedWithThrottle final : public Strategy {
public:
    using Strategy::Strategy;
    em::ExchangeConnection* getSessionImpl(const om::ClientOrder& co, bool& throttled) override {
        for (auto* s : _sessions) {
            if (eligible(s, co, throttled)) return s;
            if (throttled) break;
        }
        return nullptr;
    }
};

// RoundRobinGrouped: sessions carry an ascending group id (0,0,1,1,...). Round-
// robin within the lowest group; if none of a group is usable, try the next.
class RoundRobinGrouped final : public Strategy {
public:
    RoundRobinGrouped(std::vector<em::ExchangeConnection*> sessions, ThrottledFn throttled)
        : Strategy(std::move(sessions), std::move(throttled)) {
        for (std::size_t i = 0; i < _sessions.size(); ++i) {
            uint16_t g = _sessions[i] ? _sessions[i]->round_robin_group() : 0;
            if (g >= _groups.size()) _groups.push_back({i, i, i});
            else                     _groups[g].finish = i;
        }
    }
    em::ExchangeConnection* getSessionImpl(const om::ClientOrder& co, bool& throttled) override {
        for (auto& g : _groups) {
            for (std::size_t tries = g.finish - g.start + 1; tries > 0; --tries) {
                auto* s = _sessions[g.next];
                ++g.next;
                if (g.next > g.finish) g.next = g.start;
                if (eligible(s, co, throttled)) return s;
            }
        }
        return nullptr;
    }
private:
    struct Group { std::size_t start, finish, next; };
    std::vector<Group> _groups;
};

inline std::unique_ptr<Strategy> makeStrategy(
        StrategyType type, std::vector<em::ExchangeConnection*> sessions, ThrottledFn throttled) {
    switch (type) {
        case StrategyType::Ordered:
            return std::make_unique<Ordered>(std::move(sessions), std::move(throttled));
        case StrategyType::OrderedWithThrottle:
            return std::make_unique<OrderedWithThrottle>(std::move(sessions), std::move(throttled));
        case StrategyType::RoundRobinGrouped:
            return std::make_unique<RoundRobinGrouped>(std::move(sessions), std::move(throttled));
        case StrategyType::RoundRobin:
        default:
            return std::make_unique<RoundRobin>(std::move(sessions), std::move(throttled));
    }
}

}  // namespace router::routing

