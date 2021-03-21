# Compile all .v Verilog HDL files and put into work directory
vlog -work work *.v

# Loading top-level design
vsim Testbench

# Run all simulation till $finish
run -all

# Quit simulation after done simulating
quit -f