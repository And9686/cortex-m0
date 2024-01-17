`timescale 1ns / 1ps
module tb_alu;

// alu Parameters
parameter PERIOD  = 10;
parameter OPCODE_WIDTH = 4;


// alu Inputs
reg   [31:0]  i_op1                        = 32'hFFFFFFFF ;
reg   [31:0]  i_op2                        = 7 ;
reg   [3:0]  i_flg                         = 3 ;
reg   [OPCODE_WIDTH-1:0]  i_opc            = `ADD ;

// alu Outputs
wire  [3:0]  o_flg                         ;
wire  [31:0]  o_res                        ;

// clk and reset
reg clk = 0;
reg rst_n = 0;

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

alu  u_alu (
    .i_op1                   ( i_op1  [31:0]             ),
    .i_op2                   ( i_op2  [31:0]             ),
    .i_flg                   ( i_flg  [3:0]              ),
    .i_opc                   ( i_opc  [OPCODE_WIDTH-1:0] ),

    .o_flg                   ( o_flg  [3:0]              ),
    .o_res                   ( o_res  [31:0]             )
);

initial
begin
    #(PERIOD) i_opc = `ADD;
    #(PERIOD) i_opc = `ADC;
    #(PERIOD) i_opc = `ADD;
    #(PERIOD) i_op2 = 32'HFFFFFFFF;
    #(PERIOD) i_opc = `SUB;
    #(PERIOD) i_opc = `SBC;
    #(PERIOD) i_opc = `CMP;
    #(PERIOD) i_op2 = 7;
    #(PERIOD) i_opc = `CMP;
    #(PERIOD) i_op2 = 8;
    #(PERIOD) i_opc = `CMP;
    $finish;
end

endmodule
