`timescale 1ns/1ns

module counter_tb();
  reg clk, rst, on;
  wire [3:0] count;

  count15 u1(rst, on, clk, count);
   
  initial begin
    $dumpfile("output.vcd"); // gtkwave
	$dumpvars(0);
	
    rst = 0; on = 0; clk = 0;
	#4 rst = 1;
	#2 on = 1;
	
	#100 $finish;
  end
  
  always #1 clk = ~clk;  
  
endmodule