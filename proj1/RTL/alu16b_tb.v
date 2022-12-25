/* 16-bit ALU Testbench */
`timescale 1ns/100ps
module alu16_tb();
  // Port Declaration
  reg [15:0] ina,inb;
  reg [1:0] sel;
  wire [15:0] out2130;
  wire ov;
  
  alu16b alu(ina,inb,sel,out2130,ov);
  
  // GTKWAVE
  initial begin
    $dumpfile("output.vcd");
	$dumpvars(0);
	$monitor($time," time : ina = %d, inb = %d, sel = %d, out = %d, ov = %d",ina,inb,sel,out2130,ov);
  end
  
  // Initialize
  initial begin
		sel = 2'b00;	
		ina = $urandom%512; inb = $urandom%512;
	#10 ina = $urandom%512; inb = $urandom%512;
	#10 ina = $urandom%512; inb = $urandom%512;
	#10 ina = $urandom%512; inb = $urandom%512;
	#10 ina = $urandom%512; inb = $urandom%512;
	#10 ina = $urandom%512; inb = $urandom%512;
	#10 ina = $urandom%512; inb = $urandom%512;
	#10 ina = $urandom%512; inb = $urandom%512;
	#10 ina = $urandom; inb = $urandom;
	#10 ina = $urandom; inb = $urandom;
	#10 ina = $urandom; inb = $urandom;
	#10 ina = $urandom; inb = $urandom;
	#10 ina = $urandom; inb = $urandom;
	#10 ina = $urandom; inb = $urandom;
	#10 ina = $urandom; inb = $urandom;
	#10 ina = $urandom; inb = $urandom;
	#10 $finish;
  end
  
  always begin
	$display("\t\t===================================================================");
	#2.5 sel = 2'b01;
	#2.5 sel = 2'b10;
	#2.5 sel = 2'b11;
	#2.5 sel = 2'b00;
  end
endmodule