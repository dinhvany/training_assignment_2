# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/vany/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/vany/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vany/training_assignment_2/chatting_tool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vany/training_assignment_2/chatting_tool/build

# Include any dependencies generated for this target.
include source/CMakeFiles/ChatServer.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/ChatServer.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/ChatServer.dir/flags.make

source/CMakeFiles/ChatServer.dir/ChatServer.c.o: source/CMakeFiles/ChatServer.dir/flags.make
source/CMakeFiles/ChatServer.dir/ChatServer.c.o: ../source/ChatServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vany/training_assignment_2/chatting_tool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/CMakeFiles/ChatServer.dir/ChatServer.c.o"
	cd /home/vany/training_assignment_2/chatting_tool/build/source && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ChatServer.dir/ChatServer.c.o -c /home/vany/training_assignment_2/chatting_tool/source/ChatServer.c

source/CMakeFiles/ChatServer.dir/ChatServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ChatServer.dir/ChatServer.c.i"
	cd /home/vany/training_assignment_2/chatting_tool/build/source && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vany/training_assignment_2/chatting_tool/source/ChatServer.c > CMakeFiles/ChatServer.dir/ChatServer.c.i

source/CMakeFiles/ChatServer.dir/ChatServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ChatServer.dir/ChatServer.c.s"
	cd /home/vany/training_assignment_2/chatting_tool/build/source && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vany/training_assignment_2/chatting_tool/source/ChatServer.c -o CMakeFiles/ChatServer.dir/ChatServer.c.s

# Object files for target ChatServer
ChatServer_OBJECTS = \
"CMakeFiles/ChatServer.dir/ChatServer.c.o"

# External object files for target ChatServer
ChatServer_EXTERNAL_OBJECTS =

source/ChatServer: source/CMakeFiles/ChatServer.dir/ChatServer.c.o
source/ChatServer: source/CMakeFiles/ChatServer.dir/build.make
source/ChatServer: source/CMakeFiles/ChatServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vany/training_assignment_2/chatting_tool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ChatServer"
	cd /home/vany/training_assignment_2/chatting_tool/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChatServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/ChatServer.dir/build: source/ChatServer

.PHONY : source/CMakeFiles/ChatServer.dir/build

source/CMakeFiles/ChatServer.dir/clean:
	cd /home/vany/training_assignment_2/chatting_tool/build/source && $(CMAKE_COMMAND) -P CMakeFiles/ChatServer.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/ChatServer.dir/clean

source/CMakeFiles/ChatServer.dir/depend:
	cd /home/vany/training_assignment_2/chatting_tool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vany/training_assignment_2/chatting_tool /home/vany/training_assignment_2/chatting_tool/source /home/vany/training_assignment_2/chatting_tool/build /home/vany/training_assignment_2/chatting_tool/build/source /home/vany/training_assignment_2/chatting_tool/build/source/CMakeFiles/ChatServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/ChatServer.dir/depend

