#include <iostream>
#include <string>
#include "include/correctParentheses.h"

int main()
{
    std::string brackets;
    char opening = '(';
    char closing = ')';
    int countOpening = 0;
    int countClosing = 0;
    std::cout << "Enter parentheses(no more than 100): ";
    std::cin >> brackets;
    if (brackets.length() > 100)
    {
        std::cout << "You entered more than 100 characters";
    }
    if (correctParentheses(brackets, opening, closing, countOpening, countClosing))
    {
        std::cout << "Answer: True";
    }
    else
    {
        std::cout << "Answer: False";
    }

    return 0;
}
