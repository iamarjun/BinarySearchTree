# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /cygdrive/c/Users/arjun/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/arjun/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BinarySearchTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BinarySearchTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BinarySearchTree.dir/flags.make

CMakeFiles/BinarySearchTree.dir/main.c.o: CMakeFiles/BinarySearchTree.dir/flags.make
CMakeFiles/BinarySearchTree.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BinarySearchTree.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BinarySearchTree.dir/main.c.o   -c /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/main.c

CMakeFiles/BinarySearchTree.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BinarySearchTree.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/main.c > CMakeFiles/BinarySearchTree.dir/main.c.i

CMakeFiles/BinarySearchTree.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BinarySearchTree.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/main.c -o CMakeFiles/BinarySearchTree.dir/main.c.s

# Object files for target BinarySearchTree
BinarySearchTree_OBJECTS = \
"CMakeFiles/BinarySearchTree.dir/main.c.o"

# External object files for target BinarySearchTree
BinarySearchTree_EXTERNAL_OBJECTS =

BinarySearchTree.exe: CMakeFiles/BinarySearchTree.dir/main.c.o
BinarySearchTree.exe: CMakeFiles/BinarySearchTree.dir/build.make
BinarySearchTree.exe: CMakeFiles/BinarySearchTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BinarySearchTree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BinarySearchTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BinarySearchTree.dir/build: BinarySearchTree.exe

.PHONY : CMakeFiles/BinarySearchTree.dir/build

CMakeFiles/BinarySearchTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BinarySearchTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BinarySearchTree.dir/clean

CMakeFiles/BinarySearchTree.dir/depend:
	cd /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/cmake-build-debug /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/cmake-build-debug /cygdrive/c/Users/arjun/CLionProjects/BinarySearchTree/cmake-build-debug/CMakeFiles/BinarySearchTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinarySearchTree.dir/depend

