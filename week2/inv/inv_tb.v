`timescale 1us/1us
module buffer_tb();
  reg a;
  wire z;
  
  buffer1 u1(a,z);
  
  initial begin
    a = 0;
	#100 $finish;
  end
  
  always begin
    #1 a = ~a;
  end
  
  initial begin
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
endmodule