`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 09:33:09 AM
// Design Name: 
// Module Name: datapath
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module datapath(
  input wire clk,
  input wire rst_n,
  input wire i_we_ir,
  input wire i_we_cr,
  input wire i_re_cr,
  input wire [1:0] i_addr1_mux,
  input wire i_addr2_mux,
  input wire [1:0] i_data_mux,
  input wire [3:0] i_alu_opcode,
  input wire [1:0] i_alu_input, // For when its an imediate entering the ALU

  input wire i_we_pc, // Program Counter Specific Enable
  input wire i_mux_pc,
  
  input wire i_re_ram, i_we_ram, // RAM SIGNALS 

  output wire [15:0] o_instructions,
  output wire [3:0] o_bits
);

  // Internal signals
  wire [15:0]   w_ir;
  wire [3:0]    w_flg;
  wire [15:0]   w_rom;
  wire [3:0]    w_alu_flg;
  wire [3:0]    w_flg_data;
  wire [31:0]   w_alu_result;
  wire [31:0]   w_rgf_data1;
  wire [31:0]   w_rgf_data2;
  
  wire [31:0]   w_ram_output;
  wire [31:0]   w_ram_address;
  
  wire [3:0] w_addr2_mux;
  
  // Program Counter Specific Wires
  wire [15:0] w_in_pc, w_pc_address;

  reg [31:0]    r_rgf;
  reg [31:0]    r_alu_input;
  reg [3:0]     w_addr1_mux;
  
  // Instantiate modules
  r16 instruction_register (
    .clk(clk),
    .rst_n(rst_n),
    .i_we(i_we_ir),
    .i_data(w_rom),
    .o_data(w_ir)
  );

  r16 program_counter (
    .clk(clk),
    .rst_n(rst_n),
    .i_we(i_we_pc),
    .i_data(w_in_pc),
    .o_data(w_pc_address)
  );

  flg flags (
    .clk(clk),
    .rst_n(rst_n),
    .i_we(i_we_cr),
    .i_data(w_alu_flg),
    .o_data(w_flg_data)
  );
  
  // Memory Block
  memory_block memory_inst(
    .clk(clk),
    .rst_n(rst_n),
    .i_re(i_re_ram),
    .i_we(i_we_ram),
    .i_data_ram(w_rgf_data1),
    .i_addr_rom(w_pc_address),
    .i_addr_ram(w_ram_address),
    .o_data_rom(w_rom),
    .o_data_ram(w_ram_output)
  );
  // ------------

  alu #(4) alu_inst (
    .i_op1(r_alu_input),
    .i_op2(w_rgf_data2),
    .i_flg(w_flg_data),
    .i_opc(i_alu_opcode),
    .o_flg(w_alu_flg),
    .o_res(w_alu_result)
  );

  rgf core_register (
    .clk(clk),
    .rst_n(rst_n),
    .i_we(i_we_cr),
    .i_re(i_re_cr),
    .i_adr1(w_addr1_mux), 
    .i_adr2(w_addr2_mux),
    .i_data(r_rgf),
    .o_data1(w_rgf_data1),
    .o_data2(w_rgf_data2),
    .o_bits(o_bits)
  );

  // Program Counter MUX: This needs to increment and have the possibility to branch
    assign w_in_pc = i_mux_pc ? (w_pc_address + w_ir[7:0] - 1'b1) : (w_pc_address + 1);
  // -------------------------------------------------------------------------------

    always @*
      case (i_addr1_mux)
         2'b00  : w_addr1_mux = w_ir[2:0];
         2'b01  : w_addr1_mux = w_ir[5:3]; // Result for load/store operations
         2'b10  : w_addr1_mux = w_ir[8:6]; // For LOAD instructions
         2'b11  : w_addr1_mux = w_ir[10:8]; // MOV IMEDIATE 8 Bits
         default: w_addr1_mux = 0;
      endcase
  
  assign w_addr2_mux = i_addr2_mux ? w_ir[2:0]:w_ir[6:3];
  
  // RAM Address Operation
  assign w_ram_address = w_addr1_mux + w_addr2_mux;
  // ---------------------
  
  always @*
      case (i_data_mux)
         2'b00  : r_rgf = w_rgf_data1; // any core register data
         2'b01  : r_rgf = w_ram_output; // ram output
         2'b10  : r_rgf = w_alu_result;
         2'b11  : r_rgf = w_ir[7:0]; // mov imediate
         default: r_rgf = 0;
      endcase

  always @*
      case (i_alu_input)
         2'b00: r_alu_input = w_rgf_data1; // default output from core registers
         2'b01: r_alu_input = w_ir[8:6]; // Add 3bit imediate
         2'b10: r_alu_input = w_ir[7:0]; // Add 8bit imediate
         default: r_alu_input = 0; // nothing for now
      endcase
  // Output assignment
  assign o_instructions = w_ir;

endmodule

