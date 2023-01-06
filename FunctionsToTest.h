#pragma once

#include <iostream>
#include <vector>

//can't sort const ref vector
int GetProductsAmount(std::vector<int> prices, int amountOfMoney)
{
    std::sort(prices.begin(), prices.end());

    int sum = 0;
    for (int i = 0; i < prices.size(); ++i)
    {
        sum += prices[i];
        if (sum > amountOfMoney)
        {
            return i;
        }
    }

    return prices.size();
}

bool IsLeapYear(unsigned year){
    if(year <= 0)
        throw std::out_of_range("Wrong year parameter " + std::to_string(year));

    if(year % 400 == 0)
        return true;
    else if(year % 100 == 0)
        return false;
    else if(year % 4 == 0)
        return true;
    return false;
}

