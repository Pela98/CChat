//
// Created by pela on 9/13/19.
//

#ifndef CCHAT_USER_H
#define CCHAT_USER_H


#include <string>

class User {
public:
    User(std::string nu, std::string na="Guest"): number(nu), nickname(na){}
    User(User& copy){
        this->number=copy.getNumber();
        this->nickname=copy.getName();
    }

    const std::string &getName() const {
        return nickname;
    }

    void ChangeName(const std::string &name) {
        User::nickname = name;
    }

    std::string getNumber() const {
        return number;
    }



private:
    std::string nickname,number;


};


#endif //CCHAT_USER_H