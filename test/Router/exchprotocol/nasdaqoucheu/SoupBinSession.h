#pragma once
#include <cstdint>
#include <functional>
#include <string>
#include "log/BinlogSink.h"
#include "log/MsgLog.h"
#include "SoupBin.hpp"

namespace router::ouch5 {

class SoupBinSession {
public:
    using SendFn      = std::function<void(const void*, std::size_t)>;
    using OnPacketFn  = std::function<void(char pktType, const char* full_packet, std::size_t total_len)>;

    void set_send(SendFn s)            { _send = std::move(s); }
    void set_on_packet(OnPacketFn f)   { _on_packet = std::move(f); }

    void send_login_request(const std::string& user, const std::string& password) {
        ::SoupBin::LoginRequest m{};
        m.username.set_string(user);
        m.password.set_string(password);
        m.requestedSession.set_string("");
        m.requestedSeqNum.set_string("0");
        m.pkgLength = static_cast<uint16_t>(sizeof(::SoupBin::LoginRequest) - sizeof(uint16_t));
        m.pkgType.set(::SoupBin::PktType::LoginRequest);
        log_::log_msg("router->ouch5 SoupBin LoginRequest", m);
        if (_send) _send(m.begin(), sizeof(::SoupBin::LoginRequest));
        ROUTER_LOG_INFO("soupbin: sent LoginRequest user={}", user);
    }

    void send_logout() {
        ::SoupBin::LogoutRequest m{};
        m.pkgLength = static_cast<uint16_t>(sizeof(::SoupBin::LogoutRequest) - sizeof(uint16_t));
        m.pkgType.set(::SoupBin::PktType::LogoutRequest);
        log_::log_msg("router->ouch5 SoupBin LogoutRequest", m);
        if (_send) _send(m.begin(), sizeof(::SoupBin::LogoutRequest));
    }

    void send_client_heartbeat() {
        ::SoupBin::ClientHeartbeat m{};
        m.pkgLength = static_cast<uint16_t>(sizeof(::SoupBin::ClientHeartbeat) - sizeof(uint16_t));
        m.pkgType.set(::SoupBin::PktType::ClientHeartbeat);
        log_::log_msg("router->ouch5 SoupBin ClientHeartbeat", m);
        if (_send) _send(m.begin(), sizeof(::SoupBin::ClientHeartbeat));
    }

    void send_raw_packet(const void* full_packet, std::size_t total_len) {
        if (_send) _send(full_packet, total_len);
    }

    void on_bytes(const char* data, std::size_t len) {
        _accum.append(data, len);
        while (_accum.size() >= 3) {
            uint16_t pkgLength = (uint8_t(_accum[0]) << 8) | uint8_t(_accum[1]);
            std::size_t total = 2 + pkgLength;
            if (_accum.size() < total) return;
            char pktType = _accum[2];
            if (_on_packet) _on_packet(pktType, _accum.data(), total);
            _accum.erase(0, total);
        }
    }

    static constexpr int HEARTBEAT_INTERVAL_SEC = 1;
    static constexpr int HEARTBEAT_TIMEOUT_SEC  = 15;

private:
    SendFn      _send;
    OnPacketFn  _on_packet;
    std::string _accum;
};

}

