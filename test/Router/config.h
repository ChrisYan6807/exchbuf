#pragma once
#include <cstdint>
#include <stdexcept>
#include <string>
#include <vector>
#include <yaml-cpp/yaml.h>
#include "em/ExchangeId.h"

namespace router::config {

// One session (endpoint) of an exchange. An exchange may have several.
struct SessionConfig {
    std::string name;
    std::string host;
    uint16_t    port = 0;
    // OUCH5 SoupBin / LME
    std::string user;
    std::string password;
    std::string newPassword;        // LME password rotation (1404)
    // FIX exchanges
    std::string senderCompId;
    std::string targetCompId;
    // WATS201
    std::string token;
    uint16_t    conn_id = 0;
    uint16_t    sess_id = 0;
    // Common
    int         heartbeatIntervalSec = 0;
    // Throttle: sessions sharing a throttleId share one throttle (combined rate).
    uint32_t    throttleId = 0;
    // RoundRobinGrouped routing: ascending group id (0,0,1,1,...).
    uint16_t    roundRobinGroup = 0;
};

struct ExchangeEndpoint {
    em::ExchangeId id;
    std::string    name;
    std::string    protocol;
    // Routing: client order tag 100 (ExDestination) == this -> this exchange.
    std::string    destination;
    // How to pick a session among `sessions` for a new order. Empty -> RoundRobin.
    std::string    routingStrategy;
    std::vector<SessionConfig> sessions;
};

struct ClientConfig {
    std::string name;
    std::string protocol;
    uint16_t    port = 0;
};

// Outbound order throttle (rate-limit orders Router -> exchange). Disabled by
// default; only takes effect when the Router is compiled with
// -DROUTER_ENABLE_THROTTLE. `messages` orders per `interval_ms` window, applied
// per ConnThrottle (i.e. per throttleId).
struct ThrottleConfig {
    bool     enabled     = false;
    uint32_t messages    = 0;
    uint32_t interval_ms = 0;
};

struct Config {
    std::vector<ClientConfig>      clients;
    std::vector<ExchangeEndpoint>  exchanges;
    std::string                    binlog_path = "router.blog";
    ThrottleConfig                 throttle;
};

inline em::ExchangeId protocol_to_id(const std::string& p) {
    if (p == "WARSAW_WATS")               return em::ExchangeId::Wats201;
    if (p == "NASDAQ_OUCH_EU_SoupBinTCP") return em::ExchangeId::NordicOuch5;
    if (p == "LME" || p == "LMEFix" || p == "LMEFIXT11" || p == "LMEFixT11")
                                          return em::ExchangeId::Lme;
    return em::ExchangeId::Unknown;
}

inline std::pair<std::string, uint16_t> split_addr(const std::string& addr) {
    auto colon = addr.find(':');
    if (colon == std::string::npos) return {addr, 0};
    return {addr.substr(0, colon), static_cast<uint16_t>(std::stoi(addr.substr(colon + 1)))};
}

inline Config load(const std::string& path) {
    Config c;
    YAML::Node root = YAML::LoadFile(path);

    if (auto cl = root["clients"]; cl && cl.IsSequence() && cl.size() > 0) {
        for (const auto& item : cl) {
            ClientConfig cc;
            cc.name     = item["name"]     ? item["name"].as<std::string>()     : "";
            cc.protocol = item["protocol"] ? item["protocol"].as<std::string>() : "";
            cc.port     = item["port"]     ? static_cast<uint16_t>(item["port"].as<int>()) : 0;
            c.clients.push_back(std::move(cc));
        }
    }
    if (c.clients.empty())
        throw std::runtime_error("config: no 'clients' entry with a numeric port");

    // Auto-assigned throttleId for sessions that don't specify one, so each gets
    // its own throttle by default (sharing only happens with an explicit id).
    uint32_t auto_throttle_id = 1'000'000;

    if (auto ex = root["exchanges"]; ex && ex.IsSequence()) {
        for (const auto& node : ex) {
            ExchangeEndpoint e;
            e.name            = node["name"]            ? node["name"].as<std::string>()            : "";
            e.protocol        = node["protocol"]        ? node["protocol"].as<std::string>()        : "";
            e.destination     = node["destination"]     ? node["destination"].as<std::string>()     : "";
            e.routingStrategy = node["routingStrategy"] ? node["routingStrategy"].as<std::string>() : "";
            e.id              = protocol_to_id(e.protocol);

            if (auto ss = node["sessions"]; ss && ss.IsSequence()) {
                for (const auto& s : ss) {
                    SessionConfig sc;
                    sc.name = s["name"] ? s["name"].as<std::string>() : "";
                    if (auto addr = s["address"]; addr) {
                        auto [h, p] = split_addr(addr.as<std::string>());
                        sc.host = h; sc.port = p;
                    }
                    sc.throttleId = auto_throttle_id++;   // overridden below if set
                    if (auto opts = s["options"]; opts) {
                        if (opts["token"])                sc.token         = opts["token"].as<std::string>();
                        if (opts["connectionId"])         sc.conn_id       = static_cast<uint16_t>(opts["connectionId"].as<int>());
                        if (opts["username"])             sc.user          = opts["username"].as<std::string>();
                        if (opts["password"])             sc.password      = opts["password"].as<std::string>();
                        if (opts["newPassword"])          sc.newPassword   = opts["newPassword"].as<std::string>();
                        if (opts["senderCompId"])         sc.senderCompId  = opts["senderCompId"].as<std::string>();
                        if (opts["targetCompId"])         sc.targetCompId  = opts["targetCompId"].as<std::string>();
                        if (opts["heartbeatIntervalSec"]) sc.heartbeatIntervalSec = opts["heartbeatIntervalSec"].as<int>();
                        if (opts["throttleId"])           sc.throttleId    = static_cast<uint32_t>(opts["throttleId"].as<int>());
                        if (opts["roundRobinGroup"])      sc.roundRobinGroup = static_cast<uint16_t>(opts["roundRobinGroup"].as<int>());
                    }
                    if (!sc.host.empty()) e.sessions.push_back(std::move(sc));
                }
            }
            if (e.id != em::ExchangeId::Unknown && !e.sessions.empty())
                c.exchanges.push_back(std::move(e));
        }
    }
    if (root["binlog_path"]) c.binlog_path = root["binlog_path"].as<std::string>();

    if (auto th = root["throttle"]; th) {
        if (th["enabled"])     c.throttle.enabled     = th["enabled"].as<bool>();
        if (th["messages"])    c.throttle.messages    = static_cast<uint32_t>(th["messages"].as<int>());
        if (th["interval_ms"]) c.throttle.interval_ms = static_cast<uint32_t>(th["interval_ms"].as<int>());
    }
    return c;
}

}

