`timescale 1ns/100ps
module delay(output out, input in, ctrl);

	// NOTIF0 gate has delay
	notif0 #(40,60,80) nif0 (out, in, ctrl); 
endmodule