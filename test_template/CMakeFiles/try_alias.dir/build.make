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
include CMakeFiles/try_alias.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/try_alias.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/try_alias.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/try_alias.dir/flags.make

CMakeFiles/try_alias.dir/try_alias.cc.o: CMakeFiles/try_alias.dir/flags.make
CMakeFiles/try_alias.dir/try_alias.cc.o: try_alias.cc
CMakeFiles/try_alias.dir/try_alias.cc.o: CMakeFiles/try_alias.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/minxinhao/c++/homework/test_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/try_alias.dir/try_alias.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/try_alias.dir/try_alias.cc.o -MF CMakeFiles/try_alias.dir/try_alias.cc.o.d -o CMakeFiles/try_alias.dir/try_alias.cc.o -c /Users/minxinhao/c++/homework/test_template/try_alias.cc

CMakeFiles/try_alias.dir/try_alias.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/try_alias.dir/try_alias.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minxinhao/c++/homework/test_template/try_alias.cc > CMakeFiles/try_alias.dir/try_alias.cc.i

CMakeFiles/try_alias.dir/try_alias.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/try_alias.dir/try_alias.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minxinhao/c++/homework/test_template/try_alias.cc -o CMakeFiles/try_alias.dir/try_alias.cc.s

# Object files for target try_alias
try_alias_OBJECTS = \
"CMakeFiles/try_alias.dir/try_alias.cc.o"

# External object files for target try_alias
try_alias_EXTERNAL_OBJECTS =

try_alias: CMakeFiles/try_alias.dir/try_alias.cc.o
try_alias: CMakeFiles/try_alias.dir/build.make
try_alias: CMakeFiles/try_alias.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/minxinhao/c++/homework/test_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable try_alias"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/try_alias.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/try_alias.dir/build: try_alias
.PHONY : CMakeFiles/try_alias.dir/build

CMakeFiles/try_alias.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/try_alias.dir/cmake_clean.cmake
.PHONY : CMakeFiles/try_alias.dir/clean

CMakeFiles/try_alias.dir/depend:
	cd /Users/minxinhao/c++/homework/test_template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minxinhao/c++/homework /Users/minxinhao/c++/homework /Users/minxinhao/c++/homework/test_template /Users/minxinhao/c++/homework/test_template /Users/minxinhao/c++/homework/test_template/CMakeFiles/try_alias.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/try_alias.dir/depend

