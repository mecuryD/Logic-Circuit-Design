`timescale 1ns/1ns

/* Comparator Top Module : input → comp_in → encoder → output */
module comparator_top(in1, in2, out);
  input [7:0] in1, in2;
  output [1:0] out;
  wire [2:0] tmp;
  
  comparator c1(in1,in2,tmp);
  encoder e1(tmp,out);  
endmodule