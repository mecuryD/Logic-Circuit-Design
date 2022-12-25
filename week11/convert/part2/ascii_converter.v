`timescale 1ns/10ps

module ascii_converter(clk,rst,data,ascii,complete);
  // Port Declaration
  input clk, rst, data;
  output reg complete;
  output reg [6:0] ascii;
  
  integer i;
  reg [6:0] tmp;
  
  // Merge
  always @(posedge clk, negedge rst) begin
	// 리셋 : 레지스터 값 초기화 
	if (~rst) begin 
	  i=6; tmp=7'b0; 
	end// 저장 : 들어오는 1-bit data를 tmp에 저장해둔다
	else begin  
	  tmp[i] = data;	
	  i = i-1;
	  
	  // 출력 : 7개의 데이터가 들어올 때마다 저장되어 있던 7-bit 출력함과 동시에
	  //       complete 제어 신호 ON, 레지스터 값 초기화
	  if (i==-1) begin
	    i = 6;
	    complete = 1'b1;
	    ascii = tmp;
	    tmp = 7'b0;
	  end
	  else
	    complete = 1'b0;
	end
	
  end
endmodule







