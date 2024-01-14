`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2023 07:37:53 AM
// Design Name: 
// Module Name: rom
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


module rom(
    input clk, i_re_rom,
    input [31:0] i_address,
    output wire [15:0] o_rom
    );
    
    // 4 KBytes Rom
    reg [15:0] r_rom [4095:0];
    reg [15:0] r_address;
    
    integer index;
    
   initial begin
        for(index=0 ; index<4096 ; index=index+1)
            r_rom[index]=0;
        $readmemh("rom.mem", r_rom);  
    end
    
    always @*
        if (i_re_rom) r_address = i_address;
    
    assign o_rom = i_re_rom ? r_rom [i_address[15:0]] : r_rom[r_address];
    
endmodule
