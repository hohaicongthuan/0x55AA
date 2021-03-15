import cv2 as cv
import numpy as np

# Read and show picture
pic = cv.imread('picture.png')
cv.imshow ("color pic",pic)
cv.waitKey()

# Convert RGB to Grayscale
pic_gray = cv.cvtColor(pic,cv.COLOR_BGR2GRAY)

# Convert RGB to Gray
pic_gray_rs = cv.resize(pic_gray,dsize=(500,500))
cv.imwrite("picture_gray.png",pic_gray_rs)

#Save picture
cv.imshow("Picture after format", pic_gray_rs)
cv.waitKey()
cv.destroyAllWindows()
