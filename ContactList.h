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
    ContactList(std::string filename = "ContactList.txt"){
        memory.open(filename);
        if(!memory.is_open())
            std::cout << "Non è stata trovata una lista contatti";
        else
            while (!memory.eof()){
                std::string tempNumber, tempName;
                memory>>tempNumber;
                memory>>tempName;
                addContact(tempNumber,tempName);
            }
    }
    ~ContactList(){
        for (auto con:contacts){
            memory<<con->getNumber();
            memory<<con->getName();
            contacts.remove(con);
        }
        memory.close();
    }
    void addContact(std::string contactNumber, std::string contactName){
        contacts.push_back(new User(contactNumber,contactName));
    }
    void removeContact(std::string contactNumber){
        for (auto con:contacts)
            if(con->getNumber()==contactNumber){
                contacts.remove(con);
                break;
            }
    }
private:
    std::list<User*> contacts;
    std::fstream memory;
};


#endif //CCHAT_CONTACTLIST_H
