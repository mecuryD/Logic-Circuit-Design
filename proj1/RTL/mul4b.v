/* 4-bit Multiplier */
module mul4b(ina,inb,out);
  input [3:0] ina,inb;
  output [7:0] out;
  wire c1,c2,cout;
  wire [1:0] w1,w6;
  wire [3:0] w2,w3,w4,w5;
  
  // 2x2 multiplication
  mul2b m21(ina[1:0],inb[1:0],{w1,out[1:0]});
  mul2b m22(ina[3:2],inb[1:0], w2);
  mul2b m23(ina[1:0],inb[3:2], w3);
  mul2b m24(ina[3:2],inb[3:2], w4);
  
  fa4b f1(w2,w3,1'b0,w5,c1);
  fa4b f2(w5,{2'b00,w1},1'b0,{w6,out[3:2]},c2);
  fa4b f3(w4,{c1,1'b0,w6},1'b0,out[7:4],cout);
endmodule