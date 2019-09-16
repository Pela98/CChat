//
// Created by pela on 9/16/19.
//

#ifndef CCHAT_CONTACTLIST_H
#define CCHAT_CONTACTLIST_H

#include "User.h"
#include <list>
#include <fstream>
#include <iostream>

class ContactList {
public:
    ContactList(std::string filename = "ContactList.txt");
    void addContact(std::string contactNumber);
    void removeContact(std::string contactNumber);
private:
    std::list<User> contacts;

};


#endif //CCHAT_CONTACTLIST_H
