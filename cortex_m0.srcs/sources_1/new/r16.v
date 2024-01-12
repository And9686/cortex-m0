`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 09:27:25 AM
// Design Name: 
// Module Name: r16
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


module r16(
    input clk, rst_n, 
    input i_we,
    input [15:0] i_data,
    output wire [15:0] o_data
    );    
    
    // Registers
    reg [15:0] r_data;
    
    always @(posedge clk or posedge i_we or negedge  rst_n) begin
        if(!rst_n) begin
            r_data <= 16'h0000;
        end else begin      
            if(i_we) begin
                r_data <= i_data;
            end
        end
    end
    
    assign o_data = r_data;
endmodule


