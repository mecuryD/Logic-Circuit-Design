`timescale 1ns/10ps
module ALUcontrol(
  input [1:0] ALUop,
  input [3:0] funct,
  output reg [2:0] ALUcontrol);
  
  always @(*) begin
    // R-type
    if(ALUop==2'b00) begin
	  case(funct)
	    4'b0000: ALUcontrol = 3'b000; // add
		4'b0001: ALUcontrol = 3'b001; // sub
		4'b0010: ALUcontrol = 3'b010; // and
		4'b0011: ALUcontrol = 3'b011; // or
		4'b0100: ALUcontrol = 3'b100; // slt
		4'b0101: ALUcontrol = 3'b101; // mul
		4'b0110: ALUcontrol = 3'b110; // div
	  endcase
	end
	// I-type, J-type
	else begin
	  case(ALUop)
	  2'b01: ALUcontrol = 3'b001; // beq
	  2'b10: ALUcontrol = 3'b100; // stli
	  2'b11: ALUcontrol = 3'b000; // addi,lw,sw
	  endcase
	end
  end
endmodule