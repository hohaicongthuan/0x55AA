import cv2 as cv
import numpy

from codecs import decode
import struct

import sys

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

img = cv.imread(str(sys.argv[1]))
img_width = img.shape[0]
img_height = img.shape[1]

out_file = "bitmap_rgb.out"
f = open(out_file, "w")

# Save image's dimension in a different file
# f = open("bitmap.meta", "w")
# f.write(str(img_width) + "\n")
# f.write(str(img_height))
# f.close()

i = 0
j = 0

for i in range(img_height):
    for j in range(img_width):
        temp = float_to_hex(img[j, i][2] / 255.0).replace("0x", "").zfill(8)
        f.write(temp + "\n")
        temp = float_to_hex(img[j, i][1] / 255.0).replace("0x", "").zfill(8)
        f.write(temp + "\n")
        temp = float_to_hex(img[j, i][0] / 255.0).replace("0x", "").zfill(8)
        f.write(temp + "\n")

f.close()