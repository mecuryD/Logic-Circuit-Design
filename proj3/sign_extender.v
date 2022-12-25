`timescale 1ns/10ps
module sign_extender(
  input [6:0] ins,
  output [15:0] extended_ins);
  
  assign extended_ins = {{9{ins[6]}},ins};
endmodule