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
include CMakeFiles/start_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/start_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/start_search.dir/flags.make

CMakeFiles/start_search.dir/start_search.cpp.o: CMakeFiles/start_search.dir/flags.make
CMakeFiles/start_search.dir/start_search.cpp.o: ../start_search.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/igor/Programming/Fun/war-n-peace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/start_search.dir/start_search.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/start_search.dir/start_search.cpp.o -c /home/igor/Programming/Fun/war-n-peace/start_search.cpp

CMakeFiles/start_search.dir/start_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/start_search.dir/start_search.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/igor/Programming/Fun/war-n-peace/start_search.cpp > CMakeFiles/start_search.dir/start_search.cpp.i

CMakeFiles/start_search.dir/start_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/start_search.dir/start_search.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/igor/Programming/Fun/war-n-peace/start_search.cpp -o CMakeFiles/start_search.dir/start_search.cpp.s

CMakeFiles/start_search.dir/start_search.cpp.o.requires:
.PHONY : CMakeFiles/start_search.dir/start_search.cpp.o.requires

CMakeFiles/start_search.dir/start_search.cpp.o.provides: CMakeFiles/start_search.dir/start_search.cpp.o.requires
	$(MAKE) -f CMakeFiles/start_search.dir/build.make CMakeFiles/start_search.dir/start_search.cpp.o.provides.build
.PHONY : CMakeFiles/start_search.dir/start_search.cpp.o.provides

CMakeFiles/start_search.dir/start_search.cpp.o.provides.build: CMakeFiles/start_search.dir/start_search.cpp.o

# Object files for target start_search
start_search_OBJECTS = \
"CMakeFiles/start_search.dir/start_search.cpp.o"

# External object files for target start_search
start_search_EXTERNAL_OBJECTS =

start_search: CMakeFiles/start_search.dir/start_search.cpp.o
start_search: CMakeFiles/start_search.dir/build.make
start_search: lib_monkeys_lib.a
start_search: CMakeFiles/start_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable start_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/start_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/start_search.dir/build: start_search
.PHONY : CMakeFiles/start_search.dir/build

CMakeFiles/start_search.dir/requires: CMakeFiles/start_search.dir/start_search.cpp.o.requires
.PHONY : CMakeFiles/start_search.dir/requires

CMakeFiles/start_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/start_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/start_search.dir/clean

CMakeFiles/start_search.dir/depend:
	cd /home/igor/Programming/Fun/war-n-peace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igor/Programming/Fun/war-n-peace /home/igor/Programming/Fun/war-n-peace /home/igor/Programming/Fun/war-n-peace/build /home/igor/Programming/Fun/war-n-peace/build /home/igor/Programming/Fun/war-n-peace/build/CMakeFiles/start_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/start_search.dir/depend

