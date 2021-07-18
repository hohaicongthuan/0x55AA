import struct
import cv2 as cv
import numpy as np

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

img = cv.imread("chess_greyscale_416x416.jpg")
f = open("bitmap.out","r")
lines = f.readlines()
python_result = []
row = 0
column = 0

for i in range(414):
    column = 0
    for j in range(414):
        temp_1 = (img[column][row][0] / 255.0) * 1
        temp_2 = (img[column + 1][row][0] / 255.0) * 0
        temp_3 = (img[column + 2][row][0] / 255.0) * -1

        temp_4 = (img[column][row + 1][0] / 255.0) * 2
        temp_5 = (img[column + 1][row + 1][0] / 255.0) * 0
        temp_6 = (img[column + 2][row + 1][0] / 255.0) * -2

        temp_7 = (img[column][row + 2][0] / 255.0) * 1
        temp_8 = (img[column + 1][row + 2][0] / 255.0) * 0
        temp_9 = (img[column + 2][row + 2][0] / 255.0) * -1
        
        result = temp_1 + temp_2 + temp_3 + temp_4 + temp_5 + temp_6 + temp_7 + temp_8 + temp_9
        python_result.append(result)
        column +=1
    row += 1    

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

print("Average Error: ", total / (414 * 414), sep="")
print("Matched pixels: ", matched, "/", (414 * 414), " pixels (", matched/(414 * 414)*100, "%)", sep="")