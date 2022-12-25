module fa(a,b,cin,sum,cout);
  input a, b, cin;
  output sum, cout;
  wire s1, c1, s2;
  
  xor u1 (s1, a, b);
  and u2 (c1, a, b);
  xor u3 (sum, s1, cin);
  and u4 (s2, s1, cin);
  xor u5 (cout, s2, c1);
endmodule