# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/cmake-3.31.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.31.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mostima/cs144/minnow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mostima/cs144/minnow/build

# Include any dependencies generated for this target.
include util/CMakeFiles/util_debug.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include util/CMakeFiles/util_debug.dir/compiler_depend.make

# Include the progress variables for this target.
include util/CMakeFiles/util_debug.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/util_debug.dir/flags.make

util/CMakeFiles/util_debug.dir/codegen:
.PHONY : util/CMakeFiles/util_debug.dir/codegen

util/CMakeFiles/util_debug.dir/address.cc.o: util/CMakeFiles/util_debug.dir/flags.make
util/CMakeFiles/util_debug.dir/address.cc.o: /home/mostima/cs144/minnow/util/address.cc
util/CMakeFiles/util_debug.dir/address.cc.o: util/CMakeFiles/util_debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/util_debug.dir/address.cc.o"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_debug.dir/address.cc.o -MF CMakeFiles/util_debug.dir/address.cc.o.d -o CMakeFiles/util_debug.dir/address.cc.o -c /home/mostima/cs144/minnow/util/address.cc

util/CMakeFiles/util_debug.dir/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/util_debug.dir/address.cc.i"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostima/cs144/minnow/util/address.cc > CMakeFiles/util_debug.dir/address.cc.i

util/CMakeFiles/util_debug.dir/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/util_debug.dir/address.cc.s"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostima/cs144/minnow/util/address.cc -o CMakeFiles/util_debug.dir/address.cc.s

util/CMakeFiles/util_debug.dir/eventloop.cc.o: util/CMakeFiles/util_debug.dir/flags.make
util/CMakeFiles/util_debug.dir/eventloop.cc.o: /home/mostima/cs144/minnow/util/eventloop.cc
util/CMakeFiles/util_debug.dir/eventloop.cc.o: util/CMakeFiles/util_debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/util_debug.dir/eventloop.cc.o"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_debug.dir/eventloop.cc.o -MF CMakeFiles/util_debug.dir/eventloop.cc.o.d -o CMakeFiles/util_debug.dir/eventloop.cc.o -c /home/mostima/cs144/minnow/util/eventloop.cc

util/CMakeFiles/util_debug.dir/eventloop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/util_debug.dir/eventloop.cc.i"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostima/cs144/minnow/util/eventloop.cc > CMakeFiles/util_debug.dir/eventloop.cc.i

util/CMakeFiles/util_debug.dir/eventloop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/util_debug.dir/eventloop.cc.s"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostima/cs144/minnow/util/eventloop.cc -o CMakeFiles/util_debug.dir/eventloop.cc.s

util/CMakeFiles/util_debug.dir/file_descriptor.cc.o: util/CMakeFiles/util_debug.dir/flags.make
util/CMakeFiles/util_debug.dir/file_descriptor.cc.o: /home/mostima/cs144/minnow/util/file_descriptor.cc
util/CMakeFiles/util_debug.dir/file_descriptor.cc.o: util/CMakeFiles/util_debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object util/CMakeFiles/util_debug.dir/file_descriptor.cc.o"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_debug.dir/file_descriptor.cc.o -MF CMakeFiles/util_debug.dir/file_descriptor.cc.o.d -o CMakeFiles/util_debug.dir/file_descriptor.cc.o -c /home/mostima/cs144/minnow/util/file_descriptor.cc

util/CMakeFiles/util_debug.dir/file_descriptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/util_debug.dir/file_descriptor.cc.i"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostima/cs144/minnow/util/file_descriptor.cc > CMakeFiles/util_debug.dir/file_descriptor.cc.i

util/CMakeFiles/util_debug.dir/file_descriptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/util_debug.dir/file_descriptor.cc.s"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostima/cs144/minnow/util/file_descriptor.cc -o CMakeFiles/util_debug.dir/file_descriptor.cc.s

util/CMakeFiles/util_debug.dir/ipv4_header.cc.o: util/CMakeFiles/util_debug.dir/flags.make
util/CMakeFiles/util_debug.dir/ipv4_header.cc.o: /home/mostima/cs144/minnow/util/ipv4_header.cc
util/CMakeFiles/util_debug.dir/ipv4_header.cc.o: util/CMakeFiles/util_debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object util/CMakeFiles/util_debug.dir/ipv4_header.cc.o"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_debug.dir/ipv4_header.cc.o -MF CMakeFiles/util_debug.dir/ipv4_header.cc.o.d -o CMakeFiles/util_debug.dir/ipv4_header.cc.o -c /home/mostima/cs144/minnow/util/ipv4_header.cc

util/CMakeFiles/util_debug.dir/ipv4_header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/util_debug.dir/ipv4_header.cc.i"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostima/cs144/minnow/util/ipv4_header.cc > CMakeFiles/util_debug.dir/ipv4_header.cc.i

util/CMakeFiles/util_debug.dir/ipv4_header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/util_debug.dir/ipv4_header.cc.s"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostima/cs144/minnow/util/ipv4_header.cc -o CMakeFiles/util_debug.dir/ipv4_header.cc.s

