#pragma once
// Owns the outbound throttles. A throttle is per session, keyed by throttleId:
// sessions configured with the same throttleId share the same ConnThrottle, so
// their combined send rate is limited together. Single-threaded (the Router
// io_context), so no locking.
//
// Selection/eligibility (skip throttled sessions) is done by the routing
// Strategy via ConnThrottle::evaluateThrottle; the Router records the send with
// ConnThrottle::recordMsgSent on the chosen session and rejects an order (FIX
// tag 58 "throttle reject") only when no session can take it.
#include <cstdint>
#include <memory>
#include <string>
#include <unordered_map>
#include <boost/asio.hpp>
#include "ConnThrottle.h"
#include "log/BinlogSink.h"

namespace router::throttle {

class ThrottleMgr {
public:
    explicit ThrottleMgr(boost::asio::io_context& ioc) : _ioc(ioc) {}

    // Return the throttle for throttleId, creating it on first use. Sessions
    // that pass the same throttleId get back the same shared ConnThrottle.
    ConnThrottle* getOrCreate(uint32_t throttleId, const std::string& name,
                              uint32_t maxMsgs, uint32_t intervalMs) {
        if (auto it = _throttles.find(throttleId); it != _throttles.end()) {
            ROUTER_LOG_INFO("throttle: session {} shares throttleId {}", name, throttleId);
            return it->second.get();
        }
        auto t = std::make_unique<ConnThrottle>(_ioc, name, maxMsgs, intervalMs);
        auto* raw = t.get();
        _throttles.emplace(throttleId, std::move(t));
        ROUTER_LOG_INFO("throttle: created throttleId {} ({}) -> {} msgs / {}ms",
                        throttleId, name, maxMsgs, intervalMs);
        return raw;
    }

private:
    boost::asio::io_context&                                     _ioc;
    std::unordered_map<uint32_t, std::unique_ptr<ConnThrottle>>  _throttles;
};

}  // namespace router::throttle

