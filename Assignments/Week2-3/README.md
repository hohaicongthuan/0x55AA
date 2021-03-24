# Assignment Week #2 & #3

## 1. Tasks

Create and simulate a colourspace converter **(RGB ⇌ Greyscale)** using Python and Verilog, and then compare the two results.

* Input: an image
* Output: three images
  * one is the result from Python
  * one is from Verilog
  * one is the difference between the former two.

## 2. Algorithm

RGB[A] to Grey: ```Y ← 0.299 × R + 0.587 × G + 0.114 × B```

## 3. Plan

### 3.1. Python
- [x] Image to Bitmap Text Converter
- [x] Bitmap Text to Image Converter
- [x] RGB ⇌ Greyscale Converter
- [x] Images comparator

### 3.2. Verilog
- [x] Floating-point adder
- [x] Floating-point multiplier
- [x] RGB ⇌ Greyscale Converter
- [x] Testbench

## 4. Circuit Diagram
![Circuit Diagram](Docs/Schematic.png)

## 5. Image
The image we use (500 px × 500 px):

![Chess Artwork](Datasets/Images/chess.jpg)

## 6. Results on Images

![Result from Verilog](Testbenches/chess.jpg_24.03.2021_22.20.48/verilog_out.jpg) | ![Result from Python](Testbenches/chess.jpg_24.03.2021_22.20.48/python_out.jpg) | ![Difference](Testbenches/chess.jpg_24.03.2021_22.20.48/compareimg.jpg)
:-:|:-:|:-:
Result from Verilog | Result from Python | Difference

## 7. How to use?

Use the command `./run -i <path_to_image_file>` or `./run --image <path_to_image_file>` to run.

For videos, use the command `./run -v <path_to_video_file>` or `./run --video <path_to_video_file>`

Type `./run -h` or `./run --help` for more information on how to use.