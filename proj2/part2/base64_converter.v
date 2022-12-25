`timescale 1ns/10ps

module base64_converter(clk,rst,ctrl_in,ascii,base64,ctrl_out);
  /* Port Declaration */
  input clk, rst, ctrl_in;
  input [6:0] ascii;
  output reg ctrl_out;
  output reg [5:0] base64;

  reg [11:0] tmp;
  integer i, count, len;
  
  /* Convert */
  always @(posedge clk, negedge rst) begin
	if(~rst) begin // register initialization
	  tmp = 12'b0; count = 0; len = 0;
	end
	else begin // register operation
	  if(count==6) begin     
        if (len>=6) begin   // 전달된 ASCII 값 > 6
	      base64 = tmp[11 -: 6];
		  tmp = tmp << 6;
		  len = len-6;
		  ctrl_out = 1'b1;
	    end
	    else if(len>0 && len<6) begin // 비트스트림이 부족한 경우 
		  base64 = tmp[11 -: 6];
		  tmp = tmp << 6;
		  len = 0;
		  ctrl_out = 1'b1;
	    end
	    count = 1;
	  end
	  else begin
	    count = count + 1;
	    ctrl_out = 1'b0;
	  end
	end
  end
  
  always @(posedge ctrl_in) begin
    for(i=6;i>=0;i=i-1) begin  // 제대로 된 입력(0또는1)이면 저장
	  if ((ascii[i]==1'b0) || (ascii[i]==1'b1)) begin
	    tmp[11-len] = ascii[i]; len = len + 1;end
	end
  end

endmodule