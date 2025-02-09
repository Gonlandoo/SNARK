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

# Include any dependencies generated for this target.
include depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/compiler_depend.make

# Include the progress variables for this target.
include depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/progress.make

# Include the compile flags for this target's objects.
include depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/flags.make

depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o: depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/flags.make
depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o: ../depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation_example.cpp
depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o: depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashlyn/Documents/SNARK/libsnark_abc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o"
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/depends/libfqfft/tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o -MF CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o.d -o CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o -c /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation_example.cpp

depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.i"
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/depends/libfqfft/tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation_example.cpp > CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.i

depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.s"
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/depends/libfqfft/tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation_example.cpp -o CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.s

# Object files for target polynomial_evaluation
polynomial_evaluation_OBJECTS = \
"CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o"

# External object files for target polynomial_evaluation
polynomial_evaluation_EXTERNAL_OBJECTS =

depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation: depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/polynomial_evaluation_example.cpp.o
depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation: depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/build.make
depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation: depends/libsnark/depends/libff/libff/libff.a
depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation: depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashlyn/Documents/SNARK/libsnark_abc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polynomial_evaluation"
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/depends/libfqfft/tutorials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polynomial_evaluation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/build: depends/libsnark/depends/libfqfft/tutorials/polynomial_evaluation
.PHONY : depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/build

depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/clean:
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/depends/libfqfft/tutorials && $(CMAKE_COMMAND) -P CMakeFiles/polynomial_evaluation.dir/cmake_clean.cmake
.PHONY : depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/clean

depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/depend:
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashlyn/Documents/SNARK/libsnark_abc /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/depends/libfqfft/tutorials /home/ashlyn/Documents/SNARK/libsnark_abc/build /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/depends/libfqfft/tutorials /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/depends/libfqfft/tutorials/CMakeFiles/polynomial_evaluation.dir/depend

