`timescale 1ns/1ns

/* Encoder : 3bit input(EQ, GT, LT)을 2bit로 인코딩 */ 
module encoder(in,out); 
  input [2:0] in;
  output reg [1:0] out;
  
  always @(*) begin
   case(in)
     3'b001: out = 2'b00; // EQ
	 3'b010: out = 2'b01; // GT
	 3'b100: out = 2'b10; // LT
	 default : out = 2'b11; // Exception
   endcase
  end
endmodule