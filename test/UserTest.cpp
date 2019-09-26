//
// Created by pela on 9/26/19.
//

#include <gtest/gtest.h>

#include "../User.h"

TEST(User, TestUser) {
User Lorenzo("3331234567","Lorenzo");
ASSERT_EQ(Lorenzo.getName(), "Lorenzo");
ASSERT_EQ(Lorenzo.getNumber(), "3331234567")
Lorenzo.ChangeName("Luca");
ASSERT_EQ(Lorenzo.getName(), "Luca");
}
