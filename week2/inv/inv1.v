module inv(a,z);
	input a;
	output z;
	assign z=~a;
endmodule


module buffer1(a,z);
	input a;
	output z;
	
	wire b;
	
	inv a1(a,b);
	inv a2(b,z);

endmodule
