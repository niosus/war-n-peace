# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/igor/Programming/Fun/war-n-peace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igor/Programming/Fun/war-n-peace/build

# Include any dependencies generated for this target.
include CMakeFiles/monkeys_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monkeys_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monkeys_lib.dir/flags.make

CMakeFiles/monkeys_lib.dir/monkeys.cpp.o: CMakeFiles/monkeys_lib.dir/flags.make
CMakeFiles/monkeys_lib.dir/monkeys.cpp.o: ../monkeys.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/igor/Programming/Fun/war-n-peace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/monkeys_lib.dir/monkeys.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/monkeys_lib.dir/monkeys.cpp.o -c /home/igor/Programming/Fun/war-n-peace/monkeys.cpp

CMakeFiles/monkeys_lib.dir/monkeys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monkeys_lib.dir/monkeys.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/igor/Programming/Fun/war-n-peace/monkeys.cpp > CMakeFiles/monkeys_lib.dir/monkeys.cpp.i

CMakeFiles/monkeys_lib.dir/monkeys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monkeys_lib.dir/monkeys.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/igor/Programming/Fun/war-n-peace/monkeys.cpp -o CMakeFiles/monkeys_lib.dir/monkeys.cpp.s

CMakeFiles/monkeys_lib.dir/monkeys.cpp.o.requires:
.PHONY : CMakeFiles/monkeys_lib.dir/monkeys.cpp.o.requires

CMakeFiles/monkeys_lib.dir/monkeys.cpp.o.provides: CMakeFiles/monkeys_lib.dir/monkeys.cpp.o.requires
	$(MAKE) -f CMakeFiles/monkeys_lib.dir/build.make CMakeFiles/monkeys_lib.dir/monkeys.cpp.o.provides.build
.PHONY : CMakeFiles/monkeys_lib.dir/monkeys.cpp.o.provides

CMakeFiles/monkeys_lib.dir/monkeys.cpp.o.provides.build: CMakeFiles/monkeys_lib.dir/monkeys.cpp.o

# Object files for target monkeys_lib
monkeys_lib_OBJECTS = \
"CMakeFiles/monkeys_lib.dir/monkeys.cpp.o"

# External object files for target monkeys_lib
monkeys_lib_EXTERNAL_OBJECTS =

lib_monkeys_lib.a: CMakeFiles/monkeys_lib.dir/monkeys.cpp.o
lib_monkeys_lib.a: CMakeFiles/monkeys_lib.dir/build.make
lib_monkeys_lib.a: CMakeFiles/monkeys_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library lib_monkeys_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/monkeys_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monkeys_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monkeys_lib.dir/build: lib_monkeys_lib.a
.PHONY : CMakeFiles/monkeys_lib.dir/build

CMakeFiles/monkeys_lib.dir/requires: CMakeFiles/monkeys_lib.dir/monkeys.cpp.o.requires
.PHONY : CMakeFiles/monkeys_lib.dir/requires

CMakeFiles/monkeys_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monkeys_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monkeys_lib.dir/clean

CMakeFiles/monkeys_lib.dir/depend:
	cd /home/igor/Programming/Fun/war-n-peace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igor/Programming/Fun/war-n-peace /home/igor/Programming/Fun/war-n-peace /home/igor/Programming/Fun/war-n-peace/build /home/igor/Programming/Fun/war-n-peace/build /home/igor/Programming/Fun/war-n-peace/build/CMakeFiles/monkeys_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monkeys_lib.dir/depend

