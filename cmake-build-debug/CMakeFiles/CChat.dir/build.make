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
CMAKE_SOURCE_DIR = "/home/pela/Desktop/Untitled Folder 3/CChat-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/pela/Desktop/Untitled Folder 3/CChat-master/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CChat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CChat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CChat.dir/flags.make

CMakeFiles/CChat.dir/main.cpp.o: CMakeFiles/CChat.dir/flags.make
CMakeFiles/CChat.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/pela/Desktop/Untitled Folder 3/CChat-master/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CChat.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CChat.dir/main.cpp.o -c "/home/pela/Desktop/Untitled Folder 3/CChat-master/main.cpp"

CMakeFiles/CChat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CChat.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/pela/Desktop/Untitled Folder 3/CChat-master/main.cpp" > CMakeFiles/CChat.dir/main.cpp.i

CMakeFiles/CChat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CChat.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/pela/Desktop/Untitled Folder 3/CChat-master/main.cpp" -o CMakeFiles/CChat.dir/main.cpp.s

# Object files for target CChat
CChat_OBJECTS = \
"CMakeFiles/CChat.dir/main.cpp.o"

# External object files for target CChat
CChat_EXTERNAL_OBJECTS =

CChat: CMakeFiles/CChat.dir/main.cpp.o
CChat: CMakeFiles/CChat.dir/build.make
CChat: CMakeFiles/CChat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/pela/Desktop/Untitled Folder 3/CChat-master/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CChat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CChat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CChat.dir/build: CChat

.PHONY : CMakeFiles/CChat.dir/build

CMakeFiles/CChat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CChat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CChat.dir/clean

CMakeFiles/CChat.dir/depend:
	cd "/home/pela/Desktop/Untitled Folder 3/CChat-master/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/pela/Desktop/Untitled Folder 3/CChat-master" "/home/pela/Desktop/Untitled Folder 3/CChat-master" "/home/pela/Desktop/Untitled Folder 3/CChat-master/cmake-build-debug" "/home/pela/Desktop/Untitled Folder 3/CChat-master/cmake-build-debug" "/home/pela/Desktop/Untitled Folder 3/CChat-master/cmake-build-debug/CMakeFiles/CChat.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CChat.dir/depend

