#pragma once

#include <boost/log/trivial.hpp>
#include <boost/log/utility/setup.hpp>
#include <boost/log/utility/setup/common_attributes.hpp>
#include <boost/log/attributes/mutable_constant.hpp>
#include <filesystem>

#define LOG_INFO \
    LOG_LOCATION;\
    BOOST_LOG_TRIVIAL(info)

#define LOG_ERR \
    LOG_LOCATION;\
    BOOST_LOG_TRIVIAL(error)

#define LOG_DEBUG \
    LOG_LOCATION;\
    BOOST_LOG_TRIVIAL(debug)

#define LOG_LOCATION  \
  boost::log::attribute_cast<boost::log::attributes::mutable_constant<int>>(boost::log::core::get()->get_global_attributes()["Line"]).set(__LINE__); \
  boost::log::attribute_cast<boost::log::attributes::mutable_constant<std::string>>(boost::log::core::get()->get_global_attributes()["File"]).set(std::filesystem::path(__FILE__).filename());

void init_log();
