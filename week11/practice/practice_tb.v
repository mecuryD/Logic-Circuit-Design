`timescale 1ns/1ns
module practice_tb();
  reg [7:0] str1;
  
  initial begin
    str1 = 50;
	$display("%s",str1);
  end
endmodule