import struct
import random

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

expected_sum = open("fp_sum.expected", "w")
expected_product = open("fp_product.expected", "w")
f1 = open("TestCaseA.in", "w")
f2 = open("TestCaseB.in", "w")

for i in range(1000000):
    num1 = random.uniform(-1000.00, 1000.00)
    num2 = random.uniform(-1000.00, 1000.00)
    sum = num1 + num2
    product = num1 * num2
    temp1 = float_to_hex(num1).replace("0x", "").zfill(8)
    temp2 = float_to_hex(num2).replace("0x", "").zfill(8)
    temp3 = float_to_hex(product).replace("0x", "").zfill(8)
    temp4 = float_to_hex(sum).replace("0x", "").zfill(8)
    f1.write(temp1 + "\n")
    f2.write(temp2 + "\n")
    expected_sum.write(temp4 + "\n")
    expected_product.write(temp3 + "\n")

f1.close()
f2.close()
expected_product.close()
expected_sum.close()