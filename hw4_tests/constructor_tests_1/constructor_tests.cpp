


#include "gtest/gtest.h"
#include "DLinkedStack.hpp"

using namespace std;


TEST(hw4Test, basicConstructorTest) {

    DLinkedStack<int> basicStack;

    if (HasFailure()) { cerr << "\nbasicConstructorTest has failed" << endl; }

}

TEST(hw4Test, ConstructorTest) {

    DLinkedStack<float> basicStack;

    if (HasFailure()) { cerr << "\nbasicConstructorTest has failed" << endl; }

}