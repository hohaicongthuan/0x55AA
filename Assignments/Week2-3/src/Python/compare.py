import numpy as np
import cv2 as cv
import sys

imgveri = cv.imread("../verilog_out.jpg")
imgpython = cv.imread("python_out.jpg")
origin = cv.imread("../" + str(sys.argv[1]))

cv.imshow("Original Image", origin)
cv.imshow("Result from Verilog", imgveri)
cv.imshow("Result from Python", imgpython)

compareimg = cv.absdiff(imgveri, imgpython)
cv.imshow("Results Difference", compareimg)
cv.imwrite("compareimg.png", compareimg)

cv.waitKey()
cv.destroyAllWindows()
