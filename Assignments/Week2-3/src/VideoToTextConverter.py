# This script converts a video file into text
import cv2 as cv
import numpy as np

from codecs import decode
import struct

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

video = cv.VideoCapture("PCB-video.mkv")

# Check if the video is opened successfully
if (video.isOpened() == False):
    print("Unable to read video")

frame_width = int(video.get(3))
frame_height = int(video.get(4))

while (video.isOpened()):
    ret, frame = video.read()
    if (ret == False):
        break
    
    i = 0
    j = 0

    for i in range(frame_height):
        for j in range(frame_width):
            r = frame[i, j][2] / 255.0
            g = frame[i, j][1] / 255.0
            b = frame[i, j][0] / 255.0

            r = float_to_hex(r).replace('0x', '').zfill(8)
            g = float_to_hex(g).replace('0x', '').zfill(8)
            b = float_to_hex(b).replace('0x', '').zfill(8)
            print(r, g, b, sep='')