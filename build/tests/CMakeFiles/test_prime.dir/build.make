# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_prime.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_prime.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_prime.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_prime.dir/flags.make

tests/CMakeFiles/test_prime.dir/test_prime.cpp.o: tests/CMakeFiles/test_prime.dir/flags.make
tests/CMakeFiles/test_prime.dir/test_prime.cpp.o: /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/tests/test_prime.cpp
tests/CMakeFiles/test_prime.dir/test_prime.cpp.o: tests/CMakeFiles/test_prime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_prime.dir/test_prime.cpp.o"
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_prime.dir/test_prime.cpp.o -MF CMakeFiles/test_prime.dir/test_prime.cpp.o.d -o CMakeFiles/test_prime.dir/test_prime.cpp.o -c /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/tests/test_prime.cpp

tests/CMakeFiles/test_prime.dir/test_prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_prime.dir/test_prime.cpp.i"
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/tests/test_prime.cpp > CMakeFiles/test_prime.dir/test_prime.cpp.i

tests/CMakeFiles/test_prime.dir/test_prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_prime.dir/test_prime.cpp.s"
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/tests/test_prime.cpp -o CMakeFiles/test_prime.dir/test_prime.cpp.s

# Object files for target test_prime
test_prime_OBJECTS = \
"CMakeFiles/test_prime.dir/test_prime.cpp.o"

# External object files for target test_prime
test_prime_EXTERNAL_OBJECTS =

tests/test_prime: tests/CMakeFiles/test_prime.dir/test_prime.cpp.o
tests/test_prime: tests/CMakeFiles/test_prime.dir/build.make
tests/test_prime: src/libprimeLib.a
tests/test_prime: tests/CMakeFiles/test_prime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_prime"
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_prime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_prime.dir/build: tests/test_prime
.PHONY : tests/CMakeFiles/test_prime.dir/build

tests/CMakeFiles/test_prime.dir/clean:
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_prime.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_prime.dir/clean

tests/CMakeFiles/test_prime.dir/depend:
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/tests /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/tests /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/tests/CMakeFiles/test_prime.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test_prime.dir/depend

