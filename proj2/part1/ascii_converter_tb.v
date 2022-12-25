`timescale 1ns/1ns
module ascii_converter_tb();
  /* Port Declaration */
  reg clk,rst;
  reg [83:0] data;
  
  wire complete;
  wire [6:0] ascii;
  integer i;
  ascii_converter m1(clk,rst,data[i],ascii,complete);
 
  /* Initialize */
  initial begin 
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
  
  initial begin 
    data = 84'b100100011001011101100110110011011111011111101011111011111110010110110011001000101011;
	clk = 0; rst = 0; i = 83;
    
	#1 rst = 1;
	#200 $finish;
  end
  
  /* Iterate */
  always
    #0.5 clk = ~clk;
 
  always @(posedge clk, negedge rst) begin
    if (rst) begin // not reset
	  #1 i = i-1;
	end
  end
  
  always @(posedge complete)
    $write("%s",ascii);
endmodule