`timescale 1ns/1ns
module operator_tb();
  reg [4:0] in1;
  reg [4:0] in2;
  reg [5:0] out2130;
  
  initial begin
    $dumpfile("output.vcd");
	$dumpvars(0);
	
	in1=0; in2=0; out2130=0;
	
	/* 1-1번 : Provide and show an example */
	#3 in1=5'b1010; in2=5'b101x;
	   out2130 = in1 + in2;
	
	/* 1-2번 : in1 = 5'b1101, in2 = 5'bx1101 */
	#3 in1=5'b1101; in2=5'bx1100;
	   out2130 = in1 + in2;
	
	/* 2-1번 */
	#3 in1=5'bx; in2=-2;
	   out2130 = in1&&in2;
	#3 out2130 = in1||in2;
	#3 out2130 = in1&in2;
	#3 out2130 = in1|in2;
	
	/* 2-2번 */
	#3 in1=-10; in2=-2;
	   out2130 = in1&&in2;
	#3 out2130 = in1||in2;
	#3 out2130 = in1&in2;
	#3 out2130 = in1|in2;
	
	/* 3번 */
	#3 in1=5'b100z; in2=5'b1100;
	   out2130 = in1 < in2;
	
	/* 4번 */
	#3 in1=5'b1xxz; in2=5'b1xxx;
	   out2130 = (in1===in2);
	#3 out2130 = (in1==in2);


	/* 5번 */
	#3 in1 = 5'b1001x;
	
	   out2130 = &in1;
	#3 out2130 = ^in1;
	
	
	/* 6-1번 */
	#3 in1=5'b10011; in2=5'b01101;
	   out2130 = (in1 << 1) + in2;
	   $display("out2130 : ", out2130);
	   
	/* 6-2번 */
	#3 in1=5'b10011; in2=1'b1;
	   out2130 = {in2, in1};
	
	#3 $finish;
  end
endmodule