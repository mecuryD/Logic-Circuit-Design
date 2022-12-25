`timescale 1ns/10ps
module ALU(
  input[2:0] ALUcontrol,
  input [15:0] a, b,
  output reg zero_detection,
  output reg [15:0] result);
  
  always @(*) begin
    // arithmetic & logical operation
	case(ALUcontrol)
	  3'b000 : result = a + b;
	  3'b001 : result = a - b;
	  3'b010 : result = a & b;
	  3'b011 : result = a | b;
	  3'b100 : begin
	             if (a < b) result = 16'b1;
				 else result = 16'b0;
	           end
	  3'b101 : result = a * b;
	  3'b110 : result = a / b;
	endcase
	
	// zero-detection (beq)
	zero_detection = (~result) ? 1'b0 : 1'b1;
  end
endmodule