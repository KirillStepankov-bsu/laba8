#include <iostream>
#include "stack.h"
#include "calculator.h"
int main() {
    std::string s = "(2/4 + 5*0";

    Calculator c;
    std::cout << c.Calculate(s);
}
