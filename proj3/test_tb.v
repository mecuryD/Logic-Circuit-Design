`timescale 1ns/10ps
module test_tb();
  // port
  reg clk,rst;
  wire [12:0] pc_out;
  wire [15:0] s3;
  wire [15:0] reg0, reg1, reg2, reg3, reg4, reg6, reg7;  

  mips16 mips16_unit(.clk(clk),.rst(rst),.pc_out(pc_out),   
				   .s3(s3),.reg0(reg0),.reg1(reg1),.reg2(reg2),
				   .reg3(reg3),.reg4(reg4),.reg7(reg7));

  // initialize
  initial begin
    $dumpfile("output.vcd");
    $dumpvars(0);
	
	#20 $finish;
  end
  
  initial begin
    clk = 0; rst = 0;
	#2 rst = 1;
	#18	$display("The final result of $s3 in memory is : ", s3);
  end
  
  
  
  always
    #0.5 clk = ~clk;
  
  always begin
    #1 $display("id:%d,time:%t ps, PC=%d, RF[0,1,2,3,4,6,7] is:%d%d%d%d%d%d",
				1234,$time,pc_out,reg0,reg1,reg2,reg3,reg4,reg7);
  end
  
endmodule  