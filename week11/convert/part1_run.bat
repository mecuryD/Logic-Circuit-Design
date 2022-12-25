del output*
iverilog -o output.vvp ./part1/*.v
vvp output.vvp
gtkwave output.vcd