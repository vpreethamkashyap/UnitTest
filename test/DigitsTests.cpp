/*
 * DigitsTests.cpp
 *
 *  Created on: Aug 15, 2018
 *      Author: root
 */

#include "gtest/gtest.h"
#include "FibDigit.hpp"

namespace
{

class DigitTests: public ::testing::Test
{
protected:
	FibDigit fibdigit;
};

TEST_F(DigitTests, positions)
{
	EXPECT_EQ(0, fibdigit.getpositions());
}

TEST_F(DigitTests, length)
{
	fibdigit.setlength(1023);
	EXPECT_EQ(1023, fibdigit.getlength());

	fibdigit.genFibonacciSeq();
	EXPECT_EQ(17, fibdigit.getpositions());

	EXPECT_EQ(31, fibdigit.getcount());

}

}
