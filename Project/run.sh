#!/bin/bash

#########################################################################################################
# SOURCE: https://superuser.com/questions/523099/linux-copy-all-files-by-extension-to-single-dirrectory #
#########################################################################################################
# Copy all .v files to "temp" directory
echo "Copying files to temp folder..."
find ./src/rtl -type d \( -path ./src/rtl/YOLOv3Tiny/layer_16 -o -path ./src/rtl/YOLOv3Tiny/layer_17 -o -path ./src/rtl/YOLOv3Tiny/layer_18 -o -path ./src/rtl/YOLOv3Tiny/layer_19 -o -path ./src/rtl/upsampling2d2x2 \) -prune -false -o -name "*.v" -exec cp {} temp \;
echo "Done copying!"

echo "Simulating using ModelSim..."
# -c option forces vsim to run in command-line mode (no GUI)
vsim -c -do ../sim.do
echo "Done simulating!"