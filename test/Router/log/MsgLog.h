#pragma once
// Typed-message log helper for binary protocols.
// Calls the generated operator<<(std::ostream&, const T&) emitted by the
// exchbuf generator (WATS201.hpp / NordicOUCH5.hpp / SoupBin.hpp) and pipes
// the textual form into the binlog stream.
//
// Usage:   router::log_::log_msg("router->wats OrderAdd", m);
#include <sstream>
#include <string>
#include <string_view>
#include "BinlogSink.h"

namespace router::log_ {

template <typename Msg>
inline void log_msg(std::string_view label, const Msg& m) {
    std::ostringstream oss;
    oss << m;
    ROUTER_LOG_INFO("MSG [{}] {}", std::string(label), oss.str());
}

}

