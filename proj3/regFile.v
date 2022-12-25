`timescale 1ns/10ps
module regFile(
  input clk,rst,
  input regWrite,
  
  // read
  input [2:0] raddr1, raddr2,
  input [15:0] wdata,
  
  // write
  input [2:0] waddr,
  output [15:0] rdata1, rdata2);

  reg [15:0] register [0:7];
  integer i;

  always @(posedge clk) begin
  // initialize
	if (~rst) begin
	  register[0] = 16'b0000_0000_0000_0000;
	  register[1] = 16'b0000_0000_0000_0000;
	  register[2] = 16'b0000_0000_0000_0000;
	  register[3] = 16'b0000_0000_0000_0000;
	  register[4] = 16'b0000_0000_0000_0000;
	  register[5] = 16'b0000_0000_0000_0000;
	  register[6] = 16'b0000_0000_0000_0000;
	  register[7] = 16'b0000_0000_0000_0000;
	end
	// write data
	else begin
	  if (regWrite)
	    register[waddr] = wdata;
	end
  end
  
  
  // read data
  assign rdata1 = register[raddr1];
  assign rdata2 = register[raddr2];
endmodule



