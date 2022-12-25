`timescale 1ns/10ps
module insMem(
  input clk, rst,
  input [12:0] pc,
  output [15:0] instruction);
  
  reg [15:0] internal_mem [0:23];
  
  always @(posedge clk) begin
    // initialization
    if (~rst) begin
	  internal_mem[0] = 16'b1001_1001_0000_0001;
	  internal_mem[1] = 16'b1001_1001_1000_0010;
	  internal_mem[2] = 16'b0000_1001_1100_0000;
	  internal_mem[3] = 16'b0000_1001_1001_0100;
	  internal_mem[4] = 16'b1100_0100_0000_0010;
	  internal_mem[5] = 16'b0000_1001_1100_0010;
	  internal_mem[6] = 16'b0100_0000_0000_1000;
	  internal_mem[7] = 16'b0000_1001_1100_0001;
	  internal_mem[8] = 16'b0000_1001_1100_0011;
	  internal_mem[9] = 16'b0110_0000_0000_1101;
	  internal_mem[10] = 16'b1111_0010_0000_0010;
	  internal_mem[11] = 16'b1011_1010_0000_0011;
	  internal_mem[12] = 16'b0100_0000_0000_1111;
	  internal_mem[13] = 16'b000_010_011_100_0110;
	  internal_mem[14] = 16'b0001_1100_0000_1000;
	  internal_mem[15] = 16'b0000_0000_0000_0000;
	  internal_mem[16] = 16'b0000_0000_0000_0000;
	  internal_mem[17] = 16'b0000_0000_0000_0000;
	  internal_mem[18] = 16'b0000_0000_0000_0000;
	  internal_mem[19] = 16'b0000_0000_0000_0000;
	  internal_mem[20] = 16'b0000_0000_0000_0000;
	  internal_mem[21] = 16'b0000_0000_0000_0000;
	  internal_mem[22] = 16'b0000_0000_0000_0000;
	  internal_mem[23] = 16'b0000_0000_0000_0000;
	  end
  end
  assign instruction = (pc < 24) ? internal_mem[pc[4:0]] : 15'b0;
endmodule

