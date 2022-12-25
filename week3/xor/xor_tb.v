`timescale 1ns/1ns
module exclusive_tb();
  reg clock1, clock2;
  wire out;
  
  exclusive ex(clock1, clock2, out);
  
  initial begin
    clock1 = 0;
	clock2 = 0;
  end
  
  initial begin
    $dumpfile("output.vcd"); // Create vcd file
	$dumpvars(0); // Dump All Levels
  end
  
  always
    #1 clock1 = ~clock1;
  
  always
    #2 clock2 = ~clock2;

  always
    #100 $finish;
endmodule