#include <iostream>
#include <string>
#include "../include/correctParentheses.h"

bool correctParentheses(std::string brackets, char opening, char closing, int countOpening, int countClosing)
{
    if (brackets.length() == 0)
    {
        return true;
    }
    if (brackets[0] != opening)
    {
        return false;
    }
    if (brackets.length() % 2 != 0)
    {
        return false;
    }
    for (int i = 0; i < brackets.length(); i++)
    {
        if (brackets[i] == closing)
        {
            countClosing += 1;
            if (countClosing > countOpening)
            {
                return false;
            }
        }
        if (brackets[i] == opening)
        {
            countOpening += 1;
        }
    }
    if (countOpening == countClosing)
    {
        return true;
    }
    else
    {
        return false;
    }
}