util/CMakeFiles/util_debug.dir/random.cc.o: util/CMakeFiles/util_debug.dir/flags.make
util/CMakeFiles/util_debug.dir/random.cc.o: /home/mostima/cs144/minnow/util/random.cc
util/CMakeFiles/util_debug.dir/random.cc.o: util/CMakeFiles/util_debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object util/CMakeFiles/util_debug.dir/random.cc.o"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_debug.dir/random.cc.o -MF CMakeFiles/util_debug.dir/random.cc.o.d -o CMakeFiles/util_debug.dir/random.cc.o -c /home/mostima/cs144/minnow/util/random.cc

util/CMakeFiles/util_debug.dir/random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/util_debug.dir/random.cc.i"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostima/cs144/minnow/util/random.cc > CMakeFiles/util_debug.dir/random.cc.i

util/CMakeFiles/util_debug.dir/random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/util_debug.dir/random.cc.s"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostima/cs144/minnow/util/random.cc -o CMakeFiles/util_debug.dir/random.cc.s

util/CMakeFiles/util_debug.dir/socket.cc.o: util/CMakeFiles/util_debug.dir/flags.make
util/CMakeFiles/util_debug.dir/socket.cc.o: /home/mostima/cs144/minnow/util/socket.cc
util/CMakeFiles/util_debug.dir/socket.cc.o: util/CMakeFiles/util_debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object util/CMakeFiles/util_debug.dir/socket.cc.o"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_debug.dir/socket.cc.o -MF CMakeFiles/util_debug.dir/socket.cc.o.d -o CMakeFiles/util_debug.dir/socket.cc.o -c /home/mostima/cs144/minnow/util/socket.cc

util/CMakeFiles/util_debug.dir/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/util_debug.dir/socket.cc.i"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostima/cs144/minnow/util/socket.cc > CMakeFiles/util_debug.dir/socket.cc.i

util/CMakeFiles/util_debug.dir/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/util_debug.dir/socket.cc.s"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostima/cs144/minnow/util/socket.cc -o CMakeFiles/util_debug.dir/socket.cc.s

util/CMakeFiles/util_debug.dir/tun.cc.o: util/CMakeFiles/util_debug.dir/flags.make
util/CMakeFiles/util_debug.dir/tun.cc.o: /home/mostima/cs144/minnow/util/tun.cc
util/CMakeFiles/util_debug.dir/tun.cc.o: util/CMakeFiles/util_debug.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object util/CMakeFiles/util_debug.dir/tun.cc.o"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_debug.dir/tun.cc.o -MF CMakeFiles/util_debug.dir/tun.cc.o.d -o CMakeFiles/util_debug.dir/tun.cc.o -c /home/mostima/cs144/minnow/util/tun.cc

util/CMakeFiles/util_debug.dir/tun.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/util_debug.dir/tun.cc.i"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostima/cs144/minnow/util/tun.cc > CMakeFiles/util_debug.dir/tun.cc.i

util/CMakeFiles/util_debug.dir/tun.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/util_debug.dir/tun.cc.s"
	cd /home/mostima/cs144/minnow/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostima/cs144/minnow/util/tun.cc -o CMakeFiles/util_debug.dir/tun.cc.s

# Object files for target util_debug
util_debug_OBJECTS = \
"CMakeFiles/util_debug.dir/address.cc.o" \
"CMakeFiles/util_debug.dir/eventloop.cc.o" \
"CMakeFiles/util_debug.dir/file_descriptor.cc.o" \
"CMakeFiles/util_debug.dir/ipv4_header.cc.o" \
"CMakeFiles/util_debug.dir/random.cc.o" \
"CMakeFiles/util_debug.dir/socket.cc.o" \
"CMakeFiles/util_debug.dir/tun.cc.o"

# External object files for target util_debug
util_debug_EXTERNAL_OBJECTS =

util/libutil_debug.a: util/CMakeFiles/util_debug.dir/address.cc.o
util/libutil_debug.a: util/CMakeFiles/util_debug.dir/eventloop.cc.o
util/libutil_debug.a: util/CMakeFiles/util_debug.dir/file_descriptor.cc.o
util/libutil_debug.a: util/CMakeFiles/util_debug.dir/ipv4_header.cc.o
util/libutil_debug.a: util/CMakeFiles/util_debug.dir/random.cc.o
util/libutil_debug.a: util/CMakeFiles/util_debug.dir/socket.cc.o
util/libutil_debug.a: util/CMakeFiles/util_debug.dir/tun.cc.o
util/libutil_debug.a: util/CMakeFiles/util_debug.dir/build.make
util/libutil_debug.a: util/CMakeFiles/util_debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libutil_debug.a"
	cd /home/mostima/cs144/minnow/build/util && $(CMAKE_COMMAND) -P CMakeFiles/util_debug.dir/cmake_clean_target.cmake
	cd /home/mostima/cs144/minnow/build/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util_debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/util_debug.dir/build: util/libutil_debug.a
.PHONY : util/CMakeFiles/util_debug.dir/build

util/CMakeFiles/util_debug.dir/clean:
	cd /home/mostima/cs144/minnow/build/util && $(CMAKE_COMMAND) -P CMakeFiles/util_debug.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/util_debug.dir/clean

util/CMakeFiles/util_debug.dir/depend:
	cd /home/mostima/cs144/minnow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mostima/cs144/minnow /home/mostima/cs144/minnow/util /home/mostima/cs144/minnow/build /home/mostima/cs144/minnow/build/util /home/mostima/cs144/minnow/build/util/CMakeFiles/util_debug.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : util/CMakeFiles/util_debug.dir/depend

