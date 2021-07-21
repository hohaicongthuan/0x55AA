import struct

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

ERROR_DELTA = 0.1

f1 = open("TestCaseA.in", "r")
testA = f1.readlines()
f2 = open("TestCaseB.in", "r")
testB = f2.readlines()
f3 = open("Max.out", "r")
Max_Results = f3.readlines()

count = 0
matched = 0
for i in  Max_Results:
    max = Hex_To_Float(testA[count])
    temp = Hex_To_Float(testB[count])
    if (temp > max):
        max = temp
    temp = Hex_To_Float(Max_Results[count])
    if (abs(temp - max) <= ERROR_DELTA):
        matched += 1
        # print("{:<5} {:<20} {:<3} {:<20} {:<3} {:<20} {:<5} {:<20}".format("PASSED: ", Hex_To_Float(testA[count]), " & ", Hex_To_Float(testB[count]), " => ", temp, " expecting ", max))
    else:
        print("{:<5} {:<20} {:<3} {:<20} {:<3} {:<20} {:<5} {:<20}".format("ERROR: ", Hex_To_Float(testA[count]), " & ", Hex_To_Float(testB[count]), " => ", temp, " expecting ", max))
    count += 1

print("Results Matched  : ", matched, "/", count, " (", matched/count*100, "%)", sep="")