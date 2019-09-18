#include <iostream>
#include <vector>
#include <time.h>
#include "User.h"
#include "Message.h"
#include "Chat.h"
#include "MessageNotifier.h"


using namespace std;
int main() {
    const string n1 = "3331234567", n2 = "3390987654";
    User Lorenzo(n1,"Lorenzo"), Luca(n2,"Luca");
    Message foo(n1,"3390987654","Foo.","17/09/19 09:11"), bar(n2,"3331234567","Bar.","17/09/19 09:15"), barfoo("0000000000","1111111111","BarFoo","17/09/19 09:20");
    Chat foobar(Lorenzo,Luca);
    MessageNotifier notifier(true,&foobar);
    notifier.attach();
    foobar.addMessage(foo);
    foobar.addMessage(bar);
    foobar.readMessage(0);
    foobar.readMessage(1);
    try {
        foobar.readMessage(2);
    }
    catch (out_of_range &e) {
        cerr << "Out of range error:" << e.what() << endl;
    }
    try {
        foobar.addMessage(barfoo);
    }
    catch (invalid_argument &e){
        cerr << "invalid argument error:" << e.what() <<endl;
    }
    return 0;
}