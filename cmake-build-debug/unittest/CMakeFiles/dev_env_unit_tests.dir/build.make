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
include unittest/CMakeFiles/dev_env_unit_tests.dir/depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/dev_env_unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/CMakeFiles/dev_env_unit_tests.dir/flags.make

unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o: unittest/CMakeFiles/dev_env_unit_tests.dir/flags.make
unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o: ../unittest/test_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o -c /Users/turtlologist/git/CMU-PVP-Playground/unittest/test_demo.cpp

unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.i"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turtlologist/git/CMU-PVP-Playground/unittest/test_demo.cpp > CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.i

unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.s"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turtlologist/git/CMU-PVP-Playground/unittest/test_demo.cpp -o CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.s

unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.requires:

.PHONY : unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.requires

unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.provides: unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.requires
	$(MAKE) -f unittest/CMakeFiles/dev_env_unit_tests.dir/build.make unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.provides.build
.PHONY : unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.provides

unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.provides.build: unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o


unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o: unittest/CMakeFiles/dev_env_unit_tests.dir/flags.make
unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o: ../unittest/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o -c /Users/turtlologist/git/CMU-PVP-Playground/unittest/test_main.cpp

unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.i"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turtlologist/git/CMU-PVP-Playground/unittest/test_main.cpp > CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.i

unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.s"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turtlologist/git/CMU-PVP-Playground/unittest/test_main.cpp -o CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.s

unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.requires:

.PHONY : unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.requires

unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.provides: unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.requires
	$(MAKE) -f unittest/CMakeFiles/dev_env_unit_tests.dir/build.make unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.provides.build
.PHONY : unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.provides

unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.provides.build: unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o


# Object files for target dev_env_unit_tests
dev_env_unit_tests_OBJECTS = \
"CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o" \
"CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o"

# External object files for target dev_env_unit_tests
dev_env_unit_tests_EXTERNAL_OBJECTS =

unittest/dev_env_unit_tests: unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o
unittest/dev_env_unit_tests: unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o
unittest/dev_env_unit_tests: unittest/CMakeFiles/dev_env_unit_tests.dir/build.make
unittest/dev_env_unit_tests: /usr/local/lib/libboost_filesystem-mt.dylib
unittest/dev_env_unit_tests: /usr/local/lib/libboost_system-mt.dylib
unittest/dev_env_unit_tests: /usr/local/lib/libboost_unit_test_framework-mt.dylib
unittest/dev_env_unit_tests: unittest/CMakeFiles/dev_env_unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dev_env_unit_tests"
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dev_env_unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/CMakeFiles/dev_env_unit_tests.dir/build: unittest/dev_env_unit_tests

.PHONY : unittest/CMakeFiles/dev_env_unit_tests.dir/build

unittest/CMakeFiles/dev_env_unit_tests.dir/requires: unittest/CMakeFiles/dev_env_unit_tests.dir/test_demo.cpp.o.requires
unittest/CMakeFiles/dev_env_unit_tests.dir/requires: unittest/CMakeFiles/dev_env_unit_tests.dir/test_main.cpp.o.requires

.PHONY : unittest/CMakeFiles/dev_env_unit_tests.dir/requires

unittest/CMakeFiles/dev_env_unit_tests.dir/clean:
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest && $(CMAKE_COMMAND) -P CMakeFiles/dev_env_unit_tests.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/dev_env_unit_tests.dir/clean

unittest/CMakeFiles/dev_env_unit_tests.dir/depend:
	cd /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/turtlologist/git/CMU-PVP-Playground /Users/turtlologist/git/CMU-PVP-Playground/unittest /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest /Users/turtlologist/git/CMU-PVP-Playground/cmake-build-debug/unittest/CMakeFiles/dev_env_unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/CMakeFiles/dev_env_unit_tests.dir/depend

