/* 4-bit Ripple Carry Adder(RCA) */
module fa4b(a,b,cin,sum,cout);
  input [3:0] a,b;
  input cin;
  output [3:0] sum;
  output cout;
  
  wire w1,w2,w3;
  
  // connect 4 full adder
  fa1b f0(a[0],b[0],cin,sum[0],w1);
  fa1b f1(a[1],b[1],w1,sum[1],w2);
  fa1b f2(a[2],b[2],w2,sum[2],w3);
  fa1b f3(a[3],b[3],w3,sum[3],cout);
endmodule