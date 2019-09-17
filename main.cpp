#include <iostream>
#include <list>
#include "User.h"
#include "Message.h"
#include "ContactList.h"
#include "Chat.h"
#include "MessageNotifier.h"


using namespace std;
int main() {
    std::list<Chat*> chats;
    std::list<MessageNotifier*> notifiers;
    cout << "Benvenuto su CChat" << std::endl;
    cout << endl << "Inserire il proprio numero: " << endl;
    std::string myNumber, myName, fooNumber="3447897619";
    cin >> myNumber;
    cout << endl << "Inserire il proprio nome: " << endl;
    cin >> myName;
    User myUser(myNumber,myName), foobar(fooNumber,"Luigi");
    Message foo(foobar.getNumber(),myUser.getNumber(),"foo","[timestamp]");
    Chat bar(myUser,foobar);
    char c;
Menu:
    cout << endl << "Menù principale:" << endl;
    cout << "1- Lista contatti" << endl;
    cout << "2- Visualizza notifiche" << endl;
    cout << "3- " << endl;

    cin >> c;
    switch (c){
        case '1': {
            ContactList contacts;
            contacts.showContacts();
            cout << "Opzioni disponibili: " <<endl;
            cout << "1- Aggiungi contatto" << endl;
            cout << "2- Rimuovi contatto" << endl;
            cout << "3- Avvia chat" << endl;
            cout << "4- Torna al Menù Principale" << endl;
            cin >> c;
            switch (c){
                case '1':{
                    std::string newNumber,newName;
                    cout << endl << "Inserire numero contatto: " << endl;
                    cin >> newNumber;
                    cout << endl << "Inserire nome contatto: " << endl;
                    cin >> newName;
                    contacts.addContact(newNumber,newName);
                    cout << "Contatto creato con successo." << endl;
                    goto Menu;
                }
                case '2':{
                    int delNumber;
                    cout << endl << "Inserire numero contatto: " << endl;
                    cin >> delNumber;
                    if (delNumber>=0&&delNumber<contacts.getSize()) {
                        contacts.removeContact(delNumber);
                        cout << "Contatto rimosso con successo." << endl;
                    }
                    else
                        cout << "Scelta non consentita." << endl;
                    goto Menu;
                }
                case '3':{
                    int chatNumber;
                    cout << "Inserire il numero dell'utente con il quale si desidera avviare una chat: " << endl;
                    cin >> chatNumber;
                    if (chatNumber>=0&&chatNumber<contacts.getSize()){
                        chats.push_back(new Chat(myUser,contacts.getContact(chatNumber)));
                        notifiers.push_back(new MessageNotifier(false,*chats.end()));

                    }
                    else
                        cout << "Scelta non consentita." << endl;
                    goto Menu;
                }
                default: {
                    cout << "Scelta non consentita" << endl;
                    goto Menu;
                }
            }
            break;

        }
        case '2': {
            MessageNotifier notifier(true,&bar);
            notifier.attach();
            bar.addMessage(foo);
            bar.readMessage(0);
            break;
        }

        default: {
            cout << "Scelta non consentita" << endl;
            goto Menu;
        }
    }

    chats.clear();
    return 0;
}