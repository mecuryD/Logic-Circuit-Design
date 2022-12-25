module alu(out,in1,in2,sel);
  input [15:0] in1, in2;
  input [1:0] sel;
  wire [15:0] tmp0, tmp1, tmp2, tmp3;  
  output [15:0] out;
  
  add a1(tmp0,in1,in2);
  sub s1(tmp1,in1,in2);
  mul m1(tmp2,in1,in2);
  div d1(tmp3,in1,in2);
  
  // select output
  mux mux1(out,tmp0,tmp1,tmp2,tmp3,sel);
endmodule