# CMake generated Testfile for 
# Source directory: /home/qdt/test_cmake/first_project
# Build directory: /home/qdt/test_cmake/first_project/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(all_tests "first_tests")
set_tests_properties(all_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/qdt/test_cmake/first_project/CMakeLists.txt;13;add_test;/home/qdt/test_cmake/first_project/CMakeLists.txt;0;")
subdirs("src")
subdirs("app")
