# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrn/Desktop/chat-server/chatserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrn/Desktop/chat-server/chatserver

# Include any dependencies generated for this target.
include testmuduo/CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testmuduo/CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include testmuduo/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include testmuduo/CMakeFiles/server.dir/flags.make

testmuduo/CMakeFiles/server.dir/muduoserver.cpp.o: testmuduo/CMakeFiles/server.dir/flags.make
testmuduo/CMakeFiles/server.dir/muduoserver.cpp.o: testmuduo/muduoserver.cpp
testmuduo/CMakeFiles/server.dir/muduoserver.cpp.o: testmuduo/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrn/Desktop/chat-server/chatserver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testmuduo/CMakeFiles/server.dir/muduoserver.cpp.o"
	cd /home/mrn/Desktop/chat-server/chatserver/testmuduo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testmuduo/CMakeFiles/server.dir/muduoserver.cpp.o -MF CMakeFiles/server.dir/muduoserver.cpp.o.d -o CMakeFiles/server.dir/muduoserver.cpp.o -c /home/mrn/Desktop/chat-server/chatserver/testmuduo/muduoserver.cpp

testmuduo/CMakeFiles/server.dir/muduoserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/muduoserver.cpp.i"
	cd /home/mrn/Desktop/chat-server/chatserver/testmuduo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrn/Desktop/chat-server/chatserver/testmuduo/muduoserver.cpp > CMakeFiles/server.dir/muduoserver.cpp.i

testmuduo/CMakeFiles/server.dir/muduoserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/muduoserver.cpp.s"
	cd /home/mrn/Desktop/chat-server/chatserver/testmuduo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrn/Desktop/chat-server/chatserver/testmuduo/muduoserver.cpp -o CMakeFiles/server.dir/muduoserver.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/muduoserver.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

testmuduo/bin/server: testmuduo/CMakeFiles/server.dir/muduoserver.cpp.o
testmuduo/bin/server: testmuduo/CMakeFiles/server.dir/build.make
testmuduo/bin/server: testmuduo/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrn/Desktop/chat-server/chatserver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/server"
	cd /home/mrn/Desktop/chat-server/chatserver/testmuduo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testmuduo/CMakeFiles/server.dir/build: testmuduo/bin/server
.PHONY : testmuduo/CMakeFiles/server.dir/build

testmuduo/CMakeFiles/server.dir/clean:
	cd /home/mrn/Desktop/chat-server/chatserver/testmuduo && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : testmuduo/CMakeFiles/server.dir/clean

testmuduo/CMakeFiles/server.dir/depend:
	cd /home/mrn/Desktop/chat-server/chatserver && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrn/Desktop/chat-server/chatserver /home/mrn/Desktop/chat-server/chatserver/testmuduo /home/mrn/Desktop/chat-server/chatserver /home/mrn/Desktop/chat-server/chatserver/testmuduo /home/mrn/Desktop/chat-server/chatserver/testmuduo/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testmuduo/CMakeFiles/server.dir/depend

