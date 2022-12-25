/* 8-bit multiplier */
module mul8b(ina,inb,out);
  input [7:0] ina, inb;
  output [15:0] out;
  wire c1,c2,cout;
  wire [3:0] w1,w6;
  wire [7:0] w2,w3,w4,w5;
  
  // 4x4 multiplication
  mul4b m41(ina[3:0],inb[3:0],{w1,out[3:0]});
  mul4b m42(ina[7:4],inb[3:0], w2);
  mul4b m43(ina[3:0],inb[7:4], w3);
  mul4b m44(ina[7:4],inb[7:4], w4);
  
  fa8b f1(w2,w3,1'b0,w5,c1);
  fa8b f2(w5,{4'b0000,w1},1'b0,{w6,out[7:4]},c2);
  fa8b f3(w4,{c1,3'b000,w6},1'b0,out[15:8],cout);
endmodule