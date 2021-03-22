import numpy as np
import cv2 as cv

imgveri = cv.imread('verilog.png')
imgpython = cv.imread('python.png')
cv.imshow("verilog",imgveri)
cv.imshow("python",imgpython)
cv.waitKey()

compareimg = cv.absdiff(imgveri,imgpython)
cv.imshow("img compare",compareimg)
cv.imwrite("compareimg.png",compareimg)
cv.waitKey()
cv.destroyAllWindows()
