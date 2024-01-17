`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.01.2024 23:40:11
// Design Name: 
// Module Name: memory_block
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


module memory_block(
    input wire clk, rst_n, 
    input wire i_re, i_we,
    input wire [31:0] i_addr_rom, i_addr_ram, i_data_ram,
    output wire [15:0] o_data_rom, 
    output wire [31:0] o_data_ram
    );
    
    rom rom_inst (
        .clk(clk),
        .i_address(i_addr_rom),
        .o_rom(o_data_rom)
    );
    
    ram ram_inst (
        .clk(clk), 
        .rst_n(rst_n), 
        .i_re(i_re), 
        .i_we(i_we), 
        .i_addr(i_addr_ram),
        .i_data(i_data_ram), 
        .o_data(o_data_ram)
    );
endmodule
