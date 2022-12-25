`timescale 1ns/1ns

/* Comparator : 8bit input 2개 비교 */
module comparator(in1, in2, out);
	input [7:0] in1, in2;
	output reg [2:0] out;
	
	always @(*)begin
	  if(in1==in2)
	    out = 3'b001; // EQ
	  else if (in1>in2)
	    out = 3'b010; // GT
	  else if (in1<in2)
	    out = 3'b100; // LT
	end
endmodule