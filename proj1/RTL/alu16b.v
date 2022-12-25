/* 16-bit ALU */
module alu16b(ina,inb,sel,out2130,ov);
  input [15:0] ina,inb;
  input [1:0] sel;
  output [15:0] out2130;
  output ov;

  wire c1,c2,c3;
  wire ov1,ov2,ov3,ov4;
  wire [15:0] inb_sub;
  wire [15:0] r1,r2;
  wire [31:0] r3,r4;
  
 
 /* Arithmetic Calculation*/
  fa16b add(ina,inb,sel[0],r1,c1);
  mux21_16b m1(inb,~inb,sel[0],inb_sub);
  sub16b sub(ina,inb_sub,sel[0],r2,c2,c3);
  mul16b mul(ina,inb,r3);
  div16b div(ina,inb,r4);
 
  /* Overflow Calculation */
  xor x1(ov1,sel[0],c1);
  xor x2(ov2,c2,c3);
  buf b1(ov3,|r3[31:16]);
  buf b2(ov4, &(~r4[15:0]));
  
  /* Output Selection */
  mux41_16b m2(r1,r2,r3[15:0],r4[15:0],sel,out2130);
  mux41_1b m3(ov1,ov2,ov3,ov4,sel,ov);
endmodule