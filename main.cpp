#include <iostream>
#include <vector>
#include <time.h>
#include "User.h"
#include "Message.h"
#include "ContactList.h"
#include "Chat.h"
#include "MessageNotifier.h"


using namespace std;
int main() {
    std::vector<Chat*> chats;
    std::vector<MessageNotifier*> notifiers;
    cout << "Benvenuto su CChat" << std::endl;
    cout << endl << "Inserire il proprio numero: " << endl;
    std::string myNumber, myName, fooNumber="3447897619";
    cin >> myNumber;
    cout << endl << "Inserire il proprio nome: " << endl;
    cin >> myName;
    User myUser(myNumber,myName);
    char c;
Menu:
    cout << endl << "Menù principale:" << endl;
    cout << "1- Lista contatti" << endl;
    cout << "2- Riprendi chat" << endl;
    cout << "3- Visualizza notifiche" << endl;
    cout << "4- Esci" << endl;

    cin >> c;
    switch (c){
        case '1': {
            ContactList contacts;
            cout << endl << "Lista Contatti; " << endl;
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
                    cout << endl << "Inserire posizione contatto: " << endl;
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
                    cout << "Inserire la posizione dell'utente con il quale si desidera avviare una chat: " << endl;
                    cin >> chatNumber;
                    if (chatNumber>=0&&chatNumber<contacts.getSize()){
                        chats.push_back(new Chat(myUser,contacts.getContact(chatNumber)));
                        notifiers.push_back(new MessageNotifier(false,*chats.end()));

                    }
                    else
                        cout << "Scelta non consentita." << endl;
                    goto Menu;
                }
                case '4':{
                    goto Menu;
                }
                default: {
                    cout << "Scelta non consentita," << endl;
                    goto Menu;
                }
            }

        }
        case '2': {
            cout << endl << "Lista Chat: " << endl;
            for (int i = 0; i < chats.size(); i++)
                cout << i << "- " << chats[i]->getOtherUser().getName() << " - " << chats[i]->getOtherUser().getNumber() << endl;
            cout << endl << "Inserire la posizione della chat che si desidera riprendere: " << endl;
            int chatNumber2;
            cin >> chatNumber2;
            if (chatNumber2>=0&&chatNumber2<chats.size()){
                for(int i = 0; i < notifiers.size(); i++)
                    if (notifiers[i]->getSubject() == chats[chatNumber2]){
                        notifiers[i]->activate();
                        break;
                    }

            }
            else
                cout << endl << "Scelta non consentita." << endl;
            goto Menu;
        }
        case '4':{
            cout << endl << "Arrivederci." << endl;
            break;
        }
        default: {
            cout << "Scelta non consentita." << endl;
            goto Menu;
        }
    }
    notifiers.clear();
    chats.clear();
    return 0;
}