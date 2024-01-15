`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.01.2024 07:43:31
// Design Name: 
// Module Name: demonstration
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


module demonstration(
    input clk, rst_n,
    output wire [3:0] o_bits
    );
    
    wire delayed_clock;
    
    delay_clock dc(
        .clk(clk),
        .clk_5hz(delayed_clock)
    );
    
    top_layer tl(
    .clk(delayed_clock),
    .rst_n(rst_n),
    .o_bits(o_bits)
    );
    
endmodule
