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
CMAKE_SOURCE_DIR = /home/qyl/Desktop/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qyl/Desktop/code/build

# Include any dependencies generated for this target.
include src/tools/CMakeFiles/tools.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tools/CMakeFiles/tools.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/tools.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/tools.dir/flags.make

src/tools/CMakeFiles/tools.dir/tools.c.o: src/tools/CMakeFiles/tools.dir/flags.make
src/tools/CMakeFiles/tools.dir/tools.c.o: ../src/tools/tools.c
src/tools/CMakeFiles/tools.dir/tools.c.o: src/tools/CMakeFiles/tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qyl/Desktop/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/tools.dir/tools.c.o"
	cd /home/qyl/Desktop/code/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tools/CMakeFiles/tools.dir/tools.c.o -MF CMakeFiles/tools.dir/tools.c.o.d -o CMakeFiles/tools.dir/tools.c.o -c /home/qyl/Desktop/code/src/tools/tools.c

src/tools/CMakeFiles/tools.dir/tools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tools.dir/tools.c.i"
	cd /home/qyl/Desktop/code/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/qyl/Desktop/code/src/tools/tools.c > CMakeFiles/tools.dir/tools.c.i

src/tools/CMakeFiles/tools.dir/tools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tools.dir/tools.c.s"
	cd /home/qyl/Desktop/code/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/qyl/Desktop/code/src/tools/tools.c -o CMakeFiles/tools.dir/tools.c.s

src/tools/CMakeFiles/tools.dir/tools_test.c.o: src/tools/CMakeFiles/tools.dir/flags.make
src/tools/CMakeFiles/tools.dir/tools_test.c.o: ../src/tools/tools_test.c
src/tools/CMakeFiles/tools.dir/tools_test.c.o: src/tools/CMakeFiles/tools.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qyl/Desktop/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/tools/CMakeFiles/tools.dir/tools_test.c.o"
	cd /home/qyl/Desktop/code/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tools/CMakeFiles/tools.dir/tools_test.c.o -MF CMakeFiles/tools.dir/tools_test.c.o.d -o CMakeFiles/tools.dir/tools_test.c.o -c /home/qyl/Desktop/code/src/tools/tools_test.c

src/tools/CMakeFiles/tools.dir/tools_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tools.dir/tools_test.c.i"
	cd /home/qyl/Desktop/code/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/qyl/Desktop/code/src/tools/tools_test.c > CMakeFiles/tools.dir/tools_test.c.i

src/tools/CMakeFiles/tools.dir/tools_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tools.dir/tools_test.c.s"
	cd /home/qyl/Desktop/code/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/qyl/Desktop/code/src/tools/tools_test.c -o CMakeFiles/tools.dir/tools_test.c.s

# Object files for target tools
tools_OBJECTS = \
"CMakeFiles/tools.dir/tools.c.o" \
"CMakeFiles/tools.dir/tools_test.c.o"

# External object files for target tools
tools_EXTERNAL_OBJECTS =

src/tools/libtools.a: src/tools/CMakeFiles/tools.dir/tools.c.o
src/tools/libtools.a: src/tools/CMakeFiles/tools.dir/tools_test.c.o
src/tools/libtools.a: src/tools/CMakeFiles/tools.dir/build.make
src/tools/libtools.a: src/tools/CMakeFiles/tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qyl/Desktop/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libtools.a"
	cd /home/qyl/Desktop/code/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean_target.cmake
	cd /home/qyl/Desktop/code/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/tools.dir/build: src/tools/libtools.a
.PHONY : src/tools/CMakeFiles/tools.dir/build

src/tools/CMakeFiles/tools.dir/clean:
	cd /home/qyl/Desktop/code/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/tools.dir/clean

src/tools/CMakeFiles/tools.dir/depend:
	cd /home/qyl/Desktop/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qyl/Desktop/code /home/qyl/Desktop/code/src/tools /home/qyl/Desktop/code/build /home/qyl/Desktop/code/build/src/tools /home/qyl/Desktop/code/build/src/tools/CMakeFiles/tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/tools.dir/depend

