cmake_minimum_required(VERSION 3.10.0)
project(first_project)
find_package(GTest REQUIRED)
add_subdirectory(src)
add_subdirectory(app)
enable_testing()
add_executable(first_tests unit_tests.cpp)
target_link_libraries(first_tests 
    GTest::GTest
    sub::lib1
    sub::lib2
)

add_test(all_tests first_tests)

include(CMakePrintHelpers)

message("CMAKE_CXX_COMPILER = " ${CMAKE_CXX_COMPILER})
# cmake_print_variables(CMAKE_CXX_COMPILER_ID CMAKE_CXX_COMPILER_VERSION CMAKE_CXX_COMPILER)