module sub(out, in1, in2);
  input [15:0] in1, in2;
  output [15:0] out;

  assign out = in1 - in2;
endmodule