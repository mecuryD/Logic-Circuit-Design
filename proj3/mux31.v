`timescale 1ns/10ps
module mux31 #(parameter w1=3,w2=3,w3=3,w4=3)(
  input [1:0] sel,
  input [w1-1:0] in1,
  input [w2-1:0] in2,
  input [w3-1:0] in3,
  output [w4-1:0] out);

  assign out = (sel[1])? in3 : (sel[0] ? in2 : in1);
endmodule


