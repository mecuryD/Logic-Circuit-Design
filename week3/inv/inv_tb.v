`timescale 1ns/1ns
module inverter_tb();
  reg clock;
  wire out;
  
  inverter inv(clock,out);
  
  initial begin
    clock = 0;
  end
  
  initial begin
    $display("Inverter");
    $dumpfile("output.vcd"); // Create vcd file
	$dumpvars(0); // 모든 계층 덤프
  end
  
  always begin
    #1 clock = ~clock; // 1-time마다 toggle
	#100 $finish; // 100-time 이후에 finish
  end
endmodule