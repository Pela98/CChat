//
// Created by pela on 9/13/19.
//

#ifndef CCHAT_MESSAGENOTIFIER_H
#define CCHAT_MESSAGENOTIFIER_H

#include "Observer.h"
#include "Chat.h"
#include <memory>

class MessageNotifier: public Observer {
public:
    MessageNotifier(bool act, std::shared_ptr<Chat> sub) : active(act), subject(sub){}
    virtual ~MessageNotifier(){}
    virtual void attach() override{
        std::shared_ptr<MessageNotifier> ths = std::make_shared<MessageNotifier>(*this);
        subject->subscribe(ths);
    }
    virtual void detach() override{
        std::shared_ptr<MessageNotifier> ths = std::make_shared<MessageNotifier>(*this);
        subject->unsubscribe(ths);
    }
    virtual void update() override{
        if (active)
            this->draw(subject->getUnredMessages());
    }
    void activate(){
        active = true;
    }
    void turnOff(){
        active = false;
    }
    void draw(int um){
        std::cout << "Hai " << um <<" messaggi non letti" << std::endl;
        std::cout << "ultimo messaggio da parte di " << subject->lastMessage().getSender() << ": " << subject->lastMessage().getText() << "..." << std::endl;
    }
    std::shared_ptr<Chat> getSubject(){
        return subject;
    }
private:
    bool active;
    std::shared_ptr<Chat> subject;
};


#endif //CCHAT_MESSAGENOTIFIER_H
