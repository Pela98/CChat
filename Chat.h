//
// Created by pela on 9/13/19.
//

#ifndef CCHAT_CHAT_H
#define CCHAT_CHAT_H


#include "Message.h"
#include "Subject.h"
#include "User.h"
#include <vector>
#include <list>
#include <iostream>


class Chat: public Subject{
public:
    Chat(User& mn,User& on): myUser(mn), otherUser(on){}
    ~Chat(){
        for (auto obs:observers)
            observers.remove(obs);
    }
    void addMessage(const Message& newMsg){
        if((myUser.getNumber()==newMsg.getReceiver()||myUser.getNumber()==newMsg.getSender())&&(otherUser.getNumber()==newMsg.getSender()||otherUser.getNumber()==newMsg.getReceiver()))
            messages.push_back(newMsg);
        if(myUser.getNumber()==newMsg.getReceiver())
            this->notify();
    }
    const Message& lastMessage() const{
        return messages.back();
    }
    void readMessage(int i){
        if(i>0 && i<messages.size()) {
            if (messages[i].getSender() == otherUser.getNumber()) {
                std::cout << otherUser.getName() << " - " << messages[i].getTimestamp() << std::endl;
                std::cout << messages[i].getText() << std::endl;
                messages[i].setRead(true);
                this->notify();
            }
        }
        else
            throw std::out_of_range("out of range");
    }
    int getUnredMessages() const{
        int i=0;
        for(const auto& message:messages)
            if(message.getReceiver()==myUser.getNumber())
                if (!message.isRead())
                    i++;
        return i;
    }
    virtual void subscribe(Observer* observer) override{
        observers.push_back(observer);
    }
    virtual void unsubscribe(Observer* observer) override{
        observers.remove(observer);
    }
    virtual void notify() override{
        for (auto observer:observers)
            observer->update();
    }


    User &getMyUser() const {
        return myUser;
    }


    User &getOtherUser() const {
        return otherUser;
    }


private:

    std::list<Observer*> observers;
    std::vector<Message> messages;
    User& myUser;
    User& otherUser;
};


#endif //CCHAT_CHAT_H
