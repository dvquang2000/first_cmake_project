# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/qdt/test_cmake/first_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qdt/test_cmake/first_project/build

# Include any dependencies generated for this target.
include app/CMakeFiles/execuatable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/execuatable.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/execuatable.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/execuatable.dir/flags.make

app/CMakeFiles/execuatable.dir/main.cpp.o: app/CMakeFiles/execuatable.dir/flags.make
app/CMakeFiles/execuatable.dir/main.cpp.o: /home/qdt/test_cmake/first_project/app/main.cpp
app/CMakeFiles/execuatable.dir/main.cpp.o: app/CMakeFiles/execuatable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qdt/test_cmake/first_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/execuatable.dir/main.cpp.o"
	cd /home/qdt/test_cmake/first_project/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/execuatable.dir/main.cpp.o -MF CMakeFiles/execuatable.dir/main.cpp.o.d -o CMakeFiles/execuatable.dir/main.cpp.o -c /home/qdt/test_cmake/first_project/app/main.cpp

app/CMakeFiles/execuatable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/execuatable.dir/main.cpp.i"
	cd /home/qdt/test_cmake/first_project/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qdt/test_cmake/first_project/app/main.cpp > CMakeFiles/execuatable.dir/main.cpp.i

app/CMakeFiles/execuatable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/execuatable.dir/main.cpp.s"
	cd /home/qdt/test_cmake/first_project/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qdt/test_cmake/first_project/app/main.cpp -o CMakeFiles/execuatable.dir/main.cpp.s

# Object files for target execuatable
execuatable_OBJECTS = \
"CMakeFiles/execuatable.dir/main.cpp.o"

# External object files for target execuatable
execuatable_EXTERNAL_OBJECTS =

app/execuatable: app/CMakeFiles/execuatable.dir/main.cpp.o
app/execuatable: app/CMakeFiles/execuatable.dir/build.make
app/execuatable: src/mylib1/libmylib1.a
app/execuatable: src/mylib2/libmylib2.a
app/execuatable: /usr/local/lib/libopencv_highgui.so.4.7.0
app/execuatable: /usr/local/lib/libopencv_videoio.so.4.7.0
app/execuatable: /usr/local/lib/libopencv_imgcodecs.so.4.7.0
app/execuatable: /usr/local/lib/libopencv_imgproc.so.4.7.0
app/execuatable: /usr/local/lib/libopencv_core.so.4.7.0
app/execuatable: app/CMakeFiles/execuatable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qdt/test_cmake/first_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable execuatable"
	cd /home/qdt/test_cmake/first_project/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/execuatable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/execuatable.dir/build: app/execuatable
.PHONY : app/CMakeFiles/execuatable.dir/build

app/CMakeFiles/execuatable.dir/clean:
	cd /home/qdt/test_cmake/first_project/build/app && $(CMAKE_COMMAND) -P CMakeFiles/execuatable.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/execuatable.dir/clean

app/CMakeFiles/execuatable.dir/depend:
	cd /home/qdt/test_cmake/first_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qdt/test_cmake/first_project /home/qdt/test_cmake/first_project/app /home/qdt/test_cmake/first_project/build /home/qdt/test_cmake/first_project/build/app /home/qdt/test_cmake/first_project/build/app/CMakeFiles/execuatable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/execuatable.dir/depend

