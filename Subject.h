//
// Created by pela on 9/13/19.
//

#ifndef CCHAT_SUBJECT_H
#define CCHAT_SUBJECT_H

#include <memory>
#include "Observer.h"

class Subject {
public:
    virtual ~Subject(){}
    virtual void subscribe(std::shared_ptr<Observer> observer) = 0;
    virtual void unsubscribe(std::shared_ptr<Observer> observer) = 0;
    virtual void notify() = 0;
};


#endif //CCHAT_SUBJECT_H
