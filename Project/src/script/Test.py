import struct
import cv2 as cv
from scipy import signal

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

kernel_1 = [ -0.2476611, 0.20311414, -0.09093263, -0.21927497, -0.09488874, 7.469955E-3, -0.2145173, -0.2866023, -0.28041026 ]
kernel_2 = [ -0.11263875, 0.03326265, 0.0341552, -5.5392448E-2, 1.8001942E-2, -0.13972487, -0.06950838, 6.1676953E-2, -0.12647441 ]
kernel_3 = [ -0.15316124, 0.14751077, 0.31370184, -0.17120855, -0.318365, 0.0934977, -0.15410607, -8.7809235E-2, -3.0689567E-2 ]

# block_1 = [ '3c008081',
#             '3b808081',
#             '3c008081',
#             '3c008081',
#             '3c40c0c1',
#             '3c008081',
#             '3c808081',
#             '3c40c0c1',
#             '3c008081' ]

# block_2 = [ '00000000',
#             '3b808081',
#             '3c008081',
#             '3c008081',
#             '3b808081',
#             '3b808081',
#             '3c40c0c1',
#             '3b808081',
#             '3c008081']

# block_3 = [ '00000000',
#             '00000000',
#             '00000000',
#             '00000000',
#             '00000000',
#             '00000000',
#             '3b808081',
#             '00000000',
#             '00000000']

# final_result = 0
# temp = 0
# for i in range(9):
#     temp += Hex_To_Float(block_1[i]) * kernel_1[i]
# final_result += temp
# temp = 0
# for i in range(9):
#     temp += Hex_To_Float(block_2[i]) * Hex_To_Float(kernel_2[i])
# final_result += temp
# temp = 0
# for i in range(9):
#     temp += Hex_To_Float(block_3[i]) * Hex_To_Float(kernel_3[i])
# final_result += temp
# if (final_result <= 0):
#     final_result = final_result * 0.1
# print(final_result)

head = 31
tail = 0
for i in range(16):
    print('$fdisplay(outfile,"%h", data_out[', head, ':', tail, ']);', sep="")
    head += 32
    tail +=32