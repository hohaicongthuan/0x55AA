import struct
import cv2 as cv
import numpy as np

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

kernel_1 = [ -0.2476611, 0.20311414, -0.09093263, -0.21927497, -0.09488874, 7.469955E-3, -0.2145173, -0.2866023, -0.28041026 ]
kernel_2 = [ -0.11263875, 0.03326265, 0.0341552, -5.5392448E-2, 1.8001942E-2, -0.13972487, -0.06950838, 6.1676953E-2, -0.12647441 ]
kernel_3 = [ -0.15316124, 0.14751077, 0.31370184, -0.17120855, -0.318365, 0.0934977, -0.15410607, -8.7809235E-2, -3.0689567E-2 ]

img = cv.imread("chess_greyscale_416x416.jpg")
f = open("layer_0_Python.out", "w")

row = 0
column = 0

for i in range(414):
    column = 0
    for j in range(414):
        for k in range(16):
            # Apply convolution on the RED channel
            temp_1 = (img[column][row][2] / 255.0) * kernel_1[0]
            temp_2 = (img[column + 1][row][2] / 255.0) * kernel_1[1]
            temp_3 = (img[column + 2][row][2] / 255.0) * kernel_1[2]

            temp_4 = (img[column][row + 1][2] / 255.0) * kernel_1[3]
            temp_5 = (img[column + 1][row + 1][2] / 255.0) * kernel_1[4]
            temp_6 = (img[column + 2][row + 1][2] / 255.0) * kernel_1[5]

            temp_7 = (img[column][row + 2][2] / 255.0) * kernel_1[6]
            temp_8 = (img[column + 1][row + 2][2] / 255.0) * kernel_1[7]
            temp_9 = (img[column + 2][row + 2][2] / 255.0) * kernel_1[8]
            
            result = temp_1 + temp_2 + temp_3 + temp_4 + temp_5 + temp_6 + temp_7 + temp_8 + temp_9

            # Apply convolution on the GREEN channel
            temp_1 = (img[column][row][1] / 255.0) * kernel_2[0]
            temp_2 = (img[column + 1][row][1] / 255.0) * kernel_2[1]
            temp_3 = (img[column + 2][row][1] / 255.0) * kernel_2[2]

            temp_4 = (img[column][row + 1][1] / 255.0) * kernel_2[3]
            temp_5 = (img[column + 1][row + 1][1] / 255.0) * kernel_2[4]
            temp_6 = (img[column + 2][row + 1][1] / 255.0) * kernel_2[5]

            temp_7 = (img[column][row + 2][1] / 255.0) * kernel_2[6]
            temp_8 = (img[column + 1][row + 2][1] / 255.0) * kernel_2[7]
            temp_9 = (img[column + 2][row + 2][1] / 255.0) * kernel_2[8]

            result += temp_1 + temp_2 + temp_3 + temp_4 + temp_5 + temp_6 + temp_7 + temp_8 + temp_9

            # Apply convolution on the BLUE channel
            temp_1 = (img[column][row][0] / 255.0) * kernel_3[0]
            temp_2 = (img[column + 1][row][0] / 255.0) * kernel_3[1]
            temp_3 = (img[column + 2][row][0] / 255.0) * kernel_3[2]

            temp_4 = (img[column][row + 1][0] / 255.0) * kernel_3[3]
            temp_5 = (img[column + 1][row + 1][0] / 255.0) * kernel_3[4]
            temp_6 = (img[column + 2][row + 1][0] / 255.0) * kernel_3[5]

            temp_7 = (img[column][row + 2][0] / 255.0) * kernel_3[6]
            temp_8 = (img[column + 1][row + 2][0] / 255.0) * kernel_3[7]
            temp_9 = (img[column + 2][row + 2][0] / 255.0) * kernel_3[8]

            result += temp_1 + temp_2 + temp_3 + temp_4 + temp_5 + temp_6 + temp_7 + temp_8 + temp_9

            # Apply LeakReLU
            if (result <= 0):
                result *= 0.1

            f.write(float_to_hex(result).replace("0x", "").zfill(8) + "\n")
        column +=1
    row += 1

f.close()