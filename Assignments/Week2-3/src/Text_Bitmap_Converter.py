import struct
import numpy as np
import cv2 as cv

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

# Create an empty image with black colour
blank_image = np.zeros((500, 500, 3), np.uint8)

# Output file handler
f = open('bitmap.out', 'r')

# This list store all pixels read from the input file
pixels = []

for x in f:
    pixels.append(int(Hex_To_Float(x) * 255))

i = 0
j = 0
k = 0

for i in range(500):
    for j in range(500):
        blank_image[i, j] = (pixels[k], pixels[k], pixels[k])
        k = k + 1

# Write image
cv.imwrite('chess_out.jpg', blank_image)
f.close()