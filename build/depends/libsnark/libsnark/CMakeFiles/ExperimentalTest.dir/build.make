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
CMAKE_SOURCE_DIR = /home/ashlyn/Documents/SNARK/libsnark_abc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashlyn/Documents/SNARK/libsnark_abc/build

# Utility rule file for ExperimentalTest.

# Include any custom commands dependencies for this target.
include depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/compiler_depend.make

# Include the progress variables for this target.
include depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/progress.make

depends/libsnark/libsnark/CMakeFiles/ExperimentalTest:
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark && /usr/bin/ctest -D ExperimentalTest

ExperimentalTest: depends/libsnark/libsnark/CMakeFiles/ExperimentalTest
ExperimentalTest: depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/build.make
.PHONY : ExperimentalTest

# Rule to build all files generated by this target.
depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/build: ExperimentalTest
.PHONY : depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/build

depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/clean:
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalTest.dir/cmake_clean.cmake
.PHONY : depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/clean

depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/depend:
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashlyn/Documents/SNARK/libsnark_abc /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/libsnark /home/ashlyn/Documents/SNARK/libsnark_abc/build /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/libsnark/CMakeFiles/ExperimentalTest.dir/depend

