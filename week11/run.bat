del output*
iverilog -o output.vvp ./convert/part1/*.v
vvp output.vvp
gtkwave output.vcd