`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.01.2024 23:25:01
// Design Name: 
// Module Name: ram
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


module ram(
    input wire clk, rst_n,
    input wire i_re, i_we,
    input wire [31:0] i_addr,
    input wire [31:0] i_data,
    
    output reg [31:0] o_data
    );
    
    integer i; // for reset purposes

    reg [31:0] r_reg [63:0];
    
    always @(posedge clk or negedge  rst_n or posedge i_we) begin
        if (!rst_n) begin
            // rst_n the r_reg to 0 on a rising edge of the rst_n signal
            o_data = 0;
            for (i = 0; i < 64; i = i + 1)
                r_reg[i] <= 32'b0;
        end else begin
            // Writing to the r_reg
            if (i_we) begin
                r_reg[i_addr] <= i_data;
            end
            // Reading from output 1
            if (i_re) begin
                o_data = r_reg[i_addr];
            end
        end
    end
endmodule
