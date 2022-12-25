/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Sat Apr 30 19:32:07 2022
/////////////////////////////////////////////////////////////


module fa1b_492 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_491 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_490 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_489 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_0 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_492 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_491 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_490 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_489 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_488 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_487 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_486 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_485 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_90 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_488 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_487 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_486 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_485 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_484 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_483 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_482 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_481 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_89 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_484 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_483 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_482 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_481 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_480 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_479 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_478 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_477 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_88 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_480 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_479 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_478 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_477 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa16b_0 ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa4b_0 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_90 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(w2) );
  fa4b_89 f2 ( .a(a[11:8]), .b(b[11:8]), .cin(w2), .sum(sum[11:8]), .cout(w3)
         );
  fa4b_88 f3 ( .a(a[15:12]), .b(b[15:12]), .cin(w3), .sum(sum[15:12]), .cout(
        cout) );
endmodule


module mux21_16b ( in0, in1, sel, out );
  input [15:0] in0;
  input [15:0] in1;
  output [15:0] out;
  input sel;


  MUX21X1_HVT U1 ( .A1(in0[9]), .A2(in1[9]), .S0(sel), .Y(out[9]) );
  MUX21X1_HVT U2 ( .A1(in0[8]), .A2(in1[8]), .S0(sel), .Y(out[8]) );
  MUX21X1_HVT U3 ( .A1(in0[7]), .A2(in1[7]), .S0(sel), .Y(out[7]) );
  MUX21X1_HVT U4 ( .A1(in0[6]), .A2(in1[6]), .S0(sel), .Y(out[6]) );
  MUX21X1_HVT U5 ( .A1(in0[5]), .A2(in1[5]), .S0(sel), .Y(out[5]) );
  MUX21X1_HVT U6 ( .A1(in0[4]), .A2(in1[4]), .S0(sel), .Y(out[4]) );
  MUX21X1_HVT U7 ( .A1(in0[3]), .A2(in1[3]), .S0(sel), .Y(out[3]) );
  MUX21X1_HVT U8 ( .A1(in0[2]), .A2(in1[2]), .S0(sel), .Y(out[2]) );
  MUX21X1_HVT U9 ( .A1(in0[1]), .A2(in1[1]), .S0(sel), .Y(out[1]) );
  MUX21X1_HVT U10 ( .A1(in0[15]), .A2(in1[15]), .S0(sel), .Y(out[15]) );
  MUX21X1_HVT U11 ( .A1(in0[14]), .A2(in1[14]), .S0(sel), .Y(out[14]) );
  MUX21X1_HVT U12 ( .A1(in0[13]), .A2(in1[13]), .S0(sel), .Y(out[13]) );
  MUX21X1_HVT U13 ( .A1(in0[12]), .A2(in1[12]), .S0(sel), .Y(out[12]) );
  MUX21X1_HVT U14 ( .A1(in0[11]), .A2(in1[11]), .S0(sel), .Y(out[11]) );
  MUX21X1_HVT U15 ( .A1(in0[10]), .A2(in1[10]), .S0(sel), .Y(out[10]) );
  MUX21X1_HVT U16 ( .A1(in0[0]), .A2(in1[0]), .S0(sel), .Y(out[0]) );
endmodule


module fa1b_476 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_475 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_474 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_473 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_87 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_476 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_475 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_474 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_473 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_472 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_471 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_470 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_469 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_86 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_472 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_471 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_470 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_469 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_468 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_467 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_466 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_465 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_85 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_468 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_467 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_466 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_465 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_0 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_495 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_494 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_493 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module sub16b ( ina, inb, cin, out, cout1, cout2 );
  input [15:0] ina;
  input [15:0] inb;
  output [15:0] out;
  input cin;
  output cout1, cout2;
  wire   w1, w2, w3, w4, w5;

  fa4b_87 f0 ( .a(ina[3:0]), .b(inb[3:0]), .cin(cin), .sum(out[3:0]), .cout(w1) );
  fa4b_86 f1 ( .a(ina[7:4]), .b(inb[7:4]), .cin(w1), .sum(out[7:4]), .cout(w2)
         );
  fa4b_85 f2 ( .a(ina[11:8]), .b(inb[11:8]), .cin(w2), .sum(out[11:8]), .cout(
        w3) );
  fa1b_0 f12 ( .a(ina[12]), .b(inb[12]), .cin(w3), .sum(out[12]), .cout(w4) );
  fa1b_495 f13 ( .a(ina[13]), .b(inb[13]), .cin(w4), .sum(out[13]), .cout(w5)
         );
  fa1b_494 f14 ( .a(ina[14]), .b(inb[14]), .cin(w5), .sum(out[14]), .cout(
        cout1) );
  fa1b_493 f15 ( .a(ina[15]), .b(inb[15]), .cin(cout1), .sum(out[15]), .cout(
        cout2) );
endmodule


module fa1b_416 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_415 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_0 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_416 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_415 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_414 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_413 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_63 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_414 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_413 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_412 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_411 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_62 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_412 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_411 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_410 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_409 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_61 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_410 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_409 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_408 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_407 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_406 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_405 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_72 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_408 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_407 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_406 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_405 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_404 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_403 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_402 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_401 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_71 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_404 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_403 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_402 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_401 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_400 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_399 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_398 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_397 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_70 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_400 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_399 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_398 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_397 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_0 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_0 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_63 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_62 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_61 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_72 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_71 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_70 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_396 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_395 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_60 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_396 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_395 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_394 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_393 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_59 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_394 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_393 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_392 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_391 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_58 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_392 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_391 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_390 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_389 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_57 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_390 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_389 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_388 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_387 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_386 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_385 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_69 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_388 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_387 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_386 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_385 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_384 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_383 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_382 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_381 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_68 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_384 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_383 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_382 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_381 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_380 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_379 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_378 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_377 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_67 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_380 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_379 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_378 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_377 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_15 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_60 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_59 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_58 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_57 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_69 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_68 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_67 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_376 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_375 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_56 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_376 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_375 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_374 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_373 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_55 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_374 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_373 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_372 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_371 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_54 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_372 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_371 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_370 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_369 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_53 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_370 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_369 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_368 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_367 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_366 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_365 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_66 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_368 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_367 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_366 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_365 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_364 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_363 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_362 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_361 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_65 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_364 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_363 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_362 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_361 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_360 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_359 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_358 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_357 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_64 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_360 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_359 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_358 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_357 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_14 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_56 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_55 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_54 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_53 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_66 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_65 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_64 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_356 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_355 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_52 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_356 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_355 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_354 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_353 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_51 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_354 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_353 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_352 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_351 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_50 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_352 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_351 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_350 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_349 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_49 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_350 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_349 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_348 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_347 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_346 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_345 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_63 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_348 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_347 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_346 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_345 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_344 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_343 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_342 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_341 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_62 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_344 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_343 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_342 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_341 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_340 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_339 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_338 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_337 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_61 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_340 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_339 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_338 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_337 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_13 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_52 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_51 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_50 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_49 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_63 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_62 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_61 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_336 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_335 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_334 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_333 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_60 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_336 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_335 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_334 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_333 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_332 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_331 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_330 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_329 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_59 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_332 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_331 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_330 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_329 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_0 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_60 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_59 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module fa1b_328 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_327 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_326 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_325 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_58 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_328 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_327 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_326 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_325 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_324 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_323 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_322 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_321 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_57 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_324 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_323 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_322 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_321 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_11 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_58 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_57 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module fa1b_320 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_319 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_318 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_317 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_56 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_320 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_319 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_318 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_317 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_316 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_315 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_314 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_313 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_55 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_316 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_315 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_314 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_313 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_10 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_56 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_55 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module mul8b_0 ( ina, inb, out );
  input [7:0] ina;
  input [7:0] inb;
  output [15:0] out;
  wire   c1;
  wire   [3:0] w1;
  wire   [7:0] w2;
  wire   [7:0] w3;
  wire   [7:0] w4;
  wire   [7:0] w5;
  wire   [3:0] w6;

  mul4b_0 m41 ( .ina(ina[3:0]), .inb(inb[3:0]), .out({w1, out[3:0]}) );
  mul4b_15 m42 ( .ina(ina[7:4]), .inb(inb[3:0]), .out(w2) );
  mul4b_14 m43 ( .ina(ina[3:0]), .inb(inb[7:4]), .out(w3) );
  mul4b_13 m44 ( .ina(ina[7:4]), .inb(inb[7:4]), .out(w4) );
  fa8b_0 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa8b_11 f2 ( .a(w5), .b({1'b0, 1'b0, 1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, 
        out[7:4]}) );
  fa8b_10 f3 ( .a(w4), .b({c1, 1'b0, 1'b0, 1'b0, w6}), .cin(1'b0), .sum(
        out[15:8]) );
endmodule


module fa1b_312 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_311 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_48 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_312 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_311 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_310 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_309 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_47 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_310 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_309 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_308 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_307 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_46 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_308 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_307 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_306 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_305 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_45 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_306 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_305 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_304 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_303 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_302 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_301 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_54 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_304 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_303 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_302 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_301 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_300 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_299 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_298 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_297 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_53 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_300 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_299 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_298 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_297 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_296 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_295 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_294 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_293 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_52 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_296 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_295 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_294 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_293 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_12 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_48 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_47 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_46 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_45 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_54 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_53 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_52 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_292 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_291 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_44 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_292 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_291 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_290 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_289 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_43 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_290 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_289 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_288 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_287 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_42 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_288 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_287 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_286 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_285 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_41 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_286 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_285 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_284 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_283 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_282 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_281 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_51 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_284 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_283 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_282 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_281 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_280 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_279 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_278 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_277 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_50 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_280 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_279 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_278 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_277 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_276 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_275 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_274 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_273 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_49 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_276 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_275 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_274 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_273 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_11 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_44 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_43 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_42 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_41 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_51 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_50 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_49 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_272 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_271 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_40 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_272 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_271 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_270 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_269 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_39 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_270 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_269 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_268 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_267 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_38 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_268 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_267 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_266 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_265 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_37 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_266 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_265 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_264 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_263 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_262 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_261 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_48 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_264 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_263 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_262 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_261 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_260 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_259 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_258 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_257 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_47 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_260 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_259 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_258 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_257 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_256 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_255 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_254 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_253 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_46 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_256 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_255 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_254 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_253 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_10 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_40 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_39 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_38 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_37 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_48 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_47 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_46 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_252 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_251 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_36 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_252 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_251 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_250 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_249 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_35 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_250 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_249 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_248 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_247 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_34 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_248 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_247 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_246 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_245 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_33 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_246 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_245 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_244 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_243 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_242 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_241 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_45 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_244 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_243 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_242 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_241 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_240 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_239 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_238 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_237 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_44 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_240 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_239 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_238 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_237 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_236 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_235 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_234 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_233 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_43 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_236 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_235 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_234 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_233 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_9 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_36 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_35 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_34 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_33 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_45 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_44 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_43 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_232 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_231 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_230 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_229 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_42 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_232 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_231 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_230 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_229 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_228 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_227 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_226 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_225 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_41 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_228 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_227 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_226 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_225 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_9 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_42 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_41 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module fa1b_224 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_223 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_222 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_221 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_40 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_224 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_223 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_222 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_221 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_220 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_219 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_218 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_217 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_39 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_220 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_219 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_218 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_217 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_8 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_40 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_39 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module fa1b_216 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_215 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_214 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_213 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_38 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_216 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_215 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_214 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_213 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_212 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_211 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_210 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_209 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_37 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_212 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_211 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_210 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_209 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_7 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_38 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_37 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module mul8b_3 ( ina, inb, out );
  input [7:0] ina;
  input [7:0] inb;
  output [15:0] out;
  wire   c1;
  wire   [3:0] w1;
  wire   [7:0] w2;
  wire   [7:0] w3;
  wire   [7:0] w4;
  wire   [7:0] w5;
  wire   [3:0] w6;

  mul4b_12 m41 ( .ina(ina[3:0]), .inb(inb[3:0]), .out({w1, out[3:0]}) );
  mul4b_11 m42 ( .ina(ina[7:4]), .inb(inb[3:0]), .out(w2) );
  mul4b_10 m43 ( .ina(ina[3:0]), .inb(inb[7:4]), .out(w3) );
  mul4b_9 m44 ( .ina(ina[7:4]), .inb(inb[7:4]), .out(w4) );
  fa8b_9 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa8b_8 f2 ( .a(w5), .b({1'b0, 1'b0, 1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, 
        out[7:4]}) );
  fa8b_7 f3 ( .a(w4), .b({c1, 1'b0, 1'b0, 1'b0, w6}), .cin(1'b0), .sum(
        out[15:8]) );
endmodule


module fa1b_208 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_207 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_32 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_208 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_207 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_206 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_205 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_31 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_206 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_205 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_204 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_203 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_30 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_204 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_203 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_202 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_201 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_29 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_202 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_201 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_200 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_199 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_198 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_197 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_36 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_200 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_199 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_198 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_197 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_196 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_195 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_194 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_193 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_35 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_196 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_195 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_194 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_193 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_192 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_191 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_190 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_189 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_34 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_192 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_191 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_190 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_189 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_8 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_32 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_31 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_30 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_29 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_36 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_35 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_34 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_188 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_187 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_28 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_188 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_187 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_186 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_185 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_27 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_186 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_185 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_184 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_183 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_26 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_184 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_183 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_182 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_181 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_25 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_182 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_181 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_180 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_179 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_178 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_177 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_33 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_180 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_179 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_178 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_177 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_176 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_175 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_174 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_173 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_32 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_176 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_175 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_174 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_173 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_172 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_171 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_170 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_169 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_31 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_172 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_171 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_170 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_169 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_7 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_28 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_27 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_26 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_25 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_33 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_32 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_31 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_168 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_167 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_24 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_168 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_167 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_166 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_165 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_23 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_166 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_165 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_164 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_163 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_22 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_164 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_163 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_162 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_161 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_21 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_162 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_161 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_160 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_159 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_158 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_157 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_30 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_160 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_159 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_158 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_157 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_156 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_155 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_154 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_153 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_29 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_156 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_155 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_154 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_153 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_152 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_151 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_150 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_149 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_28 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_152 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_151 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_150 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_149 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_6 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_24 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_23 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_22 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_21 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_30 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_29 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_28 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_148 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_147 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_20 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_148 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_147 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_146 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_145 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_19 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_146 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_145 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_144 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_143 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_18 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_144 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_143 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_142 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_141 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_17 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_142 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_141 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_140 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_139 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_138 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_137 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_27 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_140 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_139 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_138 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_137 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_136 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_135 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_134 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_133 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_26 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_136 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_135 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_134 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_133 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_132 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_131 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_130 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_129 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_25 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_132 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_131 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_130 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_129 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_5 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_20 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_19 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_18 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_17 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_27 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_26 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_25 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_128 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_127 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_126 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_125 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_24 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_128 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_127 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_126 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_125 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_124 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_123 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_122 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_121 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_23 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_124 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_123 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_122 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_121 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_6 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_24 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_23 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module fa1b_120 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_119 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_118 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_117 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_22 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_120 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_119 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_118 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_117 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_116 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_115 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_114 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_113 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_21 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_116 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_115 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_114 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_113 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_5 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_22 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_21 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module fa1b_112 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_111 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_110 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_109 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_20 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_112 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_111 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_110 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_109 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_108 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_107 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_106 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_105 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_19 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_108 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_107 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_106 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_105 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_4 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_20 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_19 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout)
         );
endmodule


