module add4(a,b,s,cout);
  input [3:0]a;
  input [3:0]b;
  output [3:0]s;
  output cout;
  
  add1 b0(a[0], b[0], 1'b0, s[0], q); // LSB
  add1 b1(a[1], b[1], q, s[1], w);
  add1 b2(a[2], b[2], w, s[2], e);
  add1 b3(a[3], b[3], e, s[3], cout); // MSB
endmodule