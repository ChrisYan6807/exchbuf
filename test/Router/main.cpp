#include <chrono>
#include <csignal>
#include <iostream>
#include <string>
#include <boost/asio/signal_set.hpp>
#include <boost/asio/steady_timer.hpp>
#include "Router.h"
#include "config.h"
#include "log/BinlogSink.h"

int main(int argc, char** argv) {
    std::string yaml = (argc > 1) ? argv[1] : "router.yaml";
    router::config::Config cfg;
    try {
        cfg = router::config::load(yaml);
    } catch (const std::exception& ex) {
        std::cerr << "config load failed (" << yaml << "): " << ex.what() << "\n";
        return 1;
    }

    router::log_::init(cfg.binlog_path);
    ROUTER_LOG_INFO("router starting yaml={}", yaml);

    router::Router r(std::move(cfg));

    boost::asio::steady_timer flush_timer(r.ioc());
    std::function<void(std::error_code)> on_flush;
    on_flush = [&](std::error_code ec) {
        if (ec) return;
        router::log_::flush();
        flush_timer.expires_after(std::chrono::seconds(1));
        flush_timer.async_wait(on_flush);
    };
    flush_timer.expires_after(std::chrono::seconds(1));
    flush_timer.async_wait(on_flush);

    boost::asio::signal_set sigs(r.ioc(), SIGINT, SIGTERM);
    sigs.async_wait([&](std::error_code, int) {
        ROUTER_LOG_INFO("router stopping");
        r.ioc().stop();
    });

    r.run();
    router::log_::shutdown();
    return 0;
}