module mul8b_2 ( ina, inb, out );
  input [7:0] ina;
  input [7:0] inb;
  output [15:0] out;
  wire   c1;
  wire   [3:0] w1;
  wire   [7:0] w2;
  wire   [7:0] w3;
  wire   [7:0] w4;
  wire   [7:0] w5;
  wire   [3:0] w6;

  mul4b_8 m41 ( .ina(ina[3:0]), .inb(inb[3:0]), .out({w1, out[3:0]}) );
  mul4b_7 m42 ( .ina(ina[7:4]), .inb(inb[3:0]), .out(w2) );
  mul4b_6 m43 ( .ina(ina[3:0]), .inb(inb[7:4]), .out(w3) );
  mul4b_5 m44 ( .ina(ina[7:4]), .inb(inb[7:4]), .out(w4) );
  fa8b_6 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa8b_5 f2 ( .a(w5), .b({1'b0, 1'b0, 1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, 
        out[7:4]}) );
  fa8b_4 f3 ( .a(w4), .b({c1, 1'b0, 1'b0, 1'b0, w6}), .cin(1'b0), .sum(
        out[15:8]) );
endmodule


module fa1b_104 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_103 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_16 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_104 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_103 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_102 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_101 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_15 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_102 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_101 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_100 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_99 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_14 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_100 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_99 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_98 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_97 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_13 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_98 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_97 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_96 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_95 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_94 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_93 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_18 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_96 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_95 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_94 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_93 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_92 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_91 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_90 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_89 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_17 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_92 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_91 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_90 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_89 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_88 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_87 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_86 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_85 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_16 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_88 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_87 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_86 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_85 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_4 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_16 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_15 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_14 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_13 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_18 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_17 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_16 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_84 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_83 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_12 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_84 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_83 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_82 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_81 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_11 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_82 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_81 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_80 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_79 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_10 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_80 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_79 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_78 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_77 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_9 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_78 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_77 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_76 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_75 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_74 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_73 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_15 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_76 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_75 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_74 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_73 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_72 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_71 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_70 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_69 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_14 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_72 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_71 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_70 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_69 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_68 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_67 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_66 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_65 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_13 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_68 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_67 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_66 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_65 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_3 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_12 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_11 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_10 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_9 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_15 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_14 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_13 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_64 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_63 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_8 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_64 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_63 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_62 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_61 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_7 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_62 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_61 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_60 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_59 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_6 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_60 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_59 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_58 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_57 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_5 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_58 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_57 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_56 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_55 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_54 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_53 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_12 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_56 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_55 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_54 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_53 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_52 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_51 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_50 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_49 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_11 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_52 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_51 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_50 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_49 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_48 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_47 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_46 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_45 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_10 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_48 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_47 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_46 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_45 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_2 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_8 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_7 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_6 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_5 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_12 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_11 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_10 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_44 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_43 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_4 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_44 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_43 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_42 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_41 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_3 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_42 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_41 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_40 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_39 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_2 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_40 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_39 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_38 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_37 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module mul2b_1 ( ina, inb, out );
  input [1:0] ina;
  input [1:0] inb;
  output [3:0] out;
  wire   w1, w2, w3, c;

  fa1b_38 f1 ( .a(w1), .b(w2), .cin(1'b0), .sum(out[1]), .cout(c) );
  fa1b_37 f2 ( .a(w3), .b(c), .cin(1'b0), .sum(out[2]), .cout(out[3]) );
  AND2X1_HVT U2 ( .A1(inb[1]), .A2(ina[1]), .Y(w3) );
  AND2X1_HVT U3 ( .A1(ina[0]), .A2(inb[1]), .Y(w2) );
  AND2X1_HVT U4 ( .A1(inb[0]), .A2(ina[1]), .Y(w1) );
  AND2X1_HVT U5 ( .A1(inb[0]), .A2(ina[0]), .Y(out[0]) );
endmodule


module fa1b_36 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_35 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_34 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_33 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_9 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_36 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_35 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_34 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_33 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_32 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_31 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_30 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_29 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_8 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_32 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_31 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_30 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_29 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_28 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_27 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_26 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_25 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_7 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_28 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_27 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_26 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_25 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module mul4b_1 ( ina, inb, out );
  input [3:0] ina;
  input [3:0] inb;
  output [7:0] out;
  wire   c1;
  wire   [1:0] w1;
  wire   [3:0] w2;
  wire   [3:0] w3;
  wire   [3:0] w4;
  wire   [3:0] w5;
  wire   [1:0] w6;

  mul2b_4 m21 ( .ina(ina[1:0]), .inb(inb[1:0]), .out({w1, out[1:0]}) );
  mul2b_3 m22 ( .ina(ina[3:2]), .inb(inb[1:0]), .out(w2) );
  mul2b_2 m23 ( .ina(ina[1:0]), .inb(inb[3:2]), .out(w3) );
  mul2b_1 m24 ( .ina(ina[3:2]), .inb(inb[3:2]), .out(w4) );
  fa4b_9 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa4b_8 f2 ( .a(w5), .b({1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[3:2]})
         );
  fa4b_7 f3 ( .a(w4), .b({c1, 1'b0, w6}), .cin(1'b0), .sum(out[7:4]) );
endmodule


module fa1b_24 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_23 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_22 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_21 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_6 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_24 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_23 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_22 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_21 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_20 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_19 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_18 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_17 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_5 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_20 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_19 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_18 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_17 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_3 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_6 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_5 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout) );
endmodule


module fa1b_16 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_15 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_14 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_13 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_4 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_16 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_15 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_14 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_13 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_12 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_11 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_10 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_9 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_3 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_12 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_11 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_10 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_9 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_2 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_4 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_3 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout) );
endmodule


module fa1b_8 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_7 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_6 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_5 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_2 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_8 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_7 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_6 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_5 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_4 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_3 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_2 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_1 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_1 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_4 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_3 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_2 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_1 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa8b_1 ( a, b, cin, sum, cout );
  input [7:0] a;
  input [7:0] b;
  output [7:0] sum;
  input cin;
  output cout;
  wire   w1;

  fa4b_2 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_1 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(cout) );
endmodule


module mul8b_1 ( ina, inb, out );
  input [7:0] ina;
  input [7:0] inb;
  output [15:0] out;
  wire   c1;
  wire   [3:0] w1;
  wire   [7:0] w2;
  wire   [7:0] w3;
  wire   [7:0] w4;
  wire   [7:0] w5;
  wire   [3:0] w6;

  mul4b_4 m41 ( .ina(ina[3:0]), .inb(inb[3:0]), .out({w1, out[3:0]}) );
  mul4b_3 m42 ( .ina(ina[7:4]), .inb(inb[3:0]), .out(w2) );
  mul4b_2 m43 ( .ina(ina[3:0]), .inb(inb[7:4]), .out(w3) );
  mul4b_1 m44 ( .ina(ina[7:4]), .inb(inb[7:4]), .out(w4) );
  fa8b_3 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa8b_2 f2 ( .a(w5), .b({1'b0, 1'b0, 1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, 
        out[7:4]}) );
  fa8b_1 f3 ( .a(w4), .b({c1, 1'b0, 1'b0, 1'b0, w6}), .cin(1'b0), .sum(
        out[15:8]) );
endmodule


module fa1b_464 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_463 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_462 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_461 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_84 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_464 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_463 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_462 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_461 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_460 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_459 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_458 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_457 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_83 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_460 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_459 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_458 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_457 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_456 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_455 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_454 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_453 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_82 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_456 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_455 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_454 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_453 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_452 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_451 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_450 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_449 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_81 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_452 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_451 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_450 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_449 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa16b_3 ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa4b_84 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_83 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(w2) );
  fa4b_82 f2 ( .a(a[11:8]), .b(b[11:8]), .cin(w2), .sum(sum[11:8]), .cout(w3)
         );
  fa4b_81 f3 ( .a(a[15:12]), .b(b[15:12]), .cin(w3), .sum(sum[15:12]), .cout(
        cout) );
endmodule


module fa1b_448 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_447 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_446 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_445 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_80 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_448 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_447 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_446 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_445 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_444 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_443 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_442 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_441 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_79 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_444 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_443 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_442 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_441 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_440 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_439 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_438 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_437 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_78 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_440 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_439 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_438 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_437 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_436 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_435 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_434 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_433 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_77 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_436 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_435 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_434 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_433 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa16b_2 ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa4b_80 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_79 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(w2) );
  fa4b_78 f2 ( .a(a[11:8]), .b(b[11:8]), .cin(w2), .sum(sum[11:8]), .cout(w3)
         );
  fa4b_77 f3 ( .a(a[15:12]), .b(b[15:12]), .cin(w3), .sum(sum[15:12]), .cout(
        cout) );
endmodule


module fa1b_432 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_431 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_430 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_429 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_76 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_432 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_431 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_430 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_429 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_428 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_427 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_426 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_425 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_75 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_428 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_427 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_426 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_425 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_424 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_423 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_422 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_421 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_74 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_424 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_423 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_422 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_421 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa1b_420 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_419 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_418 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa1b_417 ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n1;

  XOR2X1_HVT U1 ( .A1(cin), .A2(n1), .Y(sum) );
  AO22X1_HVT U2 ( .A1(a), .A2(b), .A3(cin), .A4(n1), .Y(cout) );
  XOR2X1_HVT U3 ( .A1(a), .A2(b), .Y(n1) );
endmodule


module fa4b_73 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa1b_420 f0 ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(w1) );
  fa1b_419 f1 ( .a(a[1]), .b(b[1]), .cin(w1), .sum(sum[1]), .cout(w2) );
  fa1b_418 f2 ( .a(a[2]), .b(b[2]), .cin(w2), .sum(sum[2]), .cout(w3) );
  fa1b_417 f3 ( .a(a[3]), .b(b[3]), .cin(w3), .sum(sum[3]), .cout(cout) );
endmodule


module fa16b_1 ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;
  wire   w1, w2, w3;

  fa4b_76 f0 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(sum[3:0]), .cout(w1) );
  fa4b_75 f1 ( .a(a[7:4]), .b(b[7:4]), .cin(w1), .sum(sum[7:4]), .cout(w2) );
  fa4b_74 f2 ( .a(a[11:8]), .b(b[11:8]), .cin(w2), .sum(sum[11:8]), .cout(w3)
         );
  fa4b_73 f3 ( .a(a[15:12]), .b(b[15:12]), .cin(w3), .sum(sum[15:12]), .cout(
        cout) );
endmodule


