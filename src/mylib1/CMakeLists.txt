project (mylib1)
# Add a library with the above sources
add_library(${PROJECT_NAME} mylib1.cpp)
add_library(sub::lib1 ALIAS ${PROJECT_NAME})
target_include_directories(${PROJECT_NAME} PUBLIC ${PROJECT_SOURCE_DIR})