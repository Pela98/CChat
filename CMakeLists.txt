cmake_minimum_required(VERSION 3.14)
project(CChat)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(test)

set(SOURCE_FILES main.cpp User.cpp User.h Message.cpp Message.h Observer.cpp Observer.h Subject.cpp Subject.h Chat.cpp Chat.h ContactList.cpp ContactList.h MessageNotifier.cpp MessageNotifier.h test/runAllTests.cpp test/MessageTest.cpp test/UserTest.cpp test/ChatTest.cpp)
add_executable(CChat main.cpp )
add_library(core ${SOURCE_FILES})
target_link_libraries(CChat SOURCE_FILES)
