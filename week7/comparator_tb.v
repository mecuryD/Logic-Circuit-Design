`timescale 1ns/1ns

module comparator_tb();
  reg [7:0] in1, in2;
  wire [1:0] out;
  
  comparator_top ct1(in1, in2, out);
  
  initial begin // gtkwave
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
  
  initial begin // initialize
    in1 = 0; in2 = 0;
	#100 $finish;
  end
  
  always begin
  #10 in1 = $random; in2 = $random;
  end
endmodule