`timescale 1ns/10ps
primitive udp_and(out, in1, in2);
  output out;
  input in1, in2;
  
  table
    //	in1  in2  :  out;
	     0    0   :   0;
		 0    1   :   0;
		 1    0   :   0;
		 1    1   :   1;
  endtable
endprimitive