#include <iostream>
#include "User.h"
#include "Message.h"
#include "ContactList.h"
#include "Chat.h"
#include "MessageNotifier.h"


using namespace std;
int main() {
    cout << "Benvenuto su CChat" << std::endl;
    cout << endl << "Inserire il proprio numero: " << endl;
    std::string myNumber, myName;
    cin >> myNumber;
    cout << endl << "Inserire il proprio nome: " << endl;
    cin >> myName;
    User myUser(myNumber,myName), foobar("0000000000","Luca");
    Message foo("0000000001",myNumber,"foo","[timestamp]");
    Chat bar(myUser,foobar);
Menu:
    cout << endl << "Menù principale:" << endl;
    cout << "1- Lista contatti" << endl;
    cout << "2- Visualizza notifiche" << endl;
    cout << "3- " << endl;
    char i;
    cin >> i;
    switch (i){
        case '1': {
            ContactList contacts;
            contacts.showContacts();
            break;

        }
        case '2': {
            MessageNotifier notifier(true,&bar);
            bar.addMessage(foo);
            break;
        }

        default: {
            cout << "Scelta non consentita" << endl;
            goto Menu;
        }
    }


    return 0;
}