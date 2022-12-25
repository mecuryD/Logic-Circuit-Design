module adder4_tb();
  reg [3:0] a, b;
  reg cin;
  wire [3:0] sum;
  wire cout;
  real i;
  
  bitfa4 u1(a,b,cin,sum,cout);
  
  initial begin
    $dumpfile("output.vcd");
	$dumpvars(0);
	
    cin = 0;
	for (i=0; i<10; i=i+1) begin
	  #5 a = $random; b = $random; cin = ~cin;
	  end
	end
endmodule