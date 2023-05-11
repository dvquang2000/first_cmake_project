#include <iostream>
#include <gtest/gtest.h>
#include <mylib1.h>
#include <mylib2.h>

TEST(SumTests, first_sum) 
{
    const auto expect = 1;
    const auto actual = sum_two_element(0,1);
    ASSERT_EQ(expect, actual);
}

TEST(SumTests, second_sum) 
{
    const auto expect = 5;
    const auto actual = sum_two_element(2,3);
    ASSERT_EQ(expect, actual);
}
TEST(SubTests, first_sub) 
{
    const auto expect = -1;
    const auto actual = sub_two_element(0,1);
    ASSERT_EQ(expect, actual);
}
TEST(SubTests, second_sub) 
{
    const auto expect = -1;
    const auto actual = sub_two_element(2,3);
    ASSERT_EQ(expect, actual);
}

int main (int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}