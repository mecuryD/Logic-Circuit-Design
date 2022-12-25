`timescale 1ns/1ns
module delay_tb();
  reg in;
  reg ctrl;
  wire out;
  
  delay_inv #(20,40,60) d1(out, in, ctrl);
  
  // Initialize
  initial begin
    in = 0;
	ctrl = 0;
    #900 $finish;
  end

  always begin
	#100 in = ~ in;
  end
  
  always begin
    #200 ctrl = ~ ctrl;
  end
	
  //always
	//#200 ctrl = ~ctrl; // change control
	
  
  initial begin // GTKWAVE
    $dumpfile("output.vcd");
    $dumpvars(0);
  end	
endmodule

/*
`timescale 1ns/1ns
module delay_tb();
  reg in;
  ret ctrl;
  wire out_2130;
  
  delay_inv #(40,60,80) delay(out_2130, in, ctrl);
  
  // Initialize
  initial begin
    in = 0; ctrl = 1;
    #1200 $finish;
  end

  always
	#100 in = ~in; // change input
	
  //always
	//#200 ctrl = ~ctrl; // change control
	
  
  initial begin // GTKWAVE
    $dumpfile("output.vcd");
    $dumpvars(0);
  end	


endmodule
*/