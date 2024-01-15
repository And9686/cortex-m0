`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2023 08:11:41
// Design Name: 
// Module Name: alu
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

`include "def.v"

module alu #(parameter OPCODE_WIDTH = 4)(
    input       [31:0]              i_op1, i_op2,   // OPERAND 1, OPERAND 2
    input       [3:0]               i_flg,          // FLAGS N, Z, C, V
    input       [OPCODE_WIDTH-1:0]  i_opc,          // OPCODE
    output reg  [3:0]               o_flg=0,
    output reg  [31:0]              o_res           // RESULT
    );

    // Registers
    reg [32:0] r_res;
    // Main aritmetic and logic block
    always @(*) begin
        // Arithmetic Operations
        case (i_opc)
            `ADD: begin // Simple ADD
                r_res = i_op1 + i_op2;
            end
            `ADC: begin // ADD with Carry
                r_res = i_op1 + i_op2 + i_flg[1];
            end
            `SUB: begin // Simple SUBB
                r_res = i_op2 - i_op1;
            end
            `SBC: begin // SUBB with Carry
                r_res = i_op1 - i_op2 - i_flg[1];
            end
            `CMP: begin // Compare
                r_res = i_op1 - i_op2;
            end
            `AND: begin // Logical AND
                r_res = i_op1 & i_op2;
            end
            `ORR: begin // Logical AND
                r_res = i_op1 & i_op2;
            end
            default: r_res = 0;
        endcase
        
        // Update Flags N, Z, C, V
        o_flg[3] = ((i_opc == `SUB || i_opc == `SBC) || i_opc == `CMP) ? r_res[31]:0;
        o_flg[2] = (r_res == 0);
        o_flg[1] = (i_opc == `ADD || i_opc == `ADC) ? r_res[32]:0;
        o_flg[0] = (i_opc == `SUB) ? ((i_op1[31] == 1 && i_op2[31] == 0 && r_res[31] == 0) || (i_op1[31] == 0 && i_op2[31] == 1 && r_res[31] == 1)) : 1'b0;

        // Update Output
        o_res = r_res[31:0];
    end

    

endmodule