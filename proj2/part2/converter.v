`timescale 1ns/10ps

module converter(clk,rst,data,base64,ctrl_base64);
  input clk, rst, data;
  output [5:0] base64;
  output ctrl_base64;
  
  wire [6:0] ascii;
  wire ctrl_ascii, ctrl_base64;
  
  ascii_converter a1(clk, rst, data, ascii, ctrl_ascii);
  base64_converter b1(clk, rst, ctrl_ascii, ascii, base64, ctrl_base64);
  print_base64 p1(ctrl_base64,rst,base64);
endmodule




