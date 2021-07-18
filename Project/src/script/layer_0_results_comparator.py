import struct

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

def float_to_hex(f):
    return hex(struct.unpack('<I', struct.pack('<f', f))[0])

ERROR_DELTA = 0.1

f1 = open("layer_0_Python.out", "r")
f2 = open("layer_0_Verilog.out", "r")

python_results = f1.readlines()
verilog_results = f2.readlines()

count = 0
error = 0
matched = 0
for i in python_results:
    temp1 = Hex_To_Float(python_results[count])
    temp2 = Hex_To_Float(verilog_results[count])
    error += abs(temp1 - temp2)
    if (abs(temp1 - temp2) <= ERROR_DELTA):
        matched += 1
    count += 1

print("Average Error is ", error/count, sep="")
print("Result matched: ", matched, "/", count, " (", matched/count*100, "%)", sep="")