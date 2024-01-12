`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 12:28:06 PM
// Design Name: 
// Module Name: top_layer
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


module top_layer(
    input clk, rst_n,
    output wire [3:0] o_bits
    );
    
  // Wires for datapath to control_unit connections
  wire i_we_ir_datapath;
  wire i_we_cr_datapath;
  wire i_re_cr_datapath;
  wire [1:0] i_addr1_mux_datapath;
  wire i_addr2_mux_datapath;
  wire [1:0] i_data_mux_datapath;
  wire [3:0] i_alu_opcode_datapath;
  wire [1:0] i_alu_input_datapath;
  wire [15:0] o_instructions_datapath;

  // Instantiate datapath module
  datapath datapath_inst (
    .clk(clk),
    .rst_n(rst_n),
    .i_we_ir(i_we_ir_datapath),
    .i_we_cr(i_we_cr_datapath),
    .i_re_cr(i_re_cr_datapath),
    .i_addr1_mux(i_addr1_mux_datapath),
    .i_addr2_mux(i_addr2_mux_datapath),
    .i_data_mux(i_data_mux_datapath),
    .i_alu_opcode(i_alu_opcode_datapath),
    .i_alu_input(i_alu_input_datapath),
    .o_instructions(o_instructions_datapath),
    .o_bits(o_bits)
  );

  // Instantiate control_unit module
  control_unit control_unit_inst (
    .clk(clk),
    .rst_n(rst_n),
    .i_instructions(o_instructions_datapath),
    .o_we_ir(i_we_ir_datapath),
    .o_we_cr(i_we_cr_datapath),
    .o_re_cr(i_re_cr_datapath),
    .o_addr1_mux(i_addr1_mux_datapath),
    .o_addr2_mux(i_addr2_mux_datapath),
    .o_data_mux(i_data_mux_datapath),
    .o_alu_opcode(i_alu_opcode_datapath),
    .o_alu_input(i_alu_input_datapath)
  );

endmodule


