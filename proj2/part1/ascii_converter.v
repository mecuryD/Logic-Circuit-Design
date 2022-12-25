`timescale 1ns/10ps

module ascii_converter(clk,rst,data,ascii,complete);
  /* Port Declaration */
  input clk, rst, data;
  output reg complete;
  output reg [6:0] ascii;
  
  integer i;
  reg [6:0] tmp;
  
  /* Merge */
  always @(posedge clk, negedge rst) begin
	complete = 0;
	if (~rst) begin // register initialization
	  i=6; tmp=7'b0; 
	end
	else begin // register operation
      tmp[i] = data;	
	  i = i-1;
	end
	
	if (i==-1) begin
	  i = 6;
	  complete = 1'b1;
	  ascii = tmp;
	  tmp = 7'b0;
	end
  end
endmodule