module alu_tb();
  reg [15:0] a,b;
  reg [1:0] sel;
  integer i;
  wire [15:0] result;
  
  alu alu1(.out(result), .in1(a), .in2(b), .sel(sel));
  
  initial begin //gtkwave
    $dumpfile("output.vcd");
	$dumpvars(0);
  end
  
  initial begin // initialize
    a = $random; b = $random;
	sel = 0;
	
	#20 $finish;
  end
  
  always begin
    for(i=0;i<4;i=i+1) begin
	  #2 sel = i;
	end
  end
  
endmodule