#include <iostream>
#include <string>

#include "Router.h"
#include "log.h"

int main() {
    std::string target_host = "localhost";
    uint16_t target_port = 8888;
    uint16_t listening_port = 6666;

    init_log();

    LOG_INFO << "test format";
    LOG_INFO << "Start router, target " << target_host << ":" << target_port << ", listening " << listening_port ;
    LMERouter router(target_host, target_port, listening_port);
    router.run();

    return 0;
}
