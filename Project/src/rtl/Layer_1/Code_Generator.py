# for i in range(192):
#     print("ConvUnit Conv_Unit_Inst", i, " (", sep="")
#     print("\t.data_in(fifo_in_out), .Clk(Clk), .Rst(Rst), .valid_in(valid_in_signal), .valid_out(Conv_valid_out", i,"), .data_out(ConvUnit_Out", i,")", sep="")
#     print(");")

x = 0

# for i in range(192):
#     print("Conv_valid_out", i, ", ", sep="", end="")
#     if (x == 6):
#         print("")
#         x = -1
#     x += 1

for i in range(192):
    print("ConvUnit_Out", i, ", ", sep="", end="")
    if (x == 6):
        print("")
        x = -1
    x += 1