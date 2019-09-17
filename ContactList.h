//
// Created by pela on 9/16/19.
//

#ifndef CCHAT_CONTACTLIST_H
#define CCHAT_CONTACTLIST_H

#include "User.h"
#include <vector>
#include <fstream>
#include <iostream>

class ContactList {
public:
    ContactList(std::string filename = "ContactList.txt"){
        memory.open(filename);
        if(!memory.is_open())
            std::cout << "Non è stata trovata una lista contatti.";
        else
            while (!memory.eof()){
                std::string tempNumber, tempName;
                memory>>tempNumber;
                memory>>tempName;
                addContact(tempNumber,tempName);
            }
    }
    ~ContactList(){
        for (int i = (contacts.size()-1); i >= 0; i--){
            memory<<contacts[i]->getNumber();
            memory<<contacts[i]->getName();
            contacts.pop_back();
        }
        memory.close();
    }
    void addContact(std::string contactNumber, std::string contactName){
        contacts.push_back(new User(contactNumber,contactName));
    }
    void removeContact(int i){
        contacts[i]=contacts[(contacts.size()-1)];
        contacts.pop_back();
    }
    void showContacts(){
        for (int i = 0; i < contacts.size(); i++)
            std::cout << i << "- " << contacts[i]->getName() << " -- " << contacts[i]->getNumber() << std::endl;
    }
    const int getSize(){
        return contacts.size();
    }
     User& getContact(int i){
        return *contacts[i];
    }
private:
    std::vector<User*> contacts;
    std::fstream memory;
};


#endif //CCHAT_CONTACTLIST_H
