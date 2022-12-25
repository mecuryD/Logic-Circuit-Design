module mux4(x0,x1,x2,x3,sel,y);
  input [3:0] x0,x1,x2,x3; // input
  input [1:0] sel; // control
  output reg [3:0] y; // output
  
  always@(*) begin
    case(sel)
	  2'b00: y = x0;
	  2'b01: y = x1;
	  2'b10: y = x2;
	  2'b11: y = x3;
	endcase
  end
endmodule