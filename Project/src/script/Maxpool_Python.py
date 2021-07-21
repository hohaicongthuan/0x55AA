import struct
import cv2 as cv
import numpy as np

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

img = cv.imread("chess_greyscale_416x416.jpg")
f = open("Maxpool_bitmap.out","r")
lines = f.readlines()
python_result = []
row = 0
column = 0

for i in range(208):
    max = 0
    column = 0
    for j in range(208):
        if ((img[column][row][0] / 255.0) > max):
            max = img[column][row][0] / 255.0
        if ((img[column + 1][row][0] / 255.0) > max):
            max = img[column + 1][row][0] / 255.0
        if ((img[column][row + 1][0] / 255.0) > max):
            max = img[column][row + 1][0] / 255.0
        if ((img[column + 1][row + 1][0] / 255.0) > max):
            max = img[column + 1][row + 1][0] / 255.0
        print(max)
        python_result.append(max)
        column +=2
    row += 2    

count = 0
total = 0
matched = 0
for i in lines:
    temp = Hex_To_Float(i)
    total += abs(temp - python_result[count])
    if (abs(temp - python_result[count]) <= 0.1):
        matched += 1
    # print(abs(temp - python_result[count]))
    count += 1

print("Average Error: ", total / (208 * 208), sep="")
print("Matched pixels: ", matched, "/", (208 * 208), " pixels (", matched/(208 * 208)*100, "%)", sep="")