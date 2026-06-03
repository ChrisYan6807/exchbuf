#pragma once
#include "TcpExchangeConnection.h"
#include "clientprotocol/fix42/Framer.h"

namespace router::em {

class StringFixExchangeConnection : public TcpExchangeConnection {
public:
    using TcpExchangeConnection::TcpExchangeConnection;

protected:
    void on_bytes(const char* data, std::size_t len) override {
        _inbox.append(data, len);
        while (true) {
            std::size_t fl = fix42::frame_one(_inbox.data(), _inbox.size());
            if (!fl) return;
            on_fix_message(_inbox.data(), fl);
            _inbox.erase(0, fl);
        }
    }

    virtual void on_fix_message(const char* msg, std::size_t len) = 0;

    std::string _inbox;
};

}

