# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/minxinhao/c++/homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minxinhao/c++/homework/test_template

# Include any dependencies generated for this target.
include CMakeFiles/test_index_sequence.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_index_sequence.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_index_sequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_index_sequence.dir/flags.make

CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o: CMakeFiles/test_index_sequence.dir/flags.make
CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o: test_index_sequence.cc
CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o: CMakeFiles/test_index_sequence.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/minxinhao/c++/homework/test_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o -MF CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o.d -o CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o -c /Users/minxinhao/c++/homework/test_template/test_index_sequence.cc

CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minxinhao/c++/homework/test_template/test_index_sequence.cc > CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.i

CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minxinhao/c++/homework/test_template/test_index_sequence.cc -o CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.s

# Object files for target test_index_sequence
test_index_sequence_OBJECTS = \
"CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o"

# External object files for target test_index_sequence
test_index_sequence_EXTERNAL_OBJECTS =

test_index_sequence: CMakeFiles/test_index_sequence.dir/test_index_sequence.cc.o
test_index_sequence: CMakeFiles/test_index_sequence.dir/build.make
test_index_sequence: CMakeFiles/test_index_sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/minxinhao/c++/homework/test_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_index_sequence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_index_sequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_index_sequence.dir/build: test_index_sequence
.PHONY : CMakeFiles/test_index_sequence.dir/build

CMakeFiles/test_index_sequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_index_sequence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_index_sequence.dir/clean

CMakeFiles/test_index_sequence.dir/depend:
	cd /Users/minxinhao/c++/homework/test_template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minxinhao/c++/homework /Users/minxinhao/c++/homework /Users/minxinhao/c++/homework/test_template /Users/minxinhao/c++/homework/test_template /Users/minxinhao/c++/homework/test_template/CMakeFiles/test_index_sequence.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_index_sequence.dir/depend