module mul16b ( ina, inb, out );
  input [15:0] ina;
  input [15:0] inb;
  output [31:0] out;
  wire   c1;
  wire   [7:0] w1;
  wire   [15:0] w2;
  wire   [15:0] w3;
  wire   [15:0] w4;
  wire   [15:0] w5;
  wire   [7:0] w6;

  mul8b_0 m81 ( .ina(ina[7:0]), .inb(inb[7:0]), .out({w1, out[7:0]}) );
  mul8b_3 m82 ( .ina(ina[15:8]), .inb(inb[7:0]), .out(w2) );
  mul8b_2 m83 ( .ina(ina[7:0]), .inb(inb[15:8]), .out(w3) );
  mul8b_1 m84 ( .ina(ina[15:8]), .inb(inb[15:8]), .out(w4) );
  fa16b_3 f1 ( .a(w2), .b(w3), .cin(1'b0), .sum(w5), .cout(c1) );
  fa16b_2 f2 ( .a(w5), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, w1}), .cin(1'b0), .sum({w6, out[15:8]}) );
  fa16b_1 f3 ( .a(w4), .b({c1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, w6}), 
        .cin(1'b0), .sum(out[31:16]) );
endmodule


module div16b_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;
  wire   [16:0] carry;

  FADDX1_HVT U2_15 ( .A(A[15]), .B(n2), .CI(carry[15]), .S(DIFF[15]) );
  FADDX1_HVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n4), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n5), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n6), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n7), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n8), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n9), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n10), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n11), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n13), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n14), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n15), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n16), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  INVX1_HVT U1 ( .A(B[13]), .Y(n4) );
  INVX1_HVT U2 ( .A(B[11]), .Y(n6) );
  INVX1_HVT U3 ( .A(B[9]), .Y(n8) );
  INVX1_HVT U4 ( .A(B[7]), .Y(n10) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[3]), .Y(n14) );
  INVX1_HVT U7 ( .A(B[1]), .Y(n16) );
  INVX1_HVT U8 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[12]), .Y(n5) );
  INVX1_HVT U10 ( .A(B[10]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[8]), .Y(n9) );
  INVX1_HVT U12 ( .A(B[6]), .Y(n11) );
  INVX1_HVT U13 ( .A(B[4]), .Y(n13) );
  INVX1_HVT U14 ( .A(B[14]), .Y(n3) );
  INVX1_HVT U15 ( .A(B[2]), .Y(n15) );
  XNOR2X1_HVT U16 ( .A1(A[0]), .A2(n17), .Y(DIFF[0]) );
  INVX1_HVT U17 ( .A(B[0]), .Y(n17) );
  INVX1_HVT U18 ( .A(B[15]), .Y(n2) );
  NAND2X0_HVT U19 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[14]), .Y(n2) );
  INVX1_HVT U3 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U4 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U5 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U6 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U7 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U8 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U9 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U10 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U11 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U12 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U13 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U14 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U15 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U16 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U17 ( .A(B[0]), .Y(n16) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U3 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U4 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U5 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U6 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U7 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U8 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U10 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U11 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U12 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U13 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U14 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U15 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U3 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U4 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U5 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U6 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U7 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U8 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U9 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U10 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U11 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U12 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U13 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U15 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_4 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U3 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U4 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U5 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U6 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U7 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U8 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U9 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U10 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U11 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U14 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U15 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_5 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U3 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U4 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U5 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U6 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U7 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U8 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U9 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U10 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U11 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U14 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U15 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_6 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U3 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U6 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U7 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U8 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U9 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U10 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U11 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U12 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U14 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U15 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_7 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U3 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U6 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U7 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U8 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U9 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U10 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U11 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U13 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U14 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U15 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_8 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U4 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U5 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U6 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U7 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U8 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U9 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U10 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U11 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U12 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U13 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U14 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U15 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_9 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U3 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U4 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U5 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U6 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U7 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U8 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U9 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U10 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U11 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U12 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U14 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U15 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_10 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U3 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U4 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U5 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U6 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U7 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U8 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U9 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U10 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U11 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U12 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U13 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U14 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U15 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_11 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U3 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U4 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U5 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U6 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U7 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U8 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U9 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U10 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U11 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U12 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U13 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U15 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_12 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U3 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U4 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U5 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U6 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U7 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U8 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U9 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U10 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U11 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U12 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U13 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U14 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U15 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_13 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_14 ( .A(A[14]), .B(n2), .CI(carry[14]), .S(DIFF[14]) );
  FADDX1_HVT U2_13 ( .A(A[13]), .B(n3), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_HVT U2_12 ( .A(A[12]), .B(n4), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_HVT U2_11 ( .A(A[11]), .B(n5), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_HVT U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_HVT U2_9 ( .A(A[9]), .B(n7), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_HVT U2_8 ( .A(A[8]), .B(n8), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_HVT U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_HVT U2_6 ( .A(A[6]), .B(n10), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_HVT U2_5 ( .A(A[5]), .B(n11), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_HVT U2_4 ( .A(A[4]), .B(n12), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_HVT U2_3 ( .A(A[3]), .B(n13), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_HVT U2_2 ( .A(A[2]), .B(n14), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XNOR2X1_HVT U1 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U2 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U3 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U4 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U5 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U6 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U7 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U8 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U9 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U10 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U11 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U12 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U13 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U14 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U15 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U16 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U17 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U18 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
endmodule


module div16b_DW01_sub_14 ( A, B, CI, DIFF, CO );
  input [14:0] A;
  input [14:0] B;
  output [14:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;
  wire   [15:0] carry;

  FADDX1_HVT U2_1 ( .A(A[1]), .B(n15), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  XOR2X1_HVT U1 ( .A1(n2), .A2(carry[14]), .Y(DIFF[14]) );
  XOR2X1_HVT U2 ( .A1(n13), .A2(carry[3]), .Y(DIFF[3]) );
  XOR2X1_HVT U3 ( .A1(n9), .A2(carry[7]), .Y(DIFF[7]) );
  XOR2X1_HVT U4 ( .A1(n11), .A2(carry[5]), .Y(DIFF[5]) );
  XOR2X1_HVT U5 ( .A1(n4), .A2(carry[12]), .Y(DIFF[12]) );
  XOR2X1_HVT U6 ( .A1(n7), .A2(carry[9]), .Y(DIFF[9]) );
  XOR2X1_HVT U7 ( .A1(n14), .A2(carry[2]), .Y(DIFF[2]) );
  XOR2X1_HVT U8 ( .A1(n12), .A2(carry[4]), .Y(DIFF[4]) );
  XOR2X1_HVT U9 ( .A1(n8), .A2(carry[8]), .Y(DIFF[8]) );
  XOR2X1_HVT U10 ( .A1(n10), .A2(carry[6]), .Y(DIFF[6]) );
  XOR2X1_HVT U11 ( .A1(n3), .A2(carry[13]), .Y(DIFF[13]) );
  XOR2X1_HVT U12 ( .A1(n6), .A2(carry[10]), .Y(DIFF[10]) );
  XOR2X1_HVT U13 ( .A1(n5), .A2(carry[11]), .Y(DIFF[11]) );
  XNOR2X1_HVT U14 ( .A1(A[0]), .A2(n16), .Y(DIFF[0]) );
  INVX1_HVT U15 ( .A(B[1]), .Y(n15) );
  INVX1_HVT U16 ( .A(A[0]), .Y(n1) );
  INVX1_HVT U17 ( .A(B[0]), .Y(n16) );
  INVX1_HVT U18 ( .A(B[2]), .Y(n14) );
  INVX1_HVT U19 ( .A(B[3]), .Y(n13) );
  INVX1_HVT U20 ( .A(B[4]), .Y(n12) );
  INVX1_HVT U21 ( .A(B[5]), .Y(n11) );
  INVX1_HVT U22 ( .A(B[6]), .Y(n10) );
  INVX1_HVT U23 ( .A(B[7]), .Y(n9) );
  INVX1_HVT U24 ( .A(B[8]), .Y(n8) );
  INVX1_HVT U25 ( .A(B[9]), .Y(n7) );
  INVX1_HVT U26 ( .A(B[10]), .Y(n6) );
  INVX1_HVT U27 ( .A(B[11]), .Y(n5) );
  INVX1_HVT U28 ( .A(B[12]), .Y(n4) );
  INVX1_HVT U29 ( .A(B[13]), .Y(n3) );
  INVX1_HVT U30 ( .A(B[14]), .Y(n2) );
  NAND2X0_HVT U31 ( .A1(n1), .A2(B[0]), .Y(carry[1]) );
  AND2X1_HVT U32 ( .A1(n14), .A2(carry[2]), .Y(carry[3]) );
  AND2X1_HVT U33 ( .A1(n13), .A2(carry[3]), .Y(carry[4]) );
  AND2X1_HVT U34 ( .A1(n12), .A2(carry[4]), .Y(carry[5]) );
  AND2X1_HVT U35 ( .A1(n11), .A2(carry[5]), .Y(carry[6]) );
  AND2X1_HVT U36 ( .A1(n10), .A2(carry[6]), .Y(carry[7]) );
  AND2X1_HVT U37 ( .A1(n9), .A2(carry[7]), .Y(carry[8]) );
  AND2X1_HVT U38 ( .A1(n8), .A2(carry[8]), .Y(carry[9]) );
  AND2X1_HVT U39 ( .A1(n7), .A2(carry[9]), .Y(carry[10]) );
  AND2X1_HVT U40 ( .A1(n6), .A2(carry[10]), .Y(carry[11]) );
  AND2X1_HVT U41 ( .A1(n5), .A2(carry[11]), .Y(carry[12]) );
  AND2X1_HVT U42 ( .A1(n4), .A2(carry[12]), .Y(carry[13]) );
  AND2X1_HVT U43 ( .A1(n3), .A2(carry[13]), .Y(carry[14]) );
endmodule


module div16b ( divided, divisor, out );
  input [15:0] divided;
  input [15:0] divisor;
  output [31:0] out;
  wire   N16, N33, N48, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60,
         N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73, N74,
         N75, N76, N77, N78, N80, N82, N83, N84, N85, N86, N87, N88, N89, N90,
         N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103,
         N104, N105, N106, N107, N108, N109, N110, N112, N114, N115, N116,
         N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127,
         N128, N129, N130, N131, N132, N133, N134, N135, N136, N137, N138,
         N139, N140, N141, N142, N144, N146, N147, N148, N149, N150, N151,
         N152, N153, N154, N155, N156, N157, N158, N159, N160, N161, N162,
         N163, N164, N165, N166, N167, N168, N169, N170, N171, N172, N173,
         N174, N176, N178, N179, N180, N181, N182, N183, N184, N185, N186,
         N187, N188, N189, N190, N191, N192, N193, N194, N195, N196, N197,
         N198, N199, N200, N201, N202, N203, N204, N205, N206, N208, N210,
         N211, N212, N213, N214, N215, N216, N217, N218, N219, N220, N221,
         N222, N223, N224, N225, N226, N227, N228, N229, N230, N231, N232,
         N233, N234, N235, N236, N237, N238, N240, N242, N243, N244, N245,
         N246, N247, N248, N249, N250, N251, N252, N253, N254, N255, N256,
         N257, N258, N259, N260, N261, N262, N263, N264, N265, N266, N267,
         N268, N269, N270, N272, N274, N275, N276, N277, N278, N279, N280,
         N281, N282, N283, N284, N285, N286, N287, N288, N289, N290, N291,
         N292, N293, N294, N295, N296, N297, N298, N299, N300, N301, N302,
         N304, N306, N307, N308, N309, N310, N311, N312, N313, N314, N315,
         N316, N317, N318, N319, N320, N321, N322, N323, N324, N325, N326,
         N327, N328, N329, N330, N331, N332, N333, N334, N336, N338, N339,
         N340, N341, N342, N343, N344, N345, N346, N347, N348, N349, N350,
         N351, N352, N353, N354, N355, N356, N357, N358, N359, N360, N361,
         N362, N363, N364, N365, N366, N368, N370, N371, N372, N373, N374,
         N375, N376, N377, N378, N379, N380, N381, N382, N383, N384, N385,
         N386, N387, N388, N389, N390, N391, N392, N393, N394, N395, N396,
         N397, N398, N400, N402, N403, N404, N405, N406, N407, N408, N409,
         N410, N411, N412, N413, N414, N415, N416, N417, N418, N419, N420,
         N421, N422, N423, N424, N425, N426, N427, N428, N429, N430, N432,
         N434, N435, N436, N437, N438, N439, N440, N441, N442, N443, N444,
         N445, N446, N447, N448, N449, N450, N451, N452, N453, N454, N455,
         N456, N457, N458, N459, N460, N461, N462, N464, N466, N467, N468,
         N469, N470, N471, N472, N473, N474, N475, N476, N477, N478, N479,
         N480, N481, N482, N483, N484, N485, N486, N487, N488, N489, N490,
         N491, N492, N493, N494, N495, N496, N498, N499, N500, N501, N502,
         N503, N504, N505, N506, N507, N508, N509, N510, N511, N512, N513, n1,
         n2, n3, n4, n6, n7, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n99, n100, n102, n103, n105, n106,
         n108, n109, n110, n112, n113, n115, n116, n118, n119, n120, n122,
         n123, n125, n126, n128, n129, n132, n133, n135, n136, n137, n138,
         n139, n140, n141, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
         n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359,
         n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381,
         n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392,
         n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403;
  assign out[15] = N16;
  assign out[14] = N48;
  assign out[13] = N80;
  assign out[12] = N112;
  assign out[11] = N144;
  assign out[10] = N176;
  assign out[9] = N208;
  assign out[8] = N240;
  assign out[7] = N272;
  assign out[6] = N304;
  assign out[5] = N336;
  assign out[4] = N368;
  assign out[3] = N400;
  assign out[1] = N464;

  div16b_DW01_sub_0 sub_13_I16 ( .A({N495, N494, N493, N492, N491, N490, N489, 
        N488, N487, N486, N485, N484, N483, N482, N481, divided[0]}), .B(
        divisor), .CI(1'b0), .DIFF({N513, N512, N511, N510, N509, N508, N507, 
        N506, N505, N504, N503, N502, N501, N500, N499, N498}) );
  div16b_DW01_sub_1 sub_13_I15 ( .A({N462, N461, N460, N459, N458, N457, N456, 
        N455, N454, N453, N452, N451, N450, N449, divided[1]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N480, N479, N478, N477, N476, N475, 
        N474, N473, N472, N471, N470, N469, N468, N467, N466}) );
  div16b_DW01_sub_2 sub_13_I14 ( .A({N430, N429, N428, N427, N426, N425, N424, 
        N423, N422, N421, N420, N419, N418, N417, divided[2]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N448, N447, N446, N445, N444, N443, 
        N442, N441, N440, N439, N438, N437, N436, N435, N434}) );
  div16b_DW01_sub_3 sub_13_I13 ( .A({N398, N397, N396, N395, N394, N393, N392, 
        N391, N390, N389, N388, N387, N386, N385, divided[3]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N416, N415, N414, N413, N412, N411, 
        N410, N409, N408, N407, N406, N405, N404, N403, N402}) );
  div16b_DW01_sub_4 sub_13_I12 ( .A({N366, N365, N364, N363, N362, N361, N360, 
        N359, N358, N357, N356, N355, N354, N353, divided[4]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N384, N383, N382, N381, N380, N379, 
        N378, N377, N376, N375, N374, N373, N372, N371, N370}) );
  div16b_DW01_sub_5 sub_13_I11 ( .A({N334, N333, N332, N331, N330, N329, N328, 
        N327, N326, N325, N324, N323, N322, N321, divided[5]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N352, N351, N350, N349, N348, N347, 
        N346, N345, N344, N343, N342, N341, N340, N339, N338}) );
  div16b_DW01_sub_6 sub_13_I10 ( .A({N302, N301, N300, N299, N298, N297, N296, 
        N295, N294, N293, N292, N291, N290, N289, divided[6]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N320, N319, N318, N317, N316, N315, 
        N314, N313, N312, N311, N310, N309, N308, N307, N306}) );
  div16b_DW01_sub_7 sub_13_I9 ( .A({N270, N269, N268, N267, N266, N265, N264, 
        N263, N262, N261, N260, N259, N258, N257, divided[7]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N288, N287, N286, N285, N284, N283, 
        N282, N281, N280, N279, N278, N277, N276, N275, N274}) );
  div16b_DW01_sub_8 sub_13_I8 ( .A({N238, N237, N236, N235, N234, N233, N232, 
        N231, N230, N229, N228, N227, N226, N225, divided[8]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N256, N255, N254, N253, N252, N251, 
        N250, N249, N248, N247, N246, N245, N244, N243, N242}) );
  div16b_DW01_sub_9 sub_13_I7 ( .A({N206, N205, N204, N203, N202, N201, N200, 
        N199, N198, N197, N196, N195, N194, N193, divided[9]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N224, N223, N222, N221, N220, N219, 
        N218, N217, N216, N215, N214, N213, N212, N211, N210}) );
  div16b_DW01_sub_10 sub_13_I6 ( .A({N174, N173, N172, N171, N170, N169, N168, 
        N167, N166, N165, N164, N163, N162, N161, divided[10]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N192, N191, N190, N189, N188, N187, 
        N186, N185, N184, N183, N182, N181, N180, N179, N178}) );
  div16b_DW01_sub_11 sub_13_I5 ( .A({N142, N141, N140, N139, N138, N137, N136, 
        N135, N134, N133, N132, N131, N130, N129, divided[11]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N160, N159, N158, N157, N156, N155, 
        N154, N153, N152, N151, N150, N149, N148, N147, N146}) );
  div16b_DW01_sub_12 sub_13_I4 ( .A({N110, N109, N108, N107, N106, N105, N104, 
        N103, N102, N101, N100, N99, N98, N97, divided[12]}), .B(divisor[14:0]), .CI(1'b0), .DIFF({N128, N127, N126, N125, N124, N123, N122, N121, N120, N119, 
        N118, N117, N116, N115, N114}) );
  div16b_DW01_sub_13 sub_13_I3 ( .A({N78, N77, N76, N75, N74, N73, N72, N71, 
        N70, N69, N68, N67, N66, N65, divided[13]}), .B(divisor[14:0]), .CI(
        1'b0), .DIFF({N96, N95, N94, N93, N92, N91, N90, N89, N88, N87, N86, 
        N85, N84, N83, N82}) );
  div16b_DW01_sub_14 sub_13_I2 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, N33, divided[14]}), .B(
        divisor[14:0]), .CI(1'b0), .DIFF({N64, N63, N62, N61, N60, N59, N58, 
        N57, N56, N55, N54, N53, N52, N51, N50}) );
  OAI22X1_HVT U4 ( .A1(n373), .A2(n58), .A3(n56), .A4(N97), .Y(n377) );
  AND2X1_HVT U5 ( .A1(n6), .A2(n7), .Y(n1) );
  AOI21X1_HVT U7 ( .A1(n162), .A2(n163), .A3(N366), .Y(n2) );
  AO22X2_HVT U8 ( .A1(n74), .A2(n22), .A3(n75), .A4(n76), .Y(N464) );
  AO221X2_HVT U10 ( .A1(n160), .A2(n253), .A3(N224), .A4(N208), .A5(n254), .Y(
        N240) );
  AO221X2_HVT U11 ( .A1(n160), .A2(n350), .A3(N96), .A4(N80), .A5(n351), .Y(
        N112) );
  AO221X2_HVT U13 ( .A1(n160), .A2(n378), .A3(N64), .A4(N48), .A5(n379), .Y(
        N80) );
  NOR3X2_HVT U14 ( .A1(n397), .A2(n398), .A3(n399), .Y(N48) );
  NAND2X2_HVT U15 ( .A1(n3), .A2(n4), .Y(N176) );
  NAND2X0_HVT U17 ( .A1(n302), .A2(n22), .Y(n3) );
  NAND2X0_HVT U18 ( .A1(N160), .A2(N144), .Y(n4) );
  AO22X2_HVT U19 ( .A1(N192), .A2(N176), .A3(n278), .A4(n22), .Y(N208) );
  AO221X2_HVT U20 ( .A1(n160), .A2(n328), .A3(N128), .A4(N112), .A5(n329), .Y(
        N144) );
  AO221X2_HVT U21 ( .A1(n160), .A2(n230), .A3(N256), .A4(N240), .A5(n231), .Y(
        N272) );
  INVX2_HVT U22 ( .A(divisor[7]), .Y(n43) );
  AND2X2_HVT U23 ( .A1(n59), .A2(n56), .Y(n48) );
  INVX2_HVT U24 ( .A(divisor[2]), .Y(n59) );
  INVX2_HVT U25 ( .A(divisor[8]), .Y(n36) );
  INVX2_HVT U26 ( .A(divisor[5]), .Y(n47) );
  INVX2_HVT U27 ( .A(divisor[0]), .Y(n58) );
  INVX2_HVT U28 ( .A(divisor[6]), .Y(n40) );
  AO221X2_HVT U29 ( .A1(n160), .A2(n206), .A3(N288), .A4(N272), .A5(n207), .Y(
        N304) );
  INVX2_HVT U30 ( .A(divisor[3]), .Y(n50) );
  NBUFFX2_HVT U31 ( .A(N432), .Y(out[2]) );
  AO22X2_HVT U32 ( .A1(N416), .A2(N400), .A3(n103), .A4(n22), .Y(N432) );
  INVX2_HVT U33 ( .A(divisor[4]), .Y(n44) );
  NAND2X2_HVT U34 ( .A1(n2), .A2(n1), .Y(N368) );
  NAND2X0_HVT U35 ( .A1(N352), .A2(N336), .Y(n6) );
  NAND2X0_HVT U36 ( .A1(n160), .A2(n161), .Y(n7) );
  AO22X2_HVT U37 ( .A1(N384), .A2(N368), .A3(n137), .A4(n22), .Y(N400) );
  AO221X2_HVT U38 ( .A1(n160), .A2(n184), .A3(N320), .A4(N304), .A5(n185), .Y(
        N336) );
  NBUFFX2_HVT U39 ( .A(N496), .Y(out[0]) );
  AO22X2_HVT U40 ( .A1(N495), .A2(n22), .A3(n23), .A4(n24), .Y(N496) );
  INVX2_HVT U41 ( .A(divisor[1]), .Y(n56) );
  MUX21X1_HVT U42 ( .A1(N495), .A2(N513), .S0(N496), .Y(out[31]) );
  MUX21X1_HVT U43 ( .A1(N494), .A2(N512), .S0(N496), .Y(out[30]) );
  MUX21X1_HVT U44 ( .A1(N493), .A2(N511), .S0(N496), .Y(out[29]) );
  MUX21X1_HVT U45 ( .A1(N492), .A2(N510), .S0(N496), .Y(out[28]) );
  MUX21X1_HVT U46 ( .A1(N491), .A2(N509), .S0(N496), .Y(out[27]) );
  MUX21X1_HVT U47 ( .A1(N490), .A2(N508), .S0(N496), .Y(out[26]) );
  MUX21X1_HVT U48 ( .A1(N489), .A2(N507), .S0(N496), .Y(out[25]) );
  MUX21X1_HVT U49 ( .A1(N488), .A2(N506), .S0(N496), .Y(out[24]) );
  MUX21X1_HVT U50 ( .A1(N487), .A2(N505), .S0(N496), .Y(out[23]) );
  MUX21X1_HVT U51 ( .A1(N486), .A2(N504), .S0(out[0]), .Y(out[22]) );
  MUX21X1_HVT U52 ( .A1(N485), .A2(N503), .S0(out[0]), .Y(out[21]) );
  MUX21X1_HVT U53 ( .A1(N484), .A2(N502), .S0(out[0]), .Y(out[20]) );
  MUX21X1_HVT U54 ( .A1(N483), .A2(N501), .S0(out[0]), .Y(out[19]) );
  MUX21X1_HVT U55 ( .A1(N482), .A2(N500), .S0(out[0]), .Y(out[18]) );
  MUX21X1_HVT U56 ( .A1(N481), .A2(N499), .S0(out[0]), .Y(out[17]) );
  MUX21X1_HVT U57 ( .A1(divided[0]), .A2(N498), .S0(out[0]), .Y(out[16]) );
  INVX0_HVT U58 ( .A(n10), .Y(N78) );
  INVX0_HVT U59 ( .A(n11), .Y(N77) );
  INVX0_HVT U60 ( .A(n12), .Y(N76) );
  INVX0_HVT U61 ( .A(n13), .Y(N75) );
  INVX0_HVT U62 ( .A(n14), .Y(N74) );
  INVX0_HVT U63 ( .A(n15), .Y(N73) );
  INVX0_HVT U64 ( .A(n16), .Y(N72) );
  INVX0_HVT U65 ( .A(n17), .Y(N71) );
  INVX0_HVT U66 ( .A(n18), .Y(N70) );
  INVX0_HVT U68 ( .A(n19), .Y(N69) );
  INVX0_HVT U69 ( .A(n20), .Y(N68) );
  INVX0_HVT U71 ( .A(n21), .Y(N67) );
  OR2X1_HVT U72 ( .A1(n22), .A2(N495), .Y(n24) );
  AO22X1_HVT U73 ( .A1(N494), .A2(n25), .A3(n26), .A4(n27), .Y(n23) );
  AO222X1_HVT U75 ( .A1(N492), .A2(n28), .A3(n29), .A4(n30), .A5(N493), .A6(
        n31), .Y(n27) );
  AO222X1_HVT U76 ( .A1(N490), .A2(n32), .A3(n33), .A4(n34), .A5(N491), .A6(
        n35), .Y(n30) );
  AO222X1_HVT U78 ( .A1(N488), .A2(n36), .A3(n37), .A4(n38), .A5(N489), .A6(
        n39), .Y(n34) );
  AO222X1_HVT U79 ( .A1(N486), .A2(n40), .A3(n41), .A4(n42), .A5(N487), .A6(
        n43), .Y(n38) );
  AO222X1_HVT U81 ( .A1(N484), .A2(n44), .A3(n45), .A4(n46), .A5(N485), .A6(
        n47), .Y(n42) );
  AO221X1_HVT U82 ( .A1(n48), .A2(n49), .A3(N483), .A4(n50), .A5(n51), .Y(n46)
         );
  AO221X1_HVT U85 ( .A1(N481), .A2(n52), .A3(N482), .A4(n53), .A5(n54), .Y(n51) );
  AO221X1_HVT U86 ( .A1(N481), .A2(n55), .A3(n49), .A4(n56), .A5(n57), .Y(n53)
         );
  OR2X1_HVT U88 ( .A1(n49), .A2(n58), .Y(n55) );
  AO21X1_HVT U89 ( .A1(n49), .A2(n59), .A3(n60), .Y(n52) );
  AO21X1_HVT U90 ( .A1(N481), .A2(n56), .A3(divided[0]), .Y(n49) );
  AO221X1_HVT U91 ( .A1(N484), .A2(n61), .A3(N483), .A4(n44), .A5(n62), .Y(n45) );
  OR2X1_HVT U92 ( .A1(n50), .A2(N483), .Y(n61) );
  AO221X1_HVT U93 ( .A1(N486), .A2(n63), .A3(N485), .A4(n40), .A5(n64), .Y(n41) );
  OR2X1_HVT U94 ( .A1(n47), .A2(N485), .Y(n63) );
  AO221X1_HVT U96 ( .A1(N488), .A2(n65), .A3(N487), .A4(n36), .A5(n66), .Y(n37) );
  OR2X1_HVT U97 ( .A1(n43), .A2(N487), .Y(n65) );
  AO221X1_HVT U98 ( .A1(N490), .A2(n67), .A3(N489), .A4(n32), .A5(n68), .Y(n33) );
  OR2X1_HVT U99 ( .A1(n39), .A2(N489), .Y(n67) );
  AO221X1_HVT U100 ( .A1(N492), .A2(n69), .A3(N491), .A4(n28), .A5(n70), .Y(
        n29) );
  OR2X1_HVT U101 ( .A1(n35), .A2(N491), .Y(n69) );
  AO221X1_HVT U102 ( .A1(N494), .A2(n71), .A3(N493), .A4(n25), .A5(n72), .Y(
        n26) );
  OR2X1_HVT U103 ( .A1(n31), .A2(N493), .Y(n71) );
  MUX21X1_HVT U104 ( .A1(N480), .A2(N462), .S0(n73), .Y(N495) );
  MUX21X1_HVT U105 ( .A1(N461), .A2(N479), .S0(N464), .Y(N494) );
  MUX21X1_HVT U106 ( .A1(N478), .A2(N460), .S0(n73), .Y(N493) );
  MUX21X1_HVT U107 ( .A1(N459), .A2(N477), .S0(N464), .Y(N492) );
  MUX21X1_HVT U108 ( .A1(N476), .A2(N458), .S0(n73), .Y(N491) );
  MUX21X1_HVT U109 ( .A1(N457), .A2(N475), .S0(N464), .Y(N490) );
  MUX21X1_HVT U110 ( .A1(N474), .A2(N456), .S0(n73), .Y(N489) );
  MUX21X1_HVT U111 ( .A1(N455), .A2(N473), .S0(N464), .Y(N488) );
  MUX21X1_HVT U112 ( .A1(N472), .A2(N454), .S0(n73), .Y(N487) );
  MUX21X1_HVT U113 ( .A1(N453), .A2(N471), .S0(N464), .Y(N486) );
  MUX21X1_HVT U114 ( .A1(N470), .A2(N452), .S0(n73), .Y(N485) );
  MUX21X1_HVT U115 ( .A1(N451), .A2(N469), .S0(N464), .Y(N484) );
  MUX21X1_HVT U116 ( .A1(N468), .A2(N450), .S0(n73), .Y(N483) );
  INVX0_HVT U117 ( .A(N464), .Y(n73) );
  MUX21X1_HVT U118 ( .A1(N449), .A2(N467), .S0(N464), .Y(N482) );
  MUX21X1_HVT U119 ( .A1(divided[1]), .A2(N466), .S0(N464), .Y(N481) );
  OR2X1_HVT U120 ( .A1(n22), .A2(n74), .Y(n76) );
  AO22X1_HVT U121 ( .A1(N462), .A2(n25), .A3(n77), .A4(n78), .Y(n75) );
  AO222X1_HVT U122 ( .A1(N460), .A2(n28), .A3(n79), .A4(n80), .A5(N461), .A6(
        n31), .Y(n78) );
  AO222X1_HVT U123 ( .A1(N458), .A2(n32), .A3(n81), .A4(n82), .A5(N459), .A6(
        n35), .Y(n80) );
  AO222X1_HVT U124 ( .A1(N456), .A2(n36), .A3(n83), .A4(n84), .A5(N457), .A6(
        n39), .Y(n82) );
  AO222X1_HVT U125 ( .A1(N454), .A2(n40), .A3(n85), .A4(n86), .A5(N455), .A6(
        n43), .Y(n84) );
  AO222X1_HVT U126 ( .A1(N452), .A2(n44), .A3(n87), .A4(n88), .A5(N453), .A6(
        n47), .Y(n86) );
  AO221X1_HVT U127 ( .A1(n48), .A2(n89), .A3(N451), .A4(n50), .A5(n90), .Y(n88) );
  AO221X1_HVT U128 ( .A1(N449), .A2(n91), .A3(N450), .A4(n92), .A5(n54), .Y(
        n90) );
  AO221X1_HVT U129 ( .A1(N449), .A2(n93), .A3(n89), .A4(n56), .A5(n57), .Y(n92) );
  OR2X1_HVT U130 ( .A1(n89), .A2(n58), .Y(n93) );
  AO21X1_HVT U131 ( .A1(n89), .A2(n59), .A3(n60), .Y(n91) );
  AO21X1_HVT U132 ( .A1(N449), .A2(n56), .A3(divided[1]), .Y(n89) );
  AO221X1_HVT U133 ( .A1(N452), .A2(n94), .A3(N451), .A4(n44), .A5(n62), .Y(
        n87) );
  OR2X1_HVT U134 ( .A1(n50), .A2(N451), .Y(n94) );
  AO221X1_HVT U135 ( .A1(N454), .A2(n95), .A3(N453), .A4(n40), .A5(n64), .Y(
        n85) );
  OR2X1_HVT U136 ( .A1(n47), .A2(N453), .Y(n95) );
  AO221X1_HVT U137 ( .A1(N456), .A2(n96), .A3(N455), .A4(n36), .A5(n66), .Y(
        n83) );
  OR2X1_HVT U138 ( .A1(n43), .A2(N455), .Y(n96) );
  AO221X1_HVT U139 ( .A1(N458), .A2(n99), .A3(N457), .A4(n32), .A5(n68), .Y(
        n81) );
  OR2X1_HVT U140 ( .A1(n39), .A2(N457), .Y(n99) );
  AO221X1_HVT U141 ( .A1(N460), .A2(n100), .A3(N459), .A4(n28), .A5(n70), .Y(
        n79) );
  OR2X1_HVT U142 ( .A1(n35), .A2(N459), .Y(n100) );
  AO221X1_HVT U143 ( .A1(N462), .A2(n102), .A3(N461), .A4(n25), .A5(n72), .Y(
        n77) );
  OR2X1_HVT U144 ( .A1(n31), .A2(N461), .Y(n102) );
  MUX21X1_HVT U145 ( .A1(N430), .A2(N448), .S0(N432), .Y(n74) );
  MUX21X1_HVT U146 ( .A1(N429), .A2(N447), .S0(N432), .Y(N462) );
  MUX21X1_HVT U147 ( .A1(N428), .A2(N446), .S0(N432), .Y(N461) );
  MUX21X1_HVT U148 ( .A1(N427), .A2(N445), .S0(N432), .Y(N460) );
  MUX21X1_HVT U149 ( .A1(N426), .A2(N444), .S0(N432), .Y(N459) );
  MUX21X1_HVT U150 ( .A1(N425), .A2(N443), .S0(N432), .Y(N458) );
  MUX21X1_HVT U151 ( .A1(N424), .A2(N442), .S0(N432), .Y(N457) );
  MUX21X1_HVT U152 ( .A1(N423), .A2(N441), .S0(N432), .Y(N456) );
  MUX21X1_HVT U153 ( .A1(N422), .A2(N440), .S0(N432), .Y(N455) );
  MUX21X1_HVT U154 ( .A1(N421), .A2(N439), .S0(out[2]), .Y(N454) );
  MUX21X1_HVT U155 ( .A1(N420), .A2(N438), .S0(out[2]), .Y(N453) );
  MUX21X1_HVT U156 ( .A1(N419), .A2(N437), .S0(out[2]), .Y(N452) );
  MUX21X1_HVT U157 ( .A1(N418), .A2(N436), .S0(out[2]), .Y(N451) );
  MUX21X1_HVT U158 ( .A1(N417), .A2(N435), .S0(out[2]), .Y(N450) );
  MUX21X1_HVT U159 ( .A1(divided[2]), .A2(N434), .S0(out[2]), .Y(N449) );
  AO21X1_HVT U160 ( .A1(n105), .A2(n106), .A3(N430), .Y(n103) );
  AO222X1_HVT U161 ( .A1(N428), .A2(n28), .A3(n108), .A4(n109), .A5(N429), 
        .A6(n31), .Y(n106) );
  AO222X1_HVT U162 ( .A1(N426), .A2(n32), .A3(n110), .A4(n112), .A5(N427), 
        .A6(n35), .Y(n109) );
  AO222X1_HVT U163 ( .A1(N424), .A2(n36), .A3(n113), .A4(n115), .A5(N425), 
        .A6(n39), .Y(n112) );
  AO222X1_HVT U164 ( .A1(N422), .A2(n40), .A3(n116), .A4(n118), .A5(N423), 
        .A6(n43), .Y(n115) );
  AO222X1_HVT U165 ( .A1(N420), .A2(n44), .A3(n119), .A4(n120), .A5(N421), 
        .A6(n47), .Y(n118) );
  AO221X1_HVT U166 ( .A1(n48), .A2(n122), .A3(N419), .A4(n50), .A5(n123), .Y(
        n120) );
  AO221X1_HVT U167 ( .A1(N417), .A2(n125), .A3(N418), .A4(n126), .A5(n54), .Y(
        n123) );
  AO221X1_HVT U168 ( .A1(N417), .A2(n128), .A3(n122), .A4(n56), .A5(n57), .Y(
        n126) );
  OR2X1_HVT U169 ( .A1(n122), .A2(n58), .Y(n128) );
  AO21X1_HVT U170 ( .A1(n122), .A2(n59), .A3(n60), .Y(n125) );
  AO21X1_HVT U171 ( .A1(N417), .A2(n56), .A3(divided[2]), .Y(n122) );
  AO221X1_HVT U172 ( .A1(N420), .A2(n129), .A3(N419), .A4(n44), .A5(n62), .Y(
        n119) );
  OR2X1_HVT U173 ( .A1(n50), .A2(N419), .Y(n129) );
  AO221X1_HVT U174 ( .A1(N422), .A2(n132), .A3(N421), .A4(n40), .A5(n64), .Y(
        n116) );
  OR2X1_HVT U175 ( .A1(n47), .A2(N421), .Y(n132) );
  AO221X1_HVT U176 ( .A1(N424), .A2(n133), .A3(N423), .A4(n36), .A5(n66), .Y(
        n113) );
  OR2X1_HVT U177 ( .A1(n43), .A2(N423), .Y(n133) );
  AO221X1_HVT U178 ( .A1(N426), .A2(n135), .A3(N425), .A4(n32), .A5(n68), .Y(
        n110) );
  OR2X1_HVT U179 ( .A1(n39), .A2(N425), .Y(n135) );
  AO221X1_HVT U180 ( .A1(N428), .A2(n136), .A3(N427), .A4(n28), .A5(n70), .Y(
        n108) );
  OR2X1_HVT U181 ( .A1(n35), .A2(N427), .Y(n136) );
  AO21X1_HVT U182 ( .A1(N429), .A2(n25), .A3(n72), .Y(n105) );
  AND2X1_HVT U183 ( .A1(N415), .A2(N400), .Y(N430) );
  MUX21X1_HVT U184 ( .A1(N396), .A2(N414), .S0(N400), .Y(N429) );
  MUX21X1_HVT U185 ( .A1(N395), .A2(N413), .S0(N400), .Y(N428) );
  MUX21X1_HVT U186 ( .A1(N394), .A2(N412), .S0(N400), .Y(N427) );
  MUX21X1_HVT U187 ( .A1(N393), .A2(N411), .S0(N400), .Y(N426) );
  MUX21X1_HVT U188 ( .A1(N392), .A2(N410), .S0(N400), .Y(N425) );
  MUX21X1_HVT U189 ( .A1(N391), .A2(N409), .S0(N400), .Y(N424) );
  MUX21X1_HVT U190 ( .A1(N390), .A2(N408), .S0(N400), .Y(N423) );
  MUX21X1_HVT U191 ( .A1(N389), .A2(N407), .S0(N400), .Y(N422) );
  MUX21X1_HVT U192 ( .A1(N388), .A2(N406), .S0(N400), .Y(N421) );
  MUX21X1_HVT U193 ( .A1(N387), .A2(N405), .S0(N400), .Y(N420) );
  MUX21X1_HVT U194 ( .A1(N386), .A2(N404), .S0(N400), .Y(N419) );
  MUX21X1_HVT U195 ( .A1(N385), .A2(N403), .S0(N400), .Y(N418) );
  MUX21X1_HVT U196 ( .A1(divided[3]), .A2(N402), .S0(N400), .Y(N417) );
  AO21X1_HVT U197 ( .A1(n72), .A2(n138), .A3(N398), .Y(n137) );
  AO221X1_HVT U198 ( .A1(n139), .A2(n140), .A3(N396), .A4(n28), .A5(N397), .Y(
        n138) );
  AO222X1_HVT U199 ( .A1(N394), .A2(n32), .A3(n141), .A4(n143), .A5(N395), 
        .A6(n35), .Y(n140) );
  AO222X1_HVT U200 ( .A1(N392), .A2(n36), .A3(n144), .A4(n145), .A5(N393), 
        .A6(n39), .Y(n143) );
  AO222X1_HVT U201 ( .A1(N390), .A2(n40), .A3(n146), .A4(n147), .A5(N391), 
        .A6(n43), .Y(n145) );
  AO222X1_HVT U202 ( .A1(N388), .A2(n44), .A3(n148), .A4(n149), .A5(N389), 
        .A6(n47), .Y(n147) );
  AO221X1_HVT U203 ( .A1(n48), .A2(n150), .A3(N387), .A4(n50), .A5(n151), .Y(
        n149) );
  AO221X1_HVT U204 ( .A1(N385), .A2(n152), .A3(N386), .A4(n153), .A5(n54), .Y(
        n151) );
  AO221X1_HVT U205 ( .A1(N385), .A2(n154), .A3(n150), .A4(n56), .A5(n57), .Y(
        n153) );
  OR2X1_HVT U206 ( .A1(n150), .A2(n58), .Y(n154) );
  AO21X1_HVT U207 ( .A1(n150), .A2(n59), .A3(n60), .Y(n152) );
  AO21X1_HVT U208 ( .A1(N385), .A2(n56), .A3(divided[3]), .Y(n150) );
  AO221X1_HVT U209 ( .A1(N388), .A2(n155), .A3(N387), .A4(n44), .A5(n62), .Y(
        n148) );
  OR2X1_HVT U210 ( .A1(n50), .A2(N387), .Y(n155) );
  AO221X1_HVT U211 ( .A1(N390), .A2(n156), .A3(N389), .A4(n40), .A5(n64), .Y(
        n146) );
  OR2X1_HVT U212 ( .A1(n47), .A2(N389), .Y(n156) );
  AO221X1_HVT U213 ( .A1(N392), .A2(n157), .A3(N391), .A4(n36), .A5(n66), .Y(
        n144) );
  OR2X1_HVT U214 ( .A1(n43), .A2(N391), .Y(n157) );
  AO221X1_HVT U215 ( .A1(N394), .A2(n158), .A3(N393), .A4(n32), .A5(n68), .Y(
        n141) );
  OR2X1_HVT U216 ( .A1(n39), .A2(N393), .Y(n158) );
  AO221X1_HVT U217 ( .A1(N396), .A2(n159), .A3(N395), .A4(n28), .A5(n70), .Y(
        n139) );
  OR2X1_HVT U218 ( .A1(n35), .A2(N395), .Y(n159) );
  AND2X1_HVT U219 ( .A1(N383), .A2(N368), .Y(N398) );
  AND2X1_HVT U220 ( .A1(N382), .A2(N368), .Y(N397) );
  MUX21X1_HVT U221 ( .A1(N363), .A2(N381), .S0(N368), .Y(N396) );
  MUX21X1_HVT U222 ( .A1(N362), .A2(N380), .S0(N368), .Y(N395) );
  MUX21X1_HVT U223 ( .A1(N361), .A2(N379), .S0(N368), .Y(N394) );
  MUX21X1_HVT U224 ( .A1(N360), .A2(N378), .S0(N368), .Y(N393) );
  MUX21X1_HVT U225 ( .A1(N359), .A2(N377), .S0(N368), .Y(N392) );
  MUX21X1_HVT U226 ( .A1(N358), .A2(N376), .S0(N368), .Y(N391) );
  MUX21X1_HVT U227 ( .A1(N357), .A2(N375), .S0(N368), .Y(N390) );
  MUX21X1_HVT U228 ( .A1(N356), .A2(N374), .S0(N368), .Y(N389) );
  MUX21X1_HVT U229 ( .A1(N355), .A2(N373), .S0(N368), .Y(N388) );
  MUX21X1_HVT U230 ( .A1(N354), .A2(N372), .S0(N368), .Y(N387) );
  MUX21X1_HVT U231 ( .A1(N353), .A2(N371), .S0(N368), .Y(N386) );
  MUX21X1_HVT U232 ( .A1(divided[4]), .A2(N370), .S0(N368), .Y(N385) );
  NAND3X0_HVT U233 ( .A1(n164), .A2(n165), .A3(n166), .Y(n163) );
  NAND3X0_HVT U234 ( .A1(n161), .A2(n28), .A3(N363), .Y(n166) );
  AO222X1_HVT U235 ( .A1(N362), .A2(n32), .A3(n167), .A4(n168), .A5(N363), 
        .A6(n35), .Y(n161) );
  AO222X1_HVT U236 ( .A1(N360), .A2(n36), .A3(n169), .A4(n170), .A5(N361), 
        .A6(n39), .Y(n168) );
  AO222X1_HVT U237 ( .A1(N358), .A2(n40), .A3(n171), .A4(n172), .A5(N359), 
        .A6(n43), .Y(n170) );
  AO222X1_HVT U238 ( .A1(N356), .A2(n44), .A3(n173), .A4(n174), .A5(N357), 
        .A6(n47), .Y(n172) );
  AO221X1_HVT U239 ( .A1(n48), .A2(n175), .A3(N355), .A4(n50), .A5(n176), .Y(
        n174) );
  AO221X1_HVT U240 ( .A1(N353), .A2(n177), .A3(N354), .A4(n178), .A5(n54), .Y(
        n176) );
  AO221X1_HVT U241 ( .A1(N353), .A2(n179), .A3(n175), .A4(n56), .A5(n57), .Y(
        n178) );
  OR2X1_HVT U242 ( .A1(n175), .A2(n58), .Y(n179) );
  AO21X1_HVT U243 ( .A1(n175), .A2(n59), .A3(n60), .Y(n177) );
  AO21X1_HVT U244 ( .A1(N353), .A2(n56), .A3(divided[4]), .Y(n175) );
  AO221X1_HVT U245 ( .A1(N356), .A2(n180), .A3(N355), .A4(n44), .A5(n62), .Y(
        n173) );
  OR2X1_HVT U246 ( .A1(n50), .A2(N355), .Y(n180) );
  AO221X1_HVT U247 ( .A1(N358), .A2(n181), .A3(N357), .A4(n40), .A5(n64), .Y(
        n171) );
  OR2X1_HVT U248 ( .A1(n47), .A2(N357), .Y(n181) );
  AO221X1_HVT U249 ( .A1(N360), .A2(n182), .A3(N359), .A4(n36), .A5(n66), .Y(
        n169) );
  OR2X1_HVT U250 ( .A1(n43), .A2(N359), .Y(n182) );
  AO221X1_HVT U251 ( .A1(N362), .A2(n183), .A3(N361), .A4(n32), .A5(n68), .Y(
        n167) );
  OR2X1_HVT U252 ( .A1(n39), .A2(N361), .Y(n183) );
  AND2X1_HVT U253 ( .A1(N351), .A2(N336), .Y(N366) );
  INVX0_HVT U254 ( .A(n165), .Y(N365) );
  NAND2X0_HVT U255 ( .A1(N350), .A2(N336), .Y(n165) );
  INVX0_HVT U256 ( .A(n164), .Y(N364) );
  NAND2X0_HVT U257 ( .A1(N349), .A2(N336), .Y(n164) );
  MUX21X1_HVT U258 ( .A1(N330), .A2(N348), .S0(N336), .Y(N363) );
  MUX21X1_HVT U259 ( .A1(N329), .A2(N347), .S0(N336), .Y(N362) );
  MUX21X1_HVT U260 ( .A1(N328), .A2(N346), .S0(N336), .Y(N361) );
  MUX21X1_HVT U261 ( .A1(N327), .A2(N345), .S0(N336), .Y(N360) );
  MUX21X1_HVT U262 ( .A1(N326), .A2(N344), .S0(N336), .Y(N359) );
  MUX21X1_HVT U263 ( .A1(N325), .A2(N343), .S0(N336), .Y(N358) );
  MUX21X1_HVT U264 ( .A1(N324), .A2(N342), .S0(N336), .Y(N357) );
  MUX21X1_HVT U265 ( .A1(N323), .A2(N341), .S0(N336), .Y(N356) );
  MUX21X1_HVT U266 ( .A1(N322), .A2(N340), .S0(N336), .Y(N355) );
  MUX21X1_HVT U267 ( .A1(N321), .A2(N339), .S0(N336), .Y(N354) );
  MUX21X1_HVT U268 ( .A1(divided[5]), .A2(N338), .S0(N336), .Y(N353) );
  NAND3X0_HVT U270 ( .A1(n186), .A2(n187), .A3(n188), .Y(n185) );
  AO221X1_HVT U271 ( .A1(n189), .A2(n190), .A3(N330), .A4(n32), .A5(N331), .Y(
        n184) );
  AO222X1_HVT U272 ( .A1(N328), .A2(n36), .A3(n191), .A4(n192), .A5(N329), 
        .A6(n39), .Y(n190) );
  AO222X1_HVT U273 ( .A1(N326), .A2(n40), .A3(n193), .A4(n194), .A5(N327), 
        .A6(n43), .Y(n192) );
  AO222X1_HVT U274 ( .A1(N324), .A2(n44), .A3(n195), .A4(n196), .A5(N325), 
        .A6(n47), .Y(n194) );
  AO221X1_HVT U275 ( .A1(n48), .A2(n197), .A3(N323), .A4(n50), .A5(n198), .Y(
        n196) );
  AO221X1_HVT U276 ( .A1(N321), .A2(n199), .A3(N322), .A4(n200), .A5(n54), .Y(
        n198) );
  AO221X1_HVT U277 ( .A1(N321), .A2(n201), .A3(n197), .A4(n56), .A5(n57), .Y(
        n200) );
  OR2X1_HVT U278 ( .A1(n197), .A2(n58), .Y(n201) );
  AO21X1_HVT U279 ( .A1(n197), .A2(n59), .A3(n60), .Y(n199) );
  AO21X1_HVT U280 ( .A1(N321), .A2(n56), .A3(divided[5]), .Y(n197) );
  AO221X1_HVT U281 ( .A1(N324), .A2(n202), .A3(N323), .A4(n44), .A5(n62), .Y(
        n195) );
  OR2X1_HVT U282 ( .A1(n50), .A2(N323), .Y(n202) );
  AO221X1_HVT U283 ( .A1(N326), .A2(n203), .A3(N325), .A4(n40), .A5(n64), .Y(
        n193) );
  OR2X1_HVT U284 ( .A1(n47), .A2(N325), .Y(n203) );
  AO221X1_HVT U285 ( .A1(N328), .A2(n204), .A3(N327), .A4(n36), .A5(n66), .Y(
        n191) );
  OR2X1_HVT U286 ( .A1(n43), .A2(N327), .Y(n204) );
  AO221X1_HVT U287 ( .A1(N330), .A2(n205), .A3(N329), .A4(n32), .A5(n68), .Y(
        n189) );
  OR2X1_HVT U288 ( .A1(n39), .A2(N329), .Y(n205) );
  INVX0_HVT U289 ( .A(n187), .Y(N334) );
  NAND2X0_HVT U290 ( .A1(N319), .A2(N304), .Y(n187) );
  INVX0_HVT U291 ( .A(n186), .Y(N333) );
  NAND2X0_HVT U292 ( .A1(N318), .A2(N304), .Y(n186) );
  INVX0_HVT U293 ( .A(n188), .Y(N332) );
  NAND2X0_HVT U294 ( .A1(N317), .A2(N304), .Y(n188) );
  AND2X1_HVT U295 ( .A1(N316), .A2(N304), .Y(N331) );
  MUX21X1_HVT U296 ( .A1(N297), .A2(N315), .S0(N304), .Y(N330) );
  MUX21X1_HVT U297 ( .A1(N296), .A2(N314), .S0(N304), .Y(N329) );
  MUX21X1_HVT U298 ( .A1(N295), .A2(N313), .S0(N304), .Y(N328) );
  MUX21X1_HVT U299 ( .A1(N294), .A2(N312), .S0(N304), .Y(N327) );
  MUX21X1_HVT U300 ( .A1(N293), .A2(N311), .S0(N304), .Y(N326) );
  MUX21X1_HVT U301 ( .A1(N292), .A2(N310), .S0(N304), .Y(N325) );
  MUX21X1_HVT U302 ( .A1(N291), .A2(N309), .S0(N304), .Y(N324) );
  MUX21X1_HVT U303 ( .A1(N290), .A2(N308), .S0(N304), .Y(N323) );
  MUX21X1_HVT U304 ( .A1(N289), .A2(N307), .S0(N304), .Y(N322) );
  MUX21X1_HVT U305 ( .A1(divided[6]), .A2(N306), .S0(N304), .Y(N321) );
  NAND3X0_HVT U306 ( .A1(n208), .A2(n209), .A3(n210), .Y(n207) );
  NAND3X0_HVT U307 ( .A1(n211), .A2(n212), .A3(n213), .Y(n206) );
  NAND2X0_HVT U308 ( .A1(n214), .A2(n215), .Y(n213) );
  AO222X1_HVT U309 ( .A1(N296), .A2(n36), .A3(n216), .A4(n217), .A5(N297), 
        .A6(n39), .Y(n215) );
  AO222X1_HVT U310 ( .A1(N294), .A2(n40), .A3(n218), .A4(n219), .A5(N295), 
        .A6(n43), .Y(n217) );
  AO222X1_HVT U311 ( .A1(N292), .A2(n44), .A3(n220), .A4(n221), .A5(N293), 
        .A6(n47), .Y(n219) );
  AO221X1_HVT U312 ( .A1(n48), .A2(n222), .A3(N291), .A4(n50), .A5(n223), .Y(
        n221) );
  AO221X1_HVT U313 ( .A1(N289), .A2(n224), .A3(N290), .A4(n225), .A5(n54), .Y(
        n223) );
  AO221X1_HVT U314 ( .A1(N289), .A2(n226), .A3(n222), .A4(n56), .A5(n57), .Y(
        n225) );
  OR2X1_HVT U315 ( .A1(n222), .A2(n58), .Y(n226) );
  AO21X1_HVT U316 ( .A1(n222), .A2(n59), .A3(n60), .Y(n224) );
  AO21X1_HVT U317 ( .A1(N289), .A2(n56), .A3(divided[6]), .Y(n222) );
  AO221X1_HVT U318 ( .A1(N292), .A2(n227), .A3(N291), .A4(n44), .A5(n62), .Y(
        n220) );
  OR2X1_HVT U319 ( .A1(n50), .A2(N291), .Y(n227) );
  AO221X1_HVT U320 ( .A1(N294), .A2(n228), .A3(N293), .A4(n40), .A5(n64), .Y(
        n218) );
  OR2X1_HVT U321 ( .A1(n47), .A2(N293), .Y(n228) );
  AO221X1_HVT U322 ( .A1(N296), .A2(n229), .A3(N295), .A4(n36), .A5(n66), .Y(
        n216) );
  OR2X1_HVT U323 ( .A1(n43), .A2(N295), .Y(n229) );
  AO21X1_HVT U324 ( .A1(N297), .A2(n32), .A3(n68), .Y(n214) );
  INVX0_HVT U325 ( .A(n209), .Y(N302) );
  NAND2X0_HVT U326 ( .A1(N287), .A2(N272), .Y(n209) );
  INVX0_HVT U327 ( .A(n208), .Y(N301) );
  NAND2X0_HVT U328 ( .A1(N286), .A2(N272), .Y(n208) );
  INVX0_HVT U329 ( .A(n210), .Y(N300) );
  NAND2X0_HVT U330 ( .A1(N285), .A2(N272), .Y(n210) );
  INVX0_HVT U331 ( .A(n212), .Y(N299) );
  NAND2X0_HVT U332 ( .A1(N284), .A2(N272), .Y(n212) );
  INVX0_HVT U333 ( .A(n211), .Y(N298) );
  NAND2X0_HVT U334 ( .A1(N283), .A2(N272), .Y(n211) );
  MUX21X1_HVT U335 ( .A1(N264), .A2(N282), .S0(N272), .Y(N297) );
  MUX21X1_HVT U336 ( .A1(N263), .A2(N281), .S0(N272), .Y(N296) );
  MUX21X1_HVT U337 ( .A1(N262), .A2(N280), .S0(N272), .Y(N295) );
  MUX21X1_HVT U338 ( .A1(N261), .A2(N279), .S0(N272), .Y(N294) );
  MUX21X1_HVT U339 ( .A1(N260), .A2(N278), .S0(N272), .Y(N293) );
  MUX21X1_HVT U340 ( .A1(N259), .A2(N277), .S0(N272), .Y(N292) );
  MUX21X1_HVT U341 ( .A1(N258), .A2(N276), .S0(N272), .Y(N291) );
  MUX21X1_HVT U342 ( .A1(N257), .A2(N275), .S0(N272), .Y(N290) );
  MUX21X1_HVT U343 ( .A1(divided[7]), .A2(N274), .S0(N272), .Y(N289) );
  NAND3X0_HVT U344 ( .A1(n232), .A2(n233), .A3(n234), .Y(n231) );
  NAND3X0_HVT U345 ( .A1(n235), .A2(n236), .A3(n237), .Y(n230) );
  NAND2X0_HVT U346 ( .A1(n68), .A2(n238), .Y(n237) );
  AO221X1_HVT U347 ( .A1(n239), .A2(n240), .A3(N264), .A4(n36), .A5(N265), .Y(
        n238) );
  AO222X1_HVT U348 ( .A1(N262), .A2(n40), .A3(n241), .A4(n242), .A5(N263), 
        .A6(n43), .Y(n240) );
  AO222X1_HVT U349 ( .A1(N260), .A2(n44), .A3(n243), .A4(n244), .A5(N261), 
        .A6(n47), .Y(n242) );
  AO221X1_HVT U350 ( .A1(n48), .A2(n245), .A3(N259), .A4(n50), .A5(n246), .Y(
        n244) );
  AO221X1_HVT U351 ( .A1(N257), .A2(n247), .A3(N258), .A4(n248), .A5(n54), .Y(
        n246) );
  AO221X1_HVT U352 ( .A1(N257), .A2(n249), .A3(n245), .A4(n56), .A5(n57), .Y(
        n248) );
  OR2X1_HVT U353 ( .A1(n245), .A2(n58), .Y(n249) );
  AO21X1_HVT U354 ( .A1(n245), .A2(n59), .A3(n60), .Y(n247) );
  AO21X1_HVT U355 ( .A1(N257), .A2(n56), .A3(divided[7]), .Y(n245) );
  AO221X1_HVT U356 ( .A1(N260), .A2(n250), .A3(N259), .A4(n44), .A5(n62), .Y(
        n243) );
  OR2X1_HVT U357 ( .A1(n50), .A2(N259), .Y(n250) );
  AO221X1_HVT U358 ( .A1(N262), .A2(n251), .A3(N261), .A4(n40), .A5(n64), .Y(
        n241) );
  OR2X1_HVT U359 ( .A1(n47), .A2(N261), .Y(n251) );
  AO221X1_HVT U360 ( .A1(N264), .A2(n252), .A3(N263), .A4(n36), .A5(n66), .Y(
        n239) );
  OR2X1_HVT U361 ( .A1(n43), .A2(N263), .Y(n252) );
  INVX0_HVT U362 ( .A(n233), .Y(N270) );
  NAND2X0_HVT U363 ( .A1(N255), .A2(N240), .Y(n233) );
  INVX0_HVT U364 ( .A(n232), .Y(N269) );
  NAND2X0_HVT U365 ( .A1(N254), .A2(N240), .Y(n232) );
  INVX0_HVT U366 ( .A(n234), .Y(N268) );
  NAND2X0_HVT U367 ( .A1(N253), .A2(N240), .Y(n234) );
  INVX0_HVT U368 ( .A(n236), .Y(N267) );
  NAND2X0_HVT U369 ( .A1(N252), .A2(N240), .Y(n236) );
  INVX0_HVT U370 ( .A(n235), .Y(N266) );
  NAND2X0_HVT U371 ( .A1(N251), .A2(N240), .Y(n235) );
  AND2X1_HVT U372 ( .A1(N250), .A2(N240), .Y(N265) );
  MUX21X1_HVT U373 ( .A1(N231), .A2(N249), .S0(N240), .Y(N264) );
  MUX21X1_HVT U374 ( .A1(N230), .A2(N248), .S0(N240), .Y(N263) );
  MUX21X1_HVT U375 ( .A1(N229), .A2(N247), .S0(N240), .Y(N262) );
  MUX21X1_HVT U376 ( .A1(N228), .A2(N246), .S0(N240), .Y(N261) );
  MUX21X1_HVT U377 ( .A1(N227), .A2(N245), .S0(N240), .Y(N260) );
  MUX21X1_HVT U378 ( .A1(N226), .A2(N244), .S0(N240), .Y(N259) );
  MUX21X1_HVT U379 ( .A1(N225), .A2(N243), .S0(N240), .Y(N258) );
  MUX21X1_HVT U380 ( .A1(divided[8]), .A2(N242), .S0(N240), .Y(N257) );
  NAND3X0_HVT U381 ( .A1(n255), .A2(n256), .A3(n257), .Y(n254) );
  NAND3X0_HVT U382 ( .A1(n258), .A2(n259), .A3(n260), .Y(n253) );
  NAND2X0_HVT U383 ( .A1(n68), .A2(n261), .Y(n260) );
  NAND3X0_HVT U384 ( .A1(n262), .A2(n263), .A3(n264), .Y(n261) );
  NAND2X0_HVT U385 ( .A1(n265), .A2(n266), .Y(n264) );
  AO222X1_HVT U386 ( .A1(N230), .A2(n40), .A3(n267), .A4(n268), .A5(N231), 
        .A6(n43), .Y(n266) );
  AO222X1_HVT U387 ( .A1(N228), .A2(n44), .A3(n269), .A4(n270), .A5(N229), 
        .A6(n47), .Y(n268) );
  AO221X1_HVT U388 ( .A1(n48), .A2(n271), .A3(N227), .A4(n50), .A5(n272), .Y(
        n270) );
  AO221X1_HVT U389 ( .A1(N225), .A2(n273), .A3(N226), .A4(n274), .A5(n54), .Y(
        n272) );
  AO221X1_HVT U390 ( .A1(N225), .A2(n275), .A3(n271), .A4(n56), .A5(n57), .Y(
        n274) );
  OR2X1_HVT U391 ( .A1(n271), .A2(n58), .Y(n275) );
  AO21X1_HVT U392 ( .A1(n271), .A2(n59), .A3(n60), .Y(n273) );
  AO21X1_HVT U393 ( .A1(N225), .A2(n56), .A3(divided[8]), .Y(n271) );
  AO221X1_HVT U394 ( .A1(N228), .A2(n276), .A3(N227), .A4(n44), .A5(n62), .Y(
        n269) );
  OR2X1_HVT U395 ( .A1(n50), .A2(N227), .Y(n276) );
  AO221X1_HVT U396 ( .A1(N230), .A2(n277), .A3(N229), .A4(n40), .A5(n64), .Y(
        n267) );
  OR2X1_HVT U397 ( .A1(n47), .A2(N229), .Y(n277) );
  AO21X1_HVT U398 ( .A1(N231), .A2(n36), .A3(n66), .Y(n265) );
  INVX0_HVT U399 ( .A(n256), .Y(N238) );
  NAND2X0_HVT U400 ( .A1(N223), .A2(N208), .Y(n256) );
  INVX0_HVT U401 ( .A(n255), .Y(N237) );
  NAND2X0_HVT U402 ( .A1(N222), .A2(N208), .Y(n255) );
  INVX0_HVT U403 ( .A(n257), .Y(N236) );
  NAND2X0_HVT U404 ( .A1(N221), .A2(N208), .Y(n257) );
  INVX0_HVT U405 ( .A(n259), .Y(N235) );
  NAND2X0_HVT U406 ( .A1(N220), .A2(N208), .Y(n259) );
  INVX0_HVT U407 ( .A(n258), .Y(N234) );
  NAND2X0_HVT U408 ( .A1(N219), .A2(N208), .Y(n258) );
  INVX0_HVT U409 ( .A(n263), .Y(N233) );
  NAND2X0_HVT U410 ( .A1(N218), .A2(N208), .Y(n263) );
  INVX0_HVT U411 ( .A(n262), .Y(N232) );
  NAND2X0_HVT U412 ( .A1(N217), .A2(N208), .Y(n262) );
  MUX21X1_HVT U413 ( .A1(N198), .A2(N216), .S0(N208), .Y(N231) );
  MUX21X1_HVT U414 ( .A1(N197), .A2(N215), .S0(N208), .Y(N230) );
  MUX21X1_HVT U415 ( .A1(N196), .A2(N214), .S0(N208), .Y(N229) );
  MUX21X1_HVT U416 ( .A1(N195), .A2(N213), .S0(N208), .Y(N228) );
  MUX21X1_HVT U417 ( .A1(N194), .A2(N212), .S0(N208), .Y(N227) );
  MUX21X1_HVT U418 ( .A1(N193), .A2(N211), .S0(N208), .Y(N226) );
  MUX21X1_HVT U419 ( .A1(divided[9]), .A2(N210), .S0(N208), .Y(N225) );
  AO21X1_HVT U420 ( .A1(n72), .A2(n279), .A3(N206), .Y(n278) );
  NAND3X0_HVT U421 ( .A1(n280), .A2(n281), .A3(n282), .Y(n279) );
  NAND2X0_HVT U422 ( .A1(n70), .A2(n283), .Y(n282) );
  NAND4X0_HVT U423 ( .A1(n284), .A2(n285), .A3(n286), .A4(n287), .Y(n283) );
  OA21X1_HVT U424 ( .A1(n288), .A2(n289), .A3(n290), .Y(n287) );
  AOI221X1_HVT U425 ( .A1(N198), .A2(n40), .A3(n291), .A4(n292), .A5(N199), 
        .Y(n288) );
  AO222X1_HVT U426 ( .A1(N196), .A2(n44), .A3(n293), .A4(n294), .A5(N197), 
        .A6(n47), .Y(n292) );
  AO221X1_HVT U427 ( .A1(n48), .A2(n295), .A3(N195), .A4(n50), .A5(n296), .Y(
        n294) );
  AO221X1_HVT U428 ( .A1(N193), .A2(n297), .A3(N194), .A4(n298), .A5(n54), .Y(
        n296) );
  AO221X1_HVT U429 ( .A1(N193), .A2(n299), .A3(n295), .A4(n56), .A5(n57), .Y(
        n298) );
  OR2X1_HVT U430 ( .A1(n295), .A2(n58), .Y(n299) );
  AO21X1_HVT U431 ( .A1(n295), .A2(n59), .A3(n60), .Y(n297) );
  AO21X1_HVT U432 ( .A1(N193), .A2(n56), .A3(divided[9]), .Y(n295) );
  AO221X1_HVT U433 ( .A1(N196), .A2(n300), .A3(N195), .A4(n44), .A5(n62), .Y(
        n293) );
  OR2X1_HVT U434 ( .A1(n50), .A2(N195), .Y(n300) );
  AO221X1_HVT U435 ( .A1(N198), .A2(n301), .A3(N197), .A4(n40), .A5(n64), .Y(
        n291) );
  OR2X1_HVT U436 ( .A1(n47), .A2(N197), .Y(n301) );
  AND2X1_HVT U437 ( .A1(N191), .A2(N176), .Y(N206) );
  INVX0_HVT U438 ( .A(n281), .Y(N205) );
  NAND2X0_HVT U439 ( .A1(N190), .A2(N176), .Y(n281) );
  INVX0_HVT U440 ( .A(n280), .Y(N204) );
  NAND2X0_HVT U441 ( .A1(N189), .A2(N176), .Y(n280) );
  INVX0_HVT U442 ( .A(n285), .Y(N203) );
  NAND2X0_HVT U443 ( .A1(N188), .A2(N176), .Y(n285) );
  INVX0_HVT U444 ( .A(n284), .Y(N202) );
  NAND2X0_HVT U445 ( .A1(N187), .A2(N176), .Y(n284) );
  INVX0_HVT U446 ( .A(n286), .Y(N201) );
  NAND2X0_HVT U447 ( .A1(N186), .A2(N176), .Y(n286) );
  INVX0_HVT U448 ( .A(n290), .Y(N200) );
  NAND2X0_HVT U449 ( .A1(N185), .A2(N176), .Y(n290) );
  AND2X1_HVT U450 ( .A1(N184), .A2(N176), .Y(N199) );
  MUX21X1_HVT U451 ( .A1(N165), .A2(N183), .S0(N176), .Y(N198) );
  MUX21X1_HVT U452 ( .A1(N164), .A2(N182), .S0(N176), .Y(N197) );
  MUX21X1_HVT U453 ( .A1(N163), .A2(N181), .S0(N176), .Y(N196) );
  MUX21X1_HVT U454 ( .A1(N162), .A2(N180), .S0(N176), .Y(N195) );
  MUX21X1_HVT U455 ( .A1(N161), .A2(N179), .S0(N176), .Y(N194) );
  MUX21X1_HVT U456 ( .A1(divided[10]), .A2(N178), .S0(N176), .Y(N193) );
  AO21X1_HVT U457 ( .A1(n72), .A2(n303), .A3(N174), .Y(n302) );
  NAND3X0_HVT U458 ( .A1(n304), .A2(n305), .A3(n306), .Y(n303) );
  NAND2X0_HVT U459 ( .A1(n70), .A2(n307), .Y(n306) );
  NAND4X0_HVT U460 ( .A1(n308), .A2(n309), .A3(n310), .A4(n311), .Y(n307) );
  AOI21X1_HVT U461 ( .A1(n312), .A2(n313), .A3(N168), .Y(n311) );
  NAND3X0_HVT U462 ( .A1(n314), .A2(n315), .A3(n316), .Y(n313) );
  NAND2X0_HVT U463 ( .A1(n317), .A2(n318), .Y(n316) );
  AO222X1_HVT U464 ( .A1(N164), .A2(n44), .A3(n319), .A4(n320), .A5(N165), 
        .A6(n47), .Y(n318) );
  AO221X1_HVT U465 ( .A1(n48), .A2(n321), .A3(N163), .A4(n50), .A5(n322), .Y(
        n320) );
  AO221X1_HVT U466 ( .A1(N161), .A2(n323), .A3(N162), .A4(n324), .A5(n54), .Y(
        n322) );
  AO221X1_HVT U467 ( .A1(N161), .A2(n325), .A3(n321), .A4(n56), .A5(n57), .Y(
        n324) );
  OR2X1_HVT U468 ( .A1(n321), .A2(n58), .Y(n325) );
  AO21X1_HVT U469 ( .A1(n321), .A2(n59), .A3(n60), .Y(n323) );
  AO21X1_HVT U470 ( .A1(N161), .A2(n56), .A3(divided[10]), .Y(n321) );
  AO221X1_HVT U471 ( .A1(N164), .A2(n326), .A3(N163), .A4(n44), .A5(n62), .Y(
        n319) );
  OR2X1_HVT U472 ( .A1(n50), .A2(N163), .Y(n326) );
  AO21X1_HVT U473 ( .A1(N165), .A2(n40), .A3(n64), .Y(n317) );
  AND2X1_HVT U474 ( .A1(N159), .A2(N144), .Y(N174) );
  INVX0_HVT U475 ( .A(n305), .Y(N173) );
  NAND2X0_HVT U476 ( .A1(N158), .A2(N144), .Y(n305) );
  INVX0_HVT U477 ( .A(n304), .Y(N172) );
  NAND2X0_HVT U478 ( .A1(N157), .A2(N144), .Y(n304) );
  INVX0_HVT U479 ( .A(n309), .Y(N171) );
  NAND2X0_HVT U480 ( .A1(N156), .A2(N144), .Y(n309) );
  INVX0_HVT U481 ( .A(n308), .Y(N170) );
  NAND2X0_HVT U482 ( .A1(N155), .A2(N144), .Y(n308) );
  INVX0_HVT U483 ( .A(n310), .Y(N169) );
  NAND2X0_HVT U484 ( .A1(N154), .A2(N144), .Y(n310) );
  AND2X1_HVT U485 ( .A1(N153), .A2(N144), .Y(N168) );
  INVX0_HVT U486 ( .A(n315), .Y(N167) );
  NAND2X0_HVT U487 ( .A1(N152), .A2(N144), .Y(n315) );
  INVX0_HVT U488 ( .A(n314), .Y(N166) );
  NAND2X0_HVT U489 ( .A1(N151), .A2(N144), .Y(n314) );
  MUX21X1_HVT U490 ( .A1(N132), .A2(N150), .S0(N144), .Y(N165) );
  MUX21X1_HVT U491 ( .A1(N131), .A2(N149), .S0(N144), .Y(N164) );
  MUX21X1_HVT U492 ( .A1(N130), .A2(N148), .S0(N144), .Y(N163) );
  MUX21X1_HVT U493 ( .A1(N129), .A2(N147), .S0(N144), .Y(N162) );
  MUX21X1_HVT U494 ( .A1(divided[11]), .A2(N146), .S0(N144), .Y(N161) );
  INVX0_HVT U495 ( .A(n327), .Y(N16) );
  NAND3X0_HVT U496 ( .A1(n330), .A2(n331), .A3(n332), .Y(n329) );
  NAND4X0_HVT U497 ( .A1(n333), .A2(n334), .A3(n335), .A4(n336), .Y(n328) );
  AOI21X1_HVT U498 ( .A1(n312), .A2(n337), .A3(N136), .Y(n336) );
  NAND3X0_HVT U499 ( .A1(n338), .A2(n339), .A3(n340), .Y(n337) );
  NAND2X0_HVT U500 ( .A1(n64), .A2(n341), .Y(n340) );
  AO221X1_HVT U501 ( .A1(n342), .A2(n343), .A3(N132), .A4(n44), .A5(N133), .Y(
        n341) );
  AO221X1_HVT U502 ( .A1(n48), .A2(n344), .A3(N131), .A4(n50), .A5(n345), .Y(
        n343) );
  AO221X1_HVT U503 ( .A1(N129), .A2(n346), .A3(N130), .A4(n347), .A5(n54), .Y(
        n345) );
  AO221X1_HVT U504 ( .A1(N129), .A2(n348), .A3(n344), .A4(n56), .A5(n57), .Y(
        n347) );
  OR2X1_HVT U505 ( .A1(n344), .A2(n58), .Y(n348) );
  AO21X1_HVT U506 ( .A1(n344), .A2(n59), .A3(n60), .Y(n346) );
  AO21X1_HVT U507 ( .A1(N129), .A2(n56), .A3(divided[11]), .Y(n344) );
  AO221X1_HVT U508 ( .A1(N132), .A2(n349), .A3(N131), .A4(n44), .A5(n62), .Y(
        n342) );
  OR2X1_HVT U509 ( .A1(n50), .A2(N131), .Y(n349) );
  INVX0_HVT U510 ( .A(n331), .Y(N142) );
  NAND2X0_HVT U511 ( .A1(N127), .A2(N112), .Y(n331) );
  INVX0_HVT U512 ( .A(n330), .Y(N141) );
  NAND2X0_HVT U513 ( .A1(N126), .A2(N112), .Y(n330) );
  INVX0_HVT U514 ( .A(n332), .Y(N140) );
  NAND2X0_HVT U515 ( .A1(N125), .A2(N112), .Y(n332) );
  INVX0_HVT U516 ( .A(n334), .Y(N139) );
  NAND2X0_HVT U517 ( .A1(N124), .A2(N112), .Y(n334) );
  INVX0_HVT U518 ( .A(n333), .Y(N138) );
  NAND2X0_HVT U519 ( .A1(N123), .A2(N112), .Y(n333) );
  INVX0_HVT U520 ( .A(n335), .Y(N137) );
  NAND2X0_HVT U521 ( .A1(N122), .A2(N112), .Y(n335) );
  AND2X1_HVT U522 ( .A1(N121), .A2(N112), .Y(N136) );
  INVX0_HVT U523 ( .A(n339), .Y(N135) );
  NAND2X0_HVT U524 ( .A1(N120), .A2(N112), .Y(n339) );
  INVX0_HVT U525 ( .A(n338), .Y(N134) );
  NAND2X0_HVT U526 ( .A1(N119), .A2(N112), .Y(n338) );
  AND2X1_HVT U527 ( .A1(N118), .A2(N112), .Y(N133) );
  MUX21X1_HVT U528 ( .A1(N99), .A2(N117), .S0(N112), .Y(N132) );
  MUX21X1_HVT U529 ( .A1(N98), .A2(N116), .S0(N112), .Y(N131) );
  MUX21X1_HVT U530 ( .A1(N97), .A2(N115), .S0(N112), .Y(N130) );
  MUX21X1_HVT U531 ( .A1(divided[12]), .A2(N114), .S0(N112), .Y(N129) );
  NAND3X0_HVT U532 ( .A1(n352), .A2(n353), .A3(n354), .Y(n351) );
  NAND4X0_HVT U533 ( .A1(n355), .A2(n356), .A3(n357), .A4(n358), .Y(n350) );
  OA21X1_HVT U534 ( .A1(n359), .A2(n289), .A3(n360), .Y(n358) );
  AND3X1_HVT U535 ( .A1(n361), .A2(n362), .A3(n363), .Y(n359) );
  NAND2X0_HVT U536 ( .A1(n64), .A2(n364), .Y(n363) );
  NAND3X0_HVT U537 ( .A1(n365), .A2(n366), .A3(n367), .Y(n364) );
  OA22X1_HVT U538 ( .A1(n368), .A2(n369), .A3(n370), .A4(n371), .Y(n367) );
  INVX0_HVT U539 ( .A(N99), .Y(n369) );
  MUX21X1_HVT U540 ( .A1(N66), .A2(N84), .S0(N80), .Y(N99) );
  OA21X1_HVT U541 ( .A1(divisor[4]), .A2(n370), .A3(n371), .Y(n368) );
  AOI221X1_HVT U542 ( .A1(N98), .A2(n372), .A3(n48), .A4(n373), .A5(n374), .Y(
        n370) );
  AO21X1_HVT U543 ( .A1(N97), .A2(n375), .A3(n54), .Y(n374) );
  AO21X1_HVT U544 ( .A1(n373), .A2(n59), .A3(n60), .Y(n375) );
  NAND2X0_HVT U545 ( .A1(n376), .A2(n377), .Y(n372) );
  AO21X1_HVT U546 ( .A1(N97), .A2(n56), .A3(divided[12]), .Y(n373) );
  MUX21X1_HVT U547 ( .A1(divided[13]), .A2(N82), .S0(N80), .Y(N97) );
  INVX0_HVT U548 ( .A(n57), .Y(n376) );
  MUX21X1_HVT U549 ( .A1(N65), .A2(N83), .S0(N80), .Y(N98) );
  INVX0_HVT U550 ( .A(n353), .Y(N110) );
  NAND2X0_HVT U551 ( .A1(N95), .A2(N80), .Y(n353) );
  INVX0_HVT U552 ( .A(n352), .Y(N109) );
  NAND2X0_HVT U553 ( .A1(N94), .A2(N80), .Y(n352) );
  INVX0_HVT U554 ( .A(n354), .Y(N108) );
  NAND2X0_HVT U555 ( .A1(N93), .A2(N80), .Y(n354) );
  INVX0_HVT U556 ( .A(n356), .Y(N107) );
  NAND2X0_HVT U557 ( .A1(N92), .A2(N80), .Y(n356) );
  INVX0_HVT U558 ( .A(n355), .Y(N106) );
  NAND2X0_HVT U559 ( .A1(N91), .A2(N80), .Y(n355) );
  INVX0_HVT U560 ( .A(n357), .Y(N105) );
  NAND2X0_HVT U561 ( .A1(N90), .A2(N80), .Y(n357) );
  INVX0_HVT U562 ( .A(n360), .Y(N104) );
  NAND2X0_HVT U563 ( .A1(N89), .A2(N80), .Y(n360) );
  INVX0_HVT U564 ( .A(n362), .Y(N103) );
  NAND2X0_HVT U565 ( .A1(N88), .A2(N80), .Y(n362) );
  INVX0_HVT U566 ( .A(n361), .Y(N102) );
  NAND2X0_HVT U567 ( .A1(N87), .A2(N80), .Y(n361) );
  INVX0_HVT U568 ( .A(n366), .Y(N101) );
  NAND2X0_HVT U569 ( .A1(N86), .A2(N80), .Y(n366) );
  INVX0_HVT U570 ( .A(n365), .Y(N100) );
  NAND2X0_HVT U571 ( .A1(N85), .A2(N80), .Y(n365) );
  NAND3X0_HVT U572 ( .A1(n11), .A2(n10), .A3(n12), .Y(n379) );
  NAND2X0_HVT U573 ( .A1(N61), .A2(N48), .Y(n12) );
  NAND2X0_HVT U574 ( .A1(N63), .A2(N48), .Y(n10) );
  NAND2X0_HVT U575 ( .A1(N62), .A2(N48), .Y(n11) );
  NAND3X0_HVT U576 ( .A1(n14), .A2(n13), .A3(n380), .Y(n378) );
  NAND2X0_HVT U577 ( .A1(n68), .A2(n381), .Y(n380) );
  NAND3X0_HVT U578 ( .A1(n16), .A2(n15), .A3(n382), .Y(n381) );
  NAND2X0_HVT U579 ( .A1(n66), .A2(n383), .Y(n382) );
  NAND3X0_HVT U580 ( .A1(n18), .A2(n17), .A3(n384), .Y(n383) );
  NAND2X0_HVT U581 ( .A1(n64), .A2(n385), .Y(n384) );
  NAND3X0_HVT U582 ( .A1(n20), .A2(n19), .A3(n386), .Y(n385) );
  NAND2X0_HVT U583 ( .A1(n62), .A2(n387), .Y(n386) );
  AO221X1_HVT U584 ( .A1(N66), .A2(n388), .A3(n48), .A4(n389), .A5(n390), .Y(
        n387) );
  NAND3X0_HVT U585 ( .A1(n391), .A2(n21), .A3(n392), .Y(n390) );
  AO21X1_HVT U586 ( .A1(n393), .A2(n394), .A3(n395), .Y(n392) );
  INVX0_HVT U587 ( .A(N65), .Y(n395) );
  NAND2X0_HVT U588 ( .A1(n389), .A2(n59), .Y(n394) );
  NAND2X0_HVT U589 ( .A1(N52), .A2(N48), .Y(n21) );
  AO221X1_HVT U590 ( .A1(N65), .A2(n396), .A3(n389), .A4(n56), .A5(n57), .Y(
        n388) );
  AO21X1_HVT U591 ( .A1(n58), .A2(n56), .A3(n59), .Y(n57) );
  OR2X1_HVT U592 ( .A1(n389), .A2(n58), .Y(n396) );
  AO21X1_HVT U593 ( .A1(N65), .A2(n56), .A3(divided[13]), .Y(n389) );
  MUX21X1_HVT U594 ( .A1(divided[14]), .A2(N50), .S0(N48), .Y(N65) );
  MUX21X1_HVT U595 ( .A1(N33), .A2(N51), .S0(N48), .Y(N66) );
  NAND2X0_HVT U596 ( .A1(N54), .A2(N48), .Y(n19) );
  NAND2X0_HVT U597 ( .A1(N53), .A2(N48), .Y(n20) );
  NAND2X0_HVT U598 ( .A1(N56), .A2(N48), .Y(n17) );
  NAND2X0_HVT U599 ( .A1(N55), .A2(N48), .Y(n18) );
  NAND2X0_HVT U600 ( .A1(N58), .A2(N48), .Y(n15) );
  NAND2X0_HVT U601 ( .A1(N57), .A2(N48), .Y(n16) );
  NAND2X0_HVT U602 ( .A1(N60), .A2(N48), .Y(n13) );
  NAND2X0_HVT U603 ( .A1(N59), .A2(N48), .Y(n14) );
  NAND3X0_HVT U604 ( .A1(n62), .A2(n400), .A3(n312), .Y(n399) );
  AO221X1_HVT U605 ( .A1(N33), .A2(n401), .A3(divided[14]), .A4(n48), .A5(n54), 
        .Y(n400) );
  AO21X1_HVT U606 ( .A1(divided[14]), .A2(n59), .A3(n60), .Y(n401) );
  INVX0_HVT U607 ( .A(n393), .Y(n60) );
  NAND2X0_HVT U608 ( .A1(n59), .A2(n58), .Y(n393) );
  OA21X1_HVT U609 ( .A1(n58), .A2(n327), .A3(divided[15]), .Y(N33) );
  NAND4X0_HVT U610 ( .A1(n62), .A2(n402), .A3(n312), .A4(n403), .Y(n327) );
  AND2X1_HVT U611 ( .A1(n64), .A2(n160), .Y(n403) );
  INVX0_HVT U612 ( .A(n398), .Y(n64) );
  INVX0_HVT U613 ( .A(n289), .Y(n312) );
  NAND2X0_HVT U614 ( .A1(n68), .A2(n66), .Y(n289) );
  AND2X1_HVT U615 ( .A1(n43), .A2(n36), .Y(n66) );
  AND2X1_HVT U616 ( .A1(n32), .A2(n39), .Y(n68) );
  INVX0_HVT U617 ( .A(divisor[9]), .Y(n39) );
  INVX0_HVT U618 ( .A(divisor[10]), .Y(n32) );
  AO21X1_HVT U619 ( .A1(divided[15]), .A2(n48), .A3(n54), .Y(n402) );
  INVX0_HVT U620 ( .A(n391), .Y(n54) );
  NAND2X0_HVT U621 ( .A1(n48), .A2(n58), .Y(n391) );
  INVX0_HVT U622 ( .A(n371), .Y(n62) );
  NAND2X0_HVT U623 ( .A1(n44), .A2(n50), .Y(n371) );
  NAND2X0_HVT U624 ( .A1(n47), .A2(n40), .Y(n398) );
  INVX0_HVT U625 ( .A(n397), .Y(n160) );
  NAND2X0_HVT U626 ( .A1(n70), .A2(n162), .Y(n397) );
  AND2X1_HVT U627 ( .A1(n72), .A2(n22), .Y(n162) );
  INVX0_HVT U628 ( .A(divisor[15]), .Y(n22) );
  AND2X1_HVT U629 ( .A1(n31), .A2(n25), .Y(n72) );
  INVX0_HVT U630 ( .A(divisor[14]), .Y(n25) );
  INVX0_HVT U631 ( .A(divisor[13]), .Y(n31) );
  AND2X1_HVT U632 ( .A1(n35), .A2(n28), .Y(n70) );
  INVX0_HVT U633 ( .A(divisor[12]), .Y(n28) );
  INVX0_HVT U634 ( .A(divisor[11]), .Y(n35) );
endmodule


module mux41_16b ( in0, in1, in2, in3, sel, out );
  input [15:0] in0;
  input [15:0] in1;
  input [15:0] in2;
  input [15:0] in3;
  input [1:0] sel;
  output [15:0] out;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  AO22X1_HVT U1 ( .A1(in2[12]), .A2(n4), .A3(in3[12]), .A4(n5), .Y(n17) );
  AND2X2_HVT U2 ( .A1(sel[1]), .A2(n21), .Y(n4) );
  AND2X2_HVT U3 ( .A1(n21), .A2(n22), .Y(n1) );
  AND2X2_HVT U4 ( .A1(sel[1]), .A2(sel[0]), .Y(n5) );
  AND2X2_HVT U5 ( .A1(sel[0]), .A2(n22), .Y(n2) );
  AO221X1_HVT U6 ( .A1(in0[9]), .A2(n1), .A3(in1[9]), .A4(n2), .A5(n3), .Y(
        out[9]) );
  AO22X1_HVT U7 ( .A1(in2[9]), .A2(n4), .A3(in3[9]), .A4(n5), .Y(n3) );
  AO221X1_HVT U8 ( .A1(in0[8]), .A2(n1), .A3(in1[8]), .A4(n2), .A5(n6), .Y(
        out[8]) );
  AO22X1_HVT U9 ( .A1(in2[8]), .A2(n4), .A3(in3[8]), .A4(n5), .Y(n6) );
  AO221X1_HVT U10 ( .A1(in0[7]), .A2(n1), .A3(in1[7]), .A4(n2), .A5(n7), .Y(
        out[7]) );
  AO22X1_HVT U11 ( .A1(in2[7]), .A2(n4), .A3(in3[7]), .A4(n5), .Y(n7) );
  AO221X1_HVT U12 ( .A1(in0[6]), .A2(n1), .A3(in1[6]), .A4(n2), .A5(n8), .Y(
        out[6]) );
  AO22X1_HVT U13 ( .A1(in2[6]), .A2(n4), .A3(in3[6]), .A4(n5), .Y(n8) );
  AO221X1_HVT U14 ( .A1(in0[5]), .A2(n1), .A3(in1[5]), .A4(n2), .A5(n9), .Y(
        out[5]) );
  AO22X1_HVT U15 ( .A1(in2[5]), .A2(n4), .A3(in3[5]), .A4(n5), .Y(n9) );
  AO221X1_HVT U16 ( .A1(in0[4]), .A2(n1), .A3(in1[4]), .A4(n2), .A5(n10), .Y(
        out[4]) );
  AO22X1_HVT U17 ( .A1(in2[4]), .A2(n4), .A3(in3[4]), .A4(n5), .Y(n10) );
  AO221X1_HVT U18 ( .A1(in0[3]), .A2(n1), .A3(in1[3]), .A4(n2), .A5(n11), .Y(
        out[3]) );
  AO22X1_HVT U19 ( .A1(in2[3]), .A2(n4), .A3(in3[3]), .A4(n5), .Y(n11) );
  AO221X1_HVT U20 ( .A1(in0[2]), .A2(n1), .A3(in1[2]), .A4(n2), .A5(n12), .Y(
        out[2]) );
  AO22X1_HVT U21 ( .A1(in2[2]), .A2(n4), .A3(in3[2]), .A4(n5), .Y(n12) );
  AO221X1_HVT U22 ( .A1(in0[1]), .A2(n1), .A3(in1[1]), .A4(n2), .A5(n13), .Y(
        out[1]) );
  AO22X1_HVT U23 ( .A1(in2[1]), .A2(n4), .A3(in3[1]), .A4(n5), .Y(n13) );
  AO221X1_HVT U24 ( .A1(in0[15]), .A2(n1), .A3(in1[15]), .A4(n2), .A5(n14), 
        .Y(out[15]) );
  AO22X1_HVT U25 ( .A1(in2[15]), .A2(n4), .A3(in3[15]), .A4(n5), .Y(n14) );
  AO221X1_HVT U26 ( .A1(in0[14]), .A2(n1), .A3(in1[14]), .A4(n2), .A5(n15), 
        .Y(out[14]) );
  AO22X1_HVT U27 ( .A1(in2[14]), .A2(n4), .A3(in3[14]), .A4(n5), .Y(n15) );
  AO221X1_HVT U28 ( .A1(in0[13]), .A2(n1), .A3(in1[13]), .A4(n2), .A5(n16), 
        .Y(out[13]) );
  AO22X1_HVT U29 ( .A1(in2[13]), .A2(n4), .A3(in3[13]), .A4(n5), .Y(n16) );
  AO221X1_HVT U30 ( .A1(in0[12]), .A2(n1), .A3(in1[12]), .A4(n2), .A5(n17), 
        .Y(out[12]) );
  AO221X1_HVT U31 ( .A1(in0[11]), .A2(n1), .A3(in1[11]), .A4(n2), .A5(n18), 
        .Y(out[11]) );
  AO22X1_HVT U32 ( .A1(in2[11]), .A2(n4), .A3(in3[11]), .A4(n5), .Y(n18) );
  AO221X1_HVT U33 ( .A1(in0[10]), .A2(n1), .A3(in1[10]), .A4(n2), .A5(n19), 
        .Y(out[10]) );
  AO22X1_HVT U34 ( .A1(in2[10]), .A2(n4), .A3(in3[10]), .A4(n5), .Y(n19) );
  AO221X1_HVT U35 ( .A1(in0[0]), .A2(n1), .A3(in1[0]), .A4(n2), .A5(n20), .Y(
        out[0]) );
  AO22X1_HVT U36 ( .A1(in2[0]), .A2(n4), .A3(in3[0]), .A4(n5), .Y(n20) );
  INVX0_HVT U37 ( .A(sel[1]), .Y(n22) );
  INVX0_HVT U38 ( .A(sel[0]), .Y(n21) );
endmodule


module mux41_1b ( in0, in1, in2, in3, sel, out );
  input [1:0] sel;
  input in0, in1, in2, in3;
  output out;


  MUX41X1_HVT U1 ( .A1(in0), .A3(in2), .A2(in1), .A4(in3), .S0(sel[1]), .S1(
        sel[0]), .Y(out) );
endmodule


module alu16b ( ina, inb, sel, out2130, ov );
  input [15:0] ina;
  input [15:0] inb;
  input [1:0] sel;
  output [15:0] out2130;
  output ov;
  wire   c1, c2, c3, ov1, ov2, _1_net_, _2_net_, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48;
  wire   [15:0] r1;
  wire   [15:0] inb_sub;
  wire   [15:0] r2;
  wire   [31:0] r3;
  wire   [31:0] r4;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15;

  fa16b_0 add ( .a(ina), .b(inb), .cin(sel[0]), .sum(r1), .cout(c1) );
  mux21_16b m1 ( .in0(inb), .in1({n33, n34, n35, n36, n37, n38, n39, n40, n41, 
        n42, n43, n44, n45, n46, n47, n48}), .sel(sel[0]), .out(inb_sub) );
  sub16b sub ( .ina(ina), .inb(inb_sub), .cin(sel[0]), .out(r2), .cout1(c2), 
        .cout2(c3) );
  mul16b mul ( .ina(ina), .inb(inb), .out(r3) );
  div16b div ( .divided(ina), .divisor(inb), .out({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, r4[15:0]}) );
  mux41_16b m2 ( .in0(r1), .in1(r2), .in2(r3[15:0]), .in3(r4[15:0]), .sel(sel), 
        .out(out2130) );
  mux41_1b m3 ( .in0(ov1), .in1(ov2), .in2(_1_net_), .in3(_2_net_), .sel(sel), 
        .out(ov) );
  NAND4X0_HVT U29 ( .A1(r4[5]), .A2(r4[4]), .A3(r4[3]), .A4(r4[2]), .Y(n25) );
  NAND4X0_HVT U30 ( .A1(r4[12]), .A2(r4[11]), .A3(r4[10]), .A4(r4[0]), .Y(n27)
         );
  NAND4X0_HVT U31 ( .A1(r4[1]), .A2(r4[15]), .A3(r4[14]), .A4(r4[13]), .Y(n28)
         );
  XOR2X1_HVT U32 ( .A1(c3), .A2(c2), .Y(ov2) );
  XOR2X1_HVT U33 ( .A1(sel[0]), .A2(c1), .Y(ov1) );
  INVX0_HVT U34 ( .A(inb[15]), .Y(n33) );
  INVX0_HVT U35 ( .A(inb[14]), .Y(n34) );
  INVX0_HVT U36 ( .A(inb[13]), .Y(n35) );
  INVX0_HVT U37 ( .A(inb[12]), .Y(n36) );
  INVX0_HVT U38 ( .A(inb[11]), .Y(n37) );
  INVX0_HVT U39 ( .A(inb[10]), .Y(n38) );
  INVX0_HVT U40 ( .A(inb[9]), .Y(n39) );
  INVX0_HVT U41 ( .A(inb[8]), .Y(n40) );
  INVX0_HVT U42 ( .A(inb[7]), .Y(n41) );
  INVX0_HVT U43 ( .A(inb[6]), .Y(n42) );
  INVX0_HVT U44 ( .A(inb[5]), .Y(n43) );
  INVX0_HVT U45 ( .A(inb[4]), .Y(n44) );
  INVX0_HVT U46 ( .A(inb[3]), .Y(n45) );
  INVX0_HVT U47 ( .A(inb[2]), .Y(n46) );
  INVX0_HVT U48 ( .A(inb[1]), .Y(n47) );
  INVX0_HVT U49 ( .A(inb[0]), .Y(n48) );
  OR4X1_HVT U50 ( .A1(n25), .A2(n26), .A3(n27), .A4(n28), .Y(_2_net_) );
  NAND4X0_HVT U51 ( .A1(r4[9]), .A2(r4[8]), .A3(r4[7]), .A4(r4[6]), .Y(n26) );
  NAND4X0_HVT U52 ( .A1(n29), .A2(n30), .A3(n31), .A4(n32), .Y(_1_net_) );
  NOR4X0_HVT U53 ( .A1(r3[31]), .A2(r3[30]), .A3(r3[29]), .A4(r3[28]), .Y(n32)
         );
  NOR4X0_HVT U54 ( .A1(r3[27]), .A2(r3[26]), .A3(r3[25]), .A4(r3[24]), .Y(n31)
         );
  NOR4X0_HVT U55 ( .A1(r3[23]), .A2(r3[22]), .A3(r3[21]), .A4(r3[20]), .Y(n30)
         );
  NOR4X0_HVT U56 ( .A1(r3[19]), .A2(r3[18]), .A3(r3[17]), .A4(r3[16]), .Y(n29)
         );
endmodule

