//
// Created by pela on 9/13/19.
//

#ifndef CCHAT_MESSAGENOTIFIER_H
#define CCHAT_MESSAGENOTIFIER_H

#include "Observer.h"
#include "Chat.h"

class MessageNotifier: public Observer {
public:
    MessageNotifier(bool act, Chat* sub) : active(act), subject(sub){}
    virtual ~MessageNotifier(){}
    virtual void attach() override{
        subject->subscribe(this);
    }
    virtual void detach() override{
        subject->unsubscribe(this);
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
    Chat* getSubject(){
        return subject;
    }
private:
    bool active;
    Chat* subject;
};


#endif //CCHAT_MESSAGENOTIFIER_H
