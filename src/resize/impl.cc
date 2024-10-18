#include "impls.h"


cv::Mat my_resize(const cv::Mat& input, float scale) {
    /**
     * 要求：
     *      实现resize算法，只能使用基础的语法，比如说for循环，Mat的基本操作。不能
     * 用cv::resize。resize算法的内容自行查找学习，不是很难。
     * 
     * 提示：
     * 无。
     * 
     * 通过条件：
     * 运行测试点，你的结果跟答案长的差不多就行。
     */
    int new_rows = input.rows * scale, new_cols = input.cols * scale;
    // IMPLEMENT YOUR CODE HERE

    // 创建并初始化全黑的图像
    cv::Mat output = cv::Mat::zeros(new_rows, new_cols, input.type());
    
    // 遍历输出图像的每个像素，进行插值计算
    for (int r = 0; r < new_rows; ++r) {
        for (int c = 0; c < new_cols; ++c) {
            // 插值算法：根据新图像像素位置 (r, c) 映射到原图像中的浮点位置
            float src_r = r / scale;
            float src_c = c / scale;

            // 找到最邻近的四个像素
            int x0 = static_cast<int>(src_c);
            int y0 = static_cast<int>(src_r);
            int x1 = std::min(x0 + 1, input.cols - 1);
            int y1 = std::min(y0 + 1, input.rows - 1);

            // 获取四个邻近像素的颜色值
            cv::Vec3b top_left = input.at<cv::Vec3b>(y0, x0);
            cv::Vec3b top_right = input.at<cv::Vec3b>(y0, x1);
            cv::Vec3b bottom_left = input.at<cv::Vec3b>(y1, x0);
            cv::Vec3b bottom_right = input.at<cv::Vec3b>(y1, x1);

            // 计算权重
            float alpha = src_c - x0;
            float beta = src_r - y0;

            // 双线性插值计算
            cv::Vec3b top = top_left * (1 - alpha) + top_right * alpha;
            cv::Vec3b bottom = bottom_left * (1 - alpha) + bottom_right * alpha;
            cv::Vec3b new_pixel = top * (1 - beta) + bottom * beta;

            // 将计算出的新像素赋值到输出图像
            output.at<cv::Vec3b>(r, c) = new_pixel;
        }
    }

    return output;
}