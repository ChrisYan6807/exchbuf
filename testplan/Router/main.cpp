#include <iostream>
#include "Router.h"
#include <string>

int main() {
    std::string target_host = "localhost";
    uint16_t target_port = 8888;
    uint16_t listening_port = 6666;

    std::cout << "Start router, target " << target_host << ":" << target_port << ", listening " << listening_port << std::endl;
    router::LMERouter router(target_host, target_port, listening_port);
    router.run();

    return 0;
}
