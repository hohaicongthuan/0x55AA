import cv2 as cv
import numpy as np
import math

image_1 = cv.imread("verilog_out.jpg")
image_2 = cv.imread("G_x_image.jpg")

matched = 0

for i in range(414):
    for j in range(414):
        temp = abs((image_1[j][i][0] / 255.0) - (image_2[j][i][0] / 255.0))
        if (temp <= 0.01):
            matched += 1

print("Matched rate is: ", (matched / (414 * 414)) * 100, "%", sep="")