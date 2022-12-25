`timescale 1ns/10ps

module print_base64(ctrl, rst, base64);
  // Port Declaration
  input ctrl,rst;
  input [5:0] base64;
  
  integer idx;
  reg [511:0] dict;
  
  always @(posedge ctrl,negedge rst) begin
  
    // Initialize Base64 Table 
    if (~rst) begin
	  dict = {"/","+","9","8","7","6","5","4","3","2","1","0","z","y","x","w","v","u","t","s","r",
	  "q","p","o","n","m","l","k","j","i","h","g","f","e","d","c","b","a","Z","Y","X","W","V",
	  "U","T","S","R","Q","P","O","N","M","L","K","J","I","H","G","F","E","D","C","B","A"};
	end
	else begin
	  // Select corresponding index
	  idx = base64; idx = idx * 8;
	  
	  // Print Base64
      $write("%s",dict[idx +: 8]);
    end
  end
endmodule



