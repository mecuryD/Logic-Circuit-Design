module div16b(divided,divisor,out);
  input [15:0] divided,divisor;
  output reg [31:0] out;
  
  reg [31:0] rq;
  integer i;
  
  always @(*) begin
	out = {16'b0, divided};
	for(i=0; i<16; i=i+1) begin
		out = out << 1;
		if (out[31:16] >= divisor) begin
		  out[31:16] = out[31:16]-divisor; // R-D
		  out[0] = 1'b1;
		end
	end
  end
endmodule
