# for i in range(97):
#     print("Buffer[", i, "] <= Buffer[", i - 1, "];", sep="")

# for i in range(97):
#     print("Buffer[", i, "] <= 0;", sep="")

# temp = 2
# for i in range(50):
#     temp = temp + 100
#     print("assign Out_Signal_", i, " = (Counter_Mem >= ", temp, " & !Counter_Mem[0]) ? 1'b1 : 1'b0;", sep="")
#     temp = temp + 100

for i in range(50):
    print("Out_Signal_", i, " & ", sep="", end="")