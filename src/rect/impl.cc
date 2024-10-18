#include "impls.h"


std::pair<cv::Rect, cv::RotatedRect> get_rect_by_contours(const cv::Mat& input) {
    /**
     * 要求：
     * 使用findCountours函数找出输入图像（彩色图像）中的矩形轮廓，并且返回它的外接矩形，以及
     * 最小面积外接矩形。所需要的函数自行查找。
     * 
     * 通过条件：
     * 运行测试点，你找到的矩形跟答案一样就行。
    */
    std::pair<cv::Rect, cv::RotatedRect> res;
    // IMPLEMENT YOUR CODE HERE
    std::vector<std::vector<cv::Point>> contours; // 保存找到的轮廓
    std::vector<cv::Vec4i> hierarchy; // 保存层次结构

    cv::Mat gray, binary;

    cv::cvtColor(input, gray, cv::COLOR_BGR2GRAY);

    cv::Canny(gray, binary, 100, 200);

    cv::findContours(binary, contours, hierarchy, cv::RETR_TREE, cv::CHAIN_APPROX_SIMPLE);

    // 遍历所有轮廓，找到矩形
    for (const auto& contour : contours) {
        // 计算当前轮廓的外接矩形
        cv::Rect boundingRect = cv::boundingRect(contour);
        // 计算当前轮廓的最小面积外接矩形
        cv::RotatedRect minAreaRect = cv::minAreaRect(contour);

        // 假设我们只关心第一个找到的矩形
        res = std::make_pair(boundingRect, minAreaRect);
        break;  // 这里只考虑一个轮廓
    }
    return res;
}