module add1(in1, in2, cin, sum, cout);
  input in1,in2, cin;
  output sum, cout;
  
  assign sum = ((in1^in2)^cin);
  assign cout = (in1&in2)|((in1^in2)&cin);
endmodule








