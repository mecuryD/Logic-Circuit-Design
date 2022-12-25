`timescale 1ns/10ps
module control(
  input rst,
  input [2:0] opcode,
  output reg [1:0] RegDst, MemtoReg, ALUOp,
  output reg Jump, Branch, MemRead, MemWrite, ALUSrc, RegWrite);
  
  always @(*) begin
    // reset
	if (~rst)  begin
	  RegDst = 2'b01;
	  MemtoReg = 2'b00;
	  ALUOp = 2'b00;
      Jump = 1'b0;
	  Branch = 1'b0;
	  MemRead = 1'b0;
	  MemWrite = 1'b0;
	  ALUSrc = 1'b0;
	  RegWrite = 1'b1;
	  Jump = 1'b0;
	end
	else begin
	  case (opcode)
	  3'b000 : begin // r-type
		RegDst = 2'b01;
		ALUSrc = 1'b0;
		MemtoReg = 2'b00;
		RegWrite = 1'b1;
		MemRead = 1'b0;
		MemWrite = 1'b0;
		Branch = 1'b0;
		ALUOp = 2'b00;
		Jump = 1'b0;
		end
	  3'b001 : begin // slti
		RegDst = 2'b00;
		ALUSrc = 1'b1;
		MemtoReg = 2'b00;
		RegWrite = 1'b1;
		MemRead = 1'b0;
		MemWrite = 1'b0;
		Branch = 1'b0;
		ALUOp = 2'b10;
		Jump = 1'b0;
		end
	  3'b010 : begin // j
		RegDst = 2'b00;
		ALUSrc = 1'b0;
		MemtoReg = 2'b00;
		RegWrite = 1'b0;
		MemRead = 1'b0;
		MemWrite = 1'b0;
		Branch = 1'b0;
		ALUOp = 2'b00;
		Jump = 1'b1;
		end
	  3'b011 : begin // jal
		RegDst = 2'b10;
		ALUSrc = 1'b0;
		MemtoReg = 2'b10;
		RegWrite = 1'b1;
		MemRead = 1'b0;
		MemWrite = 1'b0;
		Branch = 1'b0;
		ALUOp = 2'b00;
		Jump = 1'b1;
		end
	  3'b100 : begin // lw
		RegDst = 2'b00;
		ALUSrc = 1'b1;
		MemtoReg = 2'b01;
		RegWrite = 1'b1;
		MemRead = 1'b1;
		MemWrite = 1'b0;
		Branch = 1'b0;
		ALUOp = 2'b11;
		Jump = 1'b0;
		end
	  3'b101 : begin // sw
		RegDst = 2'b00;
		ALUSrc = 1'b1;
		MemtoReg = 2'b00;
		RegWrite = 1'b0;
		MemRead = 1'b0;
		MemWrite = 1'b1;
		Branch = 1'b0;
		ALUOp = 2'b11;
		Jump = 1'b0;
		end
	  3'b110 : begin // beq
		RegDst = 2'b00;
		ALUSrc = 1'b0;
		MemtoReg = 2'b00;
		RegWrite = 1'b0;
		MemRead = 1'b0;
		MemWrite = 1'b0;
		Branch = 1'b1;
		ALUOp = 2'b01;
		Jump = 1'b0;
		end
	  3'b111 : begin // addi
		RegDst = 2'b00;
		ALUSrc = 1'b1;
		MemtoReg = 2'b00;
		RegWrite = 1'b1;
		MemRead = 1'b0;
		MemWrite = 1'b0;
		Branch = 1'b0;
		ALUOp = 2'b11;
		Jump = 1'b0;
		end
	  endcase
	end
  end
endmodule