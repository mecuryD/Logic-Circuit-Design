// module that models delay
module delay_inv(out, in, ctrl);
  input in, ctrl;
  output out;
  
  notif1 n1(out,in,ctrl);
endmodule
