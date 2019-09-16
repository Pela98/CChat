cmake_minimum_required(VERSION 3.14)
project(CChat)

set(CMAKE_CXX_STANDARD 11)

add_executable(CChat main.cpp User.cpp User.h Message.cpp Message.h Observer.cpp Observer.h Subject.cpp Subject.h Chat.cpp Chat.h ContactList.cpp ContactList.h)