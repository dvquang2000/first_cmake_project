#include <stdio.h>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
// #include <src/mylib0/mylib0.h>
#include <mylib1.h>
#include <mylib2.h>


int main() {

    int a = 20;
    int b = 8;
    std::cout<< sum_two_element(a,b) <<std::endl;
    std::cout<< sub_two_element(a,b) <<std::endl;
    cv::Mat img  = cv::imread("/home/qdt-02/workspace/quangdv/first_cmake_project/img/test.jpg");
    cv::imshow("IMAGE", img);
    cv::waitKey(0);
    return 0;
}