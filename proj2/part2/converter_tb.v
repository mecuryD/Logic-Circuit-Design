`timescale 1ns/10ps
module converter_tb();
  /* Port Declaration */
  reg clk, rst;
  reg [97:0] data;
  
  wire complete;
  wire [5:0] base64;
  integer i;
  
  converter c1(clk, rst, data[i], base64, ctrl_out);
  
  /* Initialize */
  initial begin
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
  
  initial begin
    data = 98'b10000111001111100110110100000110011011000101100011011111110100111100111011111110011011101011101110;
	clk = 0; rst = 0; i = 97;
    
	#1 rst = 1;
	#150 $finish;
  end
  
  /* Iterate */
  always
    #0.5 clk = ~clk;
	
  always @(posedge clk, negedge rst) begin
    if (rst) begin
      #1 i = i-1;
    end
  end
endmodule
