module count15(rst,on,clk,count);
  input rst, on, clk;
  output reg [3:0] count;
  
  always @(posedge clk) begin
    if(rst == 0)
	  count = 0;
	else if (on) begin
	  count = count + 1;
	end
  end
endmodule