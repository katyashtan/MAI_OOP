#include <gtest/gtest.h>
#include <iostream>
#include <string>
#include "../include/correctParentheses.h"

TEST(test_01, basic_test_set)
{
    std::string input = "(())";
    bool answer = correctParentheses(input, '(', ')', 0, 0);
    ASSERT_TRUE(answer);
}

TEST(test_02, basic_test_set)
{
    std::string input = "";
    bool answer = correctParentheses(input, '(', ')', 0, 0);
    ASSERT_TRUE(answer);
}

TEST(test_03, basic_test_set)
{
    std::string input = "(";
    bool answer = correctParentheses(input, '(', ')', 0, 0);
    ASSERT_FALSE(answer);
}

TEST(test_04, basic_test_set)
{
    std::string input = ")(())";
    bool answer = correctParentheses(input, '(', ')', 0, 0);
    ASSERT_FALSE(answer);
}

TEST(test_05, basic_test_set)
{
    std::string input = "(()()()(((()))))";
    bool answer = correctParentheses(input, '(', ')', 0, 0);
    ASSERT_TRUE(answer);
}
