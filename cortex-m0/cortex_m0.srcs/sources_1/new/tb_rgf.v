`timescale 1ns / 1ps

module tb_rgf;

// rgf Parameters
parameter PERIOD  = 10;


// rgf Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;
reg   [3:0]  i_adr1                        = 0 ;
reg   [3:0]  i_adr2                        = 0 ;
reg   [31:0]  i_dataw                      = 0 ;
reg   i_we                                 = 0 ;

// rgf Outputs
wire  [31:0]  o_data1                      ;
wire  [31:0]  o_data2                      ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    rst_n  =  1;
    #(PERIOD) rst_n  =  0;
    #(PERIOD*2) rst_n  =  1;
end

rgf  u_rgf (
    .clk                     ( clk             ),
    .rst_n                   ( rst_n           ),
    .i_adr1                  ( i_adr1   [3:0]  ),
    .i_adr2                  ( i_adr2   [3:0]  ),
    .i_data                  ( i_dataw  [31:0] ),
    .i_we                    ( i_we            ),

    .o_data1                 ( o_data1  [31:0] ),
    .o_data2                 ( o_data2  [31:0] )
);

initial
begin
    #(PERIOD*2) i_adr1 = 2;
    i_adr2 = 0;
    #(PERIOD*2) i_dataw = 100;
    #(PERIOD*2) i_we = 1;
    #(PERIOD*2) i_we = 0;
    #(PERIOD*2) i_adr2 = 2;
    i_adr1 = 1;
    $finish;
end

endmodule