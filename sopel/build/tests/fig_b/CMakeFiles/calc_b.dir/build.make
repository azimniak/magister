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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pracownicy/azimniak/magister/sopel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pracownicy/azimniak/magister/sopel/build

# Include any dependencies generated for this target.
include tests/fig_b/CMakeFiles/calc_b.dir/depend.make

# Include the progress variables for this target.
include tests/fig_b/CMakeFiles/calc_b.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fig_b/CMakeFiles/calc_b.dir/flags.make

tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o: tests/fig_b/CMakeFiles/calc_b.dir/flags.make
tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o: ../tests/fig_b/calc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pracownicy/azimniak/magister/sopel/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o"
	cd /home/pracownicy/azimniak/magister/sopel/build/tests/fig_b && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calc_b.dir/calc.cpp.o -c /home/pracownicy/azimniak/magister/sopel/tests/fig_b/calc.cpp

tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_b.dir/calc.cpp.i"
	cd /home/pracownicy/azimniak/magister/sopel/build/tests/fig_b && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pracownicy/azimniak/magister/sopel/tests/fig_b/calc.cpp > CMakeFiles/calc_b.dir/calc.cpp.i

tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_b.dir/calc.cpp.s"
	cd /home/pracownicy/azimniak/magister/sopel/build/tests/fig_b && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pracownicy/azimniak/magister/sopel/tests/fig_b/calc.cpp -o CMakeFiles/calc_b.dir/calc.cpp.s

tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o.requires:
.PHONY : tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o.requires

tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o.provides: tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o.requires
	$(MAKE) -f tests/fig_b/CMakeFiles/calc_b.dir/build.make tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o.provides.build
.PHONY : tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o.provides

tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o.provides.build: tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o

# Object files for target calc_b
calc_b_OBJECTS = \
"CMakeFiles/calc_b.dir/calc.cpp.o"

# External object files for target calc_b
calc_b_EXTERNAL_OBJECTS =

tests/fig_b/calc_b: tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o
tests/fig_b/calc_b: tests/fig_b/CMakeFiles/calc_b.dir/build.make
tests/fig_b/calc_b: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/fig_b/calc_b: /usr/lib/x86_64-linux-gnu/libboost_timer.so
tests/fig_b/calc_b: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/fig_b/calc_b: tests/fig_b/CMakeFiles/calc_b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable calc_b"
	cd /home/pracownicy/azimniak/magister/sopel/build/tests/fig_b && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc_b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fig_b/CMakeFiles/calc_b.dir/build: tests/fig_b/calc_b
.PHONY : tests/fig_b/CMakeFiles/calc_b.dir/build

tests/fig_b/CMakeFiles/calc_b.dir/requires: tests/fig_b/CMakeFiles/calc_b.dir/calc.cpp.o.requires
.PHONY : tests/fig_b/CMakeFiles/calc_b.dir/requires

tests/fig_b/CMakeFiles/calc_b.dir/clean:
	cd /home/pracownicy/azimniak/magister/sopel/build/tests/fig_b && $(CMAKE_COMMAND) -P CMakeFiles/calc_b.dir/cmake_clean.cmake
.PHONY : tests/fig_b/CMakeFiles/calc_b.dir/clean

tests/fig_b/CMakeFiles/calc_b.dir/depend:
	cd /home/pracownicy/azimniak/magister/sopel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pracownicy/azimniak/magister/sopel /home/pracownicy/azimniak/magister/sopel/tests/fig_b /home/pracownicy/azimniak/magister/sopel/build /home/pracownicy/azimniak/magister/sopel/build/tests/fig_b /home/pracownicy/azimniak/magister/sopel/build/tests/fig_b/CMakeFiles/calc_b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fig_b/CMakeFiles/calc_b.dir/depend

