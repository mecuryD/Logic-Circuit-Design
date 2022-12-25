`timescale 1ns/10ps
module mips16(
  input clk, rst,
  output [12:0] pc_out,
  output [15:0] s3,
  output [15:0] reg0,reg1,reg2,reg3,reg4,reg7);
  
  // ALU
  wire [15:0] alu_reg_rdata2, ALUresult;
  wire zero;
  // PC, Instruction
  wire BEQcontrol;
  wire [15:0] inst;
  wire [12:0] pc_current, pc_p2, pc_beq, pc4_beq;
  wire [12:0] pc4_beqj, pc_j, pc_jr, pc_next;
  // Register, Data Memory
  wire [2:0] reg_waddr;
  wire [15:0] reg_rdata1, reg_rdata2, reg_wdata;
  wire [15:0] mem_rdata, mem_wdata;
  // Main Control
  wire [1:0] RegDst, MemtoReg, ALUOp;
  wire Jump, Branch, MemRead, MemWrite, ALUSrc, RegWrite;
  // Sign-extender, JRcontrol, ALUcontrol
  wire [15:0] extended;
  wire JRControl;
  wire [2:0] ALUcontrol;
  
  // PC
  PC pc_unit(.clk(clk),.rst(rst),.pc_next(pc_next),.pc_current(pc_current));
  
  // (PC + 1) adder
  adder #(1) pc_adder(.a(pc_current),.b(1'b1),.out(pc_p2));
  
  // InsMem
  insMem insMem_unit(.clk(clk), .rst(rst), .pc(pc_current), .instruction(inst));
  
  // Main Control
  control control_unit(.rst(rst), .opcode(inst[15:13]),.RegDst(RegDst),
					   .MemtoReg(MemtoReg),.ALUOp(ALUOp),.Jump(Jump),.Branch(Branch),
					   .MemRead(MemRead),.MemWrite(MemWrite),.ALUSrc(ALUSrc),.RegWrite(RegWrite));
  
  // Register File
  mux31 #(3,3,3,3) mux_reg_waddr(.sel(RegDst),.in1(inst[9:7]),.in2(inst[6:4]),.in3(3'b111),.out(reg_waddr));
  regFile regFile_unit(.clk(clk),.rst(rst),.regWrite(RegWrite),
					   .raddr1(inst[12:10]),.raddr2(inst[9:7]),.waddr(reg_waddr),
					   .rdata1(reg_rdata1),.rdata2(reg_rdata2),.wdata(reg_wdata));			   
  // Sign extend
  sign_extender sign_extender_unit(.ins(inst[6:0]),.extended_ins(extended));
  
  // JR Control
  jrControl jrControl_unit(.alu_op(ALUOp),.funct(inst[3:0]),.jr_control(JRControl));
  
  // ALUcontrol
  ALUcontrol ALUcontrol_unit(.ALUop(ALUOp),.funct(inst[3:0]),.ALUcontrol(ALUcontrol));
  
  // ALU
  mux21 #(16) reg_reg_rdata2(.sel(ALUSrc),.in1(reg_rdata2),.in2(extended),.out(alu_reg_rdata2));
  ALU ALU_unit(.ALUcontrol(ALUcontrol), .zero_detection(zero),
			   .a(reg_rdata1),.b(alu_reg_rdata2),.result(ALUresult));
  
  // (PC_beq) adder & control
  adder #(16) pc_beq_adder(.a(pc_p2),.b(extended),.out(pc_beq));
  udp_and and_unit(.out(BEQcontrol),.in1(Branch),.in2(zero));
  mux21 #(13) mux_pc4_beq(.sel(BEQcontrol),.in1(pc_p2),.in2(pc_beq),.out(pc4_beq));
  
  // (PC4_beqj), (PCjr) control
  assign pc_j = inst[12:0];
  // mux21 #(13) mux_pc4_beqj(.sel(Jump),.in1(pc4_beq),.in2(pc_j),.out(pc4_beqj));
  // mux21 #(13) mux_pc_jr(.sel(JRControl),.in1(pc4_beqj),.in2(reg_rdata1[12:0]),.out(pc_jr));
  
  mux21 #(13) mux_pc_jr(.sel(JRControl),.in1(pc4_beq),.in2(reg_rdata1[12:0]),.out(pc_jr));
  mux21 #(13) mux_pc_j(.sel(Jump),.in1(pc_jr),.in2(pc_j),.out(pc_next));
  
  // Data Memory
  assign mem_wdata = reg_rdata2;
  dataMem datamem_unit(.clk(clk),.rst(rst),.memWrite(MemWrite),.memRead(MemRead),
					   .addr(ALUresult),.wdata(mem_wdata),.rdata(mem_rdata));
  // reg_wdata control
	mux31 #(16,16,13,16) mux_wdata(.sel(MemtoReg),.in1(ALUresult),
								 .in2(mem_rdata),.in3(pc_p2),.out(reg_wdata));
								 
  // output
  assign pc_out = pc_current;
  assign s3 = datamem_unit.internal_mem[3][15:0];
  assign reg0 = regFile_unit.register[0][15:0];
  assign reg1 = regFile_unit.register[1][15:0];
  assign reg2 = regFile_unit.register[2][15:0];
  assign reg3 = regFile_unit.register[3][15:0];
  assign reg4 = regFile_unit.register[4][15:0];
  assign reg7 = regFile_unit.register[7][15:0];
endmodule