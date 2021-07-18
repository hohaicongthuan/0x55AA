import struct

# Function that converts a hex string to float
def Hex_To_Float(x):
    return struct.unpack('!f', bytes.fromhex(x))[0]

ERROR_DELTA = 0.01

expected_sum = open("fp_sum.expected", "r")
sum_expect = expected_sum.readlines()
expected_product = open("fp_product.expected", "r")
product_expect = expected_product.readlines()
sum = open("sum.out", "r")
sum_results = sum.readlines()
product = open("product.out", "r")
product_results = product.readlines()

count = 0
sum_matched = 0
sum_error = 0
product_matched = 0
product_error = 0
for i in sum_results:
    temp1 = Hex_To_Float(sum_expect[count])
    temp2 = Hex_To_Float(sum_results[count])
    sum_error += abs(temp1 - temp2)
    if (abs(temp1 - temp2) <= ERROR_DELTA):
        sum_matched += 1
    temp1 = Hex_To_Float(product_expect[count])
    temp2 = Hex_To_Float(product_results[count])
    product_error += abs(temp1 - temp2)
    if (abs(temp1 - temp2) <= ERROR_DELTA):
        product_matched += 1
    count += 1

print("Sum Matched: ", sum_matched, "/", count, " (", sum_matched/count*100, "%)", sep="")
print("Average Sum Error: ", sum_error/count, sep="")
print("Product Matched: ", product_matched, "/", count, " (", product_matched/count*100, "%)", sep="")
print("Average Product Error: ", product_error/count, sep="")