/* 8-bit Ripple Carry Adder */
module fa8b(a,b,cin,sum,cout);
  input [7:0] a,b;
  input cin;
  output [7:0] sum;
  output cout;
  
  wire w1;
  
  // connect 4-bit full adder  
  fa4b f0(a[3:0],b[3:0],cin,sum[3:0],w1);
  fa4b f1(a[7:4],b[7:4],w1,sum[7:4],cout);
endmodule