module nand1(in1,in2,out1);
  input in1;
  input in2;
  output out1;
  
  and1 a1(in1,in2,z);
  inv a2(z,out1);
endmodule