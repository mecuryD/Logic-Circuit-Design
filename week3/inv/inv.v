module inverter(A,Z);
  input A;
  output Z;
  
  assign Z = ~A;
endmodule