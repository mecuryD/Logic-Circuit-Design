/* 4:1 Multiplexer(16bit)*/
module mux41_16b(in0,in1,in2,in3,sel,out);
  input [15:0] in0, in1, in2, in3;
  input [1:0] sel;
  output reg [15:0] out;
  
  // select
  always @(*) begin
    case(sel)
	  2'b00 : out = in0;
	  2'b01 : out = in1;
	  2'b10 : out = in2;
	  2'b11 : out = in3;
	endcase
  end
endmodule