`timescale 1us/1us
module add4_tb();
  reg [3:0]a;		// 4-bit reg vector
  reg [3:0]b; 		// 4-bit reg vector
  wire [3:0]s_2130;	// 4-bit wire vector
  wire cout;		// scalar wire
  
  add4 half(a,b,s_2130,cout);
  
  initial begin 	// create output file
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
  
  initial begin
    a = 4'b0000;
	b = 4'b0000; 
  end
	
  always
    #1 a = $urandom%16; 	// a에 4-bit random value 할당
  
  always
	#1 b = $urandom%16;     // b에 4-bit random value 할당	
   
  always
	#30 $finish;			
	
endmodule



