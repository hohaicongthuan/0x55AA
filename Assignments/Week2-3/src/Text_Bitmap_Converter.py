import numpy
import cv2 as cv

image_bitmap = numpy.array([[]])
image_bitmap = numpy.loadtxt('bitmap.out')

f = open('bitmap.out', 'r')
for x in f:
    print(x)

f.close()