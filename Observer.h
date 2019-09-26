//
// Created by pela on 9/13/19.
//

#ifndef CCHAT_OBSERVER_H
#define CCHAT_OBSERVER_H

#include <memory>

class Observer {
public:
    virtual ~Observer(){}
    virtual void attach() = 0;
    virtual void detach() = 0;
    virtual void update() = 0;
};


#endif //CCHAT_OBSERVER_H

