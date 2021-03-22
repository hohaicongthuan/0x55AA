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
- [ ] RGB ⇌ Greyscale Converter
- [ ] Images comparator

### 3.2. Verilog
- [x] Floating-point adder
- [x] Floating-point multiplier
- [x] RGB ⇌ Greyscale Converter
- [x] Testbench

## 4. Image
The image we use (500 px × 500 px):

![Chess Artwork](src/chess.jpg)

## 5. Results
(TODO)
![Result from Verilog](src/chess_out.jpg) | ![]() (N/A)
:---------------------:|:-------------------------------:
Result from Verilog    | Result from Python (N/A)
