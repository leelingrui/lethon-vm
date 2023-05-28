#include <iostream>
#include <sstream>
#include <VM.h>
#include <string>
#include <mutex>
//#include "include\VM.h"

class test
{
public:
    int getA()
    {
        return 5;
    }
};

int main()
{
    std::ifstream f("D:\\Cfile\\VM\\testllc.exe", std::ios::binary);
    lethon::LethonVM vm;
    vm.exec(f);
    return EXIT_SUCCESS;
}
