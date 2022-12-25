`timescale 1ns/10ps
module jrControl(
  input [1:0] alu_op,
  input [3:0] funct,
  output jr_control);
  
  assign jr_control = ({alu_op, funct} == 6'b001000) ? 1'b1 : 1'b0;
endmodule