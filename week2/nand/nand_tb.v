`timescale 1ns/1ns
module nand_tb();
  reg a;
  reg b;
  wire out1;
  
  nand1 n1(a,b,out1);
  
  initial begin
    a = 0;
	b = 0;
	#100 $finish;
  end
  
  always begin
    #1 a = ~a;
	#1 b = ~b;
  end
  
  initial begin
    $display("Hello World");
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
endmodule