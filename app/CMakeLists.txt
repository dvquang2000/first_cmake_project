project(execuatable)


find_package(OpenCV REQUIRED)


add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME}
   
    sub::lib1
    sub::lib2
    opencv_core
    opencv_highgui 
    opencv_imgproc  
)

# install (TARGETS cmake_with_opencv
#     DESTINATION bin)
