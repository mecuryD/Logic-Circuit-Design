module sub16b(ina,inb,cin,out,cout1,cout2);
  input [15:0] ina,inb;
  input cin;
  output [15:0] out;
  output cout1,cout2;
  
  wire w1,w2,w3,w4,w5;
  
  
  
  // Connect Full Adders
  fa4b f0(ina[3:0],inb[3:0],cin,out[3:0],w1);
  fa4b f1(ina[7:4],inb[7:4],w1,out[7:4],w2);
  fa4b f2(ina[11:8],inb[11:8],w2,out[11:8],w3);
  
  fa1b f12(ina[12],inb[12],w3,out[12],w4);
  fa1b f13(ina[13],inb[13],w4,out[13],w5);
  fa1b f14(ina[14],inb[14],w5,out[14],cout1);
  fa1b f15(ina[15],inb[15],cout1,out[15],cout2);
endmodule