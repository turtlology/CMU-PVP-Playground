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
CMAKE_SOURCE_DIR = /Users/turtlologist/git/CMU-PVP-Playground/dev_env

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/turtlologist/git/CMU-PVP-Playground/dev_env

# Include any dependencies generated for this target.
include CMakeFiles/dev_env.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dev_env.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dev_env.dir/flags.make

CMakeFiles/dev_env.dir/src/main.cpp.o: CMakeFiles/dev_env.dir/flags.make
CMakeFiles/dev_env.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/dev_env/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dev_env.dir/src/main.cpp.o"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dev_env.dir/src/main.cpp.o -c /Users/turtlologist/git/CMU-PVP-Playground/dev_env/src/main.cpp

CMakeFiles/dev_env.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dev_env.dir/src/main.cpp.i"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turtlologist/git/CMU-PVP-Playground/dev_env/src/main.cpp > CMakeFiles/dev_env.dir/src/main.cpp.i

CMakeFiles/dev_env.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dev_env.dir/src/main.cpp.s"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turtlologist/git/CMU-PVP-Playground/dev_env/src/main.cpp -o CMakeFiles/dev_env.dir/src/main.cpp.s

CMakeFiles/dev_env.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/dev_env.dir/src/main.cpp.o.requires

CMakeFiles/dev_env.dir/src/main.cpp.o.provides: CMakeFiles/dev_env.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/dev_env.dir/build.make CMakeFiles/dev_env.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/dev_env.dir/src/main.cpp.o.provides

CMakeFiles/dev_env.dir/src/main.cpp.o.provides.build: CMakeFiles/dev_env.dir/src/main.cpp.o


CMakeFiles/dev_env.dir/src/test.cpp.o: CMakeFiles/dev_env.dir/flags.make
CMakeFiles/dev_env.dir/src/test.cpp.o: src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/dev_env/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dev_env.dir/src/test.cpp.o"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dev_env.dir/src/test.cpp.o -c /Users/turtlologist/git/CMU-PVP-Playground/dev_env/src/test.cpp

CMakeFiles/dev_env.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dev_env.dir/src/test.cpp.i"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turtlologist/git/CMU-PVP-Playground/dev_env/src/test.cpp > CMakeFiles/dev_env.dir/src/test.cpp.i

CMakeFiles/dev_env.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dev_env.dir/src/test.cpp.s"
	/usr/local/Cellar/gcc@4.9/4.9.4_1/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turtlologist/git/CMU-PVP-Playground/dev_env/src/test.cpp -o CMakeFiles/dev_env.dir/src/test.cpp.s

CMakeFiles/dev_env.dir/src/test.cpp.o.requires:

.PHONY : CMakeFiles/dev_env.dir/src/test.cpp.o.requires

CMakeFiles/dev_env.dir/src/test.cpp.o.provides: CMakeFiles/dev_env.dir/src/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/dev_env.dir/build.make CMakeFiles/dev_env.dir/src/test.cpp.o.provides.build
.PHONY : CMakeFiles/dev_env.dir/src/test.cpp.o.provides

CMakeFiles/dev_env.dir/src/test.cpp.o.provides.build: CMakeFiles/dev_env.dir/src/test.cpp.o


# Object files for target dev_env
dev_env_OBJECTS = \
"CMakeFiles/dev_env.dir/src/main.cpp.o" \
"CMakeFiles/dev_env.dir/src/test.cpp.o"

# External object files for target dev_env
dev_env_EXTERNAL_OBJECTS =

dev_env: CMakeFiles/dev_env.dir/src/main.cpp.o
dev_env: CMakeFiles/dev_env.dir/src/test.cpp.o
dev_env: CMakeFiles/dev_env.dir/build.make
dev_env: /usr/local/lib/libboost_unit_test_framework-mt.dylib
dev_env: CMakeFiles/dev_env.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/turtlologist/git/CMU-PVP-Playground/dev_env/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dev_env"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dev_env.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dev_env.dir/build: dev_env

.PHONY : CMakeFiles/dev_env.dir/build

CMakeFiles/dev_env.dir/requires: CMakeFiles/dev_env.dir/src/main.cpp.o.requires
CMakeFiles/dev_env.dir/requires: CMakeFiles/dev_env.dir/src/test.cpp.o.requires

.PHONY : CMakeFiles/dev_env.dir/requires

CMakeFiles/dev_env.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dev_env.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dev_env.dir/clean

CMakeFiles/dev_env.dir/depend:
	cd /Users/turtlologist/git/CMU-PVP-Playground/dev_env && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/turtlologist/git/CMU-PVP-Playground/dev_env /Users/turtlologist/git/CMU-PVP-Playground/dev_env /Users/turtlologist/git/CMU-PVP-Playground/dev_env /Users/turtlologist/git/CMU-PVP-Playground/dev_env /Users/turtlologist/git/CMU-PVP-Playground/dev_env/CMakeFiles/dev_env.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dev_env.dir/depend

