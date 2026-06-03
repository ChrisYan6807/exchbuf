#pragma once
// Sliding-window outbound rate throttle for one exchange connection.
//
// A miniature of ets::zerocopy::proxima::exchange::ConnThrottle (the proxima
// exchthrottle lib): keep a circular buffer of the last N send timestamps; when
// the buffer is full and the oldest send is still inside the throttle window,
// the connection is throttled until the window elapses. A boost::asio
// steady_timer lifts the throttle and fires a lift callback (so the manager can
// replay any queued orders). Everything runs on the Router's single io_context
// thread, so no locking is needed.
#include <boost/asio.hpp>
#include <boost/circular_buffer.hpp>
#include <chrono>
#include <cstdint>
#include <functional>
#include <string>
#include "log/BinlogSink.h"   // ROUTER_LOG_*

namespace router::throttle {

class ConnThrottle {
public:
    using Clock  = std::chrono::steady_clock;
    using LiftCB = std::function<void()>;

    ConnThrottle(boost::asio::io_context& ioc, std::string name,
                 uint32_t maxMsgs, uint32_t intervalMs)
        : _name(std::move(name))
        , _intervalMs(intervalMs)
        , _sentTimes(maxMsgs ? maxMsgs : 1)   // capacity = max msgs per window
        , _timer(ioc) {}

    bool isThrottled() const { return _throttled; }

    // True  -> a message may be sent right now.
    // False -> throttled; a backoff timer has been armed to lift it later.
    bool evaluateThrottle() {
        if (_throttled) return false;
        if (!_sentTimes.full()) return true;            // under the cap
        const uint32_t passed = elapsedMs(_sentTimes.front());
        if (passed < _intervalMs) {                     // cap hit within window
            armBackoff(_intervalMs - passed);
            return false;
        }
        return true;                                    // window already elapsed
    }

    // Record that one message was actually sent now (call only on real sends).
    void recordMsgSent() {
        const auto now = Clock::now();
        if (!_sentTimes.empty() && elapsedMs(_sentTimes.back(), now) >= _intervalMs)
            _sentTimes.clear();                          // gap -> fresh window
        _sentTimes.push_back(now);
    }

    void setLiftCB(LiftCB cb) { _liftCB = std::move(cb); }

private:
    void armBackoff(uint32_t ms) {
        _throttled = true;
        ROUTER_LOG_INFO("throttle ON  [{}] backoff={}ms (cap {} msgs / {}ms)",
                        _name, ms, (unsigned)_sentTimes.capacity(), _intervalMs);
        _timer.expires_after(std::chrono::milliseconds(ms));
        _timer.async_wait([this](const boost::system::error_code& ec) {
            if (ec) return;                              // cancelled
            _throttled = false;
            _sentTimes.clear();
            ROUTER_LOG_INFO("throttle OFF [{}]", _name);
            if (_liftCB) _liftCB();
        });
    }

    static uint32_t elapsedMs(Clock::time_point from, Clock::time_point to) {
        return static_cast<uint32_t>(
            std::chrono::duration_cast<std::chrono::milliseconds>(to - from).count());
    }
    uint32_t elapsedMs(Clock::time_point from) const { return elapsedMs(from, Clock::now()); }

    std::string                                _name;
    uint32_t                                   _intervalMs;
    boost::circular_buffer<Clock::time_point>  _sentTimes;
    bool                                       _throttled{false};
    boost::asio::steady_timer                  _timer;
    LiftCB                                     _liftCB;
};

}  // namespace router::throttle

