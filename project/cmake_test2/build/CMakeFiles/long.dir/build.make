# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tran_long/cmake_test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tran_long/cmake_test2/build

# Include any dependencies generated for this target.
include CMakeFiles/long.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/long.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/long.dir/flags.make

CMakeFiles/long.dir/main.cpp.o: CMakeFiles/long.dir/flags.make
CMakeFiles/long.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tran_long/cmake_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/long.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/long.dir/main.cpp.o -c /home/tran_long/cmake_test2/main.cpp

CMakeFiles/long.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/long.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tran_long/cmake_test2/main.cpp > CMakeFiles/long.dir/main.cpp.i

CMakeFiles/long.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/long.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tran_long/cmake_test2/main.cpp -o CMakeFiles/long.dir/main.cpp.s

CMakeFiles/long.dir/src/test2.cpp.o: CMakeFiles/long.dir/flags.make
CMakeFiles/long.dir/src/test2.cpp.o: ../src/test2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tran_long/cmake_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/long.dir/src/test2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/long.dir/src/test2.cpp.o -c /home/tran_long/cmake_test2/src/test2.cpp

CMakeFiles/long.dir/src/test2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/long.dir/src/test2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tran_long/cmake_test2/src/test2.cpp > CMakeFiles/long.dir/src/test2.cpp.i

CMakeFiles/long.dir/src/test2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/long.dir/src/test2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tran_long/cmake_test2/src/test2.cpp -o CMakeFiles/long.dir/src/test2.cpp.s

# Object files for target long
long_OBJECTS = \
"CMakeFiles/long.dir/main.cpp.o" \
"CMakeFiles/long.dir/src/test2.cpp.o"

# External object files for target long
long_EXTERNAL_OBJECTS =

long: CMakeFiles/long.dir/main.cpp.o
long: CMakeFiles/long.dir/src/test2.cpp.o
long: CMakeFiles/long.dir/build.make
long: CMakeFiles/long.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tran_long/cmake_test2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable long"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/long.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/long.dir/build: long

.PHONY : CMakeFiles/long.dir/build

CMakeFiles/long.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/long.dir/cmake_clean.cmake
.PHONY : CMakeFiles/long.dir/clean

CMakeFiles/long.dir/depend:
	cd /home/tran_long/cmake_test2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tran_long/cmake_test2 /home/tran_long/cmake_test2 /home/tran_long/cmake_test2/build /home/tran_long/cmake_test2/build /home/tran_long/cmake_test2/build/CMakeFiles/long.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/long.dir/depend
