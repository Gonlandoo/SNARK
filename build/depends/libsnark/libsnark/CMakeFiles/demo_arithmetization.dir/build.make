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
include depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/compiler_depend.make

# Include the progress variables for this target.
include depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/progress.make

# Include the compile flags for this target's objects.
include depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/flags.make

depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o: depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/flags.make
depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o: ../depends/libsnark/libsnark/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp
depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o: depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashlyn/Documents/SNARK/libsnark_abc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o"
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o -MF CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o.d -o CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o -c /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/libsnark/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp

depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.i"
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/libsnark/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp > CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.i

depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.s"
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/libsnark/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp -o CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.s

# Object files for target demo_arithmetization
demo_arithmetization_OBJECTS = \
"CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o"

# External object files for target demo_arithmetization
demo_arithmetization_EXTERNAL_OBJECTS =

depends/libsnark/libsnark/demo_arithmetization: depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/reductions/ram_to_r1cs/examples/demo_arithmetization.cpp.o
depends/libsnark/libsnark/demo_arithmetization: depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/build.make
depends/libsnark/libsnark/demo_arithmetization: depends/libsnark/libsnark/libsnark.a
depends/libsnark/libsnark/demo_arithmetization: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
depends/libsnark/libsnark/demo_arithmetization: depends/libsnark/depends/libff/libff/libff.a
depends/libsnark/libsnark/demo_arithmetization: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/libsnark/demo_arithmetization: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/libsnark/demo_arithmetization: /usr/lib/x86_64-linux-gnu/libgmpxx.so
depends/libsnark/libsnark/demo_arithmetization: depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashlyn/Documents/SNARK/libsnark_abc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_arithmetization"
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_arithmetization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/build: depends/libsnark/libsnark/demo_arithmetization
.PHONY : depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/build

depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/clean:
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/demo_arithmetization.dir/cmake_clean.cmake
.PHONY : depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/clean

depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/depend:
	cd /home/ashlyn/Documents/SNARK/libsnark_abc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashlyn/Documents/SNARK/libsnark_abc /home/ashlyn/Documents/SNARK/libsnark_abc/depends/libsnark/libsnark /home/ashlyn/Documents/SNARK/libsnark_abc/build /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark /home/ashlyn/Documents/SNARK/libsnark_abc/build/depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/libsnark/CMakeFiles/demo_arithmetization.dir/depend

