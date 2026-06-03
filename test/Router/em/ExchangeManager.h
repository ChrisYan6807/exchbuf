#pragma once
#include <memory>
#include <unordered_map>
#include <vector>
#include "ExchangeConnection.h"
#include "om/ClientOrder.h"
#include "routing/Strategy.h"

namespace router::em {

// One exchange may have multiple sessions. Each exchange owns a group of
// sessions plus a routing strategy that picks a session for new orders.
// Secondary messages are sticky to their order's session (om::ClientOrder::conn),
// so they bypass the strategy.
class ExchangeManager {
public:
    // Add one session (connection) to its exchange's group; returns the raw ptr.
    ExchangeConnection* add_session(std::unique_ptr<ExchangeConnection> c) {
        if (!c) return nullptr;
        auto* raw = c.get();
        _groups[c->id()].sessions.push_back(std::move(c));
        return raw;
    }

    // Raw session pointers for an exchange (used to build its strategy).
    std::vector<ExchangeConnection*> sessions(ExchangeId id) {
        std::vector<ExchangeConnection*> v;
        if (auto it = _groups.find(id); it != _groups.end())
            for (auto& s : it->second.sessions) v.push_back(s.get());
        return v;
    }

    bool has_sessions(ExchangeId id) const {
        auto it = _groups.find(id);
        return it != _groups.end() && !it->second.sessions.empty();
    }

    void set_strategy(ExchangeId id, std::unique_ptr<routing::Strategy> s) {
        _groups[id].strategy = std::move(s);
    }

    void connect_all() {
        for (auto& [_, g] : _groups)
            for (auto& s : g.sessions) s->connect();
    }

    // Pick a session for a NEW order via the exchange's routing strategy.
    // Returns nullptr if none is usable; `throttled` indicates a throttle skip.
    ExchangeConnection* select_for_new(ExchangeId id, const om::ClientOrder& co, bool& throttled) {
        throttled = false;
        auto it = _groups.find(id);
        if (it == _groups.end() || !it->second.strategy) return nullptr;
        return it->second.strategy->getSession(co, throttled);
    }

private:
    struct Group {
        std::vector<std::unique_ptr<ExchangeConnection>> sessions;
        std::unique_ptr<routing::Strategy>               strategy;
    };
    std::unordered_map<ExchangeId, Group> _groups;
};

}

