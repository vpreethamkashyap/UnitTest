/*
 * AllTest.cpp
 *
 *  Created on: Aug 15, 2018
 *      Author: root
 */

#include "gtest/gtest.h"
#include "DigitsTests.cpp"

int main(int argc, char** argv)
{
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();

}


