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
include src/CMakeFiles/hw4_library.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hw4_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hw4_library.dir/flags.make

src/CMakeFiles/hw4_library.dir/temp.cpp.o: src/CMakeFiles/hw4_library.dir/flags.make
src/CMakeFiles/hw4_library.dir/temp.cpp.o: ../src/temp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hw4_library.dir/temp.cpp.o"
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw4_library.dir/temp.cpp.o -c /Users/tommythemoney/Documents/TommyL123-hw4/src/temp.cpp

src/CMakeFiles/hw4_library.dir/temp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw4_library.dir/temp.cpp.i"
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tommythemoney/Documents/TommyL123-hw4/src/temp.cpp > CMakeFiles/hw4_library.dir/temp.cpp.i

src/CMakeFiles/hw4_library.dir/temp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw4_library.dir/temp.cpp.s"
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tommythemoney/Documents/TommyL123-hw4/src/temp.cpp -o CMakeFiles/hw4_library.dir/temp.cpp.s

src/CMakeFiles/hw4_library.dir/temp.cpp.o.requires:

.PHONY : src/CMakeFiles/hw4_library.dir/temp.cpp.o.requires

src/CMakeFiles/hw4_library.dir/temp.cpp.o.provides: src/CMakeFiles/hw4_library.dir/temp.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/hw4_library.dir/build.make src/CMakeFiles/hw4_library.dir/temp.cpp.o.provides.build
.PHONY : src/CMakeFiles/hw4_library.dir/temp.cpp.o.provides

src/CMakeFiles/hw4_library.dir/temp.cpp.o.provides.build: src/CMakeFiles/hw4_library.dir/temp.cpp.o


# Object files for target hw4_library
hw4_library_OBJECTS = \
"CMakeFiles/hw4_library.dir/temp.cpp.o"

# External object files for target hw4_library
hw4_library_EXTERNAL_OBJECTS =

src/libhw4_library.a: src/CMakeFiles/hw4_library.dir/temp.cpp.o
src/libhw4_library.a: src/CMakeFiles/hw4_library.dir/build.make
src/libhw4_library.a: src/CMakeFiles/hw4_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhw4_library.a"
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/hw4_library.dir/cmake_clean_target.cmake
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw4_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hw4_library.dir/build: src/libhw4_library.a

.PHONY : src/CMakeFiles/hw4_library.dir/build

src/CMakeFiles/hw4_library.dir/requires: src/CMakeFiles/hw4_library.dir/temp.cpp.o.requires

.PHONY : src/CMakeFiles/hw4_library.dir/requires

src/CMakeFiles/hw4_library.dir/clean:
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/hw4_library.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hw4_library.dir/clean

src/CMakeFiles/hw4_library.dir/depend:
	cd /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tommythemoney/Documents/TommyL123-hw4 /Users/tommythemoney/Documents/TommyL123-hw4/src /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/src /Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/src/CMakeFiles/hw4_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hw4_library.dir/depend

