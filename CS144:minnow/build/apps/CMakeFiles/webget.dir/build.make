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
include apps/CMakeFiles/webget.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/webget.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/webget.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/webget.dir/flags.make

apps/CMakeFiles/webget.dir/codegen:
.PHONY : apps/CMakeFiles/webget.dir/codegen

apps/CMakeFiles/webget.dir/webget.cc.o: apps/CMakeFiles/webget.dir/flags.make
apps/CMakeFiles/webget.dir/webget.cc.o: /home/mostima/cs144/minnow/apps/webget.cc
apps/CMakeFiles/webget.dir/webget.cc.o: apps/CMakeFiles/webget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/webget.dir/webget.cc.o"
	cd /home/mostima/cs144/minnow/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/webget.dir/webget.cc.o -MF CMakeFiles/webget.dir/webget.cc.o.d -o CMakeFiles/webget.dir/webget.cc.o -c /home/mostima/cs144/minnow/apps/webget.cc

apps/CMakeFiles/webget.dir/webget.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webget.dir/webget.cc.i"
	cd /home/mostima/cs144/minnow/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostima/cs144/minnow/apps/webget.cc > CMakeFiles/webget.dir/webget.cc.i

apps/CMakeFiles/webget.dir/webget.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webget.dir/webget.cc.s"
	cd /home/mostima/cs144/minnow/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostima/cs144/minnow/apps/webget.cc -o CMakeFiles/webget.dir/webget.cc.s

# Object files for target webget
webget_OBJECTS = \
"CMakeFiles/webget.dir/webget.cc.o"

# External object files for target webget
webget_EXTERNAL_OBJECTS =

apps/webget: apps/CMakeFiles/webget.dir/webget.cc.o
apps/webget: apps/CMakeFiles/webget.dir/build.make
apps/webget: apps/libstream_copy.a
apps/webget: src/libminnow_debug.a
apps/webget: util/libutil_debug.a
apps/webget: apps/CMakeFiles/webget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mostima/cs144/minnow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable webget"
	cd /home/mostima/cs144/minnow/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/webget.dir/build: apps/webget
.PHONY : apps/CMakeFiles/webget.dir/build

apps/CMakeFiles/webget.dir/clean:
	cd /home/mostima/cs144/minnow/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/webget.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/webget.dir/clean

apps/CMakeFiles/webget.dir/depend:
	cd /home/mostima/cs144/minnow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mostima/cs144/minnow /home/mostima/cs144/minnow/apps /home/mostima/cs144/minnow/build /home/mostima/cs144/minnow/build/apps /home/mostima/cs144/minnow/build/apps/CMakeFiles/webget.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/CMakeFiles/webget.dir/depend

