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
CMAKE_SOURCE_DIR = /home/yathin/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yathin/test/build

# Include any dependencies generated for this target.
include CMakeFiles/math_operations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/math_operations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/math_operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/math_operations.dir/flags.make

CMakeFiles/math_operations.dir/src/binder.cpp.o: CMakeFiles/math_operations.dir/flags.make
CMakeFiles/math_operations.dir/src/binder.cpp.o: ../src/binder.cpp
CMakeFiles/math_operations.dir/src/binder.cpp.o: CMakeFiles/math_operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yathin/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/math_operations.dir/src/binder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/math_operations.dir/src/binder.cpp.o -MF CMakeFiles/math_operations.dir/src/binder.cpp.o.d -o CMakeFiles/math_operations.dir/src/binder.cpp.o -c /home/yathin/test/src/binder.cpp

CMakeFiles/math_operations.dir/src/binder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math_operations.dir/src/binder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yathin/test/src/binder.cpp > CMakeFiles/math_operations.dir/src/binder.cpp.i

CMakeFiles/math_operations.dir/src/binder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math_operations.dir/src/binder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yathin/test/src/binder.cpp -o CMakeFiles/math_operations.dir/src/binder.cpp.s

# Object files for target math_operations
math_operations_OBJECTS = \
"CMakeFiles/math_operations.dir/src/binder.cpp.o"

# External object files for target math_operations
math_operations_EXTERNAL_OBJECTS =

math_operations.cpython-310-x86_64-linux-gnu.so: CMakeFiles/math_operations.dir/src/binder.cpp.o
math_operations.cpython-310-x86_64-linux-gnu.so: CMakeFiles/math_operations.dir/build.make
math_operations.cpython-310-x86_64-linux-gnu.so: CMakeFiles/math_operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yathin/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module math_operations.cpython-310-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math_operations.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/strip /home/yathin/test/build/math_operations.cpython-310-x86_64-linux-gnu.so

# Rule to build all files generated by this target.
CMakeFiles/math_operations.dir/build: math_operations.cpython-310-x86_64-linux-gnu.so
.PHONY : CMakeFiles/math_operations.dir/build

CMakeFiles/math_operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/math_operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/math_operations.dir/clean

CMakeFiles/math_operations.dir/depend:
	cd /home/yathin/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yathin/test /home/yathin/test /home/yathin/test/build /home/yathin/test/build /home/yathin/test/build/CMakeFiles/math_operations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/math_operations.dir/depend
