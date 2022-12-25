`timescale 1ns/10ps
module dataMem(
  input clk, rst,
  input memWrite,memRead,
  input [15:0] addr,
  input [15:0] wdata,
  output [15:0] rdata);
	
  integer i;
  reg [15:0] internal_mem[0:23];
	
  always @(posedge clk) begin
    // initialize
    if (~rst) begin
	  internal_mem[0] = 16'b0000_0000_0000_0000;
	  internal_mem[1] = 16'b0000_0000_0010_0011;
	  internal_mem[2] = 16'b0000_0000_0000_1001;
	  internal_mem[3] = 16'b0000_0000_0011_0001;
	  internal_mem[4] = 16'b0000_0000_1100_1001;
	  internal_mem[5] = 16'b0000_0000_0011_1100;
	  internal_mem[6] = 16'b0000_0000_1101_1011;
	  internal_mem[7] = 16'b0000_0000_0000_0111;
	  internal_mem[8] = 16'b1110_0001_0010_1000;
	  internal_mem[9] = 16'b0101_0011_1100_0101;
	  internal_mem[10] = 16'b1001_0111_1000_1001;
	  internal_mem[11] = 16'b1101_0011_1101_1111;
	  internal_mem[12] = 16'b1011_1001_1001_0001;
	  internal_mem[13] = 16'b0000_0100_0110_0101;
	  internal_mem[14] = 16'b0001_1100_0101_0110;
	  internal_mem[15] = 16'b0001_0010_1110_0100;
	  internal_mem[16] = 16'b0110_1000_0011_1001;
	  internal_mem[17] = 16'b1111_1000_0010_1011;
	  internal_mem[18] = 16'b0011_1101_0111_1001;
	  internal_mem[19] = 16'b1011_0000_0111_0001;
	  internal_mem[20] = 16'b0010_0001_1110_0110;
	  internal_mem[21] = 16'b1101_0000_1100_1010;
	  internal_mem[22] = 16'b0111_0111_0000_1110;
	  internal_mem[23] = 16'b1111_1101_1011_1001;
	end
	else begin
	  if (memWrite)
	    internal_mem[addr] = wdata;
	end
  end
	
  assign rdata = (memRead) ? internal_mem[addr] : 16'b0;
endmodule
