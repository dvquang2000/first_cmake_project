# CMake generated Testfile for 
# Source directory: /home/quangdv/cmake_tutorial/first_cmake_project
# Build directory: /home/quangdv/cmake_tutorial/first_cmake_project/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(all_tests "first_tests")
set_tests_properties(all_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/quangdv/cmake_tutorial/first_cmake_project/CMakeLists.txt;14;add_test;/home/quangdv/cmake_tutorial/first_cmake_project/CMakeLists.txt;0;")
subdirs("src")
subdirs("app")
