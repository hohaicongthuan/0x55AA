OUTPUT_PATH = "bitmap_upsampled.out"

IMG_PATH = "bitmap.in"
IMG_WIDTH = 416
IMG_HEIGHT = 416

image = open(IMG_PATH, "r")
out = open(OUTPUT_PATH, "w")

for i in range(IMG_HEIGHT):
    line = []
    for j in range(IMG_WIDTH):
        temp = image.readline()
        for k in range(2):
            out.write(temp)
            line.append(temp)
    for j in line:
        out.write(j)

out.close()
image.close()