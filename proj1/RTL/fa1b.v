/* 1-bit Full Adder */
module fa1b(a,b,cin,sum,cout);
  input a,b,cin;
  output sum,cout;
  
  wire w1,w2,w3;
  
  // s = (a^b)^cin;
  xor x1(w1,a,b);
  xor x2(sum,w1,cin);
  
  // cout = ((a^b)&cin)|(a&b);
  and a1(w2,w1,cin);
  and a2(w3,a,b);
  or o1(cout,w2,w3);
endmodule