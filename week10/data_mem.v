module data_mem(
  input [15:0] datamem_data, datamem_addr,
  input clk, rst, we, re,
  output [15:0] datamem_strm
  );
  
  integer i;
  reg [15:0] internal_mem [127:0];
  
  always @(posedge clk) begin
    // Reset memory to zero
    if(~rst) begin
	  for(i=0;i<128;i=i+1)
	    internal_mem[i] <= 16'b0;
	end
	// Write input to the memory when 'we'
	else if (we) begin
	  internal_mem[datamem_addr] <= datamem_data;
	end
  end
  
  
  // Reads data to the output when 're'
  assign datamem_strm = (re) ? internal_mem[datamem_addr] : 16'b0;
endmodule



