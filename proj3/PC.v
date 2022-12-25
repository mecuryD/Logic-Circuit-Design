`timescale 1ns/10ps
module PC(
  input clk, rst,
  input [12:0] pc_next,
  output reg [12:0] pc_current);
  
  always @(posedge clk) begin
    if (~rst)
	  pc_current = 13'b0;
	else
	  pc_current = pc_next;
  end
endmodule