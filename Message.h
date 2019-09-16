//
// Created by pela on 9/13/19.
//

#ifndef CCHAT_MESSAGE_H
#define CCHAT_MESSAGE_H

#include <string>
class Message {
public:
    Message(std::string se, std::string re, std::string te, std::string ts,  bool r = false): sender(se), receiver(re), text(te), timestamp(ts), read(r){}




    const std::string &getSender() const {
        return sender;
    }

    const std::string &getReceiver() const {
        return receiver;
    }

    const std::string &getText() const {
        return text;
    }

    bool isRead() const {
        return read;
    }
    void setRead(bool read) {
        Message::read = read;
    }
    const std::string &getTimestamp() const {
        return timestamp;
    }

    void setTimestamp(const std::string &timestamp) {
        Message::timestamp = timestamp;
    }


private:

    bool read;
    std::string sender, receiver, text, timestamp;

};


#endif //CCHAT_MESSAGE_H
