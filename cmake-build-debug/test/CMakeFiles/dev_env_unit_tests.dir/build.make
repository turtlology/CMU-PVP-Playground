# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/turtlologist/git/CMU-PVP-Playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/dev_env_unit_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dev_env_unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/dev_env_unit_tests.dir/flags.make

test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o: test/CMakeFiles/dev_env_unit_tests.dir/flags.make
test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o: ../test/test_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o -c /Users/turtlologist/git/CMU-PVP-Playground/test/test_demo.cpp

test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.i"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turtlologist/git/CMU-PVP-Playground/test/test_demo.cpp > CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.i

test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.s"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turtlologist/git/CMU-PVP-Playground/test/test_demo.cpp -o CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.s

test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.requires:

.PHONY : test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.requires

test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.provides: test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/dev_env_unit_tests.dir/build.make test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.provides.build
.PHONY : test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.provides

test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.provides.build: test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o


test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o: test/CMakeFiles/dev_env_unit_tests.dir/flags.make
test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o: ../test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o -c /Users/turtlologist/git/CMU-PVP-Playground/test/test_main.cpp

test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.i"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turtlologist/git/CMU-PVP-Playground/test/test_main.cpp > CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.i

test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.s"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turtlologist/git/CMU-PVP-Playground/test/test_main.cpp -o CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.s

test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.requires:

.PHONY : test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.requires

test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.provides: test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/dev_env_unit_tests.dir/build.make test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.provides.build
.PHONY : test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.provides

test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.provides.build: test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o


# Object files for target dev_env_unit_tests
dev_env_unit_tests_OBJECTS = \
"CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o" \
"CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o"

# External object files for target dev_env_unit_tests
dev_env_unit_tests_EXTERNAL_OBJECTS =

test/dev_env_unit_tests: test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o
test/dev_env_unit_tests: test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o
test/dev_env_unit_tests: test/CMakeFiles/dev_env_unit_tests.dir/build.make
test/dev_env_unit_tests: /usr/local/lib/libboost_filesystem-mt.dylib
test/dev_env_unit_tests: /usr/local/lib/libboost_system-mt.dylib
test/dev_env_unit_tests: /usr/local/lib/libboost_unit_test_framework-mt.dylib
test/dev_env_unit_tests: test/CMakeFiles/dev_env_unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dev_env_unit_tests"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dev_env_unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/dev_env_unit_tests.dir/build: test/dev_env_unit_tests

.PHONY : test/CMakeFiles/dev_env_unit_tests.dir/build

test/CMakeFiles/dev_env_unit_tests.dir/requires: test/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.requires
test/CMakeFiles/dev_env_unit_tests.dir/requires: test/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.requires

.PHONY : test/CMakeFiles/dev_env_unit_tests.dir/requires

test/CMakeFiles/dev_env_unit_tests.dir/clean:
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/dev_env_unit_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dev_env_unit_tests.dir/clean

test/CMakeFiles/dev_env_unit_tests.dir/depend:
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/turtlologist/git/CMU-PVP-Playground /Users/turtlologist/git/CMU-PVP-Playground/test /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/test/CMakeFiles/dev_env_unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dev_env_unit_tests.dir/depend

