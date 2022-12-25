`timescale 1ns/1ns
module demux_tb();

	// input & output
	reg [3:0]in;
	reg [1:0]sel;
	integer i;
	wire [3:0] out2130_0, out2130_1, out2130_2, out2130_3;
	
	// demux instance
	demux d1(.in(in), .sel(sel), .out0(out2130_0),
			 .out1(out2130_1), .out2(out2130_2), .out3(out2130_3));
			 
	initial begin // gtkwave
	  $dumpfile("output.vcd");
	  $dumpvars(0);
	end
	
	initial begin // initialize
	  in = $random;
	  sel = 0;
	  #10 $finish;
	end
	
	always begin
	  for(i=0; i<4; i=i+1) begin
	    #1 sel = i;
	  end
	end
endmodule