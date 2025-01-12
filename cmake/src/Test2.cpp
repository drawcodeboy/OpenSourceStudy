#include <iostream>
#include "Test1.hpp"

int main(int argc, char* argv[]){
    std::cout << "Hello CMake, C++ World!" << '\n';
    std::cout << "1 + 2 = " << add(1, 2) << '\n';
    return 0;
}