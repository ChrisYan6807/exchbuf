#pragma once
#include <binlog/binlog.hpp>
#include <fstream>
#include <memory>
#include <mutex>
#include <string>

namespace router::log_ {

inline std::mutex&                            _mu()   { static std::mutex m; return m; }
inline std::unique_ptr<std::ofstream>&        _file() { static std::unique_ptr<std::ofstream> f; return f; }

inline void init(const std::string& path) {
    std::lock_guard<std::mutex> lk(_mu());
    _file() = std::make_unique<std::ofstream>(path, std::ofstream::out | std::ofstream::binary);
}

inline void flush() {
    std::lock_guard<std::mutex> lk(_mu());
    if (_file()) binlog::consume(*_file());
}

inline void shutdown() {
    flush();
    std::lock_guard<std::mutex> lk(_mu());
    _file().reset();
}

}

#define ROUTER_LOG_INFO(...)  BINLOG_INFO(__VA_ARGS__)
#define ROUTER_LOG_WARN(...)  BINLOG_WARN(__VA_ARGS__)
#define ROUTER_LOG_ERROR(...) BINLOG_ERROR(__VA_ARGS__)

