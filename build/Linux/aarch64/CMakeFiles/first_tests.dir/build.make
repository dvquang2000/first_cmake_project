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
include CMakeFiles/first_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/first_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first_tests.dir/flags.make

CMakeFiles/first_tests.dir/unit_tests.cpp.o: CMakeFiles/first_tests.dir/flags.make
CMakeFiles/first_tests.dir/unit_tests.cpp.o: ../../../unit_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first_tests.dir/unit_tests.cpp.o"
	/usr/bin//g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/first_tests.dir/unit_tests.cpp.o -c /home/qdt-02/workspace/quangdv/first_cmake_project/unit_tests.cpp

CMakeFiles/first_tests.dir/unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first_tests.dir/unit_tests.cpp.i"
	/usr/bin//g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qdt-02/workspace/quangdv/first_cmake_project/unit_tests.cpp > CMakeFiles/first_tests.dir/unit_tests.cpp.i

CMakeFiles/first_tests.dir/unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first_tests.dir/unit_tests.cpp.s"
	/usr/bin//g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qdt-02/workspace/quangdv/first_cmake_project/unit_tests.cpp -o CMakeFiles/first_tests.dir/unit_tests.cpp.s

# Object files for target first_tests
first_tests_OBJECTS = \
"CMakeFiles/first_tests.dir/unit_tests.cpp.o"

# External object files for target first_tests
first_tests_EXTERNAL_OBJECTS =

first_tests: CMakeFiles/first_tests.dir/unit_tests.cpp.o
first_tests: CMakeFiles/first_tests.dir/build.make
first_tests: src/mylib1/libmylib1.a
first_tests: src/mylib2/libmylib2.a
first_tests: /usr/local/lib/libgtest.a
first_tests: CMakeFiles/first_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first_tests.dir/build: first_tests

.PHONY : CMakeFiles/first_tests.dir/build

CMakeFiles/first_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first_tests.dir/clean

CMakeFiles/first_tests.dir/depend:
	cd /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qdt-02/workspace/quangdv/first_cmake_project /home/qdt-02/workspace/quangdv/first_cmake_project /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64 /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64 /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64/CMakeFiles/first_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/first_tests.dir/depend

