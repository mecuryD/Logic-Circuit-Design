`timescale 1ns/10ps
module mux21 #(parameter width=16)(
  input sel,
  input [width-1:0] in1, in2,
  output [width-1:0] out);

  assign out = (sel)? in2 : in1;
endmodule


