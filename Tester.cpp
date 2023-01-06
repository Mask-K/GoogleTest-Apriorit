#include <gtest/gtest.h>
#include "FunctionsToTest.h"

TEST(GetProductsAmount, SimpleAssertions){
    std::vector<int> prices{5, 4, 10, 3, 7, 1};

    int call1 = GetProductsAmount(prices, 9);
    int call2 = GetProductsAmount(prices, 190);
    int call3 = GetProductsAmount(prices, 0);

    EXPECT_EQ(call1, 3);
    EXPECT_EQ(call2, prices.size());
    EXPECT_EQ(call3, 0);
}

TEST(GetProductAmount, NotSimpleAssertions){
    std::vector<int> empty;
    std::vector<int> prices{4, 3, 2, 1};
    std::vector<int> zeros{0, 0, 0, 0, 0, 0};
    std::vector<int> negatives{-5, 5, 3, -4, -3, 16};

    int call1 = GetProductsAmount(empty, 10);
    int call2 = GetProductsAmount(prices, -10);
    int call3 = GetProductsAmount(zeros, 15000);
    int call4 = GetProductsAmount(negatives, -3);

    EXPECT_EQ(call1, 0);
    EXPECT_EQ(call2, 0);
    EXPECT_EQ(call3, 6);
    EXPECT_EQ(call4, 5);
}

TEST(GetProductsAmount, VectorChanged){
    std::vector<int> smth{5, 4, 3, 2, 1};
    auto copy_smth = smth;

    int call1 = GetProductsAmount(smth, 10);

    EXPECT_EQ(smth, copy_smth);
}
TEST(GetProductsAmount, IsOverflow){
    //the problem is in condition check in if. We can have overflow there

    std::vector<int> smth{INT_MAX, INT_MAX - 1};

    int call = GetProductsAmount(smth, INT_MAX - 1);

    EXPECT_EQ(call, 1);


}


TEST(IsLeapYear, LeapBy400nNotLeapBy100){
    bool call1 = IsLeapYear(2000);
    bool call2 = IsLeapYear(1900);

    EXPECT_TRUE(call1);
    EXPECT_FALSE(call2);
}

TEST(IsLeapYear, LeapBy4nNotLeapByElse){
    bool call1 = IsLeapYear(2004);
    bool call2 = IsLeapYear(2003);

    EXPECT_TRUE(call1);
    EXPECT_FALSE(call2);
}

TEST(IsLeapYear, Exceptions){
    EXPECT_THROW(IsLeapYear(0), std::out_of_range);
    EXPECT_NO_THROW(IsLeapYear(-100));
    EXPECT_THROW(IsLeapYear(UINT32_MAX + 1), std::out_of_range);
    EXPECT_NO_THROW(IsLeapYear(888));

}