`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 09:13:47 AM
// Design Name: 
// Module Name: flg
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


module flg(
    input clk, rst_n, 
    input i_we,
    input [3:0] i_data,
    output wire [3:0] o_data
    );    
    
    // Registers
    reg [3:0] r_data;
    
    always @(posedge clk or posedge i_we or negedge  rst_n) begin
        if(!rst_n) begin
            r_data <= 4'b0000;
        end else begin      
            if(i_we) begin
                r_data <= i_data;
            end
        end
    end
    
    assign o_data = r_data;
endmodule
