//
// Created by pela on 9/24/19.
//
#include <gtest/gtest.h>
#include "../Message.h"


TEST (Message, TestMessage) {
    Message msg = (Message("3331234567", "3390987654", "Ciao", "20/09/19 09:15"));
    ASSERT_EQ(msg.getSender(), "3331234567");
    ASSERT_EQ(msg.getReceiver(), "3390987654");
    ASSERT_EQ(msg.getText(), "Ciao");
    ASSERT_EQ(msg.getTimestamp(), "20/09/19 09:15");
    ASSERT_EQ(msg.isRead(), false);
    msg.setRead(true);
    ASSERT_EQ(msg.isRead(), true);

}
