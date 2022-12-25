/* 2:1 Multiplexer(16bit)*/
module mux21_16b(in0,in1,sel,out);
  input [15:0] in0, in1;
  input sel;
  output reg [15:0] out;
  
  // select
  always @(*) begin
    case(sel)
	  1'b0 : out = in0;
	  1'b1 : out = in1;
	endcase
  end
endmodule