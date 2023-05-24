# CMake generated Testfile for 
# Source directory: /home/qdt-02/workspace/quangdv/first_cmake_project
# Build directory: /home/qdt-02/workspace/quangdv/first_cmake_project/build/Linux/aarch64
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(all_tests "first_tests")
set_tests_properties(all_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/qdt-02/workspace/quangdv/first_cmake_project/CMakeLists.txt;15;add_test;/home/qdt-02/workspace/quangdv/first_cmake_project/CMakeLists.txt;0;")
subdirs("src")
subdirs("app")
