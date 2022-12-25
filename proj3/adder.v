`timescale 1ns/10ps
module adder #(parameter n=1)(
  input [12:0] a,
  input [n-1:0] b,
  output [12:0] out);
  
  assign out = a + b;
endmodule

