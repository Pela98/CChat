//
// Created by pela on 9/26/19.
//

#include <gtest/gtest.h>
#include "../Chat.h"
#include "../User.h"
#include "../Message.h"

User Lorenzo("3331234567","Lorenzo");
User Luca("3390987654","Luca");

TEST(Chat, TestChatGetters){
Chat LL(Lorenzo,Luca);
ASSERT_EQ(LL.getMyUser().getName(), "Lorenzo");
ASSERT_EQ(LL.getOtherUser().getName(),"Luca");
}

TEST(Chat,TestChatMethods){
Message msg1 = (Message("1111111111","0000000000","Ciao","20/08/19 08:40"));
Message msg = (Message("3331234567", "3390987654", "Ciao", "20/09/19 09:15"));
Chat LL(Lorenzo,Luca);
LL.addMessage(msg);
ASSERT_EQ(LL.lastMessage(), msg);
ASSERT_THROW(LL.addMessage(msg1), std::invalid_argument);
ASSERT_THROW(LL.readMessage(2), std::out_of_range);
ASSERT_THROW(LL.readMessage(0), std::out_of_range);
}