# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /Users/tommythemoney/Documents/TommyL123-hw4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug

# Include any dependencies generated for this target.
include hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/depend.make

# Include the progress variables for this target.
include hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/progress.make

# Include the compile flags for this target's objects.
include hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/flags.make

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o: hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/flags.make
hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o: ../hw4_tests/copy_constructor_test_6/copy_constructor_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o"
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/copy_constructor_test_6 && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o -c /Users/tommythemoney/Documents/TommyL123-hw4/hw4_tests/copy_constructor_test_6/copy_constructor_tests.cpp

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.i"
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/copy_constructor_test_6 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tommythemoney/Documents/TommyL123-hw4/hw4_tests/copy_constructor_test_6/copy_constructor_tests.cpp > CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.i

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.s"
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/copy_constructor_test_6 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tommythemoney/Documents/TommyL123-hw4/hw4_tests/copy_constructor_test_6/copy_constructor_tests.cpp -o CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.s

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o.requires:

.PHONY : hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o.requires

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o.provides: hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o.requires
	$(MAKE) -f hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/build.make hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o.provides.build
.PHONY : hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o.provides

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o.provides.build: hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o


# Object files for target runHW4CopyConstructorTest-6
runHW4CopyConstructorTest__6_OBJECTS = \
"CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o"

# External object files for target runHW4CopyConstructorTest-6
runHW4CopyConstructorTest__6_EXTERNAL_OBJECTS =

hw4_tests/copy_constructor_test_6/runHW4CopyConstructorTest-6: hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o
hw4_tests/copy_constructor_test_6/runHW4CopyConstructorTest-6: hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/build.make
hw4_tests/copy_constructor_test_6/runHW4CopyConstructorTest-6: src/libhw4_library.a
hw4_tests/copy_constructor_test_6/runHW4CopyConstructorTest-6: hw4_tests/lib/gtest-1.7.0/libgtest.a
hw4_tests/copy_constructor_test_6/runHW4CopyConstructorTest-6: hw4_tests/lib/gtest-1.7.0/libgtest_main.a
hw4_tests/copy_constructor_test_6/runHW4CopyConstructorTest-6: hw4_tests/lib/gtest-1.7.0/libgtest.a
hw4_tests/copy_constructor_test_6/runHW4CopyConstructorTest-6: hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runHW4CopyConstructorTest-6"
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/copy_constructor_test_6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runHW4CopyConstructorTest-6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/build: hw4_tests/copy_constructor_test_6/runHW4CopyConstructorTest-6

.PHONY : hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/build

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/requires: hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/copy_constructor_tests.cpp.o.requires

.PHONY : hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/requires

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/clean:
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/copy_constructor_test_6 && $(CMAKE_COMMAND) -P CMakeFiles/runHW4CopyConstructorTest-6.dir/cmake_clean.cmake
.PHONY : hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/clean

hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/depend:
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tommythemoney/Documents/TommyL123-hw4 /Users/tommythemoney/Documents/TommyL123-hw4/hw4_tests/copy_constructor_test_6 /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/copy_constructor_test_6 /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hw4_tests/copy_constructor_test_6/CMakeFiles/runHW4CopyConstructorTest-6.dir/depend

