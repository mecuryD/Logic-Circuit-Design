/* 16-bit multiplier */
module mul16b(ina,inb,out);
  input [15:0] ina, inb;
  output [31:0] out;
  wire c1,c2,cout;
  wire [7:0] w1,w6;
  wire [15:0] w2,w3,w4,w5;
  
  // 8x8 multiplication
  mul8b m81(ina[7:0],inb[7:0],{w1,out[7:0]});
  mul8b m82(ina[15:8],inb[7:0], w2);
  mul8b m83(ina[7:0],inb[15:8], w3);
  mul8b m84(ina[15:8],inb[15:8], w4);
  
  fa16b f1(w2,w3,1'b0,w5,c1);
  fa16b f2(w5,{8'b0,w1},1'b0,{w6,out[15:8]},c2);
  fa16b f3(w4,{c1,7'b0,w6},1'b0,out[31:16],cout);
endmodule