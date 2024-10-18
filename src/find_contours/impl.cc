#include "impls.h"


std::vector<std::vector<cv::Point>> find_contours(const cv::Mat& input) {
    /**
     * 要求：
     * 使用cv::findContours函数，从输入图像（3个通道）中找出所有的最内层轮廓。
     * 将它们保存起来作为函数返回值就行。contours的中文意思就是轮廓。
     * 
     * 提示：
     * 1. 使用cv::imshow来查看输入图像。
     * 2. 使用cv::drawContours来在一张图上绘制轮廓。
     * 3. 直接使用原图一般而言不利于轮廓的寻找，可以做一些简单的处理。
     * 4. findContours函数可以返回轮廓的层次结构，理解层次结构的保存方式并使用它（重点）。
     * 
     * 通过条件：
     * 运行测试点，你找到的轮廓与答案的轮廓一样就行。
     */
    
    std::vector<std::vector<cv::Point>> res; //保存轮廓
    // IMPLEMENT YOUR CODE HERE
    std::vector<cv::Vec4i> hierarchy; // 保存层次结构

    cv::Mat gray, binary;

    // 将彩色图像转换为灰度图像
    cv::cvtColor(input, gray, cv::COLOR_BGR2GRAY);

    // 平滑处理，去除噪声
    cv::GaussianBlur(gray, gray, cv::Size(5, 5), 0);

    // 二值化处理
    cv::threshold(gray, binary, 127, 255, cv::THRESH_BINARY);

    // 使用RETR_TREE模式查找所有轮廓和层次结构
    cv::findContours(binary, res, hierarchy, cv::RETR_TREE, cv::CHAIN_APPROX_SIMPLE);

     // 过滤出最内层的轮廓
    std::vector<std::vector<cv::Point>> inner_contours;
    for (size_t i = 0; i < res.size(); i++) {
        if (hierarchy[i][2] == -1 && hierarchy[i][3] != -1) { // 没有子轮廓，说明是最内层
            inner_contours.push_back(res[i]);
        }
    }

    return inner_contours;
}