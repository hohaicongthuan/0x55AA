OUTPUT_PATH = "bitmap_padded.out"

IMG_PATH = "bitmap.in"
IMG_WIDTH = 416
IMG_HEIGHT = 416

image = open(IMG_PATH, "r")
out = open(OUTPUT_PATH, "w")

# Write the first line
for i in range(IMG_WIDTH + 2):
    out.write("00000000\n")

for i in range(IMG_HEIGHT):
    out.write("00000000\n")
    for j in range(IMG_WIDTH):
        temp = image.readline()
        out.write(temp)
    out.write("00000000\n")

# Write the last line
for i in range(IMG_WIDTH + 2):
    out.write("00000000\n")

out.close()
image.close()