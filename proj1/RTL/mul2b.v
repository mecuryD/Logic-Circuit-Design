/* 2-bit Multiplier */
module mul2b(ina,inb,out);
  input [1:0] ina,inb;
  output [3:0] out;
  wire w1,w2,w3,c;
  
  and g0(out[0],ina[0],inb[0]);
  and g1(w1,ina[1],inb[0]);
  and g2(w2,ina[0],inb[1]);
  and b3(w3,ina[1],inb[1]);
  
  fa1b f1(w1,w2,1'b0,out[1],c);
  fa1b f2(w3,c,1'b0,out[2],out[3]);
endmodule