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
include test/CMakeFiles/runAllTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runAllTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runAllTests.dir/flags.make

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o: ../test/runAllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/runAllTests.cpp.o -c /home/pela/Repositories/CChat/test/runAllTests.cpp

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/runAllTests.cpp.i"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/test/runAllTests.cpp > CMakeFiles/runAllTests.dir/runAllTests.cpp.i

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/runAllTests.cpp.s"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/test/runAllTests.cpp -o CMakeFiles/runAllTests.dir/runAllTests.cpp.s

test/CMakeFiles/runAllTests.dir/MessageTest.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/MessageTest.cpp.o: ../test/MessageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runAllTests.dir/MessageTest.cpp.o"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/MessageTest.cpp.o -c /home/pela/Repositories/CChat/test/MessageTest.cpp

test/CMakeFiles/runAllTests.dir/MessageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/MessageTest.cpp.i"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/test/MessageTest.cpp > CMakeFiles/runAllTests.dir/MessageTest.cpp.i

test/CMakeFiles/runAllTests.dir/MessageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/MessageTest.cpp.s"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/test/MessageTest.cpp -o CMakeFiles/runAllTests.dir/MessageTest.cpp.s

test/CMakeFiles/runAllTests.dir/UserTest.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/UserTest.cpp.o: ../test/UserTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/runAllTests.dir/UserTest.cpp.o"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/UserTest.cpp.o -c /home/pela/Repositories/CChat/test/UserTest.cpp

test/CMakeFiles/runAllTests.dir/UserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/UserTest.cpp.i"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/test/UserTest.cpp > CMakeFiles/runAllTests.dir/UserTest.cpp.i

test/CMakeFiles/runAllTests.dir/UserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/UserTest.cpp.s"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/test/UserTest.cpp -o CMakeFiles/runAllTests.dir/UserTest.cpp.s

test/CMakeFiles/runAllTests.dir/ChatTest.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/ChatTest.cpp.o: ../test/ChatTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/runAllTests.dir/ChatTest.cpp.o"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/ChatTest.cpp.o -c /home/pela/Repositories/CChat/test/ChatTest.cpp

test/CMakeFiles/runAllTests.dir/ChatTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/ChatTest.cpp.i"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pela/Repositories/CChat/test/ChatTest.cpp > CMakeFiles/runAllTests.dir/ChatTest.cpp.i

test/CMakeFiles/runAllTests.dir/ChatTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/ChatTest.cpp.s"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pela/Repositories/CChat/test/ChatTest.cpp -o CMakeFiles/runAllTests.dir/ChatTest.cpp.s

# Object files for target runAllTests
runAllTests_OBJECTS = \
"CMakeFiles/runAllTests.dir/runAllTests.cpp.o" \
"CMakeFiles/runAllTests.dir/MessageTest.cpp.o" \
"CMakeFiles/runAllTests.dir/UserTest.cpp.o" \
"CMakeFiles/runAllTests.dir/ChatTest.cpp.o"

# External object files for target runAllTests
runAllTests_EXTERNAL_OBJECTS =

test/runAllTests: test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/MessageTest.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/UserTest.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/ChatTest.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/build.make
test/runAllTests: lib/libgtestd.a
test/runAllTests: lib/libgtest_maind.a
test/runAllTests: libcore.a
test/runAllTests: lib/libgtestd.a
test/runAllTests: test/CMakeFiles/runAllTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pela/Repositories/CChat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable runAllTests"
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runAllTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runAllTests.dir/build: test/runAllTests

.PHONY : test/CMakeFiles/runAllTests.dir/build

test/CMakeFiles/runAllTests.dir/clean:
	cd /home/pela/Repositories/CChat/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/runAllTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/runAllTests.dir/clean

test/CMakeFiles/runAllTests.dir/depend:
	cd /home/pela/Repositories/CChat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pela/Repositories/CChat /home/pela/Repositories/CChat/test /home/pela/Repositories/CChat/cmake-build-debug /home/pela/Repositories/CChat/cmake-build-debug/test /home/pela/Repositories/CChat/cmake-build-debug/test/CMakeFiles/runAllTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/runAllTests.dir/depend

