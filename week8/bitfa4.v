module bitfa4(a,b,cin,sum,cout);
  input [3:0] a,b;
  input cin;
  output [3:0] sum;
  output cout;
  
  wire cout0, cout1, cout2;
  
  fa u1(a[0], b[0], cin, sum[0], cout0);
  fa u2(a[1], b[1], cout0, sum[1], cout1);
  fa u3(a[2], b[2], cout1, sum[2], cout2);
  fa u4(a[3], b[3], cout2, sum[3], cout);
endmodule