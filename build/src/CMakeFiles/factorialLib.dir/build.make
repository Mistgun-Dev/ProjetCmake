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
include src/CMakeFiles/factorialLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/factorialLib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/factorialLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/factorialLib.dir/flags.make

src/CMakeFiles/factorialLib.dir/factorial.cpp.o: src/CMakeFiles/factorialLib.dir/flags.make
src/CMakeFiles/factorialLib.dir/factorial.cpp.o: /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/src/factorial.cpp
src/CMakeFiles/factorialLib.dir/factorial.cpp.o: src/CMakeFiles/factorialLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/factorialLib.dir/factorial.cpp.o"
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/factorialLib.dir/factorial.cpp.o -MF CMakeFiles/factorialLib.dir/factorial.cpp.o.d -o CMakeFiles/factorialLib.dir/factorial.cpp.o -c /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/src/factorial.cpp

src/CMakeFiles/factorialLib.dir/factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/factorialLib.dir/factorial.cpp.i"
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/src/factorial.cpp > CMakeFiles/factorialLib.dir/factorial.cpp.i

src/CMakeFiles/factorialLib.dir/factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/factorialLib.dir/factorial.cpp.s"
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/src/factorial.cpp -o CMakeFiles/factorialLib.dir/factorial.cpp.s

# Object files for target factorialLib
factorialLib_OBJECTS = \
"CMakeFiles/factorialLib.dir/factorial.cpp.o"

# External object files for target factorialLib
factorialLib_EXTERNAL_OBJECTS =

src/libfactorialLib.a: src/CMakeFiles/factorialLib.dir/factorial.cpp.o
src/libfactorialLib.a: src/CMakeFiles/factorialLib.dir/build.make
src/libfactorialLib.a: src/CMakeFiles/factorialLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfactorialLib.a"
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/factorialLib.dir/cmake_clean_target.cmake
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/factorialLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/factorialLib.dir/build: src/libfactorialLib.a
.PHONY : src/CMakeFiles/factorialLib.dir/build

src/CMakeFiles/factorialLib.dir/clean:
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/factorialLib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/factorialLib.dir/clean

src/CMakeFiles/factorialLib.dir/depend:
	cd /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/src /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/src /Users/neharimohamed/Desktop/Formation/Cours/Cmake/tp/ProjetCmake/build/src/CMakeFiles/factorialLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/factorialLib.dir/depend

