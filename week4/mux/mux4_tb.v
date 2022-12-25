module mux4_tb();
  reg [3:0] a0,a1,a2,a3;
  reg [1:0]sel;
  integer i;
  wire [3:0] z_2130;
  
  mux4 m1(a0,a1,a2,a3,sel,z_2130); // mux instance
  
  initial begin // gtkwave
    $dumpfile("output.vcd");
	$dumpvars();
  end
  
  initial  begin // initialize 
    a0 = $random; a1 = $random;
	a2 = $random; a3 = $random;
	sel = 0;
	
	for(i=0; i < 4; i=i+1)
	  #1 sel = i;
	
	#6 $finish;
  end  
endmodule