# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/pela/Desktop/Clion/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/pela/Desktop/Clion/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pela/Repositories/CChat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pela/Repositories/CChat/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

CMakeFiles/core.dir/main.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/main.cpp.o -c /home/pela/Repositories/CChat/main.cpp

CMakeFiles/core.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/main.cpp > CMakeFiles/core.dir/main.cpp.i

CMakeFiles/core.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/main.cpp -o CMakeFiles/core.dir/main.cpp.s

CMakeFiles/core.dir/User.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/User.cpp.o: ../User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/core.dir/User.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/User.cpp.o -c /home/pela/Repositories/CChat/User.cpp

CMakeFiles/core.dir/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/User.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/User.cpp > CMakeFiles/core.dir/User.cpp.i

CMakeFiles/core.dir/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/User.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/User.cpp -o CMakeFiles/core.dir/User.cpp.s

CMakeFiles/core.dir/Message.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Message.cpp.o: ../Message.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/core.dir/Message.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Message.cpp.o -c /home/pela/Repositories/CChat/Message.cpp

CMakeFiles/core.dir/Message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Message.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/Message.cpp > CMakeFiles/core.dir/Message.cpp.i

CMakeFiles/core.dir/Message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Message.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/Message.cpp -o CMakeFiles/core.dir/Message.cpp.s

CMakeFiles/core.dir/Observer.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Observer.cpp.o: ../Observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/core.dir/Observer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Observer.cpp.o -c /home/pela/Repositories/CChat/Observer.cpp

CMakeFiles/core.dir/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Observer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/Observer.cpp > CMakeFiles/core.dir/Observer.cpp.i

CMakeFiles/core.dir/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Observer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/Observer.cpp -o CMakeFiles/core.dir/Observer.cpp.s

CMakeFiles/core.dir/Subject.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Subject.cpp.o: ../Subject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/core.dir/Subject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Subject.cpp.o -c /home/pela/Repositories/CChat/Subject.cpp

CMakeFiles/core.dir/Subject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Subject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/Subject.cpp > CMakeFiles/core.dir/Subject.cpp.i

CMakeFiles/core.dir/Subject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Subject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/Subject.cpp -o CMakeFiles/core.dir/Subject.cpp.s

CMakeFiles/core.dir/Chat.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Chat.cpp.o: ../Chat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/core.dir/Chat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Chat.cpp.o -c /home/pela/Repositories/CChat/Chat.cpp

CMakeFiles/core.dir/Chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Chat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/Chat.cpp > CMakeFiles/core.dir/Chat.cpp.i

CMakeFiles/core.dir/Chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Chat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/Chat.cpp -o CMakeFiles/core.dir/Chat.cpp.s

CMakeFiles/core.dir/MessageNotifier.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/MessageNotifier.cpp.o: ../MessageNotifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/core.dir/MessageNotifier.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/MessageNotifier.cpp.o -c /home/pela/Repositories/CChat/MessageNotifier.cpp

CMakeFiles/core.dir/MessageNotifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/MessageNotifier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/MessageNotifier.cpp > CMakeFiles/core.dir/MessageNotifier.cpp.i

CMakeFiles/core.dir/MessageNotifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/MessageNotifier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/MessageNotifier.cpp -o CMakeFiles/core.dir/MessageNotifier.cpp.s

CMakeFiles/core.dir/test/runAllTests.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/test/runAllTests.cpp.o: ../test/runAllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/core.dir/test/runAllTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/test/runAllTests.cpp.o -c /home/pela/Repositories/CChat/test/runAllTests.cpp

CMakeFiles/core.dir/test/runAllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/test/runAllTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/test/runAllTests.cpp > CMakeFiles/core.dir/test/runAllTests.cpp.i

CMakeFiles/core.dir/test/runAllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/test/runAllTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/test/runAllTests.cpp -o CMakeFiles/core.dir/test/runAllTests.cpp.s

CMakeFiles/core.dir/test/MessageTest.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/test/MessageTest.cpp.o: ../test/MessageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/core.dir/test/MessageTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/test/MessageTest.cpp.o -c /home/pela/Repositories/CChat/test/MessageTest.cpp

CMakeFiles/core.dir/test/MessageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/test/MessageTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/test/MessageTest.cpp > CMakeFiles/core.dir/test/MessageTest.cpp.i

CMakeFiles/core.dir/test/MessageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/test/MessageTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/test/MessageTest.cpp -o CMakeFiles/core.dir/test/MessageTest.cpp.s

CMakeFiles/core.dir/test/UserTest.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/test/UserTest.cpp.o: ../test/UserTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/core.dir/test/UserTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/test/UserTest.cpp.o -c /home/pela/Repositories/CChat/test/UserTest.cpp

CMakeFiles/core.dir/test/UserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/test/UserTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/test/UserTest.cpp > CMakeFiles/core.dir/test/UserTest.cpp.i

CMakeFiles/core.dir/test/UserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/test/UserTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/test/UserTest.cpp -o CMakeFiles/core.dir/test/UserTest.cpp.s

CMakeFiles/core.dir/test/ChatTest.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/test/ChatTest.cpp.o: ../test/ChatTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/core.dir/test/ChatTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/test/ChatTest.cpp.o -c /home/pela/Repositories/CChat/test/ChatTest.cpp

CMakeFiles/core.dir/test/ChatTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/test/ChatTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/test/ChatTest.cpp > CMakeFiles/core.dir/test/ChatTest.cpp.i

CMakeFiles/core.dir/test/ChatTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/test/ChatTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/test/ChatTest.cpp -o CMakeFiles/core.dir/test/ChatTest.cpp.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/main.cpp.o" \
"CMakeFiles/core.dir/User.cpp.o" \
"CMakeFiles/core.dir/Message.cpp.o" \
"CMakeFiles/core.dir/Observer.cpp.o" \
"CMakeFiles/core.dir/Subject.cpp.o" \
"CMakeFiles/core.dir/Chat.cpp.o" \
"CMakeFiles/core.dir/MessageNotifier.cpp.o" \
"CMakeFiles/core.dir/test/runAllTests.cpp.o" \
"CMakeFiles/core.dir/test/MessageTest.cpp.o" \
"CMakeFiles/core.dir/test/UserTest.cpp.o" \
"CMakeFiles/core.dir/test/ChatTest.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

libcore.a: CMakeFiles/core.dir/main.cpp.o
libcore.a: CMakeFiles/core.dir/User.cpp.o
libcore.a: CMakeFiles/core.dir/Message.cpp.o
libcore.a: CMakeFiles/core.dir/Observer.cpp.o
libcore.a: CMakeFiles/core.dir/Subject.cpp.o
libcore.a: CMakeFiles/core.dir/Chat.cpp.o
libcore.a: CMakeFiles/core.dir/MessageNotifier.cpp.o
libcore.a: CMakeFiles/core.dir/test/runAllTests.cpp.o
libcore.a: CMakeFiles/core.dir/test/MessageTest.cpp.o
libcore.a: CMakeFiles/core.dir/test/UserTest.cpp.o
libcore.a: CMakeFiles/core.dir/test/ChatTest.cpp.o
libcore.a: CMakeFiles/core.dir/build.make
libcore.a: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: libcore.a

.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	cd /home/pela/Repositories/CChat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pela/Repositories/CChat /home/pela/Repositories/CChat /home/pela/Repositories/CChat/cmake-build-debug /home/pela/Repositories/CChat/cmake-build-debug /home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core.dir/depend

