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
CMAKE_SOURCE_DIR = /home/qdt-02/workspace/quangdv/first_cmake_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64

# Include any dependencies generated for this target.
include src/mylib2/CMakeFiles/mylib2.dir/depend.make

# Include the progress variables for this target.
include src/mylib2/CMakeFiles/mylib2.dir/progress.make

# Include the compile flags for this target's objects.
include src/mylib2/CMakeFiles/mylib2.dir/flags.make

src/mylib2/CMakeFiles/mylib2.dir/mylib2.cpp.o: src/mylib2/CMakeFiles/mylib2.dir/flags.make
src/mylib2/CMakeFiles/mylib2.dir/mylib2.cpp.o: ../../../src/mylib2/mylib2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mylib2/CMakeFiles/mylib2.dir/mylib2.cpp.o"
	cd /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/src/mylib2 && /usr/bin//aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib2.dir/mylib2.cpp.o -c /home/qdt-02/workspace/quangdv/first_cmake_project/src/mylib2/mylib2.cpp

src/mylib2/CMakeFiles/mylib2.dir/mylib2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib2.dir/mylib2.cpp.i"
	cd /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/src/mylib2 && /usr/bin//aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qdt-02/workspace/quangdv/first_cmake_project/src/mylib2/mylib2.cpp > CMakeFiles/mylib2.dir/mylib2.cpp.i

src/mylib2/CMakeFiles/mylib2.dir/mylib2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib2.dir/mylib2.cpp.s"
	cd /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/src/mylib2 && /usr/bin//aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qdt-02/workspace/quangdv/first_cmake_project/src/mylib2/mylib2.cpp -o CMakeFiles/mylib2.dir/mylib2.cpp.s

# Object files for target mylib2
mylib2_OBJECTS = \
"CMakeFiles/mylib2.dir/mylib2.cpp.o"

# External object files for target mylib2
mylib2_EXTERNAL_OBJECTS =

src/mylib2/libmylib2.a: src/mylib2/CMakeFiles/mylib2.dir/mylib2.cpp.o
src/mylib2/libmylib2.a: src/mylib2/CMakeFiles/mylib2.dir/build.make
src/mylib2/libmylib2.a: src/mylib2/CMakeFiles/mylib2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmylib2.a"
	cd /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/src/mylib2 && $(CMAKE_COMMAND) -P CMakeFiles/mylib2.dir/cmake_clean_target.cmake
	cd /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/src/mylib2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mylib2/CMakeFiles/mylib2.dir/build: src/mylib2/libmylib2.a

.PHONY : src/mylib2/CMakeFiles/mylib2.dir/build

src/mylib2/CMakeFiles/mylib2.dir/clean:
	cd /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/src/mylib2 && $(CMAKE_COMMAND) -P CMakeFiles/mylib2.dir/cmake_clean.cmake
.PHONY : src/mylib2/CMakeFiles/mylib2.dir/clean

src/mylib2/CMakeFiles/mylib2.dir/depend:
	cd /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qdt-02/workspace/quangdv/first_cmake_project /home/qdt-02/workspace/quangdv/first_cmake_project/src/mylib2 /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64 /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/src/mylib2 /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/src/mylib2/CMakeFiles/mylib2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mylib2/CMakeFiles/mylib2.dir/depend
