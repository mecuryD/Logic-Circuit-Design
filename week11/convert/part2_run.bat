del output*
iverilog -o output.vvp ./part2/*.v
vvp output.vvp
gtkwave output.vcd