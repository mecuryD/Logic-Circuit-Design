`timescale 1ns/1ns
module buffer_tb();
  reg clock1;
  wire output1;
	
  buffer1 b1(clock1,output1);
	
  initial begin
    clock1 = 0;
	#100 $finish;
  end
	
  always begin
    #1 clock1=~clock1;
  end

  initial begin
    $display statement of "Hello world!"
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
endmodule