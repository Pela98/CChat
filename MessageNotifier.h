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
        this->draw(subject->getUnredMessages());
    }
    void draw(int um){
        std::cout << "Hai " << um <<" messaggi non letti" << std::endl;
    }

private:
    bool active;
    Chat* subject;
};


#endif //CCHAT_MESSAGENOTIFIER_H
