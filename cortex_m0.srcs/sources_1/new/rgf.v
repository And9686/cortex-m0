`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2023 12:14:15
// Design Name: 
// Module Name: rgf
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

// Register File
module rgf(
    input wire clk,             // Clock signal
    input wire rst_n,           // rst_n signal
    input wire i_we,            // Write enable signal
    input wire i_re,            // Read enable signal
    input wire [3:0] i_adr1,    // Read/Write address for the first operand
    input wire [3:0] i_adr2,    // Read address for the second operand
    input wire [31:0] i_data,   // Data to be written

    output reg [31:0] o_data1,  // Data from the first operand
    output wire [31:0] o_data2,   // Data from the second operand
    output wire [3:0] o_bits    // Output for Bitstream
);

integer i;

reg [31:0] r_reg [15:0];

always @(posedge clk or negedge  rst_n or posedge i_we) begin
    if (!rst_n) begin
        // rst_n the r_reg to 0 on a rising edge of the rst_n signal
        o_data1 = 0;
        for (i = 0; i < 16; i = i + 1)
            r_reg[i] <= 32'b0;
    end else begin
        // Writing to the r_reg
        if (i_we) begin
            r_reg[i_adr1] <= i_data;
        end
        // Reading from output 1
        if (i_re) begin
            o_data1 = r_reg[i_adr1];
        end
    end
end

        // Reading data from the r_reg        
        assign o_data2 = r_reg[i_adr2];
        assign o_bits = r_reg[1];
endmodule




