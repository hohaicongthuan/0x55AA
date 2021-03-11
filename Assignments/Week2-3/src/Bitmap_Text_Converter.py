import cv2 as cv
import numpy

from codecs import decode
import struct

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

img = cv.imread('chess.jpg')
img_width = img.shape[0]
img_height = img.shape[1]

# print(img_width)
# print(img_height)

i = 0
j = 0

for i in range(img_height):
    for j in range(img_width):
        r = img[i, j][2] / 255.0
        g = img[i, j][1] / 255.0
        b = img[i, j][0] / 255.0

        r = float_to_hex(r).replace('0x', '').zfill(8)
        g = float_to_hex(g).replace('0x', '').zfill(8)
        b = float_to_hex(b).replace('0x', '').zfill(8)
        print(r, g, b, sep='')