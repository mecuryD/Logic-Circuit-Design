`timescale 1ns/100ps
module delay_tb();
  reg a,b;
  wire y_2130;
  
  delay d0(.out(y_2130),.in(a),.ctrl(b));

  
  initial begin
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
  
  initial begin
    a = 0;
	b = 0;
	#1000 $finish;
  end
  
  always begin
    #100 a = ~a;
	#100 b = ~b;
  end
endmodule
