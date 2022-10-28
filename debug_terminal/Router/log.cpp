#include "log.h"
#include <iostream>

void init_log() {
    using namespace boost::log;
    core::get()->add_global_attribute("Line", attributes::mutable_constant<int>(5));
    core::get()->add_global_attribute("File", attributes::mutable_constant<std::string>(""));
    core::get()->add_global_attribute("Function", attributes::mutable_constant<std::string>(""));

    static const std::string COMMON_FMT("%TimeStamp% %Severity% [%Function%@%File%:%Line%]:  %Message%");
    boost::log::register_simple_formatter_factory< boost::log::trivial::severity_level, char >("Severity");
    boost::log::add_console_log(
            std::cout,
            boost::log::keywords::format = COMMON_FMT,
            boost::log::keywords::auto_flush = true
    );
    boost::log::add_common_attributes();
}

