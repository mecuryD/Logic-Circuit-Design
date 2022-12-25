module demux(in,sel,out0,out1,out2,out3);
  
  input [3:0]in;
  input [1:0]sel;
  output reg [3:0] out0, out1, out2, out3;
  
  always@(*) begin
	case(sel)
	  2'b00 : begin 
				out0 = in;
				out1 = 0;
				out2 = 0;
				out3 = 0;
			  end
	  2'b01 : begin
				out0 = 0;
				out1 = in;
				out2 = 0;
				out3 = 0;
			  end
	  2'b10 : begin
				out0 = 0;
				out1 = 0;
				out2 = in;
				out3 = 0;
			  end
	  2'b11 : begin
				out0 = 0;
				out1 = 0;
				out2 = 0;
				out3 = in;
			  end
	endcase
  end
endmodule