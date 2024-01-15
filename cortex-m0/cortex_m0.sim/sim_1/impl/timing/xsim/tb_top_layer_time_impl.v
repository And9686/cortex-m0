// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 10 17:05:15 2024
// Host        : andresmotta running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/cortex_m0/cortex_m0.sim/sim_1/impl/timing/xsim/tb_top_layer_time_impl.v
// Design      : top_layer
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module alu
   (data0,
    r_we_cr_reg_rep,
    r_we_cr_reg_rep_0,
    r_we_cr_reg_rep_1,
    r_we_cr_reg_rep_2,
    r_we_cr_reg,
    r_we_cr_reg_0,
    r_we_cr_reg_1,
    r_we_cr_reg_2,
    r_we_cr_reg_rep__0,
    r_we_cr_reg_rep__0_0,
    r_we_cr_reg_rep__0_1,
    r_we_cr_reg_rep_3,
    r_we_cr_reg_rep_4,
    r_we_cr_reg_rep_5,
    r_we_cr_reg_rep_6,
    r_we_cr_reg_3,
    r_we_cr_reg_4,
    r_we_cr_reg_5,
    r_we_cr_reg_6,
    r_we_cr_reg_rep__0_2,
    r_we_cr_reg_rep__0_3,
    r_we_cr_reg_rep__0_4,
    w_rgf_data2,
    S,
    \r_reg_reg[1][4]_LDC_i_3 ,
    \r_reg_reg[1][8]_LDC_i_3 ,
    rst_n_IBUF,
    \r_reg_reg[7][8]_C ,
    \r_reg_reg[15][11]_C ,
    \r_reg_reg[7][2]_C ,
    \r_reg_reg[15][10]_C ,
    \r_reg_reg[15][9]_C ,
    \r_reg_reg[15][8]_C ,
    i_we_cr_datapath,
    \r_reg_reg[15][7]_C ,
    \r_reg_reg[15][6]_C ,
    \r_reg_reg[15][5]_C ,
    \r_reg_reg[15][4]_C ,
    \r_reg_reg[7][1]_C ,
    \r_reg_reg[15][3]_C ,
    \r_reg_reg[15][1]_C ,
    \r_reg_reg[15][2]_C ,
    \r_reg_reg[15][2]_C_0 ,
    \r_data_mux[1]_alias ,
    \r_rgf[3]_repN_4_alias ,
    \r_rgf[3]_repN_11_alias ,
    \r_rgf[2]_repN_alias );
  output [11:0]data0;
  output r_we_cr_reg_rep;
  output r_we_cr_reg_rep_0;
  output r_we_cr_reg_rep_1;
  output r_we_cr_reg_rep_2;
  output r_we_cr_reg;
  output r_we_cr_reg_0;
  output r_we_cr_reg_1;
  output r_we_cr_reg_2;
  output r_we_cr_reg_rep__0;
  output r_we_cr_reg_rep__0_0;
  output r_we_cr_reg_rep__0_1;
  output r_we_cr_reg_rep_3;
  output r_we_cr_reg_rep_4;
  output r_we_cr_reg_rep_5;
  output r_we_cr_reg_rep_6;
  output r_we_cr_reg_3;
  output r_we_cr_reg_4;
  output r_we_cr_reg_5;
  output r_we_cr_reg_6;
  output r_we_cr_reg_rep__0_2;
  output r_we_cr_reg_rep__0_3;
  output r_we_cr_reg_rep__0_4;
  input [10:0]w_rgf_data2;
  input [3:0]S;
  input [3:0]\r_reg_reg[1][4]_LDC_i_3 ;
  input [3:0]\r_reg_reg[1][8]_LDC_i_3 ;
  input rst_n_IBUF;
  input \r_reg_reg[7][8]_C ;
  input \r_reg_reg[15][11]_C ;
  input \r_reg_reg[7][2]_C ;
  input \r_reg_reg[15][10]_C ;
  input \r_reg_reg[15][9]_C ;
  input \r_reg_reg[15][8]_C ;
  input i_we_cr_datapath;
  input \r_reg_reg[15][7]_C ;
  input \r_reg_reg[15][6]_C ;
  input \r_reg_reg[15][5]_C ;
  input \r_reg_reg[15][4]_C ;
  input \r_reg_reg[7][1]_C ;
  input \r_reg_reg[15][3]_C ;
  input \r_reg_reg[15][1]_C ;
  input \r_reg_reg[15][2]_C ;
  input \r_reg_reg[15][2]_C_0 ;
  input \r_data_mux[1]_alias ;
  input \r_rgf[3]_repN_4_alias ;
  input \r_rgf[3]_repN_11_alias ;
  input \r_rgf[2]_repN_alias ;

  wire [3:0]S;
  wire [11:0]data0;
  wire i_we_cr_datapath;
  wire \r_data_mux[1]_alias ;
  wire \r_reg_reg[15][10]_C ;
  wire \r_reg_reg[15][11]_C ;
  wire \r_reg_reg[15][1]_C ;
  wire \r_reg_reg[15][2]_C ;
  wire \r_reg_reg[15][2]_C_0 ;
  wire \r_reg_reg[15][3]_C ;
  wire \r_reg_reg[15][4]_C ;
  wire \r_reg_reg[15][5]_C ;
  wire \r_reg_reg[15][6]_C ;
  wire \r_reg_reg[15][7]_C ;
  wire \r_reg_reg[15][8]_C ;
  wire \r_reg_reg[15][9]_C ;
  wire [3:0]\r_reg_reg[1][4]_LDC_i_3 ;
  wire [3:0]\r_reg_reg[1][8]_LDC_i_3 ;
  wire \r_reg_reg[7][1]_C ;
  wire \r_reg_reg[7][2]_C ;
  wire \r_reg_reg[7][8]_C ;
  wire r_res0_carry__0_n_0;
  wire r_res0_carry_n_0;
  wire \r_rgf[2]_repN_alias ;
  wire \r_rgf[3]_repN_11_alias ;
  wire \r_rgf[3]_repN_4_alias ;
  wire r_we_cr_reg;
  wire r_we_cr_reg_0;
  wire r_we_cr_reg_1;
  wire r_we_cr_reg_2;
  wire r_we_cr_reg_3;
  wire r_we_cr_reg_4;
  wire r_we_cr_reg_5;
  wire r_we_cr_reg_6;
  wire r_we_cr_reg_rep;
  wire r_we_cr_reg_rep_0;
  wire r_we_cr_reg_rep_1;
  wire r_we_cr_reg_rep_2;
  wire r_we_cr_reg_rep_3;
  wire r_we_cr_reg_rep_4;
  wire r_we_cr_reg_rep_5;
  wire r_we_cr_reg_rep_6;
  wire r_we_cr_reg_rep__0;
  wire r_we_cr_reg_rep__0_0;
  wire r_we_cr_reg_rep__0_1;
  wire r_we_cr_reg_rep__0_2;
  wire r_we_cr_reg_rep__0_3;
  wire r_we_cr_reg_rep__0_4;
  wire rst_n_IBUF;
  wire [10:0]w_rgf_data2;
  wire [2:0]NLW_r_res0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_r_res0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_res0_carry__1_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][8]_C ),
        .I2(\r_reg_reg[15][10]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_rep_4));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][8]_C ),
        .I2(\r_reg_reg[15][11]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_rep_3));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][1]_C ),
        .I2(\r_reg_reg[15][1]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_3));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h55DD55DD555555D5)) 
    \r_reg_reg[15][2]_LDC_i_2_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][1]_C ),
        .I2(\r_data_mux[1]_alias ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .I4(data0[2]),
        .I5(\r_rgf[2]_repN_alias ),
        .O(r_we_cr_reg_rep__0_4));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h55DD55DD555555D5)) 
    \r_reg_reg[15][3]_LDC_i_2_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][1]_C ),
        .I2(\r_data_mux[1]_alias ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .I4(data0[3]),
        .I5(\r_rgf[3]_repN_11_alias ),
        .O(r_we_cr_reg_rep__0_2));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][4]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_6));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][5]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_5));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][6]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_4));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][7]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_3));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][8]_C ),
        .I2(\r_reg_reg[15][8]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_rep_6));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[15][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][8]_C ),
        .I2(\r_reg_reg[15][9]_C ),
        .I3(\r_reg_reg[15][2]_C_0 ),
        .O(r_we_cr_reg_rep_5));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][8]_C ),
        .I2(\r_reg_reg[15][10]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_rep_0));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][8]_C ),
        .I2(\r_reg_reg[15][11]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_rep));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][1]_C ),
        .I2(\r_reg_reg[15][1]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_rep__0_0));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][1]_C ),
        .I2(\r_reg_reg[15][2]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_rep__0_1));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h55DD55DD555555D5)) 
    \r_reg_reg[7][3]_LDC_i_2_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][1]_C ),
        .I2(\r_data_mux[1]_alias ),
        .I3(\r_reg_reg[7][2]_C ),
        .I4(data0[3]),
        .I5(\r_rgf[3]_repN_4_alias ),
        .O(r_we_cr_reg_rep__0));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][4]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_2));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][5]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_1));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][6]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_0));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][7]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][8]_C ),
        .I2(\r_reg_reg[15][8]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_rep_2));
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[7][8]_C ),
        .I2(\r_reg_reg[15][9]_C ),
        .I3(\r_reg_reg[7][2]_C ),
        .O(r_we_cr_reg_rep_1));
  CARRY4 r_res0_carry
       (.CI(1'b0),
        .CO({r_res0_carry_n_0,NLW_r_res0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_rgf_data2[3:0]),
        .O(data0[3:0]),
        .S(S));
  CARRY4 r_res0_carry__0
       (.CI(r_res0_carry_n_0),
        .CO({r_res0_carry__0_n_0,NLW_r_res0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_rgf_data2[7:4]),
        .O(data0[7:4]),
        .S(\r_reg_reg[1][4]_LDC_i_3 ));
  CARRY4 r_res0_carry__1
       (.CI(r_res0_carry__0_n_0),
        .CO(NLW_r_res0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,w_rgf_data2[10:8]}),
        .O(data0[11:8]),
        .S(\r_reg_reg[1][8]_LDC_i_3 ));
endmodule

module control_unit
   (i_re_cr_datapath,
    rst_n,
    r_we_ir,
    \r_alu_input_reg[0]_0 ,
    \r_execute_reg[0]_0 ,
    i_we_cr_datapath,
    i_addr2_mux_datapath,
    r_we_cr_reg_rep_0,
    r_we_cr_reg_rep__0_0,
    \r_addr1_mux_reg[0]_0 ,
    i_addr1_mux_datapath,
    r_we_cr_reg_rep__0_1,
    r_we_cr_reg_rep__0_2,
    r_we_cr_reg_rep__0_3,
    r_we_cr_reg_rep__0_4,
    r_we_cr_reg_rep__0_5,
    r_we_cr_reg_rep__0_6,
    r_we_cr_reg_rep__0_7,
    r_we_cr_reg_rep__0_8,
    r_we_cr_reg_rep__0_9,
    r_we_cr_reg_rep__0_10,
    r_we_cr_reg_rep__0_11,
    r_we_cr_reg_rep_1,
    r_we_cr_reg_rep_2,
    r_we_cr_reg_rep_3,
    r_we_cr_reg_rep_4,
    r_we_cr_reg_0,
    r_we_cr_reg_1,
    r_we_cr_reg_2,
    r_we_cr_reg_3,
    r_we_cr_reg_rep__0_12,
    r_we_cr_reg_rep__0_13,
    r_we_cr_reg_rep__0_14,
    r_we_cr_reg_rep__0_15,
    r_we_cr_reg_rep__0_16,
    r_we_cr_reg_rep__0_17,
    r_we_cr_reg_rep__0_18,
    r_we_cr_reg_4,
    r_we_cr_reg_5,
    r_we_cr_reg_6,
    r_we_cr_reg_7,
    r_we_cr_reg_rep_5,
    r_we_cr_reg_rep_6,
    r_we_cr_reg_rep_7,
    r_we_cr_reg_rep_8,
    r_we_cr_reg_rep__0_19,
    r_we_cr_reg_rep__0_20,
    r_we_cr_reg_rep__0_21,
    r_we_cr_reg_rep__0_22,
    r_we_cr_reg_rep__0_23,
    r_we_cr_reg_rep__0_24,
    r_we_cr_reg_rep__0_25,
    r_we_cr_reg_rep__0_26,
    r_we_cr_reg_rep__0_27,
    r_we_cr_reg_rep__0_28,
    r_we_cr_reg_rep__0_29,
    r_we_cr_reg_rep__0_30,
    r_we_cr_reg_rep__0_31,
    r_we_cr_reg_rep__0_32,
    r_we_cr_reg_rep__0_33,
    r_we_cr_reg_rep__0_34,
    r_we_ir_reg_0,
    r_we_ir_reg_1,
    r_we_ir_reg_2,
    r_we_ir_reg_3,
    r_we_ir_reg_4,
    r_we_ir_reg_5,
    r_we_ir_reg_6,
    r_we_ir_reg_7,
    r_we_ir_reg_8,
    r_we_ir_reg_9,
    r_we_ir_reg_10,
    r_we_ir_reg_11,
    r_we_ir_reg_12,
    r_we_ir_reg_13,
    Q,
    r_data_mux,
    clk_IBUF_BUFG,
    \r_alu_input_reg[0]_1 ,
    \r_execute_reg[0]_1 ,
    r_addr2_mux_reg_0,
    rst_n_IBUF,
    \r_reg_reg[1][0]_C ,
    \r_reg_reg[1][0]_C_0 ,
    \r_reg_reg[1][0]_C_1 ,
    w_addr1_mux,
    r_rgf,
    \r_reg_reg[9][0]_P ,
    \r_reg_reg[12][0]_P ,
    \r_reg_reg[12][0]_P_0 ,
    \r_reg_reg[15][11]_P ,
    \r_reg_reg[11][0]_C ,
    \r_reg_reg[13][0]_P ,
    \r_reg_reg[9][0]_C ,
    \r_reg_reg[14][0]_P ,
    \r_reg_reg[13][0]_C ,
    \r_reg_reg[7][0]_C ,
    \r_reg_reg[15][0]_C ,
    \r_reg_reg[14][0]_C ,
    \r_reg_reg[10][0]_P ,
    \r_reg_reg[3][0]_C ,
    \r_reg_reg[12][0]_C ,
    \r_reg_reg[10][0]_C ,
    \r_data_reg[0]_P ,
    \r_data_reg[6]_P ,
    \r_data_reg[7]_P ,
    \r_data_reg[1]_P ,
    \r_data_reg[2]_P ,
    \r_data_reg[3]_P ,
    \r_data_reg[4]_P ,
    o_instructions_datapath,
    \r_addr1_mux_reg[1]_0 ,
    r_we_cr_reg_rep__0_23_repN_alias,
    r_we_cr_reg_rep__0_9_repN_alias,
    r_we_cr_reg_rep__0_10_repN_alias,
    \r_data_reg[4]_C_1_repN_alias ,
    \r_data_reg[4]_C_3_repN_alias ,
    \r_data_reg[12]_LDC_i_4_n_0_alias ,
    \o_data1_reg[0]_1_repN_alias ,
    \w_addr1_mux[0]_repN_alias ,
    r_we_cr_reg_rep__0_26_repN_alias,
    \w_rgf_data1[2]_alias ,
    \o_data1_reg[0]_3_repN_alias ,
    \r_data_reg[4]_C_1_repN_1_alias ,
    \r_addr1_mux_reg[0]_3_repN_alias ,
    \r_data_reg[4]_C_3_repN_1_alias ,
    r_we_cr_reg_rep__0_24_repN_alias,
    \w_rgf_data1[9]_alias ,
    \r_data_reg[12]_LDC_i_5_n_0_alias ,
    \r_data_reg[3]_C_2_repN_alias ,
    \r_data_reg[4]_P_0[0]_alias ,
    \w_addr1_mux[0]_repN_1_alias ,
    \r_data_reg[4]_C_1_repN_2_alias ,
    \w_addr1_mux[1]_repN_alias ,
    \w_addr1_mux[1]_repN_1_alias ,
    \r_addr1_mux_reg[0]_1_repN_alias ,
    r_we_ir_reg_3_alias,
    \w_addr1_mux[0]_repN_2_alias ,
    \w_addr1_mux[0]_repN_3_alias ,
    \r_data_reg[12]_LDC_i_5_n_0_repN_alias ,
    \r_addr1_mux_reg[0]_4_repN_alias ,
    \r_addr1_mux_reg[0]_4_repN_1_alias ,
    \w_rgf_data1[2]_repN_alias ,
    \r_data_reg[4]_C_3_repN_2_alias );
  output i_re_cr_datapath;
  output rst_n;
  output r_we_ir;
  output \r_alu_input_reg[0]_0 ;
  output \r_execute_reg[0]_0 ;
  output i_we_cr_datapath;
  output i_addr2_mux_datapath;
  output r_we_cr_reg_rep_0;
  output r_we_cr_reg_rep__0_0;
  output \r_addr1_mux_reg[0]_0 ;
  output [1:0]i_addr1_mux_datapath;
  output r_we_cr_reg_rep__0_1;
  output r_we_cr_reg_rep__0_2;
  output r_we_cr_reg_rep__0_3;
  output r_we_cr_reg_rep__0_4;
  output r_we_cr_reg_rep__0_5;
  output r_we_cr_reg_rep__0_6;
  output r_we_cr_reg_rep__0_7;
  output r_we_cr_reg_rep__0_8;
  output r_we_cr_reg_rep__0_9;
  output r_we_cr_reg_rep__0_10;
  output r_we_cr_reg_rep__0_11;
  output r_we_cr_reg_rep_1;
  output r_we_cr_reg_rep_2;
  output r_we_cr_reg_rep_3;
  output r_we_cr_reg_rep_4;
  output r_we_cr_reg_0;
  output r_we_cr_reg_1;
  output r_we_cr_reg_2;
  output r_we_cr_reg_3;
  output r_we_cr_reg_rep__0_12;
  output r_we_cr_reg_rep__0_13;
  output r_we_cr_reg_rep__0_14;
  output r_we_cr_reg_rep__0_15;
  output r_we_cr_reg_rep__0_16;
  output r_we_cr_reg_rep__0_17;
  output r_we_cr_reg_rep__0_18;
  output r_we_cr_reg_4;
  output r_we_cr_reg_5;
  output r_we_cr_reg_6;
  output r_we_cr_reg_7;
  output r_we_cr_reg_rep_5;
  output r_we_cr_reg_rep_6;
  output r_we_cr_reg_rep_7;
  output r_we_cr_reg_rep_8;
  output r_we_cr_reg_rep__0_19;
  output r_we_cr_reg_rep__0_20;
  output r_we_cr_reg_rep__0_21;
  output r_we_cr_reg_rep__0_22;
  output r_we_cr_reg_rep__0_23;
  output r_we_cr_reg_rep__0_24;
  output r_we_cr_reg_rep__0_25;
  output r_we_cr_reg_rep__0_26;
  output r_we_cr_reg_rep__0_27;
  output r_we_cr_reg_rep__0_28;
  output r_we_cr_reg_rep__0_29;
  output r_we_cr_reg_rep__0_30;
  output r_we_cr_reg_rep__0_31;
  output r_we_cr_reg_rep__0_32;
  output r_we_cr_reg_rep__0_33;
  output r_we_cr_reg_rep__0_34;
  output r_we_ir_reg_0;
  output r_we_ir_reg_1;
  output r_we_ir_reg_2;
  output r_we_ir_reg_3;
  output r_we_ir_reg_4;
  output r_we_ir_reg_5;
  output r_we_ir_reg_6;
  output r_we_ir_reg_7;
  output r_we_ir_reg_8;
  output r_we_ir_reg_9;
  output r_we_ir_reg_10;
  output r_we_ir_reg_11;
  output r_we_ir_reg_12;
  output r_we_ir_reg_13;
  output [0:0]Q;
  output [1:0]r_data_mux;
  input clk_IBUF_BUFG;
  input \r_alu_input_reg[0]_1 ;
  input \r_execute_reg[0]_1 ;
  input r_addr2_mux_reg_0;
  input rst_n_IBUF;
  input \r_reg_reg[1][0]_C ;
  input \r_reg_reg[1][0]_C_0 ;
  input \r_reg_reg[1][0]_C_1 ;
  input [2:0]w_addr1_mux;
  input [11:0]r_rgf;
  input \r_reg_reg[9][0]_P ;
  input \r_reg_reg[12][0]_P ;
  input \r_reg_reg[12][0]_P_0 ;
  input \r_reg_reg[15][11]_P ;
  input \r_reg_reg[11][0]_C ;
  input \r_reg_reg[13][0]_P ;
  input \r_reg_reg[9][0]_C ;
  input \r_reg_reg[14][0]_P ;
  input \r_reg_reg[13][0]_C ;
  input \r_reg_reg[7][0]_C ;
  input \r_reg_reg[15][0]_C ;
  input \r_reg_reg[14][0]_C ;
  input \r_reg_reg[10][0]_P ;
  input \r_reg_reg[3][0]_C ;
  input \r_reg_reg[12][0]_C ;
  input \r_reg_reg[10][0]_C ;
  input \r_data_reg[0]_P ;
  input \r_data_reg[6]_P ;
  input \r_data_reg[7]_P ;
  input \r_data_reg[1]_P ;
  input \r_data_reg[2]_P ;
  input \r_data_reg[3]_P ;
  input \r_data_reg[4]_P ;
  input [2:0]o_instructions_datapath;
  input \r_addr1_mux_reg[1]_0 ;
  output r_we_cr_reg_rep__0_23_repN_alias;
  output r_we_cr_reg_rep__0_9_repN_alias;
  output r_we_cr_reg_rep__0_10_repN_alias;
  input \r_data_reg[4]_C_1_repN_alias ;
  input \r_data_reg[4]_C_3_repN_alias ;
  input \r_data_reg[12]_LDC_i_4_n_0_alias ;
  input \o_data1_reg[0]_1_repN_alias ;
  input \w_addr1_mux[0]_repN_alias ;
  output r_we_cr_reg_rep__0_26_repN_alias;
  input \w_rgf_data1[2]_alias ;
  input \o_data1_reg[0]_3_repN_alias ;
  input \r_data_reg[4]_C_1_repN_1_alias ;
  input \r_addr1_mux_reg[0]_3_repN_alias ;
  input \r_data_reg[4]_C_3_repN_1_alias ;
  output r_we_cr_reg_rep__0_24_repN_alias;
  input \w_rgf_data1[9]_alias ;
  input \r_data_reg[12]_LDC_i_5_n_0_alias ;
  input \r_data_reg[3]_C_2_repN_alias ;
  input \r_data_reg[4]_P_0[0]_alias ;
  input \w_addr1_mux[0]_repN_1_alias ;
  input \r_data_reg[4]_C_1_repN_2_alias ;
  input \w_addr1_mux[1]_repN_alias ;
  input \w_addr1_mux[1]_repN_1_alias ;
  input \r_addr1_mux_reg[0]_1_repN_alias ;
  input r_we_ir_reg_3_alias;
  input \w_addr1_mux[0]_repN_2_alias ;
  input \w_addr1_mux[0]_repN_3_alias ;
  input \r_data_reg[12]_LDC_i_5_n_0_repN_alias ;
  input \r_addr1_mux_reg[0]_4_repN_alias ;
  input \r_addr1_mux_reg[0]_4_repN_1_alias ;
  input \w_rgf_data1[2]_repN_alias ;
  input \r_data_reg[4]_C_3_repN_2_alias ;

  wire \FSM_onehot_r_nstate_reg_n_0_[3] ;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire [1:0]i_addr1_mux_datapath;
  wire i_addr2_mux_datapath;
  wire i_re_cr_datapath;
  wire i_we_cr_datapath;
  wire \o_data1_reg[0]_1_repN_alias ;
  wire \o_data1_reg[0]_3_repN_alias ;
  wire [2:0]o_instructions_datapath;
  wire [1:1]r_addr1_mux;
  wire \r_addr1_mux[0]_i_1_n_0 ;
  wire \r_addr1_mux[1]_i_1_n_0 ;
  wire \r_addr1_mux_reg[0]_0 ;
  wire \r_addr1_mux_reg[0]_1_repN_alias ;
  wire \r_addr1_mux_reg[0]_3_repN_alias ;
  wire \r_addr1_mux_reg[0]_4_repN_1_alias ;
  wire \r_addr1_mux_reg[0]_4_repN_alias ;
  wire \r_addr1_mux_reg[1]_0 ;
  wire r_addr2_mux_reg_0;
  wire \r_alu_input_reg[0]_0 ;
  wire \r_alu_input_reg[0]_1 ;
  wire [1:0]r_data_mux;
  wire \r_data_mux[0]_i_1_n_0 ;
  wire \r_data_mux[1]_i_1_n_0 ;
  wire \r_data_reg[0]_P ;
  wire \r_data_reg[12]_LDC_i_4_n_0_alias ;
  wire \r_data_reg[12]_LDC_i_5_n_0_alias ;
  wire \r_data_reg[12]_LDC_i_5_n_0_repN_alias ;
  wire \r_data_reg[1]_P ;
  wire \r_data_reg[2]_P ;
  wire \r_data_reg[3]_C_2_repN_alias ;
  wire \r_data_reg[3]_P ;
  wire \r_data_reg[4]_C_1_repN_1_alias ;
  wire \r_data_reg[4]_C_1_repN_2_alias ;
  wire \r_data_reg[4]_C_1_repN_alias ;
  wire \r_data_reg[4]_C_3_repN_1_alias ;
  wire \r_data_reg[4]_C_3_repN_2_alias ;
  wire \r_data_reg[4]_C_3_repN_alias ;
  wire \r_data_reg[4]_P ;
  wire \r_data_reg[4]_P_0[0]_alias ;
  wire \r_data_reg[6]_P ;
  wire \r_data_reg[7]_P ;
  wire \r_execute_reg[0]_0 ;
  wire \r_execute_reg[0]_1 ;
  wire \r_reg_reg[10][0]_C ;
  wire \r_reg_reg[10][0]_P ;
  wire \r_reg_reg[11][0]_C ;
  wire \r_reg_reg[12][0]_C ;
  wire \r_reg_reg[12][0]_P ;
  wire \r_reg_reg[12][0]_P_0 ;
  wire \r_reg_reg[13][0]_C ;
  wire \r_reg_reg[13][0]_P ;
  wire \r_reg_reg[14][0]_C ;
  wire \r_reg_reg[14][0]_P ;
  wire \r_reg_reg[15][0]_C ;
  wire \r_reg_reg[15][11]_P ;
  wire \r_reg_reg[1][0]_C ;
  wire \r_reg_reg[1][0]_C_0 ;
  wire \r_reg_reg[1][0]_C_1 ;
  wire \r_reg_reg[3][0]_C ;
  wire \r_reg_reg[7][0]_C ;
  wire \r_reg_reg[9][0]_C ;
  wire \r_reg_reg[9][0]_P ;
  wire [11:0]r_rgf;
  wire r_we_cr_i_1_n_0;
  wire r_we_cr_reg_0;
  wire r_we_cr_reg_1;
  wire r_we_cr_reg_2;
  wire r_we_cr_reg_3;
  wire r_we_cr_reg_4;
  wire r_we_cr_reg_5;
  wire r_we_cr_reg_6;
  wire r_we_cr_reg_7;
  wire r_we_cr_reg_rep_0;
  wire r_we_cr_reg_rep_1;
  wire r_we_cr_reg_rep_2;
  wire r_we_cr_reg_rep_3;
  wire r_we_cr_reg_rep_4;
  wire r_we_cr_reg_rep_5;
  wire r_we_cr_reg_rep_6;
  wire r_we_cr_reg_rep_7;
  wire r_we_cr_reg_rep_8;
  wire r_we_cr_reg_rep__0_0;
  wire r_we_cr_reg_rep__0_1;
  wire r_we_cr_reg_rep__0_10;
  wire r_we_cr_reg_rep__0_10_repN;
  wire r_we_cr_reg_rep__0_11;
  wire r_we_cr_reg_rep__0_12;
  wire r_we_cr_reg_rep__0_13;
  wire r_we_cr_reg_rep__0_14;
  wire r_we_cr_reg_rep__0_15;
  wire r_we_cr_reg_rep__0_16;
  wire r_we_cr_reg_rep__0_17;
  wire r_we_cr_reg_rep__0_18;
  wire r_we_cr_reg_rep__0_19;
  wire r_we_cr_reg_rep__0_2;
  wire r_we_cr_reg_rep__0_20;
  wire r_we_cr_reg_rep__0_21;
  wire r_we_cr_reg_rep__0_22;
  wire r_we_cr_reg_rep__0_23;
  wire r_we_cr_reg_rep__0_23_repN;
  wire r_we_cr_reg_rep__0_24;
  wire r_we_cr_reg_rep__0_24_repN;
  wire r_we_cr_reg_rep__0_25;
  wire r_we_cr_reg_rep__0_26;
  wire r_we_cr_reg_rep__0_26_repN;
  wire r_we_cr_reg_rep__0_27;
  wire r_we_cr_reg_rep__0_28;
  wire r_we_cr_reg_rep__0_29;
  wire r_we_cr_reg_rep__0_3;
  wire r_we_cr_reg_rep__0_30;
  wire r_we_cr_reg_rep__0_31;
  wire r_we_cr_reg_rep__0_32;
  wire r_we_cr_reg_rep__0_33;
  wire r_we_cr_reg_rep__0_34;
  wire r_we_cr_reg_rep__0_4;
  wire r_we_cr_reg_rep__0_5;
  wire r_we_cr_reg_rep__0_6;
  wire r_we_cr_reg_rep__0_7;
  wire r_we_cr_reg_rep__0_8;
  wire r_we_cr_reg_rep__0_9;
  wire r_we_cr_reg_rep__0_9_repN;
  wire r_we_cr_rep__0_i_1_n_0;
  wire r_we_cr_rep_i_1_n_0;
  wire r_we_ir;
  wire r_we_ir_0;
  wire r_we_ir_i_1_n_0;
  wire r_we_ir_reg_0;
  wire r_we_ir_reg_1;
  wire r_we_ir_reg_10;
  wire r_we_ir_reg_11;
  wire r_we_ir_reg_12;
  wire r_we_ir_reg_13;
  wire r_we_ir_reg_2;
  wire r_we_ir_reg_3;
  wire r_we_ir_reg_3_alias;
  wire r_we_ir_reg_4;
  wire r_we_ir_reg_5;
  wire r_we_ir_reg_6;
  wire r_we_ir_reg_7;
  wire r_we_ir_reg_8;
  wire r_we_ir_reg_9;
  wire rst_n;
  wire rst_n_IBUF;
  wire [2:0]w_addr1_mux;
  wire \w_addr1_mux[0]_repN_1_alias ;
  wire \w_addr1_mux[0]_repN_2_alias ;
  wire \w_addr1_mux[0]_repN_3_alias ;
  wire \w_addr1_mux[0]_repN_alias ;
  wire \w_addr1_mux[1]_repN_1_alias ;
  wire \w_addr1_mux[1]_repN_alias ;
  wire \w_rgf_data1[2]_alias ;
  wire \w_rgf_data1[2]_repN_alias ;
  wire \w_rgf_data1[9]_alias ;

  assign r_we_cr_reg_rep__0_10_repN_alias = r_we_cr_reg_rep__0_10_repN;
  assign r_we_cr_reg_rep__0_23_repN_alias = r_we_cr_reg_rep__0_23_repN;
  assign r_we_cr_reg_rep__0_24_repN_alias = r_we_cr_reg_rep__0_24_repN;
  assign r_we_cr_reg_rep__0_26_repN_alias = r_we_cr_reg_rep__0_26_repN;
  assign r_we_cr_reg_rep__0_9_repN_alias = r_we_cr_reg_rep__0_9_repN;
  (* FSM_ENCODED_STATES = "START:0001,FETCH:0010,DECODE:0100,EXECUTE:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_nstate_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_r_nstate_reg_n_0_[3] ),
        .PRE(rst_n),
        .Q(r_addr1_mux));
  (* FSM_ENCODED_STATES = "START:0001,FETCH:0010,DECODE:0100,EXECUTE:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_nstate_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_addr1_mux),
        .Q(r_we_ir_0));
  (* FSM_ENCODED_STATES = "START:0001,FETCH:0010,DECODE:0100,EXECUTE:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_nstate_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_we_ir_0),
        .Q(Q));
  (* FSM_ENCODED_STATES = "START:0001,FETCH:0010,DECODE:0100,EXECUTE:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_nstate_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(Q),
        .Q(\FSM_onehot_r_nstate_reg_n_0_[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data1[11]_i_2 
       (.I0(rst_n_IBUF),
        .O(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \r_addr1_mux[0]_i_1 
       (.I0(Q),
        .I1(r_addr1_mux),
        .I2(\r_addr1_mux_reg[1]_0 ),
        .I3(i_addr1_mux_datapath[0]),
        .O(\r_addr1_mux[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r_addr1_mux[1]_i_1 
       (.I0(r_addr1_mux),
        .I1(\r_addr1_mux_reg[1]_0 ),
        .I2(i_addr1_mux_datapath[1]),
        .O(\r_addr1_mux[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_addr1_mux_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\r_addr1_mux[0]_i_1_n_0 ),
        .Q(i_addr1_mux_datapath[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_addr1_mux_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\r_addr1_mux[1]_i_1_n_0 ),
        .Q(i_addr1_mux_datapath[1]));
  FDCE #(
    .INIT(1'b0)) 
    r_addr2_mux_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_addr2_mux_reg_0),
        .Q(i_addr2_mux_datapath));
  FDCE #(
    .INIT(1'b0)) 
    \r_alu_input_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\r_alu_input_reg[0]_1 ),
        .Q(\r_alu_input_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r_data_mux[0]_i_1 
       (.I0(r_addr1_mux),
        .I1(Q),
        .I2(r_data_mux[0]),
        .O(\r_data_mux[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h808000FF80800000)) 
    \r_data_mux[1]_i_1 
       (.I0(o_instructions_datapath[2]),
        .I1(o_instructions_datapath[0]),
        .I2(o_instructions_datapath[1]),
        .I3(r_addr1_mux),
        .I4(Q),
        .I5(r_data_mux[1]),
        .O(\r_data_mux[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_mux_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\r_data_mux[0]_i_1_n_0 ),
        .Q(r_data_mux[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_mux_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\r_data_mux[1]_i_1_n_0 ),
        .Q(r_data_mux[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \r_data_reg[0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[0]_P ),
        .O(r_we_ir_reg_0));
  LUT3 #(
    .INIT(8'h5D)) 
    \r_data_reg[0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[0]_P ),
        .O(r_we_ir_reg_1));
  LUT3 #(
    .INIT(8'h80)) 
    \r_data_reg[1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[1]_P ),
        .O(r_we_ir_reg_6));
  LUT3 #(
    .INIT(8'h5D)) 
    \r_data_reg[1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[1]_P ),
        .O(r_we_ir_reg_7));
  LUT3 #(
    .INIT(8'h80)) 
    \r_data_reg[2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[2]_P ),
        .O(r_we_ir_reg_8));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hDDDDDDD5DDDDDDDD)) 
    \r_data_reg[2]_LDC_i_2_comp_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\w_rgf_data1[2]_repN_alias ),
        .I3(\o_data1_reg[0]_3_repN_alias ),
        .I4(\w_rgf_data1[9]_alias ),
        .I5(\r_data_reg[12]_LDC_i_5_n_0_repN_alias ),
        .O(r_we_ir_reg_9));
  LUT3 #(
    .INIT(8'h80)) 
    \r_data_reg[3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[3]_P ),
        .O(r_we_ir_reg_10));
  LUT3 #(
    .INIT(8'h5D)) 
    \r_data_reg[3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[3]_P ),
        .O(r_we_ir_reg_11));
  LUT3 #(
    .INIT(8'h80)) 
    \r_data_reg[4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[4]_P ),
        .O(r_we_ir_reg_12));
  LUT3 #(
    .INIT(8'h5D)) 
    \r_data_reg[4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[4]_P ),
        .O(r_we_ir_reg_13));
  LUT3 #(
    .INIT(8'h80)) 
    \r_data_reg[6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[6]_P ),
        .O(r_we_ir_reg_2));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT5 #(
    .INIT(32'hDDD5DDDD)) 
    \r_data_reg[6]_LDC_i_2_comp_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\o_data1_reg[0]_1_repN_alias ),
        .I3(\w_rgf_data1[9]_alias ),
        .I4(\r_data_reg[12]_LDC_i_5_n_0_alias ),
        .O(r_we_ir_reg_3));
  LUT3 #(
    .INIT(8'h80)) 
    \r_data_reg[7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[7]_P ),
        .O(r_we_ir_reg_4));
  LUT3 #(
    .INIT(8'h5D)) 
    \r_data_reg[7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[7]_P ),
        .O(r_we_ir_reg_5));
  FDRE #(
    .INIT(1'b0)) 
    \r_execute_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_execute_reg[0]_1 ),
        .Q(\r_execute_reg[0]_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    r_re_cr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_we_ir_0),
        .Q(i_re_cr_datapath));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_addr1_mux_reg[0]_0 ),
        .I3(r_rgf[0]),
        .I4(w_addr1_mux[0]),
        .I5(w_addr1_mux[1]),
        .O(r_we_cr_reg_rep__0_3));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[2]),
        .I3(\r_data_reg[4]_C_1_repN_2_alias ),
        .I4(r_rgf[0]),
        .I5(\r_reg_reg[12][0]_P_0 ),
        .O(r_we_cr_reg_rep__0_11));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[10][0]_P ),
        .I3(w_addr1_mux[2]),
        .I4(w_addr1_mux[1]),
        .I5(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_31));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[2]),
        .I3(\r_reg_reg[10][0]_C ),
        .I4(\w_addr1_mux[0]_repN_alias ),
        .I5(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_34));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[12][0]_P_0 ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[0]),
        .I5(\r_reg_reg[11][0]_C ),
        .O(r_we_cr_reg_rep__0_21));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[12][0]_P_0 ),
        .I3(\r_reg_reg[11][0]_C ),
        .I4(r_rgf[0]),
        .I5(w_addr1_mux[2]),
        .O(r_we_cr_reg_rep__0_20));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[12][0]_P ),
        .I3(w_addr1_mux[2]),
        .I4(\r_reg_reg[12][0]_P_0 ),
        .I5(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_8));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555557555555557)) 
    \r_reg_reg[12][0]_LDC_i_2_comp_1 
       (.I0(rst_n_IBUF),
        .I1(r_rgf[0]),
        .I2(\w_addr1_mux[0]_repN_3_alias ),
        .I3(w_addr1_mux[1]),
        .I4(\r_addr1_mux_reg[0]_4_repN_alias ),
        .I5(\r_addr1_mux_reg[0]_4_repN_1_alias ),
        .O(r_we_cr_reg_rep__0_33));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[1]),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[0]),
        .I5(\r_reg_reg[13][0]_P ),
        .O(r_we_cr_reg_rep__0_22));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[1]),
        .I3(\r_reg_reg[13][0]_C ),
        .I4(r_rgf[0]),
        .I5(w_addr1_mux[2]),
        .O(r_we_cr_reg_rep__0_26));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h555D555555555555)) 
    \r_reg_reg[13][0]_LDC_i_2_replica_comp 
       (.I0(rst_n_IBUF),
        .I1(w_addr1_mux[2]),
        .I2(\w_addr1_mux[1]_repN_alias ),
        .I3(r_rgf[0]),
        .I4(w_addr1_mux[0]),
        .I5(\r_addr1_mux_reg[0]_1_repN_alias ),
        .O(r_we_cr_reg_rep__0_26_repN));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[0]),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[0]),
        .I5(\r_reg_reg[14][0]_P ),
        .O(r_we_cr_reg_rep__0_25));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h555D555555555555)) 
    \r_reg_reg[14][0]_LDC_i_2_comp_1 
       (.I0(rst_n_IBUF),
        .I1(\r_addr1_mux_reg[0]_3_repN_alias ),
        .I2(r_rgf[0]),
        .I3(\r_data_reg[4]_P_0[0]_alias ),
        .I4(\w_addr1_mux[1]_repN_alias ),
        .I5(\w_addr1_mux[0]_repN_1_alias ),
        .O(r_we_cr_reg_rep__0_30));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_14));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[15][0]_LDC_i_2_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[12][0]_P_0 ),
        .I2(\w_addr1_mux[1]_repN_1_alias ),
        .I3(r_rgf[0]),
        .I4(w_addr1_mux[0]),
        .I5(\r_data_reg[3]_C_2_repN_alias ),
        .O(r_we_cr_reg_rep__0_29));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep_0),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[10]),
        .O(r_we_cr_reg_rep_2));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep_0),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[11]),
        .O(r_we_cr_reg_rep_1));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[1]),
        .O(r_we_cr_reg_rep__0_13));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[2]),
        .O(r_we_cr_reg_rep__0_15));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[3]),
        .O(r_we_cr_reg_rep__0_12));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[4]),
        .O(r_we_cr_reg_3));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[5]),
        .O(r_we_cr_reg_2));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[6]),
        .O(r_we_cr_reg_1));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[7]),
        .O(r_we_cr_reg_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep_0),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[8]),
        .O(r_we_cr_reg_rep_4));
  LUT5 #(
    .INIT(32'h08000000)) 
    \r_reg_reg[15][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep_0),
        .I2(\r_reg_reg[15][11]_P ),
        .I3(w_addr1_mux[2]),
        .I4(r_rgf[9]),
        .O(r_we_cr_reg_rep_3));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_addr1_mux_reg[0]_0 ),
        .I3(w_addr1_mux[1]),
        .I4(w_addr1_mux[0]),
        .I5(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_6));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[0]),
        .I3(\w_addr1_mux[1]_repN_alias ),
        .I4(r_rgf[0]),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep__0_1));
  LUT6 #(
    .INIT(64'h00000000AAABBBAB)) 
    \r_reg_reg[1][11]_LDC_i_3 
       (.I0(i_addr1_mux_datapath[0]),
        .I1(i_addr1_mux_datapath[1]),
        .I2(\r_reg_reg[1][0]_C ),
        .I3(\r_reg_reg[1][0]_C_0 ),
        .I4(\r_reg_reg[1][0]_C_1 ),
        .I5(w_addr1_mux[2]),
        .O(\r_addr1_mux_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_addr1_mux_reg[0]_0 ),
        .I3(w_addr1_mux[0]),
        .I4(w_addr1_mux[1]),
        .I5(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_4));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\w_addr1_mux[1]_repN_alias ),
        .I3(r_rgf[0]),
        .I4(w_addr1_mux[0]),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep__0_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_addr1_mux_reg[0]_0 ),
        .I3(r_rgf[0]),
        .I4(w_addr1_mux[0]),
        .I5(w_addr1_mux[1]),
        .O(r_we_cr_reg_rep__0_5));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[1]),
        .I3(\r_reg_reg[3][0]_C ),
        .I4(r_rgf[0]),
        .I5(w_addr1_mux[2]),
        .O(r_we_cr_reg_rep__0_32));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[12][0]_P_0 ),
        .I3(\r_reg_reg[12][0]_P ),
        .I4(w_addr1_mux[2]),
        .I5(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_9));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[4][0]_LDC_i_2_replica_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[12][0]_P_0 ),
        .I2(r_rgf[0]),
        .I3(\w_addr1_mux[1]_repN_alias ),
        .I4(w_addr1_mux[0]),
        .I5(\r_data_reg[4]_C_1_repN_1_alias ),
        .O(r_we_cr_reg_rep__0_9_repN));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[12][0]_P_0 ),
        .I3(\r_data_reg[4]_C_3_repN_alias ),
        .I4(r_rgf[0]),
        .I5(w_addr1_mux[2]),
        .O(r_we_cr_reg_rep__0_24));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555D5555555555)) 
    \r_reg_reg[5][0]_LDC_i_2_replica_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[12][0]_P_0 ),
        .I2(r_rgf[0]),
        .I3(w_addr1_mux[0]),
        .I4(w_addr1_mux[1]),
        .I5(\r_data_reg[4]_C_3_repN_2_alias ),
        .O(r_we_cr_reg_rep__0_24_repN));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[0]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_rep__0_16));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT4 #(
    .INIT(16'h555D)) 
    \r_reg_reg[7][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(r_rgf[0]),
        .I3(\r_reg_reg[7][0]_C ),
        .O(r_we_cr_reg_rep__0_27));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep_0),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[10]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_rep_7));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep_0),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[11]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_rep_8));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[1]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_rep__0_17));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[2]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_rep__0_19));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[3]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_rep__0_18));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[4]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_4));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[5]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_5));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[6]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_6));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[7]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_7));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep_0),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[8]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_rep_5));
  LUT5 #(
    .INIT(32'h00000800)) 
    \r_reg_reg[7][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep_0),
        .I2(w_addr1_mux[2]),
        .I3(r_rgf[9]),
        .I4(\r_reg_reg[15][11]_P ),
        .O(r_we_cr_reg_rep_6));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[9][0]_P ),
        .I3(w_addr1_mux[0]),
        .I4(r_rgf[0]),
        .I5(w_addr1_mux[2]),
        .O(r_we_cr_reg_rep__0_28));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[12][0]_P ),
        .I3(r_rgf[0]),
        .I4(\r_reg_reg[12][0]_P_0 ),
        .I5(w_addr1_mux[2]),
        .O(r_we_cr_reg_rep__0_10));
  (* ORIG_CELL_NAME = "r_reg_reg[8][0]_LDC_i_2" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][0]_LDC_i_2_replica 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_data_reg[4]_C_1_repN_2_alias ),
        .I3(r_rgf[0]),
        .I4(\r_reg_reg[12][0]_P_0 ),
        .I5(w_addr1_mux[2]),
        .O(r_we_cr_reg_rep__0_10_repN));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(\r_reg_reg[9][0]_P ),
        .I3(w_addr1_mux[2]),
        .I4(w_addr1_mux[0]),
        .I5(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_7));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_cr_reg_rep__0_0),
        .I2(w_addr1_mux[2]),
        .I3(\r_reg_reg[9][0]_C ),
        .I4(\r_reg_reg[12][0]_P_0 ),
        .I5(r_rgf[0]),
        .O(r_we_cr_reg_rep__0_23));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h5557555555555555)) 
    \r_reg_reg[9][0]_LDC_i_2_replica_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[12][0]_P_0 ),
        .I2(r_rgf[0]),
        .I3(\w_addr1_mux[1]_repN_alias ),
        .I4(w_addr1_mux[0]),
        .I5(\r_data_reg[4]_C_3_repN_1_alias ),
        .O(r_we_cr_reg_rep__0_23_repN));
  LUT6 #(
    .INIT(64'hFFFFF1F1FFFFE0F0)) 
    r_we_cr_i_1
       (.I0(Q),
        .I1(r_addr1_mux),
        .I2(\FSM_onehot_r_nstate_reg_n_0_[3] ),
        .I3(\r_execute_reg[0]_0 ),
        .I4(r_we_ir_0),
        .I5(i_we_cr_datapath),
        .O(r_we_cr_i_1_n_0));
  (* ORIG_CELL_NAME = "r_we_cr_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r_we_cr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_we_cr_i_1_n_0),
        .Q(i_we_cr_datapath));
  (* ORIG_CELL_NAME = "r_we_cr_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r_we_cr_reg_rep
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_we_cr_rep_i_1_n_0),
        .Q(r_we_cr_reg_rep_0));
  (* ORIG_CELL_NAME = "r_we_cr_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r_we_cr_reg_rep__0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_we_cr_rep__0_i_1_n_0),
        .Q(r_we_cr_reg_rep__0_0));
  LUT6 #(
    .INIT(64'hFFFFF1F1FFFFE0F0)) 
    r_we_cr_rep__0_i_1
       (.I0(Q),
        .I1(r_addr1_mux),
        .I2(\FSM_onehot_r_nstate_reg_n_0_[3] ),
        .I3(\r_execute_reg[0]_0 ),
        .I4(r_we_ir_0),
        .I5(i_we_cr_datapath),
        .O(r_we_cr_rep__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1F1FFFFE0F0)) 
    r_we_cr_rep_i_1
       (.I0(Q),
        .I1(r_addr1_mux),
        .I2(\FSM_onehot_r_nstate_reg_n_0_[3] ),
        .I3(\r_execute_reg[0]_0 ),
        .I4(r_we_ir_0),
        .I5(i_we_cr_datapath),
        .O(r_we_cr_rep_i_1_n_0));
  LUT4 #(
    .INIT(16'hABAA)) 
    r_we_ir_i_1
       (.I0(r_we_ir_0),
        .I1(r_addr1_mux),
        .I2(Q),
        .I3(r_we_ir),
        .O(r_we_ir_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_we_ir_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_n),
        .D(r_we_ir_i_1_n_0),
        .Q(r_we_ir));
endmodule

module datapath
   (o_bits_OBUF,
    r_we_ir_reg,
    \r_data_reg[12]_P ,
    \r_data_reg[2]_C ,
    \r_data_reg[2]_P ,
    \r_data_reg[4]_C ,
    w_addr1_mux,
    \r_data_reg[4]_C_0 ,
    \r_data_reg[2]_P_0 ,
    \r_data_reg[3]_C ,
    \r_addr1_mux_reg[0] ,
    \r_data_reg[4]_C_1 ,
    \r_addr1_mux_reg[0]_0 ,
    \r_data_reg[4]_C_2 ,
    \r_addr1_mux_reg[0]_1 ,
    \r_addr1_mux_reg[0]_2 ,
    \r_data_reg[3]_C_0 ,
    \r_addr1_mux_reg[0]_3 ,
    \r_addr1_mux_reg[0]_4 ,
    \r_addr1_mux_reg[0]_5 ,
    \r_addr1_mux_reg[0]_6 ,
    \r_addr1_mux_reg[0]_7 ,
    r_rgf,
    \FSM_onehot_r_nstate_reg[2] ,
    r_addr2_mux_reg,
    \FSM_onehot_r_nstate_reg[2]_0 ,
    \r_alu_input_reg[0] ,
    \o_data1_reg[0] ,
    \o_data1_reg[0]_0 ,
    \o_data1_reg[0]_1 ,
    \o_data1_reg[1] ,
    \o_data1_reg[0]_2 ,
    \o_data1_reg[0]_3 ,
    \o_data1_reg[0]_4 ,
    i_re_cr_datapath,
    clk_IBUF_BUFG,
    \o_data1_reg[0]_5 ,
    \r_reg_reg[1][0]_P ,
    \r_reg_reg[1][0]_C ,
    \r_reg_reg[15][11]_P ,
    \r_reg_reg[15][10]_P ,
    \r_reg_reg[15][9]_P ,
    \r_reg_reg[15][8]_P ,
    \r_reg_reg[15][7]_P ,
    \r_reg_reg[15][6]_P ,
    \r_reg_reg[15][5]_P ,
    \r_reg_reg[15][4]_P ,
    \r_reg_reg[15][3]_P ,
    \r_reg_reg[15][2]_P ,
    \r_reg_reg[15][1]_P ,
    \r_reg_reg[15][0]_P ,
    \r_reg_reg[15][0]_C ,
    \r_reg_reg[14][0]_P ,
    \r_reg_reg[14][0]_C ,
    \r_reg_reg[13][0]_P ,
    \r_reg_reg[13][0]_C ,
    \r_reg_reg[12][0]_P ,
    \r_reg_reg[12][0]_C ,
    \r_reg_reg[11][0]_P ,
    \r_reg_reg[11][0]_C ,
    \r_reg_reg[10][0]_P ,
    \r_reg_reg[10][0]_C ,
    \r_reg_reg[9][0]_P ,
    \r_reg_reg[9][0]_C ,
    \r_reg_reg[8][0]_P ,
    \r_reg_reg[8][0]_C ,
    \r_reg_reg[7][11]_P ,
    \r_reg_reg[7][10]_P ,
    \r_reg_reg[7][9]_P ,
    \r_reg_reg[7][8]_P ,
    \r_reg_reg[7][7]_P ,
    \r_reg_reg[7][6]_P ,
    \r_reg_reg[7][5]_P ,
    \r_reg_reg[7][4]_P ,
    \r_reg_reg[7][3]_P ,
    \r_reg_reg[7][2]_P ,
    \r_reg_reg[7][1]_P ,
    \r_reg_reg[7][0]_P ,
    \r_reg_reg[7][0]_C ,
    \r_reg_reg[5][0]_C ,
    \r_reg_reg[4][0]_C ,
    \r_reg_reg[3][0]_P ,
    \r_reg_reg[3][0]_C ,
    \r_reg_reg[2][0]_P ,
    \r_reg_reg[2][0]_C ,
    \r_reg_reg[0][0]_P ,
    \r_reg_reg[0][0]_C ,
    \r_data_reg[7]_P ,
    \r_data_reg[7]_C ,
    \r_data_reg[6]_P ,
    \r_data_reg[6]_C ,
    \r_data_reg[4]_P ,
    \r_data_reg[4]_C_3 ,
    \r_data_reg[3]_P ,
    \r_data_reg[3]_C_1 ,
    \r_data_reg[2]_P_1 ,
    \r_data_reg[2]_C_0 ,
    \r_data_reg[1]_P ,
    \r_data_reg[1]_C ,
    \r_data_reg[0]_P ,
    \r_data_reg[0]_C ,
    i_addr1_mux_datapath,
    i_addr2_mux_datapath,
    rst_n_IBUF,
    \r_reg_reg[6][0]_C ,
    \r_reg_reg[1][11]_P ,
    \r_reg_reg[10][8]_C ,
    i_we_cr_datapath,
    r_we_ir,
    Q,
    \r_execute_reg[0] ,
    \r_alu_input_reg[0]_0 ,
    r_data_mux,
    r_we_cr_reg_rep__0_23_repN_alias,
    r_we_cr_reg_rep__0_9_repN_alias,
    r_we_cr_reg_rep__0_10_repN_alias,
    \r_data_reg[4]_C_1_repN_alias ,
    \r_data_reg[4]_C_3_repN_alias ,
    \r_data_reg[12]_LDC_i_4_n_0_alias ,
    \o_data1_reg[0]_1_repN_alias ,
    \w_addr1_mux[0]_repN_alias ,
    r_we_cr_reg_rep__0_26_repN_alias,
    \w_rgf_data1[2]_alias ,
    \o_data1_reg[0]_3_repN_alias ,
    \r_data_reg[4]_C_1_repN_1_alias ,
    \r_addr1_mux_reg[0]_3_repN_alias ,
    \r_data_reg[4]_C_3_repN_1_alias ,
    r_we_cr_reg_rep__0_24_repN_alias,
    \w_rgf_data1[9]_alias ,
    \r_data_reg[12]_LDC_i_5_n_0_alias ,
    \r_data_reg[3]_C_2_repN_alias ,
    \r_data_reg[4]_P_0[0]_alias ,
    \w_addr1_mux[0]_repN_1_alias ,
    \r_data_reg[4]_C_1_repN_2_alias ,
    \w_addr1_mux[1]_repN_alias ,
    \w_addr1_mux[1]_repN_1_alias ,
    \r_addr1_mux_reg[0]_1_repN_alias ,
    r_we_ir_reg_3_alias,
    \w_addr1_mux[0]_repN_2_alias ,
    \w_addr1_mux[0]_repN_3_alias ,
    \r_data_reg[12]_LDC_i_5_n_0_repN_alias ,
    \r_addr1_mux_reg[0]_4_repN_alias ,
    \r_addr1_mux_reg[0]_4_repN_1_alias ,
    \w_rgf_data1[2]_repN_alias ,
    \r_data_reg[4]_C_3_repN_2_alias );
  output [3:0]o_bits_OBUF;
  output r_we_ir_reg;
  output [2:0]\r_data_reg[12]_P ;
  output \r_data_reg[2]_C ;
  output \r_data_reg[2]_P ;
  output \r_data_reg[4]_C ;
  output [2:0]w_addr1_mux;
  output \r_data_reg[4]_C_0 ;
  output \r_data_reg[2]_P_0 ;
  output \r_data_reg[3]_C ;
  output \r_addr1_mux_reg[0] ;
  output \r_data_reg[4]_C_1 ;
  output \r_addr1_mux_reg[0]_0 ;
  output \r_data_reg[4]_C_2 ;
  output \r_addr1_mux_reg[0]_1 ;
  output \r_addr1_mux_reg[0]_2 ;
  output \r_data_reg[3]_C_0 ;
  output \r_addr1_mux_reg[0]_3 ;
  output \r_addr1_mux_reg[0]_4 ;
  output \r_addr1_mux_reg[0]_5 ;
  output \r_addr1_mux_reg[0]_6 ;
  output \r_addr1_mux_reg[0]_7 ;
  output [11:0]r_rgf;
  output \FSM_onehot_r_nstate_reg[2] ;
  output r_addr2_mux_reg;
  output \FSM_onehot_r_nstate_reg[2]_0 ;
  output \r_alu_input_reg[0] ;
  output \o_data1_reg[0] ;
  output \o_data1_reg[0]_0 ;
  output \o_data1_reg[0]_1 ;
  output \o_data1_reg[1] ;
  output \o_data1_reg[0]_2 ;
  output \o_data1_reg[0]_3 ;
  output \o_data1_reg[0]_4 ;
  input i_re_cr_datapath;
  input clk_IBUF_BUFG;
  input \o_data1_reg[0]_5 ;
  input \r_reg_reg[1][0]_P ;
  input \r_reg_reg[1][0]_C ;
  input \r_reg_reg[15][11]_P ;
  input \r_reg_reg[15][10]_P ;
  input \r_reg_reg[15][9]_P ;
  input \r_reg_reg[15][8]_P ;
  input \r_reg_reg[15][7]_P ;
  input \r_reg_reg[15][6]_P ;
  input \r_reg_reg[15][5]_P ;
  input \r_reg_reg[15][4]_P ;
  input \r_reg_reg[15][3]_P ;
  input \r_reg_reg[15][2]_P ;
  input \r_reg_reg[15][1]_P ;
  input \r_reg_reg[15][0]_P ;
  input \r_reg_reg[15][0]_C ;
  input \r_reg_reg[14][0]_P ;
  input \r_reg_reg[14][0]_C ;
  input \r_reg_reg[13][0]_P ;
  input \r_reg_reg[13][0]_C ;
  input \r_reg_reg[12][0]_P ;
  input \r_reg_reg[12][0]_C ;
  input \r_reg_reg[11][0]_P ;
  input \r_reg_reg[11][0]_C ;
  input \r_reg_reg[10][0]_P ;
  input \r_reg_reg[10][0]_C ;
  input \r_reg_reg[9][0]_P ;
  input \r_reg_reg[9][0]_C ;
  input \r_reg_reg[8][0]_P ;
  input \r_reg_reg[8][0]_C ;
  input \r_reg_reg[7][11]_P ;
  input \r_reg_reg[7][10]_P ;
  input \r_reg_reg[7][9]_P ;
  input \r_reg_reg[7][8]_P ;
  input \r_reg_reg[7][7]_P ;
  input \r_reg_reg[7][6]_P ;
  input \r_reg_reg[7][5]_P ;
  input \r_reg_reg[7][4]_P ;
  input \r_reg_reg[7][3]_P ;
  input \r_reg_reg[7][2]_P ;
  input \r_reg_reg[7][1]_P ;
  input \r_reg_reg[7][0]_P ;
  input \r_reg_reg[7][0]_C ;
  input \r_reg_reg[5][0]_C ;
  input \r_reg_reg[4][0]_C ;
  input \r_reg_reg[3][0]_P ;
  input \r_reg_reg[3][0]_C ;
  input \r_reg_reg[2][0]_P ;
  input \r_reg_reg[2][0]_C ;
  input \r_reg_reg[0][0]_P ;
  input \r_reg_reg[0][0]_C ;
  input \r_data_reg[7]_P ;
  input \r_data_reg[7]_C ;
  input \r_data_reg[6]_P ;
  input \r_data_reg[6]_C ;
  input \r_data_reg[4]_P ;
  input \r_data_reg[4]_C_3 ;
  input \r_data_reg[3]_P ;
  input \r_data_reg[3]_C_1 ;
  input \r_data_reg[2]_P_1 ;
  input \r_data_reg[2]_C_0 ;
  input \r_data_reg[1]_P ;
  input \r_data_reg[1]_C ;
  input \r_data_reg[0]_P ;
  input \r_data_reg[0]_C ;
  input [1:0]i_addr1_mux_datapath;
  input i_addr2_mux_datapath;
  input rst_n_IBUF;
  input \r_reg_reg[6][0]_C ;
  input \r_reg_reg[1][11]_P ;
  input \r_reg_reg[10][8]_C ;
  input i_we_cr_datapath;
  input r_we_ir;
  input [0:0]Q;
  input \r_execute_reg[0] ;
  input \r_alu_input_reg[0]_0 ;
  input [1:0]r_data_mux;
  input r_we_cr_reg_rep__0_23_repN_alias;
  input r_we_cr_reg_rep__0_9_repN_alias;
  input r_we_cr_reg_rep__0_10_repN_alias;
  output \r_data_reg[4]_C_1_repN_alias ;
  output \r_data_reg[4]_C_3_repN_alias ;
  output \r_data_reg[12]_LDC_i_4_n_0_alias ;
  output \o_data1_reg[0]_1_repN_alias ;
  output \w_addr1_mux[0]_repN_alias ;
  input r_we_cr_reg_rep__0_26_repN_alias;
  output \w_rgf_data1[2]_alias ;
  output \o_data1_reg[0]_3_repN_alias ;
  output \r_data_reg[4]_C_1_repN_1_alias ;
  output \r_addr1_mux_reg[0]_3_repN_alias ;
  output \r_data_reg[4]_C_3_repN_1_alias ;
  input r_we_cr_reg_rep__0_24_repN_alias;
  output \w_rgf_data1[9]_alias ;
  output \r_data_reg[12]_LDC_i_5_n_0_alias ;
  output \r_data_reg[3]_C_2_repN_alias ;
  output \r_data_reg[4]_P_0[0]_alias ;
  output \w_addr1_mux[0]_repN_1_alias ;
  output \r_data_reg[4]_C_1_repN_2_alias ;
  output \w_addr1_mux[1]_repN_alias ;
  output \w_addr1_mux[1]_repN_1_alias ;
  output \r_addr1_mux_reg[0]_1_repN_alias ;
  output r_we_ir_reg_3_alias;
  output \w_addr1_mux[0]_repN_2_alias ;
  output \w_addr1_mux[0]_repN_3_alias ;
  output \r_data_reg[12]_LDC_i_5_n_0_repN_alias ;
  output \r_addr1_mux_reg[0]_4_repN_alias ;
  output \r_addr1_mux_reg[0]_4_repN_1_alias ;
  output \w_rgf_data1[2]_repN_alias ;
  output \r_data_reg[4]_C_3_repN_2_alias ;

  wire \FSM_onehot_r_nstate_reg[2] ;
  wire \FSM_onehot_r_nstate_reg[2]_0 ;
  wire [0:0]Q;
  wire alu_inst_n_12;
  wire alu_inst_n_13;
  wire alu_inst_n_14;
  wire alu_inst_n_15;
  wire alu_inst_n_16;
  wire alu_inst_n_17;
  wire alu_inst_n_18;
  wire alu_inst_n_19;
  wire alu_inst_n_20;
  wire alu_inst_n_21;
  wire alu_inst_n_22;
  wire alu_inst_n_23;
  wire alu_inst_n_24;
  wire alu_inst_n_25;
  wire alu_inst_n_26;
  wire alu_inst_n_27;
  wire alu_inst_n_28;
  wire alu_inst_n_29;
  wire alu_inst_n_30;
  wire alu_inst_n_31;
  wire alu_inst_n_32;
  wire alu_inst_n_33;
  wire clk_IBUF_BUFG;
  wire core_register_n_100;
  wire core_register_n_101;
  wire core_register_n_102;
  wire core_register_n_103;
  wire core_register_n_104;
  wire core_register_n_105;
  wire core_register_n_106;
  wire core_register_n_107;
  wire core_register_n_108;
  wire core_register_n_109;
  wire core_register_n_110;
  wire core_register_n_111;
  wire core_register_n_112;
  wire core_register_n_113;
  wire core_register_n_114;
  wire core_register_n_115;
  wire core_register_n_116;
  wire core_register_n_117;
  wire core_register_n_118;
  wire core_register_n_119;
  wire core_register_n_12;
  wire core_register_n_120;
  wire core_register_n_121;
  wire core_register_n_122;
  wire core_register_n_123;
  wire core_register_n_124;
  wire core_register_n_125;
  wire core_register_n_126;
  wire core_register_n_127;
  wire core_register_n_128;
  wire core_register_n_129;
  wire core_register_n_13;
  wire core_register_n_130;
  wire core_register_n_131;
  wire core_register_n_132;
  wire core_register_n_133;
  wire core_register_n_134;
  wire core_register_n_135;
  wire core_register_n_136;
  wire core_register_n_137;
  wire core_register_n_138;
  wire core_register_n_139;
  wire core_register_n_14;
  wire core_register_n_140;
  wire core_register_n_141;
  wire core_register_n_142;
  wire core_register_n_143;
  wire core_register_n_144;
  wire core_register_n_145;
  wire core_register_n_146;
  wire core_register_n_147;
  wire core_register_n_148;
  wire core_register_n_149;
  wire core_register_n_15;
  wire core_register_n_150;
  wire core_register_n_151;
  wire core_register_n_152;
  wire core_register_n_153;
  wire core_register_n_154;
  wire core_register_n_155;
  wire core_register_n_156;
  wire core_register_n_157;
  wire core_register_n_158;
  wire core_register_n_159;
  wire core_register_n_16;
  wire core_register_n_160;
  wire core_register_n_161;
  wire core_register_n_162;
  wire core_register_n_163;
  wire core_register_n_164;
  wire core_register_n_165;
  wire core_register_n_166;
  wire core_register_n_167;
  wire core_register_n_168;
  wire core_register_n_169;
  wire core_register_n_17;
  wire core_register_n_170;
  wire core_register_n_171;
  wire core_register_n_172;
  wire core_register_n_173;
  wire core_register_n_174;
  wire core_register_n_175;
  wire core_register_n_176;
  wire core_register_n_177;
  wire core_register_n_178;
  wire core_register_n_179;
  wire core_register_n_18;
  wire core_register_n_180;
  wire core_register_n_181;
  wire core_register_n_182;
  wire core_register_n_183;
  wire core_register_n_184;
  wire core_register_n_185;
  wire core_register_n_186;
  wire core_register_n_187;
  wire core_register_n_188;
  wire core_register_n_189;
  wire core_register_n_19;
  wire core_register_n_190;
  wire core_register_n_191;
  wire core_register_n_192;
  wire core_register_n_193;
  wire core_register_n_194;
  wire core_register_n_195;
  wire core_register_n_196;
  wire core_register_n_197;
  wire core_register_n_198;
  wire core_register_n_199;
  wire core_register_n_20;
  wire core_register_n_200;
  wire core_register_n_201;
  wire core_register_n_202;
  wire core_register_n_203;
  wire core_register_n_204;
  wire core_register_n_205;
  wire core_register_n_206;
  wire core_register_n_207;
  wire core_register_n_208;
  wire core_register_n_209;
  wire core_register_n_21;
  wire core_register_n_210;
  wire core_register_n_211;
  wire core_register_n_212;
  wire core_register_n_213;
  wire core_register_n_214;
  wire core_register_n_215;
  wire core_register_n_216;
  wire core_register_n_217;
  wire core_register_n_218;
  wire core_register_n_219;
  wire core_register_n_22;
  wire core_register_n_220;
  wire core_register_n_221;
  wire core_register_n_222;
  wire core_register_n_223;
  wire core_register_n_224;
  wire core_register_n_225;
  wire core_register_n_226;
  wire core_register_n_227;
  wire core_register_n_228;
  wire core_register_n_229;
  wire core_register_n_23;
  wire core_register_n_230;
  wire core_register_n_231;
  wire core_register_n_232;
  wire core_register_n_233;
  wire core_register_n_234;
  wire core_register_n_235;
  wire core_register_n_236;
  wire core_register_n_237;
  wire core_register_n_238;
  wire core_register_n_239;
  wire core_register_n_24;
  wire core_register_n_240;
  wire core_register_n_241;
  wire core_register_n_242;
  wire core_register_n_243;
  wire core_register_n_244;
  wire core_register_n_245;
  wire core_register_n_246;
  wire core_register_n_247;
  wire core_register_n_248;
  wire core_register_n_249;
  wire core_register_n_25;
  wire core_register_n_250;
  wire core_register_n_251;
  wire core_register_n_252;
  wire core_register_n_253;
  wire core_register_n_254;
  wire core_register_n_255;
  wire core_register_n_256;
  wire core_register_n_257;
  wire core_register_n_258;
  wire core_register_n_259;
  wire core_register_n_26;
  wire core_register_n_260;
  wire core_register_n_261;
  wire core_register_n_262;
  wire core_register_n_263;
  wire core_register_n_264;
  wire core_register_n_265;
  wire core_register_n_266;
  wire core_register_n_267;
  wire core_register_n_268;
  wire core_register_n_269;
  wire core_register_n_27;
  wire core_register_n_270;
  wire core_register_n_271;
  wire core_register_n_272;
  wire core_register_n_273;
  wire core_register_n_274;
  wire core_register_n_275;
  wire core_register_n_276;
  wire core_register_n_277;
  wire core_register_n_278;
  wire core_register_n_279;
  wire core_register_n_28;
  wire core_register_n_280;
  wire core_register_n_281;
  wire core_register_n_282;
  wire core_register_n_283;
  wire core_register_n_284;
  wire core_register_n_285;
  wire core_register_n_286;
  wire core_register_n_287;
  wire core_register_n_288;
  wire core_register_n_289;
  wire core_register_n_29;
  wire core_register_n_290;
  wire core_register_n_291;
  wire core_register_n_292;
  wire core_register_n_293;
  wire core_register_n_294;
  wire core_register_n_295;
  wire core_register_n_296;
  wire core_register_n_297;
  wire core_register_n_298;
  wire core_register_n_299;
  wire core_register_n_30;
  wire core_register_n_300;
  wire core_register_n_301;
  wire core_register_n_302;
  wire core_register_n_303;
  wire core_register_n_304;
  wire core_register_n_305;
  wire core_register_n_306;
  wire core_register_n_307;
  wire core_register_n_308;
  wire core_register_n_309;
  wire core_register_n_31;
  wire core_register_n_310;
  wire core_register_n_311;
  wire core_register_n_312;
  wire core_register_n_313;
  wire core_register_n_314;
  wire core_register_n_315;
  wire core_register_n_316;
  wire core_register_n_317;
  wire core_register_n_318;
  wire core_register_n_319;
  wire core_register_n_32;
  wire core_register_n_320;
  wire core_register_n_321;
  wire core_register_n_322;
  wire core_register_n_323;
  wire core_register_n_324;
  wire core_register_n_325;
  wire core_register_n_326;
  wire core_register_n_327;
  wire core_register_n_328;
  wire core_register_n_329;
  wire core_register_n_33;
  wire core_register_n_330;
  wire core_register_n_331;
  wire core_register_n_332;
  wire core_register_n_333;
  wire core_register_n_334;
  wire core_register_n_335;
  wire core_register_n_336;
  wire core_register_n_337;
  wire core_register_n_338;
  wire core_register_n_339;
  wire core_register_n_34;
  wire core_register_n_340;
  wire core_register_n_341;
  wire core_register_n_342;
  wire core_register_n_343;
  wire core_register_n_344;
  wire core_register_n_345;
  wire core_register_n_346;
  wire core_register_n_347;
  wire core_register_n_348;
  wire core_register_n_349;
  wire core_register_n_35;
  wire core_register_n_350;
  wire core_register_n_351;
  wire core_register_n_352;
  wire core_register_n_353;
  wire core_register_n_354;
  wire core_register_n_355;
  wire core_register_n_356;
  wire core_register_n_357;
  wire core_register_n_358;
  wire core_register_n_359;
  wire core_register_n_36;
  wire core_register_n_360;
  wire core_register_n_361;
  wire core_register_n_362;
  wire core_register_n_363;
  wire core_register_n_364;
  wire core_register_n_365;
  wire core_register_n_366;
  wire core_register_n_367;
  wire core_register_n_368;
  wire core_register_n_369;
  wire core_register_n_37;
  wire core_register_n_370;
  wire core_register_n_371;
  wire core_register_n_372;
  wire core_register_n_373;
  wire core_register_n_374;
  wire core_register_n_375;
  wire core_register_n_376;
  wire core_register_n_377;
  wire core_register_n_378;
  wire core_register_n_379;
  wire core_register_n_38;
  wire core_register_n_380;
  wire core_register_n_381;
  wire core_register_n_382;
  wire core_register_n_383;
  wire core_register_n_384;
  wire core_register_n_385;
  wire core_register_n_386;
  wire core_register_n_387;
  wire core_register_n_388;
  wire core_register_n_389;
  wire core_register_n_39;
  wire core_register_n_390;
  wire core_register_n_391;
  wire core_register_n_392;
  wire core_register_n_393;
  wire core_register_n_394;
  wire core_register_n_395;
  wire core_register_n_396;
  wire core_register_n_397;
  wire core_register_n_398;
  wire core_register_n_399;
  wire core_register_n_40;
  wire core_register_n_400;
  wire core_register_n_401;
  wire core_register_n_402;
  wire core_register_n_403;
  wire core_register_n_404;
  wire core_register_n_405;
  wire core_register_n_406;
  wire core_register_n_407;
  wire core_register_n_408;
  wire core_register_n_409;
  wire core_register_n_41;
  wire core_register_n_410;
  wire core_register_n_411;
  wire core_register_n_412;
  wire core_register_n_413;
  wire core_register_n_414;
  wire core_register_n_415;
  wire core_register_n_416;
  wire core_register_n_417;
  wire core_register_n_418;
  wire core_register_n_419;
  wire core_register_n_42;
  wire core_register_n_420;
  wire core_register_n_421;
  wire core_register_n_422;
  wire core_register_n_423;
  wire core_register_n_424;
  wire core_register_n_425;
  wire core_register_n_426;
  wire core_register_n_427;
  wire core_register_n_428;
  wire core_register_n_429;
  wire core_register_n_43;
  wire core_register_n_430;
  wire core_register_n_431;
  wire core_register_n_432;
  wire core_register_n_433;
  wire core_register_n_434;
  wire core_register_n_435;
  wire core_register_n_436;
  wire core_register_n_437;
  wire core_register_n_438;
  wire core_register_n_439;
  wire core_register_n_44;
  wire core_register_n_440;
  wire core_register_n_441;
  wire core_register_n_442;
  wire core_register_n_443;
  wire core_register_n_444;
  wire core_register_n_445;
  wire core_register_n_446;
  wire core_register_n_447;
  wire core_register_n_448;
  wire core_register_n_449;
  wire core_register_n_45;
  wire core_register_n_450;
  wire core_register_n_451;
  wire core_register_n_452;
  wire core_register_n_453;
  wire core_register_n_454;
  wire core_register_n_455;
  wire core_register_n_456;
  wire core_register_n_457;
  wire core_register_n_458;
  wire core_register_n_459;
  wire core_register_n_46;
  wire core_register_n_460;
  wire core_register_n_461;
  wire core_register_n_462;
  wire core_register_n_463;
  wire core_register_n_464;
  wire core_register_n_465;
  wire core_register_n_466;
  wire core_register_n_467;
  wire core_register_n_468;
  wire core_register_n_469;
  wire core_register_n_47;
  wire core_register_n_470;
  wire core_register_n_471;
  wire core_register_n_472;
  wire core_register_n_473;
  wire core_register_n_474;
  wire core_register_n_475;
  wire core_register_n_476;
  wire core_register_n_477;
  wire core_register_n_478;
  wire core_register_n_479;
  wire core_register_n_48;
  wire core_register_n_480;
  wire core_register_n_481;
  wire core_register_n_482;
  wire core_register_n_483;
  wire core_register_n_484;
  wire core_register_n_485;
  wire core_register_n_486;
  wire core_register_n_487;
  wire core_register_n_488;
  wire core_register_n_489;
  wire core_register_n_49;
  wire core_register_n_490;
  wire core_register_n_491;
  wire core_register_n_492;
  wire core_register_n_493;
  wire core_register_n_494;
  wire core_register_n_495;
  wire core_register_n_496;
  wire core_register_n_497;
  wire core_register_n_498;
  wire core_register_n_499;
  wire core_register_n_50;
  wire core_register_n_500;
  wire core_register_n_501;
  wire core_register_n_502;
  wire core_register_n_503;
  wire core_register_n_504;
  wire core_register_n_505;
  wire core_register_n_506;
  wire core_register_n_507;
  wire core_register_n_508;
  wire core_register_n_509;
  wire core_register_n_51;
  wire core_register_n_510;
  wire core_register_n_511;
  wire core_register_n_512;
  wire core_register_n_513;
  wire core_register_n_514;
  wire core_register_n_515;
  wire core_register_n_516;
  wire core_register_n_517;
  wire core_register_n_518;
  wire core_register_n_519;
  wire core_register_n_52;
  wire core_register_n_520;
  wire core_register_n_521;
  wire core_register_n_522;
  wire core_register_n_523;
  wire core_register_n_524;
  wire core_register_n_525;
  wire core_register_n_526;
  wire core_register_n_527;
  wire core_register_n_528;
  wire core_register_n_529;
  wire core_register_n_53;
  wire core_register_n_530;
  wire core_register_n_531;
  wire core_register_n_532;
  wire core_register_n_533;
  wire core_register_n_534;
  wire core_register_n_535;
  wire core_register_n_536;
  wire core_register_n_537;
  wire core_register_n_538;
  wire core_register_n_539;
  wire core_register_n_54;
  wire core_register_n_540;
  wire core_register_n_541;
  wire core_register_n_542;
  wire core_register_n_543;
  wire core_register_n_544;
  wire core_register_n_545;
  wire core_register_n_546;
  wire core_register_n_547;
  wire core_register_n_548;
  wire core_register_n_549;
  wire core_register_n_55;
  wire core_register_n_550;
  wire core_register_n_551;
  wire core_register_n_552;
  wire core_register_n_553;
  wire core_register_n_554;
  wire core_register_n_555;
  wire core_register_n_556;
  wire core_register_n_557;
  wire core_register_n_558;
  wire core_register_n_559;
  wire core_register_n_56;
  wire core_register_n_560;
  wire core_register_n_561;
  wire core_register_n_562;
  wire core_register_n_563;
  wire core_register_n_564;
  wire core_register_n_565;
  wire core_register_n_566;
  wire core_register_n_567;
  wire core_register_n_568;
  wire core_register_n_569;
  wire core_register_n_57;
  wire core_register_n_570;
  wire core_register_n_571;
  wire core_register_n_572;
  wire core_register_n_573;
  wire core_register_n_574;
  wire core_register_n_575;
  wire core_register_n_576;
  wire core_register_n_577;
  wire core_register_n_578;
  wire core_register_n_579;
  wire core_register_n_58;
  wire core_register_n_580;
  wire core_register_n_581;
  wire core_register_n_582;
  wire core_register_n_583;
  wire core_register_n_584;
  wire core_register_n_585;
  wire core_register_n_586;
  wire core_register_n_587;
  wire core_register_n_59;
  wire core_register_n_599;
  wire core_register_n_60;
  wire core_register_n_600;
  wire core_register_n_601;
  wire core_register_n_602;
  wire core_register_n_603;
  wire core_register_n_604;
  wire core_register_n_605;
  wire core_register_n_606;
  wire core_register_n_607;
  wire core_register_n_608;
  wire core_register_n_609;
  wire core_register_n_61;
  wire core_register_n_610;
  wire core_register_n_611;
  wire core_register_n_612;
  wire core_register_n_613;
  wire core_register_n_614;
  wire core_register_n_615;
  wire core_register_n_616;
  wire core_register_n_617;
  wire core_register_n_618;
  wire core_register_n_619;
  wire core_register_n_62;
  wire core_register_n_620;
  wire core_register_n_63;
  wire core_register_n_64;
  wire core_register_n_65;
  wire core_register_n_66;
  wire core_register_n_67;
  wire core_register_n_68;
  wire core_register_n_69;
  wire core_register_n_70;
  wire core_register_n_71;
  wire core_register_n_72;
  wire core_register_n_73;
  wire core_register_n_74;
  wire core_register_n_75;
  wire core_register_n_76;
  wire core_register_n_77;
  wire core_register_n_78;
  wire core_register_n_79;
  wire core_register_n_80;
  wire core_register_n_81;
  wire core_register_n_82;
  wire core_register_n_83;
  wire core_register_n_84;
  wire core_register_n_85;
  wire core_register_n_86;
  wire core_register_n_87;
  wire core_register_n_88;
  wire core_register_n_89;
  wire core_register_n_90;
  wire core_register_n_91;
  wire core_register_n_92;
  wire core_register_n_93;
  wire core_register_n_94;
  wire core_register_n_95;
  wire core_register_n_96;
  wire core_register_n_97;
  wire core_register_n_98;
  wire core_register_n_99;
  wire [11:0]data0;
  wire [1:0]i_addr1_mux_datapath;
  wire i_addr2_mux_datapath;
  wire i_re_cr_datapath;
  wire i_we_cr_datapath;
  wire instruction_register_n_0;
  wire instruction_register_n_1;
  wire instruction_register_n_100;
  wire instruction_register_n_101;
  wire instruction_register_n_102;
  wire instruction_register_n_103;
  wire instruction_register_n_104;
  wire instruction_register_n_105;
  wire instruction_register_n_106;
  wire instruction_register_n_107;
  wire instruction_register_n_108;
  wire instruction_register_n_109;
  wire instruction_register_n_11;
  wire instruction_register_n_110;
  wire instruction_register_n_111;
  wire instruction_register_n_112;
  wire instruction_register_n_113;
  wire instruction_register_n_114;
  wire instruction_register_n_115;
  wire instruction_register_n_116;
  wire instruction_register_n_117;
  wire instruction_register_n_118;
  wire instruction_register_n_119;
  wire instruction_register_n_12;
  wire instruction_register_n_120;
  wire instruction_register_n_121;
  wire instruction_register_n_122;
  wire instruction_register_n_123;
  wire instruction_register_n_124;
  wire instruction_register_n_125;
  wire instruction_register_n_126;
  wire instruction_register_n_127;
  wire instruction_register_n_128;
  wire instruction_register_n_129;
  wire instruction_register_n_13;
  wire instruction_register_n_130;
  wire instruction_register_n_131;
  wire instruction_register_n_132;
  wire instruction_register_n_133;
  wire instruction_register_n_134;
  wire instruction_register_n_135;
  wire instruction_register_n_136;
  wire instruction_register_n_137;
  wire instruction_register_n_138;
  wire instruction_register_n_139;
  wire instruction_register_n_14;
  wire instruction_register_n_140;
  wire instruction_register_n_141;
  wire instruction_register_n_142;
  wire instruction_register_n_143;
  wire instruction_register_n_144;
  wire instruction_register_n_145;
  wire instruction_register_n_146;
  wire instruction_register_n_147;
  wire instruction_register_n_148;
  wire instruction_register_n_149;
  wire instruction_register_n_15;
  wire instruction_register_n_150;
  wire instruction_register_n_151;
  wire instruction_register_n_152;
  wire instruction_register_n_153;
  wire instruction_register_n_154;
  wire instruction_register_n_155;
  wire instruction_register_n_156;
  wire instruction_register_n_157;
  wire instruction_register_n_158;
  wire instruction_register_n_159;
  wire instruction_register_n_160;
  wire instruction_register_n_161;
  wire instruction_register_n_162;
  wire instruction_register_n_163;
  wire instruction_register_n_164;
  wire instruction_register_n_165;
  wire instruction_register_n_166;
  wire instruction_register_n_167;
  wire instruction_register_n_168;
  wire instruction_register_n_169;
  wire instruction_register_n_170;
  wire instruction_register_n_171;
  wire instruction_register_n_172;
  wire instruction_register_n_173;
  wire instruction_register_n_174;
  wire instruction_register_n_175;
  wire instruction_register_n_176;
  wire instruction_register_n_177;
  wire instruction_register_n_178;
  wire instruction_register_n_179;
  wire instruction_register_n_180;
  wire instruction_register_n_181;
  wire instruction_register_n_182;
  wire instruction_register_n_183;
  wire instruction_register_n_184;
  wire instruction_register_n_185;
  wire instruction_register_n_186;
  wire instruction_register_n_187;
  wire instruction_register_n_188;
  wire instruction_register_n_189;
  wire instruction_register_n_190;
  wire instruction_register_n_191;
  wire instruction_register_n_192;
  wire instruction_register_n_193;
  wire instruction_register_n_194;
  wire instruction_register_n_195;
  wire instruction_register_n_196;
  wire instruction_register_n_197;
  wire instruction_register_n_198;
  wire instruction_register_n_199;
  wire instruction_register_n_2;
  wire instruction_register_n_20;
  wire instruction_register_n_200;
  wire instruction_register_n_201;
  wire instruction_register_n_202;
  wire instruction_register_n_203;
  wire instruction_register_n_204;
  wire instruction_register_n_205;
  wire instruction_register_n_206;
  wire instruction_register_n_207;
  wire instruction_register_n_208;
  wire instruction_register_n_209;
  wire instruction_register_n_21;
  wire instruction_register_n_210;
  wire instruction_register_n_211;
  wire instruction_register_n_212;
  wire instruction_register_n_213;
  wire instruction_register_n_214;
  wire instruction_register_n_215;
  wire instruction_register_n_216;
  wire instruction_register_n_217;
  wire instruction_register_n_218;
  wire instruction_register_n_219;
  wire instruction_register_n_22;
  wire instruction_register_n_220;
  wire instruction_register_n_221;
  wire instruction_register_n_222;
  wire instruction_register_n_223;
  wire instruction_register_n_224;
  wire instruction_register_n_225;
  wire instruction_register_n_226;
  wire instruction_register_n_227;
  wire instruction_register_n_228;
  wire instruction_register_n_229;
  wire instruction_register_n_23;
  wire instruction_register_n_230;
  wire instruction_register_n_231;
  wire instruction_register_n_232;
  wire instruction_register_n_233;
  wire instruction_register_n_234;
  wire instruction_register_n_235;
  wire instruction_register_n_236;
  wire instruction_register_n_237;
  wire instruction_register_n_238;
  wire instruction_register_n_239;
  wire instruction_register_n_24;
  wire instruction_register_n_240;
  wire instruction_register_n_241;
  wire instruction_register_n_242;
  wire instruction_register_n_243;
  wire instruction_register_n_244;
  wire instruction_register_n_245;
  wire instruction_register_n_246;
  wire instruction_register_n_247;
  wire instruction_register_n_248;
  wire instruction_register_n_249;
  wire instruction_register_n_250;
  wire instruction_register_n_251;
  wire instruction_register_n_252;
  wire instruction_register_n_253;
  wire instruction_register_n_254;
  wire instruction_register_n_255;
  wire instruction_register_n_256;
  wire instruction_register_n_257;
  wire instruction_register_n_258;
  wire instruction_register_n_259;
  wire instruction_register_n_260;
  wire instruction_register_n_261;
  wire instruction_register_n_262;
  wire instruction_register_n_263;
  wire instruction_register_n_264;
  wire instruction_register_n_265;
  wire instruction_register_n_266;
  wire instruction_register_n_267;
  wire instruction_register_n_268;
  wire instruction_register_n_269;
  wire instruction_register_n_27;
  wire instruction_register_n_270;
  wire instruction_register_n_271;
  wire instruction_register_n_272;
  wire instruction_register_n_273;
  wire instruction_register_n_274;
  wire instruction_register_n_275;
  wire instruction_register_n_276;
  wire instruction_register_n_277;
  wire instruction_register_n_278;
  wire instruction_register_n_279;
  wire instruction_register_n_28;
  wire instruction_register_n_280;
  wire instruction_register_n_281;
  wire instruction_register_n_282;
  wire instruction_register_n_283;
  wire instruction_register_n_284;
  wire instruction_register_n_285;
  wire instruction_register_n_286;
  wire instruction_register_n_287;
  wire instruction_register_n_288;
  wire instruction_register_n_289;
  wire instruction_register_n_29;
  wire instruction_register_n_290;
  wire instruction_register_n_291;
  wire instruction_register_n_292;
  wire instruction_register_n_293;
  wire instruction_register_n_294;
  wire instruction_register_n_295;
  wire instruction_register_n_296;
  wire instruction_register_n_297;
  wire instruction_register_n_298;
  wire instruction_register_n_299;
  wire instruction_register_n_3;
  wire instruction_register_n_30;
  wire instruction_register_n_300;
  wire instruction_register_n_301;
  wire instruction_register_n_302;
  wire instruction_register_n_303;
  wire instruction_register_n_304;
  wire instruction_register_n_305;
  wire instruction_register_n_306;
  wire instruction_register_n_307;
  wire instruction_register_n_308;
  wire instruction_register_n_309;
  wire instruction_register_n_310;
  wire instruction_register_n_311;
  wire instruction_register_n_312;
  wire instruction_register_n_313;
  wire instruction_register_n_314;
  wire instruction_register_n_315;
  wire instruction_register_n_316;
  wire instruction_register_n_317;
  wire instruction_register_n_318;
  wire instruction_register_n_319;
  wire instruction_register_n_320;
  wire instruction_register_n_321;
  wire instruction_register_n_322;
  wire instruction_register_n_323;
  wire instruction_register_n_324;
  wire instruction_register_n_325;
  wire instruction_register_n_326;
  wire instruction_register_n_327;
  wire instruction_register_n_328;
  wire instruction_register_n_329;
  wire instruction_register_n_330;
  wire instruction_register_n_331;
  wire instruction_register_n_332;
  wire instruction_register_n_333;
  wire instruction_register_n_334;
  wire instruction_register_n_335;
  wire instruction_register_n_336;
  wire instruction_register_n_337;
  wire instruction_register_n_338;
  wire instruction_register_n_339;
  wire instruction_register_n_340;
  wire instruction_register_n_341;
  wire instruction_register_n_342;
  wire instruction_register_n_343;
  wire instruction_register_n_344;
  wire instruction_register_n_345;
  wire instruction_register_n_346;
  wire instruction_register_n_347;
  wire instruction_register_n_348;
  wire instruction_register_n_349;
  wire instruction_register_n_350;
  wire instruction_register_n_351;
  wire instruction_register_n_352;
  wire instruction_register_n_353;
  wire instruction_register_n_354;
  wire instruction_register_n_355;
  wire instruction_register_n_356;
  wire instruction_register_n_357;
  wire instruction_register_n_358;
  wire instruction_register_n_363;
  wire instruction_register_n_364;
  wire instruction_register_n_365;
  wire instruction_register_n_4;
  wire instruction_register_n_47;
  wire instruction_register_n_48;
  wire instruction_register_n_49;
  wire instruction_register_n_50;
  wire instruction_register_n_51;
  wire instruction_register_n_52;
  wire instruction_register_n_53;
  wire instruction_register_n_54;
  wire instruction_register_n_55;
  wire instruction_register_n_56;
  wire instruction_register_n_57;
  wire instruction_register_n_58;
  wire instruction_register_n_59;
  wire instruction_register_n_6;
  wire instruction_register_n_60;
  wire instruction_register_n_61;
  wire instruction_register_n_62;
  wire instruction_register_n_63;
  wire instruction_register_n_64;
  wire instruction_register_n_65;
  wire instruction_register_n_66;
  wire instruction_register_n_67;
  wire instruction_register_n_68;
  wire instruction_register_n_69;
  wire instruction_register_n_7;
  wire instruction_register_n_70;
  wire instruction_register_n_71;
  wire instruction_register_n_72;
  wire instruction_register_n_73;
  wire instruction_register_n_74;
  wire instruction_register_n_75;
  wire instruction_register_n_76;
  wire instruction_register_n_77;
  wire instruction_register_n_78;
  wire instruction_register_n_79;
  wire instruction_register_n_80;
  wire instruction_register_n_81;
  wire instruction_register_n_82;
  wire instruction_register_n_83;
  wire instruction_register_n_84;
  wire instruction_register_n_85;
  wire instruction_register_n_86;
  wire instruction_register_n_87;
  wire instruction_register_n_88;
  wire instruction_register_n_89;
  wire instruction_register_n_90;
  wire instruction_register_n_91;
  wire instruction_register_n_92;
  wire instruction_register_n_93;
  wire instruction_register_n_94;
  wire instruction_register_n_95;
  wire instruction_register_n_96;
  wire instruction_register_n_97;
  wire instruction_register_n_98;
  wire instruction_register_n_99;
  wire [3:0]o_bits_OBUF;
  wire \o_bits_OBUF[0]_repN ;
  wire \o_bits_OBUF[3]_repN ;
  wire \o_bits_OBUF[3]_repN_1 ;
  wire \o_data1_reg[0] ;
  wire \o_data1_reg[0]_0 ;
  wire \o_data1_reg[0]_1 ;
  wire \o_data1_reg[0]_1_repN_alias ;
  wire \o_data1_reg[0]_2 ;
  wire \o_data1_reg[0]_3 ;
  wire \o_data1_reg[0]_3_repN_alias ;
  wire \o_data1_reg[0]_4 ;
  wire \o_data1_reg[0]_5 ;
  wire \o_data1_reg[1] ;
  wire [4:0]o_instructions_datapath;
  wire \r_addr1_mux_reg[0] ;
  wire \r_addr1_mux_reg[0]_0 ;
  wire \r_addr1_mux_reg[0]_1 ;
  wire \r_addr1_mux_reg[0]_1_repN_alias ;
  wire \r_addr1_mux_reg[0]_2 ;
  wire \r_addr1_mux_reg[0]_3 ;
  wire \r_addr1_mux_reg[0]_3_repN_alias ;
  wire \r_addr1_mux_reg[0]_4 ;
  wire \r_addr1_mux_reg[0]_4_repN_1_alias ;
  wire \r_addr1_mux_reg[0]_4_repN_alias ;
  wire \r_addr1_mux_reg[0]_5 ;
  wire \r_addr1_mux_reg[0]_6 ;
  wire \r_addr1_mux_reg[0]_7 ;
  wire r_addr2_mux_reg;
  wire [10:0]r_alu_input;
  wire [11:11]r_alu_input__0;
  wire \r_alu_input_reg[0] ;
  wire \r_alu_input_reg[0]_0 ;
  wire [1:0]r_data_mux;
  wire \r_data_reg[0]_C ;
  wire \r_data_reg[0]_P ;
  wire \r_data_reg[12]_LDC_i_4_n_0_alias ;
  wire \r_data_reg[12]_LDC_i_5_n_0_alias ;
  wire \r_data_reg[12]_LDC_i_5_n_0_repN_alias ;
  wire [2:0]\r_data_reg[12]_P ;
  wire \r_data_reg[1]_C ;
  wire \r_data_reg[1]_P ;
  wire \r_data_reg[2]_C ;
  wire \r_data_reg[2]_C_0 ;
  wire \r_data_reg[2]_P ;
  wire \r_data_reg[2]_P_0 ;
  wire \r_data_reg[2]_P_1 ;
  wire \r_data_reg[3]_C ;
  wire \r_data_reg[3]_C_0 ;
  wire \r_data_reg[3]_C_1 ;
  wire \r_data_reg[3]_C_2_repN_alias ;
  wire \r_data_reg[3]_P ;
  wire \r_data_reg[4]_C ;
  wire \r_data_reg[4]_C_0 ;
  wire \r_data_reg[4]_C_1 ;
  wire \r_data_reg[4]_C_1_repN_1_alias ;
  wire \r_data_reg[4]_C_1_repN_2_alias ;
  wire \r_data_reg[4]_C_1_repN_alias ;
  wire \r_data_reg[4]_C_2 ;
  wire \r_data_reg[4]_C_3 ;
  wire \r_data_reg[4]_C_3_repN_1_alias ;
  wire \r_data_reg[4]_C_3_repN_2_alias ;
  wire \r_data_reg[4]_C_3_repN_alias ;
  wire \r_data_reg[4]_P ;
  wire \r_data_reg[4]_P_0[0]_repN_1_alias ;
  wire \r_data_reg[4]_P_0[0]_repN_alias ;
  wire \r_data_reg[6]_C ;
  wire \r_data_reg[6]_P ;
  wire \r_data_reg[7]_C ;
  wire \r_data_reg[7]_P ;
  wire \r_execute_reg[0] ;
  wire \r_reg[0][0]_C_i_1_n_0 ;
  wire \r_reg[0][10]_C_i_1_n_0 ;
  wire \r_reg[0][11]_C_i_1_n_0 ;
  wire \r_reg[0][1]_C_i_1_n_0 ;
  wire \r_reg[0][2]_C_i_1_n_0 ;
  wire \r_reg[0][3]_C_i_1_n_0 ;
  wire \r_reg[0][4]_C_i_1_n_0 ;
  wire \r_reg[0][5]_C_i_1_n_0 ;
  wire \r_reg[0][5]_C_i_1_n_0_repN ;
  wire \r_reg[0][6]_C_i_1_n_0 ;
  wire \r_reg[0][7]_C_i_1_n_0 ;
  wire \r_reg[0][8]_C_i_1_n_0 ;
  wire \r_reg[0][9]_C_i_1_n_0 ;
  wire \r_reg[10][0]_C_i_1_n_0 ;
  wire \r_reg[10][10]_C_i_1_n_0 ;
  wire \r_reg[10][11]_C_i_1_n_0 ;
  wire \r_reg[10][1]_C_i_1_n_0 ;
  wire \r_reg[10][2]_C_i_1_n_0 ;
  wire \r_reg[10][3]_C_i_1_n_0 ;
  wire \r_reg[10][4]_C_i_1_n_0 ;
  wire \r_reg[10][5]_C_i_1_n_0 ;
  wire \r_reg[10][6]_C_i_1_n_0 ;
  wire \r_reg[10][7]_C_i_1_n_0 ;
  wire \r_reg[10][8]_C_i_1_n_0 ;
  wire \r_reg[10][9]_C_i_1_n_0 ;
  wire \r_reg[11][0]_C_i_1_n_0 ;
  wire \r_reg[11][10]_C_i_1_n_0 ;
  wire \r_reg[11][11]_C_i_1_n_0 ;
  wire \r_reg[11][1]_C_i_1_n_0 ;
  wire \r_reg[11][2]_C_i_1_n_0 ;
  wire \r_reg[11][3]_C_i_1_n_0 ;
  wire \r_reg[11][4]_C_i_1_n_0 ;
  wire \r_reg[11][4]_C_i_1_n_0_repN ;
  wire \r_reg[11][5]_C_i_1_n_0 ;
  wire \r_reg[11][6]_C_i_1_n_0 ;
  wire \r_reg[11][7]_C_i_1_n_0 ;
  wire \r_reg[11][8]_C_i_1_n_0 ;
  wire \r_reg[11][8]_C_i_1_n_0_repN ;
  wire \r_reg[11][8]_C_i_1_n_0_repN_1 ;
  wire \r_reg[11][9]_C_i_1_n_0 ;
  wire \r_reg[12][0]_C_i_1_n_0 ;
  wire \r_reg[12][0]_C_i_1_n_0_repN ;
  wire \r_reg[12][10]_C_i_1_n_0 ;
  wire \r_reg[12][11]_C_i_1_n_0 ;
  wire \r_reg[12][11]_C_i_1_n_0_repN ;
  wire \r_reg[12][1]_C_i_1_n_0 ;
  wire \r_reg[12][2]_C_i_1_n_0 ;
  wire \r_reg[12][2]_C_i_1_n_0_repN ;
  wire \r_reg[12][3]_C_i_1_n_0 ;
  wire \r_reg[12][4]_C_i_1_n_0 ;
  wire \r_reg[12][5]_C_i_1_n_0 ;
  wire \r_reg[12][6]_C_i_1_n_0 ;
  wire \r_reg[12][7]_C_i_1_n_0 ;
  wire \r_reg[12][8]_C_i_1_n_0 ;
  wire \r_reg[12][9]_C_i_1_n_0 ;
  wire \r_reg[13][0]_C_i_1_n_0 ;
  wire \r_reg[13][10]_C_i_1_n_0 ;
  wire \r_reg[13][10]_C_i_1_n_0_repN ;
  wire \r_reg[13][11]_C_i_1_n_0 ;
  wire \r_reg[13][1]_C_i_1_n_0 ;
  wire \r_reg[13][2]_C_i_1_n_0 ;
  wire \r_reg[13][2]_C_i_1_n_0_repN ;
  wire \r_reg[13][3]_C_i_1_n_0 ;
  wire \r_reg[13][3]_C_i_1_n_0_repN ;
  wire \r_reg[13][4]_C_i_1_n_0 ;
  wire \r_reg[13][5]_C_i_1_n_0 ;
  wire \r_reg[13][6]_C_i_1_n_0 ;
  wire \r_reg[13][7]_C_i_1_n_0 ;
  wire \r_reg[13][8]_C_i_1_n_0 ;
  wire \r_reg[13][8]_C_i_1_n_0_repN ;
  wire \r_reg[13][8]_C_i_1_n_0_repN_1 ;
  wire \r_reg[13][9]_C_i_1_n_0 ;
  wire \r_reg[14][0]_C_i_1_n_0 ;
  wire \r_reg[14][10]_C_i_1_n_0 ;
  wire \r_reg[14][11]_C_i_1_n_0 ;
  wire \r_reg[14][1]_C_i_1_n_0 ;
  wire \r_reg[14][2]_C_i_1_n_0 ;
  wire \r_reg[14][3]_C_i_1_n_0 ;
  wire \r_reg[14][4]_C_i_1_n_0 ;
  wire \r_reg[14][5]_C_i_1_n_0 ;
  wire \r_reg[14][5]_C_i_1_n_0_repN ;
  wire \r_reg[14][5]_C_i_1_n_0_repN_1 ;
  wire \r_reg[14][6]_C_i_1_n_0 ;
  wire \r_reg[14][7]_C_i_1_n_0 ;
  wire \r_reg[14][8]_C_i_1_n_0 ;
  wire \r_reg[14][8]_C_i_1_n_0_repN ;
  wire \r_reg[14][8]_C_i_1_n_0_repN_1 ;
  wire \r_reg[14][9]_C_i_1_n_0 ;
  wire \r_reg[15][0]_C_i_1_n_0 ;
  wire \r_reg[15][10]_C_i_1_n_0 ;
  wire \r_reg[15][10]_C_i_1_n_0_repN ;
  wire \r_reg[15][10]_C_i_1_n_0_repN_1 ;
  wire \r_reg[15][11]_C_i_1_n_0 ;
  wire \r_reg[15][1]_C_i_1_n_0 ;
  wire \r_reg[15][2]_C_i_1_n_0 ;
  wire \r_reg[15][3]_C_i_1_n_0 ;
  wire \r_reg[15][4]_C_i_1_n_0 ;
  wire \r_reg[15][5]_C_i_1_n_0 ;
  wire \r_reg[15][6]_C_i_1_n_0 ;
  wire \r_reg[15][7]_C_i_1_n_0 ;
  wire \r_reg[15][8]_C_i_1_n_0 ;
  wire \r_reg[15][9]_C_i_1_n_0 ;
  wire \r_reg[1][10]_C_i_1_n_0 ;
  wire \r_reg[1][11]_C_i_1_n_0 ;
  wire \r_reg[1][4]_C_i_1_n_0 ;
  wire \r_reg[1][5]_C_i_1_n_0 ;
  wire \r_reg[1][5]_C_i_1_n_0_repN ;
  wire \r_reg[1][6]_C_i_1_n_0 ;
  wire \r_reg[1][7]_C_i_1_n_0 ;
  wire \r_reg[1][8]_C_i_1_n_0 ;
  wire \r_reg[1][9]_C_i_1_n_0 ;
  wire \r_reg[2][0]_C_i_1_n_0 ;
  wire \r_reg[2][10]_C_i_1_n_0 ;
  wire \r_reg[2][11]_C_i_1_n_0 ;
  wire \r_reg[2][1]_C_i_1_n_0 ;
  wire \r_reg[2][2]_C_i_1_n_0 ;
  wire \r_reg[2][3]_C_i_1_n_0 ;
  wire \r_reg[2][3]_C_i_1_n_0_repN ;
  wire \r_reg[2][4]_C_i_1_n_0 ;
  wire \r_reg[2][5]_C_i_1_n_0 ;
  wire \r_reg[2][5]_C_i_1_n_0_repN ;
  wire \r_reg[2][5]_C_i_1_n_0_repN_1 ;
  wire \r_reg[2][5]_C_i_1_n_0_repN_2 ;
  wire \r_reg[2][6]_C_i_1_n_0 ;
  wire \r_reg[2][7]_C_i_1_n_0 ;
  wire \r_reg[2][8]_C_i_1_n_0 ;
  wire \r_reg[2][8]_C_i_1_n_0_repN ;
  wire \r_reg[2][9]_C_i_1_n_0 ;
  wire \r_reg[3][0]_C_i_1_n_0 ;
  wire \r_reg[3][10]_C_i_1_n_0 ;
  wire \r_reg[3][11]_C_i_1_n_0 ;
  wire \r_reg[3][1]_C_i_1_n_0 ;
  wire \r_reg[3][2]_C_i_1_n_0 ;
  wire \r_reg[3][3]_C_i_1_n_0 ;
  wire \r_reg[3][4]_C_i_1_n_0 ;
  wire \r_reg[3][4]_C_i_1_n_0_repN ;
  wire \r_reg[3][5]_C_i_1_n_0 ;
  wire \r_reg[3][5]_C_i_1_n_0_repN ;
  wire \r_reg[3][5]_C_i_1_n_0_repN_1 ;
  wire \r_reg[3][6]_C_i_1_n_0 ;
  wire \r_reg[3][7]_C_i_1_n_0 ;
  wire \r_reg[3][7]_C_i_1_n_0_repN ;
  wire \r_reg[3][8]_C_i_1_n_0 ;
  wire \r_reg[3][8]_C_i_1_n_0_repN ;
  wire \r_reg[3][8]_C_i_1_n_0_repN_1 ;
  wire \r_reg[3][9]_C_i_1_n_0 ;
  wire \r_reg[4][0]_C_i_1_n_0 ;
  wire \r_reg[4][0]_C_i_1_n_0_repN ;
  wire \r_reg[4][10]_C_i_1_n_0 ;
  wire \r_reg[4][10]_C_i_1_n_0_repN ;
  wire \r_reg[4][11]_C_i_1_n_0 ;
  wire \r_reg[4][1]_C_i_1_n_0 ;
  wire \r_reg[4][2]_C_i_1_n_0 ;
  wire \r_reg[4][3]_C_i_1_n_0 ;
  wire \r_reg[4][3]_C_i_1_n_0_repN ;
  wire \r_reg[4][4]_C_i_1_n_0 ;
  wire \r_reg[4][5]_C_i_1_n_0 ;
  wire \r_reg[4][5]_C_i_1_n_0_repN ;
  wire \r_reg[4][5]_C_i_1_n_0_repN_1 ;
  wire \r_reg[4][6]_C_i_1_n_0 ;
  wire \r_reg[4][7]_C_i_1_n_0 ;
  wire \r_reg[4][7]_C_i_1_n_0_repN ;
  wire \r_reg[4][8]_C_i_1_n_0 ;
  wire \r_reg[4][9]_C_i_1_n_0 ;
  wire \r_reg[5][0]_C_i_1_n_0 ;
  wire \r_reg[5][10]_C_i_1_n_0 ;
  wire \r_reg[5][11]_C_i_1_n_0 ;
  wire \r_reg[5][11]_C_i_1_n_0_repN ;
  wire \r_reg[5][1]_C_i_1_n_0 ;
  wire \r_reg[5][2]_C_i_1_n_0 ;
  wire \r_reg[5][3]_C_i_1_n_0 ;
  wire \r_reg[5][3]_C_i_1_n_0_repN ;
  wire \r_reg[5][3]_C_i_1_n_0_repN_1 ;
  wire \r_reg[5][4]_C_i_1_n_0 ;
  wire \r_reg[5][5]_C_i_1_n_0 ;
  wire \r_reg[5][5]_C_i_1_n_0_repN ;
  wire \r_reg[5][6]_C_i_1_n_0 ;
  wire \r_reg[5][7]_C_i_1_n_0 ;
  wire \r_reg[5][8]_C_i_1_n_0 ;
  wire \r_reg[5][8]_C_i_1_n_0_repN ;
  wire \r_reg[5][9]_C_i_1_n_0 ;
  wire \r_reg[6][0]_C_i_1_n_0 ;
  wire \r_reg[6][10]_C_i_1_n_0 ;
  wire \r_reg[6][11]_C_i_1_n_0 ;
  wire \r_reg[6][11]_C_i_1_n_0_repN ;
  wire \r_reg[6][11]_C_i_1_n_0_repN_1 ;
  wire \r_reg[6][1]_C_i_1_n_0 ;
  wire \r_reg[6][1]_C_i_1_n_0_repN ;
  wire \r_reg[6][2]_C_i_1_n_0 ;
  wire \r_reg[6][3]_C_i_1_n_0 ;
  wire \r_reg[6][4]_C_i_1_n_0 ;
  wire \r_reg[6][5]_C_i_1_n_0 ;
  wire \r_reg[6][5]_C_i_1_n_0_repN ;
  wire \r_reg[6][6]_C_i_1_n_0 ;
  wire \r_reg[6][7]_C_i_1_n_0 ;
  wire \r_reg[6][8]_C_i_1_n_0 ;
  wire \r_reg[6][9]_C_i_1_n_0 ;
  wire \r_reg[7][0]_C_i_1_n_0 ;
  wire \r_reg[7][10]_C_i_1_n_0 ;
  wire \r_reg[7][11]_C_i_1_n_0 ;
  wire \r_reg[7][1]_C_i_1_n_0 ;
  wire \r_reg[7][2]_C_i_1_n_0 ;
  wire \r_reg[7][3]_C_i_1_n_0 ;
  wire \r_reg[7][3]_C_i_1_n_0_repN ;
  wire \r_reg[7][3]_C_i_1_n_0_repN_1 ;
  wire \r_reg[7][4]_C_i_1_n_0 ;
  wire \r_reg[7][5]_C_i_1_n_0 ;
  wire \r_reg[7][5]_C_i_1_n_0_repN ;
  wire \r_reg[7][6]_C_i_1_n_0 ;
  wire \r_reg[7][7]_C_i_1_n_0 ;
  wire \r_reg[7][7]_C_i_1_n_0_repN ;
  wire \r_reg[7][8]_C_i_1_n_0 ;
  wire \r_reg[7][9]_C_i_1_n_0 ;
  wire \r_reg[8][0]_C_i_1_n_0 ;
  wire \r_reg[8][0]_C_i_1_n_0_repN ;
  wire \r_reg[8][10]_C_i_1_n_0 ;
  wire \r_reg[8][11]_C_i_1_n_0 ;
  wire \r_reg[8][11]_C_i_1_n_0_repN ;
  wire \r_reg[8][1]_C_i_1_n_0 ;
  wire \r_reg[8][2]_C_i_1_n_0 ;
  wire \r_reg[8][2]_C_i_1_n_0_repN ;
  wire \r_reg[8][3]_C_i_1_n_0 ;
  wire \r_reg[8][3]_C_i_1_n_0_repN ;
  wire \r_reg[8][3]_C_i_1_n_0_repN_1 ;
  wire \r_reg[8][4]_C_i_1_n_0 ;
  wire \r_reg[8][5]_C_i_1_n_0 ;
  wire \r_reg[8][6]_C_i_1_n_0 ;
  wire \r_reg[8][6]_C_i_1_n_0_repN ;
  wire \r_reg[8][6]_C_i_1_n_0_repN_1 ;
  wire \r_reg[8][7]_C_i_1_n_0 ;
  wire \r_reg[8][8]_C_i_1_n_0 ;
  wire \r_reg[8][9]_C_i_1_n_0 ;
  wire \r_reg[8][9]_C_i_1_n_0_repN ;
  wire \r_reg[8][9]_C_i_1_n_0_repN_1 ;
  wire \r_reg[9][0]_C_i_1_n_0 ;
  wire \r_reg[9][10]_C_i_1_n_0 ;
  wire \r_reg[9][11]_C_i_1_n_0 ;
  wire \r_reg[9][1]_C_i_1_n_0 ;
  wire \r_reg[9][2]_C_i_1_n_0 ;
  wire \r_reg[9][3]_C_i_1_n_0 ;
  wire \r_reg[9][3]_C_i_1_n_0_repN ;
  wire \r_reg[9][4]_C_i_1_n_0 ;
  wire \r_reg[9][5]_C_i_1_n_0 ;
  wire \r_reg[9][6]_C_i_1_n_0 ;
  wire \r_reg[9][7]_C_i_1_n_0 ;
  wire \r_reg[9][8]_C_i_1_n_0 ;
  wire \r_reg[9][9]_C_i_1_n_0 ;
  wire \r_reg_reg[0][0]_C ;
  wire \r_reg_reg[0][0]_P ;
  wire \r_reg_reg[10][0]_C ;
  wire \r_reg_reg[10][0]_P ;
  wire \r_reg_reg[10][8]_C ;
  wire \r_reg_reg[11][0]_C ;
  wire \r_reg_reg[11][0]_P ;
  wire \r_reg_reg[12][0]_C ;
  wire \r_reg_reg[12][0]_P ;
  wire \r_reg_reg[13][0]_C ;
  wire \r_reg_reg[13][0]_P ;
  wire \r_reg_reg[14][0]_C ;
  wire \r_reg_reg[14][0]_P ;
  wire \r_reg_reg[15][0]_C ;
  wire \r_reg_reg[15][0]_P ;
  wire \r_reg_reg[15][10]_P ;
  wire \r_reg_reg[15][11]_P ;
  wire \r_reg_reg[15][1]_P ;
  wire \r_reg_reg[15][2]_P ;
  wire \r_reg_reg[15][3]_P ;
  wire \r_reg_reg[15][4]_P ;
  wire \r_reg_reg[15][5]_P ;
  wire \r_reg_reg[15][6]_P ;
  wire \r_reg_reg[15][7]_P ;
  wire \r_reg_reg[15][8]_P ;
  wire \r_reg_reg[15][9]_P ;
  wire \r_reg_reg[1][0]_C ;
  wire \r_reg_reg[1][0]_P ;
  wire \r_reg_reg[1][11]_P ;
  wire \r_reg_reg[2][0]_C ;
  wire \r_reg_reg[2][0]_P ;
  wire \r_reg_reg[3][0]_C ;
  wire \r_reg_reg[3][0]_P ;
  wire \r_reg_reg[4][0]_C ;
  wire \r_reg_reg[5][0]_C ;
  wire \r_reg_reg[6][0]_C ;
  wire \r_reg_reg[7][0]_C ;
  wire \r_reg_reg[7][0]_P ;
  wire \r_reg_reg[7][10]_P ;
  wire \r_reg_reg[7][11]_P ;
  wire \r_reg_reg[7][1]_P ;
  wire \r_reg_reg[7][2]_P ;
  wire \r_reg_reg[7][3]_P ;
  wire \r_reg_reg[7][4]_P ;
  wire \r_reg_reg[7][5]_P ;
  wire \r_reg_reg[7][6]_P ;
  wire \r_reg_reg[7][7]_P ;
  wire \r_reg_reg[7][8]_P ;
  wire \r_reg_reg[7][9]_P ;
  wire \r_reg_reg[8][0]_C ;
  wire \r_reg_reg[8][0]_P ;
  wire \r_reg_reg[9][0]_C ;
  wire \r_reg_reg[9][0]_P ;
  wire [11:0]r_rgf;
  wire [11:1]r_rgf0;
  wire r_rgf0_carry__0_n_0;
  wire r_rgf0_carry_n_0;
  wire \r_rgf[10]_repN ;
  wire \r_rgf[10]_repN_1 ;
  wire \r_rgf[2]_repN ;
  wire \r_rgf[2]_repN_1 ;
  wire \r_rgf[2]_repN_2 ;
  wire \r_rgf[2]_repN_3 ;
  wire \r_rgf[2]_repN_4 ;
  wire \r_rgf[2]_repN_5 ;
  wire \r_rgf[2]_repN_6 ;
  wire \r_rgf[3]_repN ;
  wire \r_rgf[3]_repN_1 ;
  wire \r_rgf[3]_repN_10 ;
  wire \r_rgf[3]_repN_11 ;
  wire \r_rgf[3]_repN_2 ;
  wire \r_rgf[3]_repN_3 ;
  wire \r_rgf[3]_repN_4 ;
  wire \r_rgf[3]_repN_5 ;
  wire \r_rgf[3]_repN_6 ;
  wire \r_rgf[3]_repN_7 ;
  wire \r_rgf[3]_repN_8 ;
  wire \r_rgf[3]_repN_9 ;
  wire \r_rgf[6]_repN ;
  wire \r_rgf[6]_repN_1 ;
  wire \r_rgf[8]_repN ;
  wire \r_rgf[8]_repN_1 ;
  wire \r_rgf[8]_repN_2 ;
  wire \r_rgf[8]_repN_3 ;
  wire r_we_cr_reg_rep__0_10_repN_alias;
  wire r_we_cr_reg_rep__0_23_repN_alias;
  wire r_we_cr_reg_rep__0_24_repN_alias;
  wire r_we_cr_reg_rep__0_26_repN_alias;
  wire r_we_cr_reg_rep__0_9_repN_alias;
  wire r_we_ir;
  wire r_we_ir_reg;
  wire rst_n_IBUF;
  wire [2:0]w_addr1_mux;
  wire \w_addr1_mux[0]_repN ;
  wire \w_addr1_mux[0]_repN_1 ;
  wire \w_addr1_mux[0]_repN_2 ;
  wire \w_addr1_mux[0]_repN_3 ;
  wire \w_addr1_mux[1]_repN ;
  wire \w_addr1_mux[1]_repN_1 ;
  wire [3:0]w_addr2_mux;
  wire \w_addr2_mux[2]_repN ;
  wire \w_addr2_mux[2]_repN_1 ;
  wire [11:0]w_rgf_data1;
  wire \w_rgf_data1[1]_repN_alias ;
  wire \w_rgf_data1[2]_repN_1_alias ;
  wire \w_rgf_data1[2]_repN_2_alias ;
  wire \w_rgf_data1[2]_repN_alias ;
  wire \w_rgf_data1[3]_repN_alias ;
  wire \w_rgf_data1[5]_repN_1_alias ;
  wire \w_rgf_data1[5]_repN_alias ;
  wire \w_rgf_data1[7]_repN_alias ;
  wire [10:0]w_rgf_data2;
  wire [2:0]NLW_r_rgf0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_r_rgf0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_rgf0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_r_rgf0_carry__1_O_UNCONNECTED;

  assign \r_data_reg[4]_P_0[0]_alias  = o_instructions_datapath[0];
  assign r_we_ir_reg_3_alias = instruction_register_n_4;
  assign \w_addr1_mux[0]_repN_1_alias  = \w_addr1_mux[0]_repN_1 ;
  assign \w_addr1_mux[0]_repN_2_alias  = \w_addr1_mux[0]_repN_2 ;
  assign \w_addr1_mux[0]_repN_3_alias  = \w_addr1_mux[0]_repN_3 ;
  assign \w_addr1_mux[0]_repN_alias  = \w_addr1_mux[0]_repN ;
  assign \w_addr1_mux[1]_repN_1_alias  = \w_addr1_mux[1]_repN_1 ;
  assign \w_addr1_mux[1]_repN_alias  = \w_addr1_mux[1]_repN ;
  assign \w_rgf_data1[2]_alias  = w_rgf_data1[2];
  assign \w_rgf_data1[9]_alias  = w_rgf_data1[9];
  alu alu_inst
       (.S({core_register_n_612,instruction_register_n_363,instruction_register_n_364,instruction_register_n_365}),
        .data0(data0),
        .i_we_cr_datapath(i_we_cr_datapath),
        .\r_data_mux[1]_alias (r_data_mux[1]),
        .\r_reg_reg[15][10]_C (r_rgf[10]),
        .\r_reg_reg[15][11]_C (r_rgf[11]),
        .\r_reg_reg[15][1]_C (r_rgf[1]),
        .\r_reg_reg[15][2]_C (r_rgf[2]),
        .\r_reg_reg[15][2]_C_0 (\r_data_reg[3]_C_0 ),
        .\r_reg_reg[15][3]_C (r_rgf[3]),
        .\r_reg_reg[15][4]_C (r_rgf[4]),
        .\r_reg_reg[15][5]_C (r_rgf[5]),
        .\r_reg_reg[15][6]_C (r_rgf[6]),
        .\r_reg_reg[15][7]_C (r_rgf[7]),
        .\r_reg_reg[15][8]_C (r_rgf[8]),
        .\r_reg_reg[15][9]_C (r_rgf[9]),
        .\r_reg_reg[1][4]_LDC_i_3 ({core_register_n_613,core_register_n_614,core_register_n_615,core_register_n_616}),
        .\r_reg_reg[1][8]_LDC_i_3 ({core_register_n_617,core_register_n_618,core_register_n_619,core_register_n_620}),
        .\r_reg_reg[7][1]_C (\r_reg_reg[6][0]_C ),
        .\r_reg_reg[7][2]_C (\r_data_reg[4]_C_2 ),
        .\r_reg_reg[7][8]_C (\r_reg_reg[10][8]_C ),
        .\r_rgf[2]_repN_alias (\r_rgf[2]_repN ),
        .\r_rgf[3]_repN_11_alias (\r_rgf[3]_repN_11 ),
        .\r_rgf[3]_repN_4_alias (\r_rgf[3]_repN_4 ),
        .r_we_cr_reg(alu_inst_n_16),
        .r_we_cr_reg_0(alu_inst_n_17),
        .r_we_cr_reg_1(alu_inst_n_18),
        .r_we_cr_reg_2(alu_inst_n_19),
        .r_we_cr_reg_3(alu_inst_n_27),
        .r_we_cr_reg_4(alu_inst_n_28),
        .r_we_cr_reg_5(alu_inst_n_29),
        .r_we_cr_reg_6(alu_inst_n_30),
        .r_we_cr_reg_rep(alu_inst_n_12),
        .r_we_cr_reg_rep_0(alu_inst_n_13),
        .r_we_cr_reg_rep_1(alu_inst_n_14),
        .r_we_cr_reg_rep_2(alu_inst_n_15),
        .r_we_cr_reg_rep_3(alu_inst_n_23),
        .r_we_cr_reg_rep_4(alu_inst_n_24),
        .r_we_cr_reg_rep_5(alu_inst_n_25),
        .r_we_cr_reg_rep_6(alu_inst_n_26),
        .r_we_cr_reg_rep__0(alu_inst_n_20),
        .r_we_cr_reg_rep__0_0(alu_inst_n_21),
        .r_we_cr_reg_rep__0_1(alu_inst_n_22),
        .r_we_cr_reg_rep__0_2(alu_inst_n_31),
        .r_we_cr_reg_rep__0_3(alu_inst_n_32),
        .r_we_cr_reg_rep__0_4(alu_inst_n_33),
        .rst_n_IBUF(rst_n_IBUF),
        .w_rgf_data2(w_rgf_data2));
  rgf core_register
       (.S(core_register_n_612),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_addr2_mux_datapath(i_addr2_mux_datapath),
        .i_re_cr_datapath(i_re_cr_datapath),
        .\o_bits_OBUF[0]_repN_alias (\o_bits_OBUF[0]_repN ),
        .\o_bits_OBUF[3]_repN_1_alias (\o_bits_OBUF[3]_repN_1 ),
        .\o_bits_OBUF[3]_repN_alias (\o_bits_OBUF[3]_repN ),
        .\o_data1_reg[0]_0 (\o_data1_reg[0] ),
        .\o_data1_reg[0]_1 (\o_data1_reg[0]_0 ),
        .\o_data1_reg[0]_1_repN_alias (\o_data1_reg[0]_1_repN_alias ),
        .\o_data1_reg[0]_2 (\o_data1_reg[0]_1 ),
        .\o_data1_reg[0]_3 (\o_data1_reg[0]_2 ),
        .\o_data1_reg[0]_3_repN_alias (\o_data1_reg[0]_3_repN_alias ),
        .\o_data1_reg[0]_4 (\o_data1_reg[0]_3 ),
        .\o_data1_reg[0]_5 (\o_data1_reg[0]_4 ),
        .\o_data1_reg[0]_6 (\o_data1_reg[0]_5 ),
        .\o_data1_reg[0]_i_2_0 (w_addr1_mux[1]),
        .\o_data1_reg[0]_i_2_1 (w_addr1_mux[0]),
        .\o_data1_reg[11]_0 ({core_register_n_617,core_register_n_618,core_register_n_619,core_register_n_620}),
        .\o_data1_reg[11]_1 (w_addr1_mux[2]),
        .\o_data1_reg[11]_2 (\r_data_reg[2]_P_0 ),
        .\o_data1_reg[1]_0 (\o_data1_reg[1] ),
        .\o_data1_reg[7]_0 ({core_register_n_613,core_register_n_614,core_register_n_615,core_register_n_616}),
        .o_instructions_datapath({o_instructions_datapath[3],o_instructions_datapath[0]}),
        .r_addr2_mux_reg(core_register_n_601),
        .r_addr2_mux_reg_0(core_register_n_604),
        .r_addr2_mux_reg_1(core_register_n_607),
        .r_alu_input(r_alu_input[10:8]),
        .r_alu_input__0(r_alu_input__0),
        .\r_data_reg[12]_LDC_i_4_n_0_alias (\r_data_reg[12]_LDC_i_4_n_0_alias ),
        .\r_data_reg[12]_LDC_i_5_n_0_alias (\r_data_reg[12]_LDC_i_5_n_0_alias ),
        .\r_data_reg[12]_LDC_i_5_n_0_repN_alias (\r_data_reg[12]_LDC_i_5_n_0_repN_alias ),
        .\r_data_reg[4]_P_0[0]_repN_alias (\r_data_reg[4]_P_0[0]_repN_alias ),
        .\r_reg[0][5]_C_i_1_n_0_repN_alias (\r_reg[0][5]_C_i_1_n_0_repN ),
        .\r_reg[11][4]_C_i_1_n_0_repN_alias (\r_reg[11][4]_C_i_1_n_0_repN ),
        .\r_reg[11][8]_C_i_1_n_0_repN_1_alias (\r_reg[11][8]_C_i_1_n_0_repN_1 ),
        .\r_reg[11][8]_C_i_1_n_0_repN_alias (\r_reg[11][8]_C_i_1_n_0_repN ),
        .\r_reg[12][0]_C_i_1_n_0_repN_alias (\r_reg[12][0]_C_i_1_n_0_repN ),
        .\r_reg[12][11]_C_i_1_n_0_repN_alias (\r_reg[12][11]_C_i_1_n_0_repN ),
        .\r_reg[12][2]_C_i_1_n_0_repN_alias (\r_reg[12][2]_C_i_1_n_0_repN ),
        .\r_reg[13][10]_C_i_1_n_0_repN_alias (\r_reg[13][10]_C_i_1_n_0_repN ),
        .\r_reg[13][2]_C_i_1_n_0_repN_alias (\r_reg[13][2]_C_i_1_n_0_repN ),
        .\r_reg[13][3]_C_i_1_n_0_repN_alias (\r_reg[13][3]_C_i_1_n_0_repN ),
        .\r_reg[13][8]_C_i_1_n_0_repN_1_alias (\r_reg[13][8]_C_i_1_n_0_repN_1 ),
        .\r_reg[13][8]_C_i_1_n_0_repN_alias (\r_reg[13][8]_C_i_1_n_0_repN ),
        .\r_reg[14][5]_C_i_1_n_0_repN_1_alias (\r_reg[14][5]_C_i_1_n_0_repN_1 ),
        .\r_reg[14][5]_C_i_1_n_0_repN_alias (\r_reg[14][5]_C_i_1_n_0_repN ),
        .\r_reg[14][8]_C_i_1_n_0_repN_1_alias (\r_reg[14][8]_C_i_1_n_0_repN_1 ),
        .\r_reg[14][8]_C_i_1_n_0_repN_alias (\r_reg[14][8]_C_i_1_n_0_repN ),
        .\r_reg[15][10]_C_i_1_n_0_repN_1_alias (\r_reg[15][10]_C_i_1_n_0_repN_1 ),
        .\r_reg[15][10]_C_i_1_n_0_repN_alias (\r_reg[15][10]_C_i_1_n_0_repN ),
        .\r_reg[1][5]_C_i_1_n_0_repN_alias (\r_reg[1][5]_C_i_1_n_0_repN ),
        .\r_reg[2][3]_C_i_1_n_0_repN_alias (\r_reg[2][3]_C_i_1_n_0_repN ),
        .\r_reg[2][5]_C_i_1_n_0_repN_1_alias (\r_reg[2][5]_C_i_1_n_0_repN_1 ),
        .\r_reg[2][5]_C_i_1_n_0_repN_2_alias (\r_reg[2][5]_C_i_1_n_0_repN_2 ),
        .\r_reg[2][5]_C_i_1_n_0_repN_alias (\r_reg[2][5]_C_i_1_n_0_repN ),
        .\r_reg[2][8]_C_i_1_n_0_repN_alias (\r_reg[2][8]_C_i_1_n_0_repN ),
        .\r_reg[3][4]_C_i_1_n_0_repN_alias (\r_reg[3][4]_C_i_1_n_0_repN ),
        .\r_reg[3][5]_C_i_1_n_0_repN_1_alias (\r_reg[3][5]_C_i_1_n_0_repN_1 ),
        .\r_reg[3][5]_C_i_1_n_0_repN_alias (\r_reg[3][5]_C_i_1_n_0_repN ),
        .\r_reg[3][7]_C_i_1_n_0_repN_alias (\r_reg[3][7]_C_i_1_n_0_repN ),
        .\r_reg[3][8]_C_i_1_n_0_repN_1_alias (\r_reg[3][8]_C_i_1_n_0_repN_1 ),
        .\r_reg[3][8]_C_i_1_n_0_repN_alias (\r_reg[3][8]_C_i_1_n_0_repN ),
        .\r_reg[4][0]_C_i_1_n_0_repN_alias (\r_reg[4][0]_C_i_1_n_0_repN ),
        .\r_reg[4][10]_C_i_1_n_0_repN_alias (\r_reg[4][10]_C_i_1_n_0_repN ),
        .\r_reg[4][3]_C_i_1_n_0_repN_alias (\r_reg[4][3]_C_i_1_n_0_repN ),
        .\r_reg[4][5]_C_i_1_n_0_repN_1_alias (\r_reg[4][5]_C_i_1_n_0_repN_1 ),
        .\r_reg[4][5]_C_i_1_n_0_repN_alias (\r_reg[4][5]_C_i_1_n_0_repN ),
        .\r_reg[4][7]_C_i_1_n_0_repN_alias (\r_reg[4][7]_C_i_1_n_0_repN ),
        .\r_reg[5][11]_C_i_1_n_0_repN_alias (\r_reg[5][11]_C_i_1_n_0_repN ),
        .\r_reg[5][3]_C_i_1_n_0_repN_1_alias (\r_reg[5][3]_C_i_1_n_0_repN_1 ),
        .\r_reg[5][3]_C_i_1_n_0_repN_alias (\r_reg[5][3]_C_i_1_n_0_repN ),
        .\r_reg[5][5]_C_i_1_n_0_repN_alias (\r_reg[5][5]_C_i_1_n_0_repN ),
        .\r_reg[5][8]_C_i_1_n_0_repN_alias (\r_reg[5][8]_C_i_1_n_0_repN ),
        .\r_reg[6][11]_C_i_1_n_0_repN_1_alias (\r_reg[6][11]_C_i_1_n_0_repN_1 ),
        .\r_reg[6][11]_C_i_1_n_0_repN_alias (\r_reg[6][11]_C_i_1_n_0_repN ),
        .\r_reg[6][1]_C_i_1_n_0_repN_alias (\r_reg[6][1]_C_i_1_n_0_repN ),
        .\r_reg[6][5]_C_i_1_n_0_repN_alias (\r_reg[6][5]_C_i_1_n_0_repN ),
        .\r_reg[7][3]_C_i_1_n_0_repN_1_alias (\r_reg[7][3]_C_i_1_n_0_repN_1 ),
        .\r_reg[7][3]_C_i_1_n_0_repN_alias (\r_reg[7][3]_C_i_1_n_0_repN ),
        .\r_reg[7][5]_C_i_1_n_0_repN_alias (\r_reg[7][5]_C_i_1_n_0_repN ),
        .\r_reg[7][7]_C_i_1_n_0_repN_alias (\r_reg[7][7]_C_i_1_n_0_repN ),
        .\r_reg[8][0]_C_i_1_n_0_repN_alias (\r_reg[8][0]_C_i_1_n_0_repN ),
        .\r_reg[8][11]_C_i_1_n_0_repN_alias (\r_reg[8][11]_C_i_1_n_0_repN ),
        .\r_reg[8][2]_C_i_1_n_0_repN_alias (\r_reg[8][2]_C_i_1_n_0_repN ),
        .\r_reg[8][3]_C_i_1_n_0_repN_1_alias (\r_reg[8][3]_C_i_1_n_0_repN_1 ),
        .\r_reg[8][3]_C_i_1_n_0_repN_alias (\r_reg[8][3]_C_i_1_n_0_repN ),
        .\r_reg[8][6]_C_i_1_n_0_repN_1_alias (\r_reg[8][6]_C_i_1_n_0_repN_1 ),
        .\r_reg[8][6]_C_i_1_n_0_repN_alias (\r_reg[8][6]_C_i_1_n_0_repN ),
        .\r_reg[8][9]_C_i_1_n_0_repN_1_alias (\r_reg[8][9]_C_i_1_n_0_repN_1 ),
        .\r_reg[8][9]_C_i_1_n_0_repN_alias (\r_reg[8][9]_C_i_1_n_0_repN ),
        .\r_reg[9][3]_C_i_1_n_0_repN_alias (\r_reg[9][3]_C_i_1_n_0_repN ),
        .\r_reg_reg[0][0]_C_0 (core_register_n_586),
        .\r_reg_reg[0][0]_C_1 (\r_reg_reg[0][0]_C ),
        .\r_reg_reg[0][0]_C_2 (\r_reg[0][0]_C_i_1_n_0 ),
        .\r_reg_reg[0][0]_P_0 (core_register_n_587),
        .\r_reg_reg[0][0]_P_1 (\r_reg_reg[0][0]_P ),
        .\r_reg_reg[0][10]_C_0 (core_register_n_566),
        .\r_reg_reg[0][10]_C_1 (instruction_register_n_155),
        .\r_reg_reg[0][10]_C_2 (\r_reg[0][10]_C_i_1_n_0 ),
        .\r_reg_reg[0][10]_P_0 (core_register_n_567),
        .\r_reg_reg[0][10]_P_1 (instruction_register_n_73),
        .\r_reg_reg[0][11]_C_0 (core_register_n_564),
        .\r_reg_reg[0][11]_C_1 (instruction_register_n_157),
        .\r_reg_reg[0][11]_C_2 (\r_reg[0][11]_C_i_1_n_0 ),
        .\r_reg_reg[0][11]_P_0 (core_register_n_565),
        .\r_reg_reg[0][11]_P_1 (instruction_register_n_72),
        .\r_reg_reg[0][1]_C_0 (core_register_n_584),
        .\r_reg_reg[0][1]_C_1 (instruction_register_n_139),
        .\r_reg_reg[0][1]_C_2 (\r_reg[0][1]_C_i_1_n_0 ),
        .\r_reg_reg[0][1]_P_0 (core_register_n_585),
        .\r_reg_reg[0][1]_P_1 (instruction_register_n_81),
        .\r_reg_reg[0][2]_C_0 (core_register_n_582),
        .\r_reg_reg[0][2]_C_1 (instruction_register_n_159),
        .\r_reg_reg[0][2]_C_2 (\r_reg[0][2]_C_i_1_n_0 ),
        .\r_reg_reg[0][2]_P_0 (core_register_n_583),
        .\r_reg_reg[0][2]_P_1 (instruction_register_n_71),
        .\r_reg_reg[0][3]_C_0 (core_register_n_580),
        .\r_reg_reg[0][3]_C_1 (instruction_register_n_141),
        .\r_reg_reg[0][3]_C_2 (\r_reg[0][3]_C_i_1_n_0 ),
        .\r_reg_reg[0][3]_P_0 (core_register_n_581),
        .\r_reg_reg[0][3]_P_1 (instruction_register_n_80),
        .\r_reg_reg[0][4]_C_0 (core_register_n_578),
        .\r_reg_reg[0][4]_C_1 (instruction_register_n_143),
        .\r_reg_reg[0][4]_C_2 (\r_reg[0][4]_C_i_1_n_0 ),
        .\r_reg_reg[0][4]_P_0 (core_register_n_579),
        .\r_reg_reg[0][4]_P_1 (instruction_register_n_79),
        .\r_reg_reg[0][5]_C_0 (core_register_n_576),
        .\r_reg_reg[0][5]_C_1 (instruction_register_n_145),
        .\r_reg_reg[0][5]_C_2 (\r_reg[0][5]_C_i_1_n_0 ),
        .\r_reg_reg[0][5]_P_0 (core_register_n_577),
        .\r_reg_reg[0][5]_P_1 (instruction_register_n_78),
        .\r_reg_reg[0][6]_C_0 (core_register_n_574),
        .\r_reg_reg[0][6]_C_1 (instruction_register_n_147),
        .\r_reg_reg[0][6]_C_2 (\r_reg[0][6]_C_i_1_n_0 ),
        .\r_reg_reg[0][6]_P_0 (core_register_n_575),
        .\r_reg_reg[0][6]_P_1 (instruction_register_n_77),
        .\r_reg_reg[0][7]_C_0 (core_register_n_572),
        .\r_reg_reg[0][7]_C_1 (instruction_register_n_149),
        .\r_reg_reg[0][7]_C_2 (\r_reg[0][7]_C_i_1_n_0 ),
        .\r_reg_reg[0][7]_P_0 (core_register_n_573),
        .\r_reg_reg[0][7]_P_1 (instruction_register_n_76),
        .\r_reg_reg[0][8]_C_0 (core_register_n_570),
        .\r_reg_reg[0][8]_C_1 (instruction_register_n_151),
        .\r_reg_reg[0][8]_C_2 (\r_reg[0][8]_C_i_1_n_0 ),
        .\r_reg_reg[0][8]_P_0 (core_register_n_571),
        .\r_reg_reg[0][8]_P_1 (instruction_register_n_75),
        .\r_reg_reg[0][9]_C_0 (core_register_n_568),
        .\r_reg_reg[0][9]_C_1 (instruction_register_n_153),
        .\r_reg_reg[0][9]_C_2 (\r_reg[0][9]_C_i_1_n_0 ),
        .\r_reg_reg[0][9]_P_0 (core_register_n_569),
        .\r_reg_reg[0][9]_P_1 (instruction_register_n_74),
        .\r_reg_reg[10][0]_C_0 (core_register_n_370),
        .\r_reg_reg[10][0]_C_1 (\r_reg_reg[10][0]_C ),
        .\r_reg_reg[10][0]_C_2 (\r_reg[10][0]_C_i_1_n_0 ),
        .\r_reg_reg[10][0]_P_0 (core_register_n_371),
        .\r_reg_reg[10][0]_P_1 (\r_reg_reg[10][0]_P ),
        .\r_reg_reg[10][10]_C_0 (core_register_n_350),
        .\r_reg_reg[10][10]_C_1 (instruction_register_n_346),
        .\r_reg_reg[10][10]_C_2 (\r_reg[10][10]_C_i_1_n_0 ),
        .\r_reg_reg[10][10]_P_0 (core_register_n_351),
        .\r_reg_reg[10][10]_P_1 (instruction_register_n_343),
        .\r_reg_reg[10][11]_C_0 (core_register_n_348),
        .\r_reg_reg[10][11]_C_1 (instruction_register_n_342),
        .\r_reg_reg[10][11]_C_2 (\r_reg[10][11]_C_i_1_n_0 ),
        .\r_reg_reg[10][11]_P_0 (core_register_n_349),
        .\r_reg_reg[10][11]_P_1 (instruction_register_n_339),
        .\r_reg_reg[10][1]_C_0 (core_register_n_368),
        .\r_reg_reg[10][1]_C_1 (instruction_register_n_310),
        .\r_reg_reg[10][1]_C_2 (\r_reg[10][1]_C_i_1_n_0 ),
        .\r_reg_reg[10][1]_P_0 (core_register_n_369),
        .\r_reg_reg[10][1]_P_1 (instruction_register_n_307),
        .\r_reg_reg[10][2]_C_0 (core_register_n_366),
        .\r_reg_reg[10][2]_C_1 (instruction_register_n_295),
        .\r_reg_reg[10][2]_C_2 (\r_reg[10][2]_C_i_1_n_0 ),
        .\r_reg_reg[10][2]_P_0 (core_register_n_367),
        .\r_reg_reg[10][2]_P_1 (instruction_register_n_160),
        .\r_reg_reg[10][3]_C_0 (core_register_n_364),
        .\r_reg_reg[10][3]_C_1 (instruction_register_n_314),
        .\r_reg_reg[10][3]_C_2 (\r_reg[10][3]_C_i_1_n_0 ),
        .\r_reg_reg[10][3]_P_0 (core_register_n_365),
        .\r_reg_reg[10][3]_P_1 (instruction_register_n_311),
        .\r_reg_reg[10][4]_C_0 (core_register_n_362),
        .\r_reg_reg[10][4]_C_1 (instruction_register_n_338),
        .\r_reg_reg[10][4]_C_2 (\r_reg[10][4]_C_i_1_n_0 ),
        .\r_reg_reg[10][4]_P_0 (core_register_n_363),
        .\r_reg_reg[10][4]_P_1 (instruction_register_n_335),
        .\r_reg_reg[10][5]_C_0 (core_register_n_360),
        .\r_reg_reg[10][5]_C_1 (instruction_register_n_318),
        .\r_reg_reg[10][5]_C_2 (\r_reg[10][5]_C_i_1_n_0 ),
        .\r_reg_reg[10][5]_P_0 (core_register_n_361),
        .\r_reg_reg[10][5]_P_1 (instruction_register_n_315),
        .\r_reg_reg[10][6]_C_0 (core_register_n_358),
        .\r_reg_reg[10][6]_C_1 (instruction_register_n_334),
        .\r_reg_reg[10][6]_C_2 (\r_reg[10][6]_C_i_1_n_0 ),
        .\r_reg_reg[10][6]_P_0 (core_register_n_359),
        .\r_reg_reg[10][6]_P_1 (instruction_register_n_331),
        .\r_reg_reg[10][7]_C_0 (core_register_n_356),
        .\r_reg_reg[10][7]_C_1 (instruction_register_n_330),
        .\r_reg_reg[10][7]_C_2 (\r_reg[10][7]_C_i_1_n_0 ),
        .\r_reg_reg[10][7]_P_0 (core_register_n_357),
        .\r_reg_reg[10][7]_P_1 (instruction_register_n_327),
        .\r_reg_reg[10][8]_C_0 (core_register_n_354),
        .\r_reg_reg[10][8]_C_1 (instruction_register_n_326),
        .\r_reg_reg[10][8]_C_2 (\r_reg[10][8]_C_i_1_n_0 ),
        .\r_reg_reg[10][8]_P_0 (core_register_n_355),
        .\r_reg_reg[10][8]_P_1 (instruction_register_n_323),
        .\r_reg_reg[10][9]_C_0 (core_register_n_352),
        .\r_reg_reg[10][9]_C_1 (instruction_register_n_322),
        .\r_reg_reg[10][9]_C_2 (\r_reg[10][9]_C_i_1_n_0 ),
        .\r_reg_reg[10][9]_P_0 (core_register_n_353),
        .\r_reg_reg[10][9]_P_1 (instruction_register_n_319),
        .\r_reg_reg[11][0]_C_0 (core_register_n_346),
        .\r_reg_reg[11][0]_C_1 (\r_reg_reg[11][0]_C ),
        .\r_reg_reg[11][0]_C_2 (\r_reg[11][0]_C_i_1_n_0 ),
        .\r_reg_reg[11][0]_P_0 (core_register_n_347),
        .\r_reg_reg[11][0]_P_1 (core_register_n_600),
        .\r_reg_reg[11][0]_P_2 (\r_reg_reg[11][0]_P ),
        .\r_reg_reg[11][10]_C_0 (core_register_n_326),
        .\r_reg_reg[11][10]_C_1 (instruction_register_n_163),
        .\r_reg_reg[11][10]_C_2 (\r_reg[11][10]_C_i_1_n_0 ),
        .\r_reg_reg[11][10]_P_0 (core_register_n_327),
        .\r_reg_reg[11][10]_P_1 (instruction_register_n_180),
        .\r_reg_reg[11][11]_C_0 (core_register_n_324),
        .\r_reg_reg[11][11]_C_1 (instruction_register_n_162),
        .\r_reg_reg[11][11]_C_2 (\r_reg[11][11]_C_i_1_n_0 ),
        .\r_reg_reg[11][11]_P_0 (core_register_n_325),
        .\r_reg_reg[11][11]_P_1 (instruction_register_n_181),
        .\r_reg_reg[11][1]_C_0 (core_register_n_344),
        .\r_reg_reg[11][1]_C_1 (instruction_register_n_171),
        .\r_reg_reg[11][1]_C_2 (\r_reg[11][1]_C_i_1_n_0 ),
        .\r_reg_reg[11][1]_P_0 (core_register_n_345),
        .\r_reg_reg[11][1]_P_1 (core_register_n_603),
        .\r_reg_reg[11][1]_P_2 (instruction_register_n_172),
        .\r_reg_reg[11][2]_C_0 (core_register_n_342),
        .\r_reg_reg[11][2]_C_1 (instruction_register_n_161),
        .\r_reg_reg[11][2]_C_2 (\r_reg[11][2]_C_i_1_n_0 ),
        .\r_reg_reg[11][2]_P_0 (core_register_n_343),
        .\r_reg_reg[11][2]_P_1 (core_register_n_606),
        .\r_reg_reg[11][2]_P_2 (instruction_register_n_182),
        .\r_reg_reg[11][3]_C_0 (core_register_n_340),
        .\r_reg_reg[11][3]_C_1 (instruction_register_n_170),
        .\r_reg_reg[11][3]_C_2 (\r_reg[11][3]_C_i_1_n_0 ),
        .\r_reg_reg[11][3]_P_0 (core_register_n_341),
        .\r_reg_reg[11][3]_P_1 (instruction_register_n_173),
        .\r_reg_reg[11][4]_C_0 (core_register_n_338),
        .\r_reg_reg[11][4]_C_1 (instruction_register_n_169),
        .\r_reg_reg[11][4]_C_2 (\r_reg[11][4]_C_i_1_n_0 ),
        .\r_reg_reg[11][4]_P_0 (core_register_n_339),
        .\r_reg_reg[11][4]_P_1 (instruction_register_n_174),
        .\r_reg_reg[11][5]_C_0 (core_register_n_336),
        .\r_reg_reg[11][5]_C_1 (instruction_register_n_168),
        .\r_reg_reg[11][5]_C_2 (\r_reg[11][5]_C_i_1_n_0 ),
        .\r_reg_reg[11][5]_P_0 (core_register_n_337),
        .\r_reg_reg[11][5]_P_1 (instruction_register_n_175),
        .\r_reg_reg[11][6]_C_0 (core_register_n_334),
        .\r_reg_reg[11][6]_C_1 (instruction_register_n_167),
        .\r_reg_reg[11][6]_C_2 (\r_reg[11][6]_C_i_1_n_0 ),
        .\r_reg_reg[11][6]_P_0 (core_register_n_335),
        .\r_reg_reg[11][6]_P_1 (instruction_register_n_176),
        .\r_reg_reg[11][7]_C_0 (core_register_n_332),
        .\r_reg_reg[11][7]_C_1 (instruction_register_n_166),
        .\r_reg_reg[11][7]_C_2 (\r_reg[11][7]_C_i_1_n_0 ),
        .\r_reg_reg[11][7]_P_0 (core_register_n_333),
        .\r_reg_reg[11][7]_P_1 (instruction_register_n_177),
        .\r_reg_reg[11][8]_C_0 (core_register_n_330),
        .\r_reg_reg[11][8]_C_1 (instruction_register_n_165),
        .\r_reg_reg[11][8]_C_2 (\r_reg[11][8]_C_i_1_n_0 ),
        .\r_reg_reg[11][8]_P_0 (core_register_n_331),
        .\r_reg_reg[11][8]_P_1 (instruction_register_n_178),
        .\r_reg_reg[11][9]_C_0 (core_register_n_328),
        .\r_reg_reg[11][9]_C_1 (instruction_register_n_164),
        .\r_reg_reg[11][9]_C_2 (\r_reg[11][9]_C_i_1_n_0 ),
        .\r_reg_reg[11][9]_P_0 (core_register_n_329),
        .\r_reg_reg[11][9]_P_1 (instruction_register_n_179),
        .\r_reg_reg[12][0]_C_0 (core_register_n_322),
        .\r_reg_reg[12][0]_C_1 (\r_reg_reg[12][0]_C ),
        .\r_reg_reg[12][0]_C_2 (\r_reg[12][0]_C_i_1_n_0 ),
        .\r_reg_reg[12][0]_P_0 (core_register_n_323),
        .\r_reg_reg[12][0]_P_1 (\r_reg_reg[12][0]_P ),
        .\r_reg_reg[12][10]_C_0 (core_register_n_302),
        .\r_reg_reg[12][10]_C_1 (instruction_register_n_345),
        .\r_reg_reg[12][10]_C_2 (\r_reg[12][10]_C_i_1_n_0 ),
        .\r_reg_reg[12][10]_P_0 (core_register_n_303),
        .\r_reg_reg[12][10]_P_1 (instruction_register_n_124),
        .\r_reg_reg[12][11]_C_0 (core_register_n_300),
        .\r_reg_reg[12][11]_C_1 (instruction_register_n_341),
        .\r_reg_reg[12][11]_C_2 (\r_reg[12][11]_C_i_1_n_0 ),
        .\r_reg_reg[12][11]_P_0 (core_register_n_301),
        .\r_reg_reg[12][11]_P_1 (instruction_register_n_125),
        .\r_reg_reg[12][1]_C_0 (core_register_n_320),
        .\r_reg_reg[12][1]_C_1 (instruction_register_n_309),
        .\r_reg_reg[12][1]_C_2 (\r_reg[12][1]_C_i_1_n_0 ),
        .\r_reg_reg[12][1]_P_0 (core_register_n_321),
        .\r_reg_reg[12][1]_P_1 (instruction_register_n_116),
        .\r_reg_reg[12][2]_C_0 (core_register_n_318),
        .\r_reg_reg[12][2]_C_1 (instruction_register_n_294),
        .\r_reg_reg[12][2]_C_2 (\r_reg[12][2]_C_i_1_n_0 ),
        .\r_reg_reg[12][2]_P_0 (core_register_n_319),
        .\r_reg_reg[12][2]_P_1 (instruction_register_n_126),
        .\r_reg_reg[12][3]_C_0 (core_register_n_316),
        .\r_reg_reg[12][3]_C_1 (instruction_register_n_313),
        .\r_reg_reg[12][3]_C_2 (\r_reg[12][3]_C_i_1_n_0 ),
        .\r_reg_reg[12][3]_P_0 (core_register_n_317),
        .\r_reg_reg[12][3]_P_1 (instruction_register_n_117),
        .\r_reg_reg[12][4]_C_0 (core_register_n_314),
        .\r_reg_reg[12][4]_C_1 (instruction_register_n_337),
        .\r_reg_reg[12][4]_C_2 (\r_reg[12][4]_C_i_1_n_0 ),
        .\r_reg_reg[12][4]_P_0 (core_register_n_315),
        .\r_reg_reg[12][4]_P_1 (instruction_register_n_118),
        .\r_reg_reg[12][5]_C_0 (core_register_n_312),
        .\r_reg_reg[12][5]_C_1 (instruction_register_n_317),
        .\r_reg_reg[12][5]_C_2 (\r_reg[12][5]_C_i_1_n_0 ),
        .\r_reg_reg[12][5]_P_0 (core_register_n_313),
        .\r_reg_reg[12][5]_P_1 (instruction_register_n_119),
        .\r_reg_reg[12][6]_C_0 (core_register_n_310),
        .\r_reg_reg[12][6]_C_1 (instruction_register_n_333),
        .\r_reg_reg[12][6]_C_2 (\r_reg[12][6]_C_i_1_n_0 ),
        .\r_reg_reg[12][6]_P_0 (core_register_n_311),
        .\r_reg_reg[12][6]_P_1 (instruction_register_n_120),
        .\r_reg_reg[12][7]_C_0 (core_register_n_308),
        .\r_reg_reg[12][7]_C_1 (instruction_register_n_329),
        .\r_reg_reg[12][7]_C_2 (\r_reg[12][7]_C_i_1_n_0 ),
        .\r_reg_reg[12][7]_P_0 (core_register_n_309),
        .\r_reg_reg[12][7]_P_1 (instruction_register_n_121),
        .\r_reg_reg[12][8]_C_0 (core_register_n_306),
        .\r_reg_reg[12][8]_C_1 (instruction_register_n_325),
        .\r_reg_reg[12][8]_C_2 (\r_reg[12][8]_C_i_1_n_0 ),
        .\r_reg_reg[12][8]_P_0 (core_register_n_307),
        .\r_reg_reg[12][8]_P_1 (instruction_register_n_122),
        .\r_reg_reg[12][9]_C_0 (core_register_n_304),
        .\r_reg_reg[12][9]_C_1 (instruction_register_n_321),
        .\r_reg_reg[12][9]_C_2 (\r_reg[12][9]_C_i_1_n_0 ),
        .\r_reg_reg[12][9]_P_0 (core_register_n_305),
        .\r_reg_reg[12][9]_P_1 (instruction_register_n_123),
        .\r_reg_reg[13][0]_C_0 (core_register_n_298),
        .\r_reg_reg[13][0]_C_1 (\r_reg_reg[13][0]_C ),
        .\r_reg_reg[13][0]_C_2 (\r_reg[13][0]_C_i_1_n_0 ),
        .\r_reg_reg[13][0]_P_0 (core_register_n_299),
        .\r_reg_reg[13][0]_P_1 (\r_reg_reg[13][0]_P ),
        .\r_reg_reg[13][10]_C_0 (core_register_n_278),
        .\r_reg_reg[13][10]_C_1 (instruction_register_n_266),
        .\r_reg_reg[13][10]_C_2 (\r_reg[13][10]_C_i_1_n_0 ),
        .\r_reg_reg[13][10]_P_0 (core_register_n_279),
        .\r_reg_reg[13][10]_P_1 (instruction_register_n_217),
        .\r_reg_reg[13][11]_C_0 (core_register_n_276),
        .\r_reg_reg[13][11]_C_1 (instruction_register_n_265),
        .\r_reg_reg[13][11]_C_2 (\r_reg[13][11]_C_i_1_n_0 ),
        .\r_reg_reg[13][11]_P_0 (core_register_n_277),
        .\r_reg_reg[13][11]_P_1 (instruction_register_n_218),
        .\r_reg_reg[13][1]_C_0 (core_register_n_296),
        .\r_reg_reg[13][1]_C_1 (instruction_register_n_274),
        .\r_reg_reg[13][1]_C_2 (\r_reg[13][1]_C_i_1_n_0 ),
        .\r_reg_reg[13][1]_P_0 (core_register_n_297),
        .\r_reg_reg[13][1]_P_1 (instruction_register_n_209),
        .\r_reg_reg[13][2]_C_0 (core_register_n_294),
        .\r_reg_reg[13][2]_C_1 (instruction_register_n_264),
        .\r_reg_reg[13][2]_C_2 (\r_reg[13][2]_C_i_1_n_0 ),
        .\r_reg_reg[13][2]_P_0 (core_register_n_295),
        .\r_reg_reg[13][2]_P_1 (instruction_register_n_219),
        .\r_reg_reg[13][3]_C_0 (core_register_n_292),
        .\r_reg_reg[13][3]_C_1 (instruction_register_n_273),
        .\r_reg_reg[13][3]_C_2 (\r_reg[13][3]_C_i_1_n_0 ),
        .\r_reg_reg[13][3]_P_0 (core_register_n_293),
        .\r_reg_reg[13][3]_P_1 (instruction_register_n_210),
        .\r_reg_reg[13][4]_C_0 (core_register_n_290),
        .\r_reg_reg[13][4]_C_1 (instruction_register_n_272),
        .\r_reg_reg[13][4]_C_2 (\r_reg[13][4]_C_i_1_n_0 ),
        .\r_reg_reg[13][4]_P_0 (core_register_n_291),
        .\r_reg_reg[13][4]_P_1 (instruction_register_n_211),
        .\r_reg_reg[13][5]_C_0 (core_register_n_288),
        .\r_reg_reg[13][5]_C_1 (instruction_register_n_271),
        .\r_reg_reg[13][5]_C_2 (\r_reg[13][5]_C_i_1_n_0 ),
        .\r_reg_reg[13][5]_P_0 (core_register_n_289),
        .\r_reg_reg[13][5]_P_1 (instruction_register_n_212),
        .\r_reg_reg[13][6]_C_0 (core_register_n_286),
        .\r_reg_reg[13][6]_C_1 (instruction_register_n_270),
        .\r_reg_reg[13][6]_C_2 (\r_reg[13][6]_C_i_1_n_0 ),
        .\r_reg_reg[13][6]_P_0 (core_register_n_287),
        .\r_reg_reg[13][6]_P_1 (instruction_register_n_213),
        .\r_reg_reg[13][7]_C_0 (core_register_n_284),
        .\r_reg_reg[13][7]_C_1 (instruction_register_n_269),
        .\r_reg_reg[13][7]_C_2 (\r_reg[13][7]_C_i_1_n_0 ),
        .\r_reg_reg[13][7]_P_0 (core_register_n_285),
        .\r_reg_reg[13][7]_P_1 (instruction_register_n_214),
        .\r_reg_reg[13][8]_C_0 (core_register_n_282),
        .\r_reg_reg[13][8]_C_1 (instruction_register_n_268),
        .\r_reg_reg[13][8]_C_2 (\r_reg[13][8]_C_i_1_n_0 ),
        .\r_reg_reg[13][8]_P_0 (core_register_n_283),
        .\r_reg_reg[13][8]_P_1 (instruction_register_n_215),
        .\r_reg_reg[13][9]_C_0 (core_register_n_280),
        .\r_reg_reg[13][9]_C_1 (instruction_register_n_267),
        .\r_reg_reg[13][9]_C_2 (\r_reg[13][9]_C_i_1_n_0 ),
        .\r_reg_reg[13][9]_P_0 (core_register_n_281),
        .\r_reg_reg[13][9]_P_1 (instruction_register_n_216),
        .\r_reg_reg[14][0]_C_0 (core_register_n_274),
        .\r_reg_reg[14][0]_C_1 (\r_reg_reg[14][0]_C ),
        .\r_reg_reg[14][0]_C_2 (\r_reg[14][0]_C_i_1_n_0 ),
        .\r_reg_reg[14][0]_P_0 (core_register_n_275),
        .\r_reg_reg[14][0]_P_1 (\r_reg_reg[14][0]_P ),
        .\r_reg_reg[14][10]_C_0 (core_register_n_254),
        .\r_reg_reg[14][10]_C_1 (instruction_register_n_305),
        .\r_reg_reg[14][10]_C_2 (\r_reg[14][10]_C_i_1_n_0 ),
        .\r_reg_reg[14][10]_P_0 (core_register_n_255),
        .\r_reg_reg[14][10]_P_1 (instruction_register_n_258),
        .\r_reg_reg[14][11]_C_0 (core_register_n_252),
        .\r_reg_reg[14][11]_C_1 (instruction_register_n_306),
        .\r_reg_reg[14][11]_C_2 (\r_reg[14][11]_C_i_1_n_0 ),
        .\r_reg_reg[14][11]_P_0 (core_register_n_253),
        .\r_reg_reg[14][11]_P_1 (instruction_register_n_260),
        .\r_reg_reg[14][1]_C_0 (core_register_n_272),
        .\r_reg_reg[14][1]_C_1 (instruction_register_n_297),
        .\r_reg_reg[14][1]_C_2 (\r_reg[14][1]_C_i_1_n_0 ),
        .\r_reg_reg[14][1]_P_0 (core_register_n_273),
        .\r_reg_reg[14][1]_P_1 (instruction_register_n_242),
        .\r_reg_reg[14][2]_C_0 (core_register_n_270),
        .\r_reg_reg[14][2]_C_1 (instruction_register_n_296),
        .\r_reg_reg[14][2]_C_2 (\r_reg[14][2]_C_i_1_n_0 ),
        .\r_reg_reg[14][2]_P_0 (core_register_n_271),
        .\r_reg_reg[14][2]_P_1 (instruction_register_n_262),
        .\r_reg_reg[14][3]_C_0 (core_register_n_268),
        .\r_reg_reg[14][3]_C_1 (instruction_register_n_298),
        .\r_reg_reg[14][3]_C_2 (\r_reg[14][3]_C_i_1_n_0 ),
        .\r_reg_reg[14][3]_P_0 (core_register_n_269),
        .\r_reg_reg[14][3]_P_1 (instruction_register_n_244),
        .\r_reg_reg[14][4]_C_0 (core_register_n_266),
        .\r_reg_reg[14][4]_C_1 (instruction_register_n_299),
        .\r_reg_reg[14][4]_C_2 (\r_reg[14][4]_C_i_1_n_0 ),
        .\r_reg_reg[14][4]_P_0 (core_register_n_267),
        .\r_reg_reg[14][4]_P_1 (instruction_register_n_246),
        .\r_reg_reg[14][5]_C_0 (core_register_n_264),
        .\r_reg_reg[14][5]_C_1 (instruction_register_n_300),
        .\r_reg_reg[14][5]_C_2 (\r_reg[14][5]_C_i_1_n_0 ),
        .\r_reg_reg[14][5]_P_0 (core_register_n_265),
        .\r_reg_reg[14][5]_P_1 (instruction_register_n_248),
        .\r_reg_reg[14][6]_C_0 (core_register_n_262),
        .\r_reg_reg[14][6]_C_1 (instruction_register_n_301),
        .\r_reg_reg[14][6]_C_2 (\r_reg[14][6]_C_i_1_n_0 ),
        .\r_reg_reg[14][6]_P_0 (core_register_n_263),
        .\r_reg_reg[14][6]_P_1 (instruction_register_n_250),
        .\r_reg_reg[14][7]_C_0 (core_register_n_260),
        .\r_reg_reg[14][7]_C_1 (instruction_register_n_302),
        .\r_reg_reg[14][7]_C_2 (\r_reg[14][7]_C_i_1_n_0 ),
        .\r_reg_reg[14][7]_P_0 (core_register_n_261),
        .\r_reg_reg[14][7]_P_1 (instruction_register_n_252),
        .\r_reg_reg[14][8]_C_0 (core_register_n_258),
        .\r_reg_reg[14][8]_C_1 (instruction_register_n_303),
        .\r_reg_reg[14][8]_C_2 (\r_reg[14][8]_C_i_1_n_0 ),
        .\r_reg_reg[14][8]_P_0 (core_register_n_259),
        .\r_reg_reg[14][8]_P_1 (instruction_register_n_254),
        .\r_reg_reg[14][9]_C_0 (core_register_n_256),
        .\r_reg_reg[14][9]_C_1 (instruction_register_n_304),
        .\r_reg_reg[14][9]_C_2 (\r_reg[14][9]_C_i_1_n_0 ),
        .\r_reg_reg[14][9]_P_0 (core_register_n_257),
        .\r_reg_reg[14][9]_P_1 (instruction_register_n_256),
        .\r_reg_reg[15][0]_C_0 (core_register_n_250),
        .\r_reg_reg[15][0]_C_1 (\r_reg_reg[15][0]_C ),
        .\r_reg_reg[15][0]_C_2 (\r_reg[15][0]_C_i_1_n_0 ),
        .\r_reg_reg[15][0]_P_0 (core_register_n_251),
        .\r_reg_reg[15][0]_P_1 (core_register_n_599),
        .\r_reg_reg[15][0]_P_2 (\r_reg_reg[15][0]_P ),
        .\r_reg_reg[15][10]_C_0 (core_register_n_230),
        .\r_reg_reg[15][10]_C_1 (alu_inst_n_24),
        .\r_reg_reg[15][10]_C_2 (\r_reg[15][10]_C_i_1_n_0 ),
        .\r_reg_reg[15][10]_P_0 (core_register_n_231),
        .\r_reg_reg[15][10]_P_1 (\r_reg_reg[15][10]_P ),
        .\r_reg_reg[15][11]_C_0 (core_register_n_228),
        .\r_reg_reg[15][11]_C_1 (alu_inst_n_23),
        .\r_reg_reg[15][11]_C_2 (\r_reg[15][11]_C_i_1_n_0 ),
        .\r_reg_reg[15][11]_P_0 (core_register_n_229),
        .\r_reg_reg[15][11]_P_1 (\r_reg_reg[15][11]_P ),
        .\r_reg_reg[15][1]_C_0 (core_register_n_248),
        .\r_reg_reg[15][1]_C_1 (alu_inst_n_32),
        .\r_reg_reg[15][1]_C_2 (\r_reg[15][1]_C_i_1_n_0 ),
        .\r_reg_reg[15][1]_P_0 (core_register_n_249),
        .\r_reg_reg[15][1]_P_1 (core_register_n_602),
        .\r_reg_reg[15][1]_P_2 (\r_reg_reg[15][1]_P ),
        .\r_reg_reg[15][2]_C_0 (core_register_n_246),
        .\r_reg_reg[15][2]_C_1 (alu_inst_n_33),
        .\r_reg_reg[15][2]_C_2 (\r_reg[15][2]_C_i_1_n_0 ),
        .\r_reg_reg[15][2]_P_0 (core_register_n_247),
        .\r_reg_reg[15][2]_P_1 (core_register_n_605),
        .\r_reg_reg[15][2]_P_2 (\r_reg_reg[15][2]_P ),
        .\r_reg_reg[15][3]_C_0 (core_register_n_244),
        .\r_reg_reg[15][3]_C_1 (alu_inst_n_31),
        .\r_reg_reg[15][3]_C_2 (\r_reg[15][3]_C_i_1_n_0 ),
        .\r_reg_reg[15][3]_P_0 (core_register_n_245),
        .\r_reg_reg[15][3]_P_1 (\r_reg_reg[15][3]_P ),
        .\r_reg_reg[15][4]_C_0 (core_register_n_242),
        .\r_reg_reg[15][4]_C_1 (alu_inst_n_30),
        .\r_reg_reg[15][4]_C_2 (\r_reg[15][4]_C_i_1_n_0 ),
        .\r_reg_reg[15][4]_P_0 (core_register_n_243),
        .\r_reg_reg[15][4]_P_1 (\r_reg_reg[15][4]_P ),
        .\r_reg_reg[15][5]_C_0 (core_register_n_240),
        .\r_reg_reg[15][5]_C_1 (alu_inst_n_29),
        .\r_reg_reg[15][5]_C_2 (\r_reg[15][5]_C_i_1_n_0 ),
        .\r_reg_reg[15][5]_P_0 (core_register_n_241),
        .\r_reg_reg[15][5]_P_1 (\r_reg_reg[15][5]_P ),
        .\r_reg_reg[15][6]_C_0 (core_register_n_238),
        .\r_reg_reg[15][6]_C_1 (alu_inst_n_28),
        .\r_reg_reg[15][6]_C_2 (\r_reg[15][6]_C_i_1_n_0 ),
        .\r_reg_reg[15][6]_P_0 (core_register_n_239),
        .\r_reg_reg[15][6]_P_1 (\r_reg_reg[15][6]_P ),
        .\r_reg_reg[15][7]_C_0 (core_register_n_236),
        .\r_reg_reg[15][7]_C_1 (alu_inst_n_27),
        .\r_reg_reg[15][7]_C_2 (\r_reg[15][7]_C_i_1_n_0 ),
        .\r_reg_reg[15][7]_P_0 (core_register_n_237),
        .\r_reg_reg[15][7]_P_1 (\r_reg_reg[15][7]_P ),
        .\r_reg_reg[15][8]_C_0 (core_register_n_234),
        .\r_reg_reg[15][8]_C_1 (alu_inst_n_26),
        .\r_reg_reg[15][8]_C_2 (\r_reg[15][8]_C_i_1_n_0 ),
        .\r_reg_reg[15][8]_P_0 (core_register_n_235),
        .\r_reg_reg[15][8]_P_1 (\r_reg_reg[15][8]_P ),
        .\r_reg_reg[15][9]_C_0 (core_register_n_232),
        .\r_reg_reg[15][9]_C_1 (alu_inst_n_25),
        .\r_reg_reg[15][9]_C_2 (\r_reg[15][9]_C_i_1_n_0 ),
        .\r_reg_reg[15][9]_P_0 (core_register_n_233),
        .\r_reg_reg[15][9]_P_1 (\r_reg_reg[15][9]_P ),
        .\r_reg_reg[1][0]_C_0 (core_register_n_226),
        .\r_reg_reg[1][0]_C_1 (\r_reg_reg[1][0]_C ),
        .\r_reg_reg[1][0]_P_0 (core_register_n_227),
        .\r_reg_reg[1][0]_P_1 (\r_reg_reg[1][0]_P ),
        .\r_reg_reg[1][0]_P_2 (o_bits_OBUF[0]),
        .\r_reg_reg[1][10]_C_0 (core_register_n_206),
        .\r_reg_reg[1][10]_C_1 (instruction_register_n_51),
        .\r_reg_reg[1][10]_C_2 (\r_reg[1][10]_C_i_1_n_0 ),
        .\r_reg_reg[1][10]_P_0 (core_register_n_207),
        .\r_reg_reg[1][10]_P_1 (instruction_register_n_112),
        .\r_reg_reg[1][11]_C_0 (core_register_n_204),
        .\r_reg_reg[1][11]_C_1 (instruction_register_n_50),
        .\r_reg_reg[1][11]_C_2 (\r_reg[1][11]_C_i_1_n_0 ),
        .\r_reg_reg[1][11]_P_0 (core_register_n_205),
        .\r_reg_reg[1][11]_P_1 (instruction_register_n_113),
        .\r_reg_reg[1][1]_C_0 (core_register_n_224),
        .\r_reg_reg[1][1]_C_1 (instruction_register_n_59),
        .\r_reg_reg[1][1]_P_0 (core_register_n_225),
        .\r_reg_reg[1][1]_P_1 (instruction_register_n_104),
        .\r_reg_reg[1][1]_P_2 (o_bits_OBUF[1]),
        .\r_reg_reg[1][2]_C_0 (core_register_n_222),
        .\r_reg_reg[1][2]_C_1 (instruction_register_n_58),
        .\r_reg_reg[1][2]_P_0 (core_register_n_223),
        .\r_reg_reg[1][2]_P_1 (instruction_register_n_105),
        .\r_reg_reg[1][2]_P_2 (o_bits_OBUF[2]),
        .\r_reg_reg[1][3]_C_0 (core_register_n_220),
        .\r_reg_reg[1][3]_C_1 (instruction_register_n_49),
        .\r_reg_reg[1][3]_P_0 (core_register_n_221),
        .\r_reg_reg[1][3]_P_1 (instruction_register_n_48),
        .\r_reg_reg[1][3]_P_2 (o_bits_OBUF[3]),
        .\r_reg_reg[1][4]_C_0 (core_register_n_218),
        .\r_reg_reg[1][4]_C_1 (instruction_register_n_57),
        .\r_reg_reg[1][4]_C_2 (\r_reg[1][4]_C_i_1_n_0 ),
        .\r_reg_reg[1][4]_P_0 (core_register_n_219),
        .\r_reg_reg[1][4]_P_1 (instruction_register_n_106),
        .\r_reg_reg[1][5]_C_0 (core_register_n_216),
        .\r_reg_reg[1][5]_C_1 (instruction_register_n_56),
        .\r_reg_reg[1][5]_C_2 (\r_reg[1][5]_C_i_1_n_0 ),
        .\r_reg_reg[1][5]_P_0 (core_register_n_217),
        .\r_reg_reg[1][5]_P_1 (instruction_register_n_107),
        .\r_reg_reg[1][6]_C_0 (core_register_n_214),
        .\r_reg_reg[1][6]_C_1 (instruction_register_n_55),
        .\r_reg_reg[1][6]_C_2 (\r_reg[1][6]_C_i_1_n_0 ),
        .\r_reg_reg[1][6]_P_0 (core_register_n_215),
        .\r_reg_reg[1][6]_P_1 (instruction_register_n_108),
        .\r_reg_reg[1][7]_C_0 (core_register_n_212),
        .\r_reg_reg[1][7]_C_1 (instruction_register_n_54),
        .\r_reg_reg[1][7]_C_2 (\r_reg[1][7]_C_i_1_n_0 ),
        .\r_reg_reg[1][7]_P_0 (core_register_n_213),
        .\r_reg_reg[1][7]_P_1 (instruction_register_n_109),
        .\r_reg_reg[1][8]_C_0 (core_register_n_210),
        .\r_reg_reg[1][8]_C_1 (instruction_register_n_53),
        .\r_reg_reg[1][8]_C_2 (\r_reg[1][8]_C_i_1_n_0 ),
        .\r_reg_reg[1][8]_P_0 (core_register_n_211),
        .\r_reg_reg[1][8]_P_1 (instruction_register_n_110),
        .\r_reg_reg[1][9]_C_0 (core_register_n_208),
        .\r_reg_reg[1][9]_C_1 (instruction_register_n_52),
        .\r_reg_reg[1][9]_C_2 (\r_reg[1][9]_C_i_1_n_0 ),
        .\r_reg_reg[1][9]_P_0 (core_register_n_209),
        .\r_reg_reg[1][9]_P_1 (instruction_register_n_111),
        .\r_reg_reg[2][0]_C_0 (core_register_n_562),
        .\r_reg_reg[2][0]_C_1 (\r_reg_reg[2][0]_C ),
        .\r_reg_reg[2][0]_C_2 (\r_reg[2][0]_C_i_1_n_0 ),
        .\r_reg_reg[2][0]_P_0 (core_register_n_563),
        .\r_reg_reg[2][0]_P_1 (\r_reg_reg[2][0]_P ),
        .\r_reg_reg[2][10]_C_0 (core_register_n_542),
        .\r_reg_reg[2][10]_C_1 (instruction_register_n_68),
        .\r_reg_reg[2][10]_C_2 (\r_reg[2][10]_C_i_1_n_0 ),
        .\r_reg_reg[2][10]_P_0 (core_register_n_543),
        .\r_reg_reg[2][10]_P_1 (instruction_register_n_84),
        .\r_reg_reg[2][11]_C_0 (core_register_n_540),
        .\r_reg_reg[2][11]_C_1 (instruction_register_n_69),
        .\r_reg_reg[2][11]_C_2 (\r_reg[2][11]_C_i_1_n_0 ),
        .\r_reg_reg[2][11]_P_0 (core_register_n_541),
        .\r_reg_reg[2][11]_P_1 (instruction_register_n_83),
        .\r_reg_reg[2][1]_C_0 (core_register_n_560),
        .\r_reg_reg[2][1]_C_1 (instruction_register_n_60),
        .\r_reg_reg[2][1]_C_2 (\r_reg[2][1]_C_i_1_n_0 ),
        .\r_reg_reg[2][1]_P_0 (core_register_n_561),
        .\r_reg_reg[2][1]_P_1 (instruction_register_n_92),
        .\r_reg_reg[2][2]_C_0 (core_register_n_558),
        .\r_reg_reg[2][2]_C_1 (instruction_register_n_70),
        .\r_reg_reg[2][2]_C_2 (\r_reg[2][2]_C_i_1_n_0 ),
        .\r_reg_reg[2][2]_P_0 (core_register_n_559),
        .\r_reg_reg[2][2]_P_1 (instruction_register_n_82),
        .\r_reg_reg[2][3]_C_0 (core_register_n_556),
        .\r_reg_reg[2][3]_C_1 (instruction_register_n_61),
        .\r_reg_reg[2][3]_C_2 (\r_reg[2][3]_C_i_1_n_0 ),
        .\r_reg_reg[2][3]_P_0 (core_register_n_557),
        .\r_reg_reg[2][3]_P_1 (instruction_register_n_91),
        .\r_reg_reg[2][4]_C_0 (core_register_n_554),
        .\r_reg_reg[2][4]_C_1 (instruction_register_n_62),
        .\r_reg_reg[2][4]_C_2 (\r_reg[2][4]_C_i_1_n_0 ),
        .\r_reg_reg[2][4]_P_0 (core_register_n_555),
        .\r_reg_reg[2][4]_P_1 (instruction_register_n_90),
        .\r_reg_reg[2][5]_C_0 (core_register_n_552),
        .\r_reg_reg[2][5]_C_1 (instruction_register_n_63),
        .\r_reg_reg[2][5]_C_2 (\r_reg[2][5]_C_i_1_n_0 ),
        .\r_reg_reg[2][5]_P_0 (core_register_n_553),
        .\r_reg_reg[2][5]_P_1 (instruction_register_n_89),
        .\r_reg_reg[2][6]_C_0 (core_register_n_550),
        .\r_reg_reg[2][6]_C_1 (instruction_register_n_64),
        .\r_reg_reg[2][6]_C_2 (\r_reg[2][6]_C_i_1_n_0 ),
        .\r_reg_reg[2][6]_P_0 (core_register_n_551),
        .\r_reg_reg[2][6]_P_1 (instruction_register_n_88),
        .\r_reg_reg[2][7]_C_0 (core_register_n_548),
        .\r_reg_reg[2][7]_C_1 (instruction_register_n_65),
        .\r_reg_reg[2][7]_C_2 (\r_reg[2][7]_C_i_1_n_0 ),
        .\r_reg_reg[2][7]_P_0 (core_register_n_549),
        .\r_reg_reg[2][7]_P_1 (instruction_register_n_87),
        .\r_reg_reg[2][8]_C_0 (core_register_n_546),
        .\r_reg_reg[2][8]_C_1 (instruction_register_n_66),
        .\r_reg_reg[2][8]_C_2 (\r_reg[2][8]_C_i_1_n_0 ),
        .\r_reg_reg[2][8]_P_0 (core_register_n_547),
        .\r_reg_reg[2][8]_P_1 (instruction_register_n_86),
        .\r_reg_reg[2][9]_C_0 (core_register_n_544),
        .\r_reg_reg[2][9]_C_1 (instruction_register_n_67),
        .\r_reg_reg[2][9]_C_2 (\r_reg[2][9]_C_i_1_n_0 ),
        .\r_reg_reg[2][9]_P_0 (core_register_n_545),
        .\r_reg_reg[2][9]_P_1 (instruction_register_n_85),
        .\r_reg_reg[3][0]_C_0 (core_register_n_538),
        .\r_reg_reg[3][0]_C_1 (\r_reg_reg[3][0]_C ),
        .\r_reg_reg[3][0]_C_2 (\r_reg[3][0]_C_i_1_n_0 ),
        .\r_reg_reg[3][0]_P_0 (core_register_n_539),
        .\r_reg_reg[3][0]_P_1 (\r_reg_reg[3][0]_P ),
        .\r_reg_reg[3][10]_C_0 (core_register_n_518),
        .\r_reg_reg[3][10]_C_1 (instruction_register_n_344),
        .\r_reg_reg[3][10]_C_2 (\r_reg[3][10]_C_i_1_n_0 ),
        .\r_reg_reg[3][10]_P_0 (core_register_n_519),
        .\r_reg_reg[3][10]_P_1 (instruction_register_n_95),
        .\r_reg_reg[3][11]_C_0 (core_register_n_516),
        .\r_reg_reg[3][11]_C_1 (instruction_register_n_340),
        .\r_reg_reg[3][11]_C_2 (\r_reg[3][11]_C_i_1_n_0 ),
        .\r_reg_reg[3][11]_P_0 (core_register_n_517),
        .\r_reg_reg[3][11]_P_1 (instruction_register_n_94),
        .\r_reg_reg[3][1]_C_0 (core_register_n_536),
        .\r_reg_reg[3][1]_C_1 (instruction_register_n_308),
        .\r_reg_reg[3][1]_C_2 (\r_reg[3][1]_C_i_1_n_0 ),
        .\r_reg_reg[3][1]_P_0 (core_register_n_537),
        .\r_reg_reg[3][1]_P_1 (instruction_register_n_103),
        .\r_reg_reg[3][2]_C_0 (core_register_n_534),
        .\r_reg_reg[3][2]_C_1 (instruction_register_n_184),
        .\r_reg_reg[3][2]_C_2 (\r_reg[3][2]_C_i_1_n_0 ),
        .\r_reg_reg[3][2]_P_0 (core_register_n_535),
        .\r_reg_reg[3][2]_P_1 (instruction_register_n_93),
        .\r_reg_reg[3][3]_C_0 (core_register_n_532),
        .\r_reg_reg[3][3]_C_1 (instruction_register_n_312),
        .\r_reg_reg[3][3]_C_2 (\r_reg[3][3]_C_i_1_n_0 ),
        .\r_reg_reg[3][3]_P_0 (core_register_n_533),
        .\r_reg_reg[3][3]_P_1 (instruction_register_n_102),
        .\r_reg_reg[3][4]_C_0 (core_register_n_530),
        .\r_reg_reg[3][4]_C_1 (instruction_register_n_336),
        .\r_reg_reg[3][4]_C_2 (\r_reg[3][4]_C_i_1_n_0 ),
        .\r_reg_reg[3][4]_P_0 (core_register_n_531),
        .\r_reg_reg[3][4]_P_1 (instruction_register_n_101),
        .\r_reg_reg[3][5]_C_0 (core_register_n_528),
        .\r_reg_reg[3][5]_C_1 (instruction_register_n_316),
        .\r_reg_reg[3][5]_C_2 (\r_reg[3][5]_C_i_1_n_0 ),
        .\r_reg_reg[3][5]_P_0 (core_register_n_529),
        .\r_reg_reg[3][5]_P_1 (instruction_register_n_100),
        .\r_reg_reg[3][6]_C_0 (core_register_n_526),
        .\r_reg_reg[3][6]_C_1 (instruction_register_n_332),
        .\r_reg_reg[3][6]_C_2 (\r_reg[3][6]_C_i_1_n_0 ),
        .\r_reg_reg[3][6]_P_0 (core_register_n_527),
        .\r_reg_reg[3][6]_P_1 (instruction_register_n_99),
        .\r_reg_reg[3][7]_C_0 (core_register_n_524),
        .\r_reg_reg[3][7]_C_1 (instruction_register_n_328),
        .\r_reg_reg[3][7]_C_2 (\r_reg[3][7]_C_i_1_n_0 ),
        .\r_reg_reg[3][7]_P_0 (core_register_n_525),
        .\r_reg_reg[3][7]_P_1 (instruction_register_n_98),
        .\r_reg_reg[3][8]_C_0 (core_register_n_522),
        .\r_reg_reg[3][8]_C_1 (instruction_register_n_324),
        .\r_reg_reg[3][8]_C_2 (\r_reg[3][8]_C_i_1_n_0 ),
        .\r_reg_reg[3][8]_P_0 (core_register_n_523),
        .\r_reg_reg[3][8]_P_1 (instruction_register_n_97),
        .\r_reg_reg[3][9]_C_0 (core_register_n_520),
        .\r_reg_reg[3][9]_C_1 (instruction_register_n_320),
        .\r_reg_reg[3][9]_C_2 (\r_reg[3][9]_C_i_1_n_0 ),
        .\r_reg_reg[3][9]_P_0 (core_register_n_521),
        .\r_reg_reg[3][9]_P_1 (instruction_register_n_96),
        .\r_reg_reg[4][0]_C_0 (core_register_n_514),
        .\r_reg_reg[4][0]_C_1 (\r_reg_reg[4][0]_C ),
        .\r_reg_reg[4][0]_C_2 (\r_reg[4][0]_C_i_1_n_0 ),
        .\r_reg_reg[4][0]_P_0 (core_register_n_515),
        .\r_reg_reg[4][0]_P_1 (instruction_register_n_198),
        .\r_reg_reg[4][10]_C_0 (core_register_n_494),
        .\r_reg_reg[4][10]_C_1 (instruction_register_n_129),
        .\r_reg_reg[4][10]_C_2 (\r_reg[4][10]_C_i_1_n_0 ),
        .\r_reg_reg[4][10]_P_0 (core_register_n_495),
        .\r_reg_reg[4][10]_P_1 (instruction_register_n_207),
        .\r_reg_reg[4][11]_C_0 (core_register_n_492),
        .\r_reg_reg[4][11]_C_1 (instruction_register_n_128),
        .\r_reg_reg[4][11]_C_2 (\r_reg[4][11]_C_i_1_n_0 ),
        .\r_reg_reg[4][11]_P_0 (core_register_n_493),
        .\r_reg_reg[4][11]_P_1 (instruction_register_n_208),
        .\r_reg_reg[4][1]_C_0 (core_register_n_512),
        .\r_reg_reg[4][1]_C_1 (instruction_register_n_137),
        .\r_reg_reg[4][1]_C_2 (\r_reg[4][1]_C_i_1_n_0 ),
        .\r_reg_reg[4][1]_P_0 (core_register_n_513),
        .\r_reg_reg[4][1]_P_1 (instruction_register_n_199),
        .\r_reg_reg[4][2]_C_0 (core_register_n_510),
        .\r_reg_reg[4][2]_C_1 (instruction_register_n_127),
        .\r_reg_reg[4][2]_C_2 (\r_reg[4][2]_C_i_1_n_0 ),
        .\r_reg_reg[4][2]_P_0 (core_register_n_511),
        .\r_reg_reg[4][2]_P_1 (instruction_register_n_185),
        .\r_reg_reg[4][3]_C_0 (core_register_n_508),
        .\r_reg_reg[4][3]_C_1 (instruction_register_n_136),
        .\r_reg_reg[4][3]_C_2 (\r_reg[4][3]_C_i_1_n_0 ),
        .\r_reg_reg[4][3]_P_0 (core_register_n_509),
        .\r_reg_reg[4][3]_P_1 (instruction_register_n_200),
        .\r_reg_reg[4][4]_C_0 (core_register_n_506),
        .\r_reg_reg[4][4]_C_1 (instruction_register_n_135),
        .\r_reg_reg[4][4]_C_2 (\r_reg[4][4]_C_i_1_n_0 ),
        .\r_reg_reg[4][4]_P_0 (core_register_n_507),
        .\r_reg_reg[4][4]_P_1 (instruction_register_n_201),
        .\r_reg_reg[4][5]_C_0 (core_register_n_504),
        .\r_reg_reg[4][5]_C_1 (instruction_register_n_134),
        .\r_reg_reg[4][5]_C_2 (\r_reg[4][5]_C_i_1_n_0 ),
        .\r_reg_reg[4][5]_P_0 (core_register_n_505),
        .\r_reg_reg[4][5]_P_1 (instruction_register_n_202),
        .\r_reg_reg[4][6]_C_0 (core_register_n_502),
        .\r_reg_reg[4][6]_C_1 (instruction_register_n_133),
        .\r_reg_reg[4][6]_C_2 (\r_reg[4][6]_C_i_1_n_0 ),
        .\r_reg_reg[4][6]_P_0 (core_register_n_503),
        .\r_reg_reg[4][6]_P_1 (instruction_register_n_203),
        .\r_reg_reg[4][7]_C_0 (core_register_n_500),
        .\r_reg_reg[4][7]_C_1 (instruction_register_n_132),
        .\r_reg_reg[4][7]_C_2 (\r_reg[4][7]_C_i_1_n_0 ),
        .\r_reg_reg[4][7]_P_0 (core_register_n_501),
        .\r_reg_reg[4][7]_P_1 (instruction_register_n_204),
        .\r_reg_reg[4][8]_C_0 (core_register_n_498),
        .\r_reg_reg[4][8]_C_1 (instruction_register_n_131),
        .\r_reg_reg[4][8]_C_2 (\r_reg[4][8]_C_i_1_n_0 ),
        .\r_reg_reg[4][8]_P_0 (core_register_n_499),
        .\r_reg_reg[4][8]_P_1 (instruction_register_n_205),
        .\r_reg_reg[4][9]_C_0 (core_register_n_496),
        .\r_reg_reg[4][9]_C_1 (instruction_register_n_130),
        .\r_reg_reg[4][9]_C_2 (\r_reg[4][9]_C_i_1_n_0 ),
        .\r_reg_reg[4][9]_P_0 (core_register_n_497),
        .\r_reg_reg[4][9]_P_1 (instruction_register_n_206),
        .\r_reg_reg[5][0]_C_0 (core_register_n_490),
        .\r_reg_reg[5][0]_C_1 (\r_reg_reg[5][0]_C ),
        .\r_reg_reg[5][0]_C_2 (\r_reg[5][0]_C_i_1_n_0 ),
        .\r_reg_reg[5][0]_P_0 (core_register_n_491),
        .\r_reg_reg[5][0]_P_1 (instruction_register_n_197),
        .\r_reg_reg[5][10]_C_0 (core_register_n_470),
        .\r_reg_reg[5][10]_C_1 (instruction_register_n_232),
        .\r_reg_reg[5][10]_C_2 (\r_reg[5][10]_C_i_1_n_0 ),
        .\r_reg_reg[5][10]_P_0 (core_register_n_471),
        .\r_reg_reg[5][10]_P_1 (instruction_register_n_188),
        .\r_reg_reg[5][11]_C_0 (core_register_n_468),
        .\r_reg_reg[5][11]_C_1 (instruction_register_n_231),
        .\r_reg_reg[5][11]_C_2 (\r_reg[5][11]_C_i_1_n_0 ),
        .\r_reg_reg[5][11]_P_0 (core_register_n_469),
        .\r_reg_reg[5][11]_P_1 (instruction_register_n_187),
        .\r_reg_reg[5][1]_C_0 (core_register_n_488),
        .\r_reg_reg[5][1]_C_1 (instruction_register_n_240),
        .\r_reg_reg[5][1]_C_2 (\r_reg[5][1]_C_i_1_n_0 ),
        .\r_reg_reg[5][1]_P_0 (core_register_n_489),
        .\r_reg_reg[5][1]_P_1 (instruction_register_n_196),
        .\r_reg_reg[5][2]_C_0 (core_register_n_486),
        .\r_reg_reg[5][2]_C_1 (instruction_register_n_183),
        .\r_reg_reg[5][2]_C_2 (\r_reg[5][2]_C_i_1_n_0 ),
        .\r_reg_reg[5][2]_P_0 (core_register_n_487),
        .\r_reg_reg[5][2]_P_1 (instruction_register_n_186),
        .\r_reg_reg[5][3]_C_0 (core_register_n_484),
        .\r_reg_reg[5][3]_C_1 (instruction_register_n_239),
        .\r_reg_reg[5][3]_C_2 (\r_reg[5][3]_C_i_1_n_0 ),
        .\r_reg_reg[5][3]_P_0 (core_register_n_485),
        .\r_reg_reg[5][3]_P_1 (instruction_register_n_195),
        .\r_reg_reg[5][4]_C_0 (core_register_n_482),
        .\r_reg_reg[5][4]_C_1 (instruction_register_n_238),
        .\r_reg_reg[5][4]_C_2 (\r_reg[5][4]_C_i_1_n_0 ),
        .\r_reg_reg[5][4]_P_0 (core_register_n_483),
        .\r_reg_reg[5][4]_P_1 (instruction_register_n_194),
        .\r_reg_reg[5][5]_C_0 (core_register_n_480),
        .\r_reg_reg[5][5]_C_1 (instruction_register_n_237),
        .\r_reg_reg[5][5]_C_2 (\r_reg[5][5]_C_i_1_n_0 ),
        .\r_reg_reg[5][5]_P_0 (core_register_n_481),
        .\r_reg_reg[5][5]_P_1 (instruction_register_n_193),
        .\r_reg_reg[5][6]_C_0 (core_register_n_478),
        .\r_reg_reg[5][6]_C_1 (instruction_register_n_236),
        .\r_reg_reg[5][6]_C_2 (\r_reg[5][6]_C_i_1_n_0 ),
        .\r_reg_reg[5][6]_P_0 (core_register_n_479),
        .\r_reg_reg[5][6]_P_1 (instruction_register_n_192),
        .\r_reg_reg[5][7]_C_0 (core_register_n_476),
        .\r_reg_reg[5][7]_C_1 (instruction_register_n_235),
        .\r_reg_reg[5][7]_C_2 (\r_reg[5][7]_C_i_1_n_0 ),
        .\r_reg_reg[5][7]_P_0 (core_register_n_477),
        .\r_reg_reg[5][7]_P_1 (instruction_register_n_191),
        .\r_reg_reg[5][8]_C_0 (core_register_n_474),
        .\r_reg_reg[5][8]_C_1 (instruction_register_n_234),
        .\r_reg_reg[5][8]_C_2 (\r_reg[5][8]_C_i_1_n_0 ),
        .\r_reg_reg[5][8]_P_0 (core_register_n_475),
        .\r_reg_reg[5][8]_P_1 (instruction_register_n_190),
        .\r_reg_reg[5][9]_C_0 (core_register_n_472),
        .\r_reg_reg[5][9]_C_1 (instruction_register_n_233),
        .\r_reg_reg[5][9]_C_2 (\r_reg[5][9]_C_i_1_n_0 ),
        .\r_reg_reg[5][9]_P_0 (core_register_n_473),
        .\r_reg_reg[5][9]_P_1 (instruction_register_n_189),
        .\r_reg_reg[6][0]_C_0 (core_register_n_466),
        .\r_reg_reg[6][0]_C_1 (instruction_register_n_347),
        .\r_reg_reg[6][0]_C_2 (\r_reg[6][0]_C_i_1_n_0 ),
        .\r_reg_reg[6][0]_P_0 (core_register_n_467),
        .\r_reg_reg[6][0]_P_1 (instruction_register_n_241),
        .\r_reg_reg[6][10]_C_0 (core_register_n_446),
        .\r_reg_reg[6][10]_C_1 (instruction_register_n_356),
        .\r_reg_reg[6][10]_C_2 (\r_reg[6][10]_C_i_1_n_0 ),
        .\r_reg_reg[6][10]_P_0 (core_register_n_447),
        .\r_reg_reg[6][10]_P_1 (instruction_register_n_259),
        .\r_reg_reg[6][11]_C_0 (core_register_n_444),
        .\r_reg_reg[6][11]_C_1 (instruction_register_n_357),
        .\r_reg_reg[6][11]_C_2 (\r_reg[6][11]_C_i_1_n_0 ),
        .\r_reg_reg[6][11]_P_0 (core_register_n_445),
        .\r_reg_reg[6][11]_P_1 (instruction_register_n_261),
        .\r_reg_reg[6][1]_C_0 (core_register_n_464),
        .\r_reg_reg[6][1]_C_1 (instruction_register_n_348),
        .\r_reg_reg[6][1]_C_2 (\r_reg[6][1]_C_i_1_n_0 ),
        .\r_reg_reg[6][1]_P_0 (core_register_n_465),
        .\r_reg_reg[6][1]_P_1 (instruction_register_n_243),
        .\r_reg_reg[6][2]_C_0 (core_register_n_462),
        .\r_reg_reg[6][2]_C_1 (instruction_register_n_358),
        .\r_reg_reg[6][2]_C_2 (\r_reg[6][2]_C_i_1_n_0 ),
        .\r_reg_reg[6][2]_P_0 (core_register_n_463),
        .\r_reg_reg[6][2]_P_1 (instruction_register_n_263),
        .\r_reg_reg[6][3]_C_0 (core_register_n_460),
        .\r_reg_reg[6][3]_C_1 (instruction_register_n_349),
        .\r_reg_reg[6][3]_C_2 (\r_reg[6][3]_C_i_1_n_0 ),
        .\r_reg_reg[6][3]_P_0 (core_register_n_461),
        .\r_reg_reg[6][3]_P_1 (instruction_register_n_245),
        .\r_reg_reg[6][4]_C_0 (core_register_n_458),
        .\r_reg_reg[6][4]_C_1 (instruction_register_n_350),
        .\r_reg_reg[6][4]_C_2 (\r_reg[6][4]_C_i_1_n_0 ),
        .\r_reg_reg[6][4]_P_0 (core_register_n_459),
        .\r_reg_reg[6][4]_P_1 (instruction_register_n_247),
        .\r_reg_reg[6][5]_C_0 (core_register_n_456),
        .\r_reg_reg[6][5]_C_1 (instruction_register_n_351),
        .\r_reg_reg[6][5]_C_2 (\r_reg[6][5]_C_i_1_n_0 ),
        .\r_reg_reg[6][5]_P_0 (core_register_n_457),
        .\r_reg_reg[6][5]_P_1 (instruction_register_n_249),
        .\r_reg_reg[6][6]_C_0 (core_register_n_454),
        .\r_reg_reg[6][6]_C_1 (instruction_register_n_352),
        .\r_reg_reg[6][6]_C_2 (\r_reg[6][6]_C_i_1_n_0 ),
        .\r_reg_reg[6][6]_P_0 (core_register_n_455),
        .\r_reg_reg[6][6]_P_1 (instruction_register_n_251),
        .\r_reg_reg[6][7]_C_0 (core_register_n_452),
        .\r_reg_reg[6][7]_C_1 (instruction_register_n_353),
        .\r_reg_reg[6][7]_C_2 (\r_reg[6][7]_C_i_1_n_0 ),
        .\r_reg_reg[6][7]_P_0 (core_register_n_453),
        .\r_reg_reg[6][7]_P_1 (instruction_register_n_253),
        .\r_reg_reg[6][8]_C_0 (core_register_n_450),
        .\r_reg_reg[6][8]_C_1 (instruction_register_n_354),
        .\r_reg_reg[6][8]_C_2 (\r_reg[6][8]_C_i_1_n_0 ),
        .\r_reg_reg[6][8]_P_0 (core_register_n_451),
        .\r_reg_reg[6][8]_P_1 (instruction_register_n_255),
        .\r_reg_reg[6][9]_C_0 (core_register_n_448),
        .\r_reg_reg[6][9]_C_1 (instruction_register_n_355),
        .\r_reg_reg[6][9]_C_2 (\r_reg[6][9]_C_i_1_n_0 ),
        .\r_reg_reg[6][9]_P_0 (core_register_n_449),
        .\r_reg_reg[6][9]_P_1 (instruction_register_n_257),
        .\r_reg_reg[7][0]_C_0 (core_register_n_442),
        .\r_reg_reg[7][0]_C_1 (\r_reg_reg[7][0]_C ),
        .\r_reg_reg[7][0]_C_2 (\r_reg[7][0]_C_i_1_n_0 ),
        .\r_reg_reg[7][0]_P_0 (core_register_n_443),
        .\r_reg_reg[7][0]_P_1 (\r_reg_reg[7][0]_P ),
        .\r_reg_reg[7][10]_C_0 (core_register_n_422),
        .\r_reg_reg[7][10]_C_1 (alu_inst_n_13),
        .\r_reg_reg[7][10]_C_2 (\r_reg[7][10]_C_i_1_n_0 ),
        .\r_reg_reg[7][10]_P_0 (core_register_n_423),
        .\r_reg_reg[7][10]_P_1 (\r_reg_reg[7][10]_P ),
        .\r_reg_reg[7][11]_C_0 (core_register_n_420),
        .\r_reg_reg[7][11]_C_1 (alu_inst_n_12),
        .\r_reg_reg[7][11]_C_2 (\r_reg[7][11]_C_i_1_n_0 ),
        .\r_reg_reg[7][11]_P_0 (core_register_n_421),
        .\r_reg_reg[7][11]_P_1 (\r_reg_reg[7][11]_P ),
        .\r_reg_reg[7][1]_C_0 (core_register_n_440),
        .\r_reg_reg[7][1]_C_1 (alu_inst_n_21),
        .\r_reg_reg[7][1]_C_2 (\r_reg[7][1]_C_i_1_n_0 ),
        .\r_reg_reg[7][1]_P_0 (core_register_n_441),
        .\r_reg_reg[7][1]_P_1 (\r_reg_reg[7][1]_P ),
        .\r_reg_reg[7][2]_C_0 (core_register_n_438),
        .\r_reg_reg[7][2]_C_1 (alu_inst_n_22),
        .\r_reg_reg[7][2]_C_2 (\r_reg[7][2]_C_i_1_n_0 ),
        .\r_reg_reg[7][2]_P_0 (core_register_n_439),
        .\r_reg_reg[7][2]_P_1 (\r_reg_reg[7][2]_P ),
        .\r_reg_reg[7][3]_C_0 (core_register_n_436),
        .\r_reg_reg[7][3]_C_1 (alu_inst_n_20),
        .\r_reg_reg[7][3]_C_2 (\r_reg[7][3]_C_i_1_n_0 ),
        .\r_reg_reg[7][3]_P_0 (core_register_n_437),
        .\r_reg_reg[7][3]_P_1 (\r_reg_reg[7][3]_P ),
        .\r_reg_reg[7][4]_C_0 (core_register_n_434),
        .\r_reg_reg[7][4]_C_1 (alu_inst_n_19),
        .\r_reg_reg[7][4]_C_2 (\r_reg[7][4]_C_i_1_n_0 ),
        .\r_reg_reg[7][4]_P_0 (core_register_n_435),
        .\r_reg_reg[7][4]_P_1 (\r_reg_reg[7][4]_P ),
        .\r_reg_reg[7][5]_C_0 (core_register_n_432),
        .\r_reg_reg[7][5]_C_1 (alu_inst_n_18),
        .\r_reg_reg[7][5]_C_2 (\r_reg[7][5]_C_i_1_n_0 ),
        .\r_reg_reg[7][5]_P_0 (core_register_n_433),
        .\r_reg_reg[7][5]_P_1 (\r_reg_reg[7][5]_P ),
        .\r_reg_reg[7][6]_C_0 (core_register_n_430),
        .\r_reg_reg[7][6]_C_1 (alu_inst_n_17),
        .\r_reg_reg[7][6]_C_2 (\r_reg[7][6]_C_i_1_n_0 ),
        .\r_reg_reg[7][6]_P_0 (core_register_n_431),
        .\r_reg_reg[7][6]_P_1 (\r_reg_reg[7][6]_P ),
        .\r_reg_reg[7][7]_C_0 (core_register_n_428),
        .\r_reg_reg[7][7]_C_1 (alu_inst_n_16),
        .\r_reg_reg[7][7]_C_2 (\r_reg[7][7]_C_i_1_n_0 ),
        .\r_reg_reg[7][7]_P_0 (core_register_n_429),
        .\r_reg_reg[7][7]_P_1 (\r_reg_reg[7][7]_P ),
        .\r_reg_reg[7][8]_C_0 (core_register_n_426),
        .\r_reg_reg[7][8]_C_1 (alu_inst_n_15),
        .\r_reg_reg[7][8]_C_2 (\r_reg[7][8]_C_i_1_n_0 ),
        .\r_reg_reg[7][8]_P_0 (core_register_n_427),
        .\r_reg_reg[7][8]_P_1 (\r_reg_reg[7][8]_P ),
        .\r_reg_reg[7][9]_C_0 (core_register_n_424),
        .\r_reg_reg[7][9]_C_1 (alu_inst_n_14),
        .\r_reg_reg[7][9]_C_2 (\r_reg[7][9]_C_i_1_n_0 ),
        .\r_reg_reg[7][9]_P_0 (core_register_n_425),
        .\r_reg_reg[7][9]_P_1 (\r_reg_reg[7][9]_P ),
        .\r_reg_reg[8][0]_C_0 (core_register_n_418),
        .\r_reg_reg[8][0]_C_1 (\r_reg_reg[8][0]_C ),
        .\r_reg_reg[8][0]_C_2 (\r_reg[8][0]_C_i_1_n_0 ),
        .\r_reg_reg[8][0]_P_0 (core_register_n_419),
        .\r_reg_reg[8][0]_P_1 (\r_reg_reg[8][0]_P ),
        .\r_reg_reg[8][10]_C_0 (core_register_n_398),
        .\r_reg_reg[8][10]_C_1 (instruction_register_n_154),
        .\r_reg_reg[8][10]_C_2 (\r_reg[8][10]_C_i_1_n_0 ),
        .\r_reg_reg[8][10]_P_0 (core_register_n_399),
        .\r_reg_reg[8][10]_P_1 (instruction_register_n_292),
        .\r_reg_reg[8][11]_C_0 (core_register_n_396),
        .\r_reg_reg[8][11]_C_1 (instruction_register_n_156),
        .\r_reg_reg[8][11]_C_2 (\r_reg[8][11]_C_i_1_n_0 ),
        .\r_reg_reg[8][11]_P_0 (core_register_n_397),
        .\r_reg_reg[8][11]_P_1 (instruction_register_n_293),
        .\r_reg_reg[8][1]_C_0 (core_register_n_416),
        .\r_reg_reg[8][1]_C_1 (instruction_register_n_138),
        .\r_reg_reg[8][1]_C_2 (\r_reg[8][1]_C_i_1_n_0 ),
        .\r_reg_reg[8][1]_P_0 (core_register_n_417),
        .\r_reg_reg[8][1]_P_1 (instruction_register_n_284),
        .\r_reg_reg[8][2]_C_0 (core_register_n_414),
        .\r_reg_reg[8][2]_C_1 (instruction_register_n_158),
        .\r_reg_reg[8][2]_C_2 (\r_reg[8][2]_C_i_1_n_0 ),
        .\r_reg_reg[8][2]_P_0 (core_register_n_415),
        .\r_reg_reg[8][2]_P_1 (instruction_register_n_275),
        .\r_reg_reg[8][3]_C_0 (core_register_n_412),
        .\r_reg_reg[8][3]_C_1 (instruction_register_n_140),
        .\r_reg_reg[8][3]_C_2 (\r_reg[8][3]_C_i_1_n_0 ),
        .\r_reg_reg[8][3]_P_0 (core_register_n_413),
        .\r_reg_reg[8][3]_P_1 (instruction_register_n_285),
        .\r_reg_reg[8][4]_C_0 (core_register_n_410),
        .\r_reg_reg[8][4]_C_1 (instruction_register_n_142),
        .\r_reg_reg[8][4]_C_2 (\r_reg[8][4]_C_i_1_n_0 ),
        .\r_reg_reg[8][4]_P_0 (core_register_n_411),
        .\r_reg_reg[8][4]_P_1 (instruction_register_n_286),
        .\r_reg_reg[8][5]_C_0 (core_register_n_408),
        .\r_reg_reg[8][5]_C_1 (instruction_register_n_144),
        .\r_reg_reg[8][5]_C_2 (\r_reg[8][5]_C_i_1_n_0 ),
        .\r_reg_reg[8][5]_P_0 (core_register_n_409),
        .\r_reg_reg[8][5]_P_1 (instruction_register_n_287),
        .\r_reg_reg[8][6]_C_0 (core_register_n_406),
        .\r_reg_reg[8][6]_C_1 (instruction_register_n_146),
        .\r_reg_reg[8][6]_C_2 (\r_reg[8][6]_C_i_1_n_0 ),
        .\r_reg_reg[8][6]_P_0 (core_register_n_407),
        .\r_reg_reg[8][6]_P_1 (instruction_register_n_288),
        .\r_reg_reg[8][7]_C_0 (core_register_n_404),
        .\r_reg_reg[8][7]_C_1 (instruction_register_n_148),
        .\r_reg_reg[8][7]_C_2 (\r_reg[8][7]_C_i_1_n_0 ),
        .\r_reg_reg[8][7]_P_0 (core_register_n_405),
        .\r_reg_reg[8][7]_P_1 (instruction_register_n_289),
        .\r_reg_reg[8][8]_C_0 (core_register_n_402),
        .\r_reg_reg[8][8]_C_1 (instruction_register_n_150),
        .\r_reg_reg[8][8]_C_2 (\r_reg[8][8]_C_i_1_n_0 ),
        .\r_reg_reg[8][8]_P_0 (core_register_n_403),
        .\r_reg_reg[8][8]_P_1 (instruction_register_n_290),
        .\r_reg_reg[8][9]_C_0 (core_register_n_400),
        .\r_reg_reg[8][9]_C_1 (instruction_register_n_152),
        .\r_reg_reg[8][9]_C_2 (\r_reg[8][9]_C_i_1_n_0 ),
        .\r_reg_reg[8][9]_P_0 (core_register_n_401),
        .\r_reg_reg[8][9]_P_1 (instruction_register_n_291),
        .\r_reg_reg[9][0]_C_0 (core_register_n_394),
        .\r_reg_reg[9][0]_C_1 (\r_reg_reg[9][0]_C ),
        .\r_reg_reg[9][0]_C_2 (\r_reg[9][0]_C_i_1_n_0 ),
        .\r_reg_reg[9][0]_P_0 (core_register_n_395),
        .\r_reg_reg[9][0]_P_1 (\r_reg_reg[9][0]_P ),
        .\r_reg_reg[9][10]_C_0 (core_register_n_374),
        .\r_reg_reg[9][10]_C_1 (instruction_register_n_229),
        .\r_reg_reg[9][10]_C_2 (\r_reg[9][10]_C_i_1_n_0 ),
        .\r_reg_reg[9][10]_P_0 (core_register_n_375),
        .\r_reg_reg[9][10]_P_1 (instruction_register_n_277),
        .\r_reg_reg[9][11]_C_0 (core_register_n_372),
        .\r_reg_reg[9][11]_C_1 (instruction_register_n_230),
        .\r_reg_reg[9][11]_C_2 (\r_reg[9][11]_C_i_1_n_0 ),
        .\r_reg_reg[9][11]_P_0 (core_register_n_373),
        .\r_reg_reg[9][11]_P_1 (instruction_register_n_276),
        .\r_reg_reg[9][1]_C_0 (core_register_n_392),
        .\r_reg_reg[9][1]_C_1 (instruction_register_n_221),
        .\r_reg_reg[9][1]_C_2 (\r_reg[9][1]_C_i_1_n_0 ),
        .\r_reg_reg[9][1]_P_0 (core_register_n_393),
        .\r_reg_reg[9][1]_P_1 (instruction_register_n_115),
        .\r_reg_reg[9][2]_C_0 (core_register_n_390),
        .\r_reg_reg[9][2]_C_1 (instruction_register_n_220),
        .\r_reg_reg[9][2]_C_2 (\r_reg[9][2]_C_i_1_n_0 ),
        .\r_reg_reg[9][2]_P_0 (core_register_n_391),
        .\r_reg_reg[9][2]_P_1 (instruction_register_n_114),
        .\r_reg_reg[9][3]_C_0 (core_register_n_388),
        .\r_reg_reg[9][3]_C_1 (instruction_register_n_222),
        .\r_reg_reg[9][3]_C_2 (\r_reg[9][3]_C_i_1_n_0 ),
        .\r_reg_reg[9][3]_P_0 (core_register_n_389),
        .\r_reg_reg[9][3]_P_1 (instruction_register_n_47),
        .\r_reg_reg[9][4]_C_0 (core_register_n_386),
        .\r_reg_reg[9][4]_C_1 (instruction_register_n_223),
        .\r_reg_reg[9][4]_C_2 (\r_reg[9][4]_C_i_1_n_0 ),
        .\r_reg_reg[9][4]_P_0 (core_register_n_387),
        .\r_reg_reg[9][4]_P_1 (instruction_register_n_283),
        .\r_reg_reg[9][5]_C_0 (core_register_n_384),
        .\r_reg_reg[9][5]_C_1 (instruction_register_n_224),
        .\r_reg_reg[9][5]_C_2 (\r_reg[9][5]_C_i_1_n_0 ),
        .\r_reg_reg[9][5]_P_0 (core_register_n_385),
        .\r_reg_reg[9][5]_P_1 (instruction_register_n_282),
        .\r_reg_reg[9][6]_C_0 (core_register_n_382),
        .\r_reg_reg[9][6]_C_1 (instruction_register_n_225),
        .\r_reg_reg[9][6]_C_2 (\r_reg[9][6]_C_i_1_n_0 ),
        .\r_reg_reg[9][6]_P_0 (core_register_n_383),
        .\r_reg_reg[9][6]_P_1 (instruction_register_n_281),
        .\r_reg_reg[9][7]_C_0 (core_register_n_380),
        .\r_reg_reg[9][7]_C_1 (instruction_register_n_226),
        .\r_reg_reg[9][7]_C_2 (\r_reg[9][7]_C_i_1_n_0 ),
        .\r_reg_reg[9][7]_P_0 (core_register_n_381),
        .\r_reg_reg[9][7]_P_1 (instruction_register_n_280),
        .\r_reg_reg[9][8]_C_0 (core_register_n_378),
        .\r_reg_reg[9][8]_C_1 (instruction_register_n_227),
        .\r_reg_reg[9][8]_C_2 (\r_reg[9][8]_C_i_1_n_0 ),
        .\r_reg_reg[9][8]_P_0 (core_register_n_379),
        .\r_reg_reg[9][8]_P_1 (instruction_register_n_279),
        .\r_reg_reg[9][9]_C_0 (core_register_n_376),
        .\r_reg_reg[9][9]_C_1 (instruction_register_n_228),
        .\r_reg_reg[9][9]_C_2 (\r_reg[9][9]_C_i_1_n_0 ),
        .\r_reg_reg[9][9]_P_0 (core_register_n_377),
        .\r_reg_reg[9][9]_P_1 (instruction_register_n_278),
        .r_res0_carry__0_i_8_0(\r_alu_input_reg[0]_0 ),
        .r_we_cr_reg(core_register_n_16),
        .r_we_cr_reg_0(core_register_n_17),
        .r_we_cr_reg_1(core_register_n_18),
        .r_we_cr_reg_10(core_register_n_43),
        .r_we_cr_reg_11(core_register_n_52),
        .r_we_cr_reg_12(core_register_n_53),
        .r_we_cr_reg_13(core_register_n_54),
        .r_we_cr_reg_14(core_register_n_55),
        .r_we_cr_reg_15(core_register_n_64),
        .r_we_cr_reg_16(core_register_n_65),
        .r_we_cr_reg_17(core_register_n_66),
        .r_we_cr_reg_18(core_register_n_67),
        .r_we_cr_reg_19(core_register_n_76),
        .r_we_cr_reg_2(core_register_n_19),
        .r_we_cr_reg_20(core_register_n_77),
        .r_we_cr_reg_21(core_register_n_78),
        .r_we_cr_reg_22(core_register_n_79),
        .r_we_cr_reg_23(core_register_n_88),
        .r_we_cr_reg_24(core_register_n_89),
        .r_we_cr_reg_25(core_register_n_90),
        .r_we_cr_reg_26(core_register_n_91),
        .r_we_cr_reg_27(core_register_n_100),
        .r_we_cr_reg_28(core_register_n_101),
        .r_we_cr_reg_29(core_register_n_102),
        .r_we_cr_reg_3(core_register_n_28),
        .r_we_cr_reg_30(core_register_n_103),
        .r_we_cr_reg_31(core_register_n_112),
        .r_we_cr_reg_32(core_register_n_113),
        .r_we_cr_reg_33(core_register_n_114),
        .r_we_cr_reg_34(core_register_n_115),
        .r_we_cr_reg_35(core_register_n_124),
        .r_we_cr_reg_36(core_register_n_125),
        .r_we_cr_reg_37(core_register_n_126),
        .r_we_cr_reg_38(core_register_n_127),
        .r_we_cr_reg_39(core_register_n_136),
        .r_we_cr_reg_4(core_register_n_29),
        .r_we_cr_reg_40(core_register_n_137),
        .r_we_cr_reg_41(core_register_n_138),
        .r_we_cr_reg_42(core_register_n_139),
        .r_we_cr_reg_43(core_register_n_148),
        .r_we_cr_reg_44(core_register_n_149),
        .r_we_cr_reg_45(core_register_n_150),
        .r_we_cr_reg_46(core_register_n_151),
        .r_we_cr_reg_47(core_register_n_160),
        .r_we_cr_reg_48(core_register_n_161),
        .r_we_cr_reg_49(core_register_n_162),
        .r_we_cr_reg_5(core_register_n_30),
        .r_we_cr_reg_50(core_register_n_163),
        .r_we_cr_reg_51(core_register_n_172),
        .r_we_cr_reg_52(core_register_n_173),
        .r_we_cr_reg_53(core_register_n_174),
        .r_we_cr_reg_54(core_register_n_175),
        .r_we_cr_reg_55(core_register_n_184),
        .r_we_cr_reg_56(core_register_n_185),
        .r_we_cr_reg_57(core_register_n_186),
        .r_we_cr_reg_58(core_register_n_187),
        .r_we_cr_reg_59(core_register_n_196),
        .r_we_cr_reg_6(core_register_n_31),
        .r_we_cr_reg_60(core_register_n_197),
        .r_we_cr_reg_61(core_register_n_198),
        .r_we_cr_reg_62(core_register_n_199),
        .r_we_cr_reg_7(core_register_n_40),
        .r_we_cr_reg_8(core_register_n_41),
        .r_we_cr_reg_9(core_register_n_42),
        .r_we_cr_reg_rep(core_register_n_12),
        .r_we_cr_reg_rep_0(core_register_n_13),
        .r_we_cr_reg_rep_1(core_register_n_14),
        .r_we_cr_reg_rep_10(core_register_n_39),
        .r_we_cr_reg_rep_11(core_register_n_48),
        .r_we_cr_reg_rep_12(core_register_n_49),
        .r_we_cr_reg_rep_13(core_register_n_50),
        .r_we_cr_reg_rep_14(core_register_n_51),
        .r_we_cr_reg_rep_15(core_register_n_60),
        .r_we_cr_reg_rep_16(core_register_n_61),
        .r_we_cr_reg_rep_17(core_register_n_62),
        .r_we_cr_reg_rep_18(core_register_n_63),
        .r_we_cr_reg_rep_19(core_register_n_72),
        .r_we_cr_reg_rep_2(core_register_n_15),
        .r_we_cr_reg_rep_20(core_register_n_73),
        .r_we_cr_reg_rep_21(core_register_n_74),
        .r_we_cr_reg_rep_22(core_register_n_75),
        .r_we_cr_reg_rep_23(core_register_n_84),
        .r_we_cr_reg_rep_24(core_register_n_85),
        .r_we_cr_reg_rep_25(core_register_n_86),
        .r_we_cr_reg_rep_26(core_register_n_87),
        .r_we_cr_reg_rep_27(core_register_n_96),
        .r_we_cr_reg_rep_28(core_register_n_97),
        .r_we_cr_reg_rep_29(core_register_n_98),
        .r_we_cr_reg_rep_3(core_register_n_24),
        .r_we_cr_reg_rep_30(core_register_n_99),
        .r_we_cr_reg_rep_31(core_register_n_108),
        .r_we_cr_reg_rep_32(core_register_n_109),
        .r_we_cr_reg_rep_33(core_register_n_110),
        .r_we_cr_reg_rep_34(core_register_n_111),
        .r_we_cr_reg_rep_35(core_register_n_120),
        .r_we_cr_reg_rep_36(core_register_n_121),
        .r_we_cr_reg_rep_37(core_register_n_122),
        .r_we_cr_reg_rep_38(core_register_n_123),
        .r_we_cr_reg_rep_39(core_register_n_132),
        .r_we_cr_reg_rep_4(core_register_n_25),
        .r_we_cr_reg_rep_40(core_register_n_133),
        .r_we_cr_reg_rep_41(core_register_n_134),
        .r_we_cr_reg_rep_42(core_register_n_135),
        .r_we_cr_reg_rep_43(core_register_n_144),
        .r_we_cr_reg_rep_44(core_register_n_145),
        .r_we_cr_reg_rep_45(core_register_n_146),
        .r_we_cr_reg_rep_46(core_register_n_147),
        .r_we_cr_reg_rep_47(core_register_n_156),
        .r_we_cr_reg_rep_48(core_register_n_157),
        .r_we_cr_reg_rep_49(core_register_n_158),
        .r_we_cr_reg_rep_5(core_register_n_26),
        .r_we_cr_reg_rep_50(core_register_n_159),
        .r_we_cr_reg_rep_51(core_register_n_168),
        .r_we_cr_reg_rep_52(core_register_n_169),
        .r_we_cr_reg_rep_53(core_register_n_170),
        .r_we_cr_reg_rep_54(core_register_n_171),
        .r_we_cr_reg_rep_55(core_register_n_180),
        .r_we_cr_reg_rep_56(core_register_n_181),
        .r_we_cr_reg_rep_57(core_register_n_182),
        .r_we_cr_reg_rep_58(core_register_n_183),
        .r_we_cr_reg_rep_59(core_register_n_192),
        .r_we_cr_reg_rep_6(core_register_n_27),
        .r_we_cr_reg_rep_60(core_register_n_193),
        .r_we_cr_reg_rep_61(core_register_n_194),
        .r_we_cr_reg_rep_62(core_register_n_195),
        .r_we_cr_reg_rep_7(core_register_n_36),
        .r_we_cr_reg_rep_8(core_register_n_37),
        .r_we_cr_reg_rep_9(core_register_n_38),
        .r_we_cr_reg_rep__0(core_register_n_20),
        .r_we_cr_reg_rep__0_0(core_register_n_21),
        .r_we_cr_reg_rep__0_1(core_register_n_22),
        .r_we_cr_reg_rep__0_10(core_register_n_47),
        .r_we_cr_reg_rep__0_10_repN_alias(r_we_cr_reg_rep__0_10_repN_alias),
        .r_we_cr_reg_rep__0_11(core_register_n_56),
        .r_we_cr_reg_rep__0_12(core_register_n_57),
        .r_we_cr_reg_rep__0_13(core_register_n_58),
        .r_we_cr_reg_rep__0_14(core_register_n_59),
        .r_we_cr_reg_rep__0_15(core_register_n_68),
        .r_we_cr_reg_rep__0_16(core_register_n_69),
        .r_we_cr_reg_rep__0_17(core_register_n_70),
        .r_we_cr_reg_rep__0_18(core_register_n_71),
        .r_we_cr_reg_rep__0_19(core_register_n_80),
        .r_we_cr_reg_rep__0_2(core_register_n_23),
        .r_we_cr_reg_rep__0_20(core_register_n_81),
        .r_we_cr_reg_rep__0_21(core_register_n_82),
        .r_we_cr_reg_rep__0_22(core_register_n_83),
        .r_we_cr_reg_rep__0_23(core_register_n_92),
        .r_we_cr_reg_rep__0_23_repN_alias(r_we_cr_reg_rep__0_23_repN_alias),
        .r_we_cr_reg_rep__0_24(core_register_n_93),
        .r_we_cr_reg_rep__0_24_repN_alias(r_we_cr_reg_rep__0_24_repN_alias),
        .r_we_cr_reg_rep__0_25(core_register_n_94),
        .r_we_cr_reg_rep__0_26(core_register_n_95),
        .r_we_cr_reg_rep__0_26_repN_alias(r_we_cr_reg_rep__0_26_repN_alias),
        .r_we_cr_reg_rep__0_27(core_register_n_104),
        .r_we_cr_reg_rep__0_28(core_register_n_105),
        .r_we_cr_reg_rep__0_29(core_register_n_106),
        .r_we_cr_reg_rep__0_3(core_register_n_32),
        .r_we_cr_reg_rep__0_30(core_register_n_107),
        .r_we_cr_reg_rep__0_31(core_register_n_116),
        .r_we_cr_reg_rep__0_32(core_register_n_117),
        .r_we_cr_reg_rep__0_33(core_register_n_118),
        .r_we_cr_reg_rep__0_34(core_register_n_119),
        .r_we_cr_reg_rep__0_35(core_register_n_128),
        .r_we_cr_reg_rep__0_36(core_register_n_129),
        .r_we_cr_reg_rep__0_37(core_register_n_130),
        .r_we_cr_reg_rep__0_38(core_register_n_131),
        .r_we_cr_reg_rep__0_39(core_register_n_140),
        .r_we_cr_reg_rep__0_4(core_register_n_33),
        .r_we_cr_reg_rep__0_40(core_register_n_141),
        .r_we_cr_reg_rep__0_41(core_register_n_142),
        .r_we_cr_reg_rep__0_42(core_register_n_143),
        .r_we_cr_reg_rep__0_43(core_register_n_152),
        .r_we_cr_reg_rep__0_44(core_register_n_153),
        .r_we_cr_reg_rep__0_45(core_register_n_154),
        .r_we_cr_reg_rep__0_46(core_register_n_155),
        .r_we_cr_reg_rep__0_47(core_register_n_164),
        .r_we_cr_reg_rep__0_48(core_register_n_165),
        .r_we_cr_reg_rep__0_49(core_register_n_166),
        .r_we_cr_reg_rep__0_5(core_register_n_34),
        .r_we_cr_reg_rep__0_50(core_register_n_167),
        .r_we_cr_reg_rep__0_51(core_register_n_176),
        .r_we_cr_reg_rep__0_52(core_register_n_177),
        .r_we_cr_reg_rep__0_53(core_register_n_178),
        .r_we_cr_reg_rep__0_54(core_register_n_179),
        .r_we_cr_reg_rep__0_55(core_register_n_188),
        .r_we_cr_reg_rep__0_56(core_register_n_189),
        .r_we_cr_reg_rep__0_57(core_register_n_190),
        .r_we_cr_reg_rep__0_58(core_register_n_191),
        .r_we_cr_reg_rep__0_59(core_register_n_200),
        .r_we_cr_reg_rep__0_6(core_register_n_35),
        .r_we_cr_reg_rep__0_60(core_register_n_201),
        .r_we_cr_reg_rep__0_61(core_register_n_202),
        .r_we_cr_reg_rep__0_62(core_register_n_203),
        .r_we_cr_reg_rep__0_7(core_register_n_44),
        .r_we_cr_reg_rep__0_8(core_register_n_45),
        .r_we_cr_reg_rep__0_9(core_register_n_46),
        .r_we_cr_reg_rep__0_9_repN_alias(r_we_cr_reg_rep__0_9_repN_alias),
        .r_we_ir(r_we_ir),
        .r_we_ir_reg(core_register_n_608),
        .r_we_ir_reg_0(core_register_n_609),
        .r_we_ir_reg_1(core_register_n_610),
        .r_we_ir_reg_2(core_register_n_611),
        .rst_n_IBUF(rst_n_IBUF),
        .w_addr2_mux(w_addr2_mux),
        .\w_addr2_mux[2]_repN_1_alias (\w_addr2_mux[2]_repN_1 ),
        .\w_addr2_mux[2]_repN_alias (\w_addr2_mux[2]_repN ),
        .w_rgf_data1(w_rgf_data1),
        .\w_rgf_data1[1]_repN_alias (\w_rgf_data1[1]_repN_alias ),
        .\w_rgf_data1[2]_repN_1_alias (\w_rgf_data1[2]_repN_1_alias ),
        .\w_rgf_data1[2]_repN_2_alias (\w_rgf_data1[2]_repN_2_alias ),
        .\w_rgf_data1[2]_repN_alias (\w_rgf_data1[2]_repN_alias ),
        .\w_rgf_data1[3]_repN_alias (\w_rgf_data1[3]_repN_alias ),
        .\w_rgf_data1[5]_repN_1_alias (\w_rgf_data1[5]_repN_1_alias ),
        .\w_rgf_data1[5]_repN_alias (\w_rgf_data1[5]_repN_alias ),
        .\w_rgf_data1[7]_repN_alias (\w_rgf_data1[7]_repN_alias ),
        .w_rgf_data2(w_rgf_data2));
  r16 instruction_register
       (.\FSM_onehot_r_nstate_reg[2] (\FSM_onehot_r_nstate_reg[2] ),
        .\FSM_onehot_r_nstate_reg[2]_0 (\FSM_onehot_r_nstate_reg[2]_0 ),
        .Q(Q),
        .S({instruction_register_n_363,instruction_register_n_364,instruction_register_n_365}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data0[10]_alias (data0[10]),
        .\data0[2]_alias (data0[2]),
        .\data0[3]_alias (data0[3]),
        .\data0[6]_alias (data0[6]),
        .\data0[8]_alias (data0[8]),
        .i_addr1_mux_datapath(i_addr1_mux_datapath),
        .i_addr2_mux_datapath(i_addr2_mux_datapath),
        .i_we_cr_datapath(i_we_cr_datapath),
        .\r_addr1_mux_reg[0] (\r_addr1_mux_reg[0] ),
        .\r_addr1_mux_reg[0]_0 (\r_addr1_mux_reg[0]_0 ),
        .\r_addr1_mux_reg[0]_1 (\r_addr1_mux_reg[0]_1 ),
        .\r_addr1_mux_reg[0]_1_repN_alias (\r_addr1_mux_reg[0]_1_repN_alias ),
        .\r_addr1_mux_reg[0]_2 (\r_addr1_mux_reg[0]_2 ),
        .\r_addr1_mux_reg[0]_3 (\r_addr1_mux_reg[0]_3 ),
        .\r_addr1_mux_reg[0]_3_repN_alias (\r_addr1_mux_reg[0]_3_repN_alias ),
        .\r_addr1_mux_reg[0]_4 (\r_addr1_mux_reg[0]_4 ),
        .\r_addr1_mux_reg[0]_4_repN_1_alias (\r_addr1_mux_reg[0]_4_repN_1_alias ),
        .\r_addr1_mux_reg[0]_4_repN_alias (\r_addr1_mux_reg[0]_4_repN_alias ),
        .\r_addr1_mux_reg[0]_5 (\r_addr1_mux_reg[0]_5 ),
        .\r_addr1_mux_reg[0]_6 (\r_addr1_mux_reg[0]_6 ),
        .\r_addr1_mux_reg[0]_7 (\r_addr1_mux_reg[0]_7 ),
        .r_addr2_mux_reg(r_addr2_mux_reg),
        .r_alu_input(r_alu_input[2:0]),
        .\r_alu_input_reg[0] (\r_alu_input_reg[0] ),
        .\r_alu_input_reg[0]_0 (\r_alu_input_reg[0]_0 ),
        .\r_data_mux[0]_alias (r_data_mux[0]),
        .\r_data_mux[1]_alias (r_data_mux[1]),
        .\r_data_reg[0]_C_0 (instruction_register_n_29),
        .\r_data_reg[0]_C_1 (\r_data_reg[0]_C ),
        .\r_data_reg[0]_P_0 (instruction_register_n_30),
        .\r_data_reg[0]_P_1 (\r_data_reg[0]_P ),
        .\r_data_reg[10]_C_0 (core_register_n_609),
        .\r_data_reg[10]_P_0 (\r_data_reg[12]_P [0]),
        .\r_data_reg[10]_P_1 (core_register_n_608),
        .\r_data_reg[11]_P_0 (\r_data_reg[12]_P [1]),
        .\r_data_reg[12]_P_0 (\r_data_reg[12]_P [2]),
        .\r_data_reg[1]_C_0 (instruction_register_n_27),
        .\r_data_reg[1]_C_1 (\r_data_reg[1]_C ),
        .\r_data_reg[1]_P_0 (instruction_register_n_28),
        .\r_data_reg[1]_P_1 (\r_data_reg[1]_P ),
        .\r_data_reg[2]_C_0 (\r_data_reg[2]_C ),
        .\r_data_reg[2]_C_1 (\r_data_reg[2]_C_0 ),
        .\r_data_reg[2]_P_0 (\r_data_reg[2]_P ),
        .\r_data_reg[2]_P_1 (\r_data_reg[2]_P_0 ),
        .\r_data_reg[2]_P_2 (\r_data_reg[2]_P_1 ),
        .\r_data_reg[3]_C_0 (instruction_register_n_23),
        .\r_data_reg[3]_C_1 (\r_data_reg[3]_C ),
        .\r_data_reg[3]_C_2 (\r_data_reg[3]_C_0 ),
        .\r_data_reg[3]_C_2_repN_alias (\r_data_reg[3]_C_2_repN_alias ),
        .\r_data_reg[3]_C_3 (\r_data_reg[3]_C_1 ),
        .\r_data_reg[3]_P_0 (instruction_register_n_24),
        .\r_data_reg[3]_P_1 (\r_data_reg[3]_P ),
        .\r_data_reg[4]_C_0 (instruction_register_n_21),
        .\r_data_reg[4]_C_1 (\r_data_reg[4]_C ),
        .\r_data_reg[4]_C_1_repN_1_alias (\r_data_reg[4]_C_1_repN_1_alias ),
        .\r_data_reg[4]_C_1_repN_2_alias (\r_data_reg[4]_C_1_repN_2_alias ),
        .\r_data_reg[4]_C_1_repN_alias (\r_data_reg[4]_C_1_repN_alias ),
        .\r_data_reg[4]_C_2 (\r_data_reg[4]_C_0 ),
        .\r_data_reg[4]_C_3 (\r_data_reg[4]_C_1 ),
        .\r_data_reg[4]_C_3_repN_1_alias (\r_data_reg[4]_C_3_repN_1_alias ),
        .\r_data_reg[4]_C_3_repN_2_alias (\r_data_reg[4]_C_3_repN_2_alias ),
        .\r_data_reg[4]_C_3_repN_alias (\r_data_reg[4]_C_3_repN_alias ),
        .\r_data_reg[4]_C_4 (\r_data_reg[4]_C_2 ),
        .\r_data_reg[4]_C_5 (\r_data_reg[4]_C_3 ),
        .\r_data_reg[4]_P_0 ({o_instructions_datapath[4:3],o_instructions_datapath[1:0]}),
        .\r_data_reg[4]_P_0[0]_repN_1_alias (\r_data_reg[4]_P_0[0]_repN_1_alias ),
        .\r_data_reg[4]_P_0[0]_repN_alias (\r_data_reg[4]_P_0[0]_repN_alias ),
        .\r_data_reg[4]_P_1 (instruction_register_n_22),
        .\r_data_reg[4]_P_2 (\r_data_reg[4]_P ),
        .\r_data_reg[6]_C_0 (instruction_register_n_15),
        .\r_data_reg[6]_C_1 (\r_data_reg[6]_C ),
        .\r_data_reg[6]_P_0 (instruction_register_n_20),
        .\r_data_reg[6]_P_1 (\r_data_reg[6]_P ),
        .\r_data_reg[7]_C_0 (instruction_register_n_13),
        .\r_data_reg[7]_C_1 (\r_data_reg[7]_C ),
        .\r_data_reg[7]_P_0 (instruction_register_n_14),
        .\r_data_reg[7]_P_1 (\r_data_reg[7]_P ),
        .\r_data_reg[8]_C_0 (instruction_register_n_11),
        .\r_data_reg[8]_C_1 (core_register_n_611),
        .\r_data_reg[8]_P_0 (instruction_register_n_12),
        .\r_data_reg[8]_P_1 (core_register_n_610),
        .\r_execute_reg[0] (\r_execute_reg[0] ),
        .\r_reg_reg[10][10]_C (w_addr1_mux[0]),
        .\r_reg_reg[10][10]_C_0 (w_addr1_mux[2]),
        .\r_reg_reg[10][8]_C (\r_reg_reg[10][8]_C ),
        .\r_reg_reg[1][11]_P (\r_reg_reg[1][11]_P ),
        .\r_reg_reg[6][0]_C (\r_reg_reg[6][0]_C ),
        .\r_reg_reg[6][0]_C_0 (r_rgf[0]),
        .\r_reg_reg[6][10]_C (r_rgf[10]),
        .\r_reg_reg[6][11]_C (r_rgf[11]),
        .\r_reg_reg[6][1]_C (r_rgf[1]),
        .\r_reg_reg[6][2]_C (w_addr1_mux[1]),
        .\r_reg_reg[6][2]_C_0 (r_rgf[2]),
        .\r_reg_reg[6][3]_C (r_rgf[3]),
        .\r_reg_reg[6][4]_C (r_rgf[4]),
        .\r_reg_reg[6][5]_C (r_rgf[5]),
        .\r_reg_reg[6][6]_C (r_rgf[6]),
        .\r_reg_reg[6][7]_C (r_rgf[7]),
        .\r_reg_reg[6][8]_C (r_rgf[8]),
        .\r_reg_reg[6][9]_C (r_rgf[9]),
        .r_res0_carry(core_register_n_601),
        .r_res0_carry_0(core_register_n_600),
        .r_res0_carry_1(core_register_n_599),
        .r_res0_carry_2(core_register_n_604),
        .r_res0_carry_3(core_register_n_603),
        .r_res0_carry_4(core_register_n_602),
        .r_res0_carry_5(core_register_n_607),
        .r_res0_carry_6(core_register_n_606),
        .r_res0_carry_7(core_register_n_605),
        .\r_rgf0[2]_alias (r_rgf0[2]),
        .\r_rgf0[3]_alias (r_rgf0[3]),
        .\r_rgf0[8]_alias (r_rgf0[8]),
        .\r_rgf[10]_repN_1_alias (\r_rgf[10]_repN_1 ),
        .\r_rgf[10]_repN_alias (\r_rgf[10]_repN ),
        .\r_rgf[2]_repN_1_alias (\r_rgf[2]_repN_1 ),
        .\r_rgf[2]_repN_2_alias (\r_rgf[2]_repN_2 ),
        .\r_rgf[2]_repN_3_alias (\r_rgf[2]_repN_3 ),
        .\r_rgf[2]_repN_4_alias (\r_rgf[2]_repN_4 ),
        .\r_rgf[2]_repN_5_alias (\r_rgf[2]_repN_5 ),
        .\r_rgf[2]_repN_6_alias (\r_rgf[2]_repN_6 ),
        .\r_rgf[3]_repN_10_alias (\r_rgf[3]_repN_10 ),
        .\r_rgf[3]_repN_1_alias (\r_rgf[3]_repN_1 ),
        .\r_rgf[3]_repN_2_alias (\r_rgf[3]_repN_2 ),
        .\r_rgf[3]_repN_3_alias (\r_rgf[3]_repN_3 ),
        .\r_rgf[3]_repN_5_alias (\r_rgf[3]_repN_5 ),
        .\r_rgf[3]_repN_6_alias (\r_rgf[3]_repN_6 ),
        .\r_rgf[3]_repN_7_alias (\r_rgf[3]_repN_7 ),
        .\r_rgf[3]_repN_8_alias (\r_rgf[3]_repN_8 ),
        .\r_rgf[3]_repN_9_alias (\r_rgf[3]_repN_9 ),
        .\r_rgf[3]_repN_alias (\r_rgf[3]_repN ),
        .\r_rgf[6]_repN_1_alias (\r_rgf[6]_repN_1 ),
        .\r_rgf[6]_repN_alias (\r_rgf[6]_repN ),
        .\r_rgf[8]_repN_1_alias (\r_rgf[8]_repN_1 ),
        .\r_rgf[8]_repN_2_alias (\r_rgf[8]_repN_2 ),
        .\r_rgf[8]_repN_3_alias (\r_rgf[8]_repN_3 ),
        .\r_rgf[8]_repN_alias (\r_rgf[8]_repN ),
        .r_we_cr_reg(instruction_register_n_54),
        .r_we_cr_reg_0(instruction_register_n_55),
        .r_we_cr_reg_1(instruction_register_n_56),
        .r_we_cr_reg_10(instruction_register_n_79),
        .r_we_cr_reg_100(instruction_register_n_332),
        .r_we_cr_reg_101(instruction_register_n_333),
        .r_we_cr_reg_102(instruction_register_n_334),
        .r_we_cr_reg_103(instruction_register_n_335),
        .r_we_cr_reg_104(instruction_register_n_336),
        .r_we_cr_reg_105(instruction_register_n_337),
        .r_we_cr_reg_106(instruction_register_n_338),
        .r_we_cr_reg_107(instruction_register_n_350),
        .r_we_cr_reg_108(instruction_register_n_351),
        .r_we_cr_reg_109(instruction_register_n_352),
        .r_we_cr_reg_11(instruction_register_n_87),
        .r_we_cr_reg_110(instruction_register_n_353),
        .r_we_cr_reg_12(instruction_register_n_88),
        .r_we_cr_reg_13(instruction_register_n_89),
        .r_we_cr_reg_14(instruction_register_n_90),
        .r_we_cr_reg_15(instruction_register_n_98),
        .r_we_cr_reg_16(instruction_register_n_99),
        .r_we_cr_reg_17(instruction_register_n_100),
        .r_we_cr_reg_18(instruction_register_n_101),
        .r_we_cr_reg_19(instruction_register_n_106),
        .r_we_cr_reg_2(instruction_register_n_57),
        .r_we_cr_reg_20(instruction_register_n_107),
        .r_we_cr_reg_21(instruction_register_n_108),
        .r_we_cr_reg_22(instruction_register_n_109),
        .r_we_cr_reg_23(instruction_register_n_118),
        .r_we_cr_reg_24(instruction_register_n_119),
        .r_we_cr_reg_25(instruction_register_n_120),
        .r_we_cr_reg_26(instruction_register_n_121),
        .r_we_cr_reg_27(instruction_register_n_132),
        .r_we_cr_reg_28(instruction_register_n_133),
        .r_we_cr_reg_29(instruction_register_n_134),
        .r_we_cr_reg_3(instruction_register_n_62),
        .r_we_cr_reg_30(instruction_register_n_135),
        .r_we_cr_reg_31(instruction_register_n_142),
        .r_we_cr_reg_32(instruction_register_n_143),
        .r_we_cr_reg_33(instruction_register_n_144),
        .r_we_cr_reg_34(instruction_register_n_145),
        .r_we_cr_reg_35(instruction_register_n_146),
        .r_we_cr_reg_36(instruction_register_n_147),
        .r_we_cr_reg_37(instruction_register_n_148),
        .r_we_cr_reg_38(instruction_register_n_149),
        .r_we_cr_reg_39(instruction_register_n_166),
        .r_we_cr_reg_4(instruction_register_n_63),
        .r_we_cr_reg_40(instruction_register_n_167),
        .r_we_cr_reg_41(instruction_register_n_168),
        .r_we_cr_reg_42(instruction_register_n_169),
        .r_we_cr_reg_43(instruction_register_n_174),
        .r_we_cr_reg_44(instruction_register_n_175),
        .r_we_cr_reg_45(instruction_register_n_176),
        .r_we_cr_reg_46(instruction_register_n_177),
        .r_we_cr_reg_47(instruction_register_n_191),
        .r_we_cr_reg_48(instruction_register_n_192),
        .r_we_cr_reg_49(instruction_register_n_193),
        .r_we_cr_reg_5(instruction_register_n_64),
        .r_we_cr_reg_50(instruction_register_n_194),
        .r_we_cr_reg_51(instruction_register_n_201),
        .r_we_cr_reg_52(instruction_register_n_202),
        .r_we_cr_reg_53(instruction_register_n_203),
        .r_we_cr_reg_54(instruction_register_n_204),
        .r_we_cr_reg_55(instruction_register_n_211),
        .r_we_cr_reg_56(instruction_register_n_212),
        .r_we_cr_reg_57(instruction_register_n_213),
        .r_we_cr_reg_58(instruction_register_n_214),
        .r_we_cr_reg_59(instruction_register_n_223),
        .r_we_cr_reg_6(instruction_register_n_65),
        .r_we_cr_reg_60(instruction_register_n_224),
        .r_we_cr_reg_61(instruction_register_n_225),
        .r_we_cr_reg_62(instruction_register_n_226),
        .r_we_cr_reg_63(instruction_register_n_235),
        .r_we_cr_reg_64(instruction_register_n_236),
        .r_we_cr_reg_65(instruction_register_n_237),
        .r_we_cr_reg_66(instruction_register_n_238),
        .r_we_cr_reg_67(instruction_register_n_246),
        .r_we_cr_reg_68(instruction_register_n_247),
        .r_we_cr_reg_69(instruction_register_n_248),
        .r_we_cr_reg_7(instruction_register_n_76),
        .r_we_cr_reg_70(instruction_register_n_249),
        .r_we_cr_reg_71(instruction_register_n_250),
        .r_we_cr_reg_72(instruction_register_n_251),
        .r_we_cr_reg_73(instruction_register_n_252),
        .r_we_cr_reg_74(instruction_register_n_253),
        .r_we_cr_reg_75(instruction_register_n_269),
        .r_we_cr_reg_76(instruction_register_n_270),
        .r_we_cr_reg_77(instruction_register_n_271),
        .r_we_cr_reg_78(instruction_register_n_272),
        .r_we_cr_reg_79(instruction_register_n_280),
        .r_we_cr_reg_8(instruction_register_n_77),
        .r_we_cr_reg_80(instruction_register_n_281),
        .r_we_cr_reg_81(instruction_register_n_282),
        .r_we_cr_reg_82(instruction_register_n_283),
        .r_we_cr_reg_83(instruction_register_n_286),
        .r_we_cr_reg_84(instruction_register_n_287),
        .r_we_cr_reg_85(instruction_register_n_288),
        .r_we_cr_reg_86(instruction_register_n_289),
        .r_we_cr_reg_87(instruction_register_n_299),
        .r_we_cr_reg_88(instruction_register_n_300),
        .r_we_cr_reg_89(instruction_register_n_301),
        .r_we_cr_reg_9(instruction_register_n_78),
        .r_we_cr_reg_90(instruction_register_n_302),
        .r_we_cr_reg_91(instruction_register_n_315),
        .r_we_cr_reg_92(instruction_register_n_316),
        .r_we_cr_reg_93(instruction_register_n_317),
        .r_we_cr_reg_94(instruction_register_n_318),
        .r_we_cr_reg_95(instruction_register_n_327),
        .r_we_cr_reg_96(instruction_register_n_328),
        .r_we_cr_reg_97(instruction_register_n_329),
        .r_we_cr_reg_98(instruction_register_n_330),
        .r_we_cr_reg_99(instruction_register_n_331),
        .r_we_cr_reg_rep(instruction_register_n_50),
        .r_we_cr_reg_rep_0(instruction_register_n_51),
        .r_we_cr_reg_rep_1(instruction_register_n_52),
        .r_we_cr_reg_rep_10(instruction_register_n_75),
        .r_we_cr_reg_rep_100(instruction_register_n_340),
        .r_we_cr_reg_rep_101(instruction_register_n_341),
        .r_we_cr_reg_rep_102(instruction_register_n_342),
        .r_we_cr_reg_rep_103(instruction_register_n_343),
        .r_we_cr_reg_rep_104(instruction_register_n_344),
        .r_we_cr_reg_rep_105(instruction_register_n_345),
        .r_we_cr_reg_rep_106(instruction_register_n_346),
        .r_we_cr_reg_rep_107(instruction_register_n_354),
        .r_we_cr_reg_rep_108(instruction_register_n_355),
        .r_we_cr_reg_rep_109(instruction_register_n_356),
        .r_we_cr_reg_rep_11(instruction_register_n_83),
        .r_we_cr_reg_rep_110(instruction_register_n_357),
        .r_we_cr_reg_rep_12(instruction_register_n_84),
        .r_we_cr_reg_rep_13(instruction_register_n_85),
        .r_we_cr_reg_rep_14(instruction_register_n_86),
        .r_we_cr_reg_rep_15(instruction_register_n_94),
        .r_we_cr_reg_rep_16(instruction_register_n_95),
        .r_we_cr_reg_rep_17(instruction_register_n_96),
        .r_we_cr_reg_rep_18(instruction_register_n_97),
        .r_we_cr_reg_rep_19(instruction_register_n_110),
        .r_we_cr_reg_rep_2(instruction_register_n_53),
        .r_we_cr_reg_rep_20(instruction_register_n_111),
        .r_we_cr_reg_rep_21(instruction_register_n_112),
        .r_we_cr_reg_rep_22(instruction_register_n_113),
        .r_we_cr_reg_rep_23(instruction_register_n_122),
        .r_we_cr_reg_rep_24(instruction_register_n_123),
        .r_we_cr_reg_rep_25(instruction_register_n_124),
        .r_we_cr_reg_rep_26(instruction_register_n_125),
        .r_we_cr_reg_rep_27(instruction_register_n_128),
        .r_we_cr_reg_rep_28(instruction_register_n_129),
        .r_we_cr_reg_rep_29(instruction_register_n_130),
        .r_we_cr_reg_rep_3(instruction_register_n_66),
        .r_we_cr_reg_rep_30(instruction_register_n_131),
        .r_we_cr_reg_rep_31(instruction_register_n_150),
        .r_we_cr_reg_rep_32(instruction_register_n_151),
        .r_we_cr_reg_rep_33(instruction_register_n_152),
        .r_we_cr_reg_rep_34(instruction_register_n_153),
        .r_we_cr_reg_rep_35(instruction_register_n_154),
        .r_we_cr_reg_rep_36(instruction_register_n_155),
        .r_we_cr_reg_rep_37(instruction_register_n_156),
        .r_we_cr_reg_rep_38(instruction_register_n_157),
        .r_we_cr_reg_rep_39(instruction_register_n_162),
        .r_we_cr_reg_rep_4(instruction_register_n_67),
        .r_we_cr_reg_rep_40(instruction_register_n_163),
        .r_we_cr_reg_rep_41(instruction_register_n_164),
        .r_we_cr_reg_rep_42(instruction_register_n_165),
        .r_we_cr_reg_rep_43(instruction_register_n_178),
        .r_we_cr_reg_rep_44(instruction_register_n_179),
        .r_we_cr_reg_rep_45(instruction_register_n_180),
        .r_we_cr_reg_rep_46(instruction_register_n_181),
        .r_we_cr_reg_rep_47(instruction_register_n_187),
        .r_we_cr_reg_rep_48(instruction_register_n_188),
        .r_we_cr_reg_rep_49(instruction_register_n_189),
        .r_we_cr_reg_rep_5(instruction_register_n_68),
        .r_we_cr_reg_rep_50(instruction_register_n_190),
        .r_we_cr_reg_rep_51(instruction_register_n_205),
        .r_we_cr_reg_rep_52(instruction_register_n_206),
        .r_we_cr_reg_rep_53(instruction_register_n_207),
        .r_we_cr_reg_rep_54(instruction_register_n_208),
        .r_we_cr_reg_rep_55(instruction_register_n_215),
        .r_we_cr_reg_rep_56(instruction_register_n_216),
        .r_we_cr_reg_rep_57(instruction_register_n_217),
        .r_we_cr_reg_rep_58(instruction_register_n_218),
        .r_we_cr_reg_rep_59(instruction_register_n_227),
        .r_we_cr_reg_rep_6(instruction_register_n_69),
        .r_we_cr_reg_rep_60(instruction_register_n_228),
        .r_we_cr_reg_rep_61(instruction_register_n_229),
        .r_we_cr_reg_rep_62(instruction_register_n_230),
        .r_we_cr_reg_rep_63(instruction_register_n_231),
        .r_we_cr_reg_rep_64(instruction_register_n_232),
        .r_we_cr_reg_rep_65(instruction_register_n_233),
        .r_we_cr_reg_rep_66(instruction_register_n_234),
        .r_we_cr_reg_rep_67(instruction_register_n_254),
        .r_we_cr_reg_rep_68(instruction_register_n_255),
        .r_we_cr_reg_rep_69(instruction_register_n_256),
        .r_we_cr_reg_rep_7(instruction_register_n_72),
        .r_we_cr_reg_rep_70(instruction_register_n_257),
        .r_we_cr_reg_rep_71(instruction_register_n_258),
        .r_we_cr_reg_rep_72(instruction_register_n_259),
        .r_we_cr_reg_rep_73(instruction_register_n_260),
        .r_we_cr_reg_rep_74(instruction_register_n_261),
        .r_we_cr_reg_rep_75(instruction_register_n_265),
        .r_we_cr_reg_rep_76(instruction_register_n_266),
        .r_we_cr_reg_rep_77(instruction_register_n_267),
        .r_we_cr_reg_rep_78(instruction_register_n_268),
        .r_we_cr_reg_rep_79(instruction_register_n_276),
        .r_we_cr_reg_rep_8(instruction_register_n_73),
        .r_we_cr_reg_rep_80(instruction_register_n_277),
        .r_we_cr_reg_rep_81(instruction_register_n_278),
        .r_we_cr_reg_rep_82(instruction_register_n_279),
        .r_we_cr_reg_rep_83(instruction_register_n_290),
        .r_we_cr_reg_rep_84(instruction_register_n_291),
        .r_we_cr_reg_rep_85(instruction_register_n_292),
        .r_we_cr_reg_rep_86(instruction_register_n_293),
        .r_we_cr_reg_rep_87(instruction_register_n_303),
        .r_we_cr_reg_rep_88(instruction_register_n_304),
        .r_we_cr_reg_rep_89(instruction_register_n_305),
        .r_we_cr_reg_rep_9(instruction_register_n_74),
        .r_we_cr_reg_rep_90(instruction_register_n_306),
        .r_we_cr_reg_rep_91(instruction_register_n_319),
        .r_we_cr_reg_rep_92(instruction_register_n_320),
        .r_we_cr_reg_rep_93(instruction_register_n_321),
        .r_we_cr_reg_rep_94(instruction_register_n_322),
        .r_we_cr_reg_rep_95(instruction_register_n_323),
        .r_we_cr_reg_rep_96(instruction_register_n_324),
        .r_we_cr_reg_rep_97(instruction_register_n_325),
        .r_we_cr_reg_rep_98(instruction_register_n_326),
        .r_we_cr_reg_rep_99(instruction_register_n_339),
        .r_we_cr_reg_rep__0(instruction_register_n_47),
        .r_we_cr_reg_rep__0_0(instruction_register_n_48),
        .r_we_cr_reg_rep__0_1(instruction_register_n_49),
        .r_we_cr_reg_rep__0_10(instruction_register_n_82),
        .r_we_cr_reg_rep__0_11(instruction_register_n_91),
        .r_we_cr_reg_rep__0_12(instruction_register_n_92),
        .r_we_cr_reg_rep__0_13(instruction_register_n_93),
        .r_we_cr_reg_rep__0_14(instruction_register_n_102),
        .r_we_cr_reg_rep__0_15(instruction_register_n_103),
        .r_we_cr_reg_rep__0_16(instruction_register_n_104),
        .r_we_cr_reg_rep__0_17(instruction_register_n_105),
        .r_we_cr_reg_rep__0_18(instruction_register_n_114),
        .r_we_cr_reg_rep__0_19(instruction_register_n_115),
        .r_we_cr_reg_rep__0_2(instruction_register_n_58),
        .r_we_cr_reg_rep__0_20(instruction_register_n_116),
        .r_we_cr_reg_rep__0_21(instruction_register_n_117),
        .r_we_cr_reg_rep__0_22(instruction_register_n_126),
        .r_we_cr_reg_rep__0_23(instruction_register_n_127),
        .r_we_cr_reg_rep__0_24(instruction_register_n_136),
        .r_we_cr_reg_rep__0_25(instruction_register_n_137),
        .r_we_cr_reg_rep__0_26(instruction_register_n_138),
        .r_we_cr_reg_rep__0_27(instruction_register_n_139),
        .r_we_cr_reg_rep__0_28(instruction_register_n_140),
        .r_we_cr_reg_rep__0_29(instruction_register_n_141),
        .r_we_cr_reg_rep__0_3(instruction_register_n_59),
        .r_we_cr_reg_rep__0_30(instruction_register_n_158),
        .r_we_cr_reg_rep__0_31(instruction_register_n_159),
        .r_we_cr_reg_rep__0_32(instruction_register_n_160),
        .r_we_cr_reg_rep__0_33(instruction_register_n_161),
        .r_we_cr_reg_rep__0_34(instruction_register_n_170),
        .r_we_cr_reg_rep__0_35(instruction_register_n_171),
        .r_we_cr_reg_rep__0_36(instruction_register_n_172),
        .r_we_cr_reg_rep__0_37(instruction_register_n_173),
        .r_we_cr_reg_rep__0_38(instruction_register_n_182),
        .r_we_cr_reg_rep__0_39(instruction_register_n_183),
        .r_we_cr_reg_rep__0_4(instruction_register_n_60),
        .r_we_cr_reg_rep__0_40(instruction_register_n_184),
        .r_we_cr_reg_rep__0_41(instruction_register_n_185),
        .r_we_cr_reg_rep__0_42(instruction_register_n_186),
        .r_we_cr_reg_rep__0_43(instruction_register_n_195),
        .r_we_cr_reg_rep__0_44(instruction_register_n_196),
        .r_we_cr_reg_rep__0_45(instruction_register_n_197),
        .r_we_cr_reg_rep__0_46(instruction_register_n_198),
        .r_we_cr_reg_rep__0_47(instruction_register_n_199),
        .r_we_cr_reg_rep__0_48(instruction_register_n_200),
        .r_we_cr_reg_rep__0_49(instruction_register_n_209),
        .r_we_cr_reg_rep__0_5(instruction_register_n_61),
        .r_we_cr_reg_rep__0_50(instruction_register_n_210),
        .r_we_cr_reg_rep__0_51(instruction_register_n_219),
        .r_we_cr_reg_rep__0_52(instruction_register_n_220),
        .r_we_cr_reg_rep__0_53(instruction_register_n_221),
        .r_we_cr_reg_rep__0_54(instruction_register_n_222),
        .r_we_cr_reg_rep__0_55(instruction_register_n_239),
        .r_we_cr_reg_rep__0_56(instruction_register_n_240),
        .r_we_cr_reg_rep__0_57(instruction_register_n_241),
        .r_we_cr_reg_rep__0_58(instruction_register_n_242),
        .r_we_cr_reg_rep__0_59(instruction_register_n_243),
        .r_we_cr_reg_rep__0_6(instruction_register_n_70),
        .r_we_cr_reg_rep__0_60(instruction_register_n_244),
        .r_we_cr_reg_rep__0_61(instruction_register_n_245),
        .r_we_cr_reg_rep__0_62(instruction_register_n_262),
        .r_we_cr_reg_rep__0_63(instruction_register_n_263),
        .r_we_cr_reg_rep__0_64(instruction_register_n_264),
        .r_we_cr_reg_rep__0_65(instruction_register_n_273),
        .r_we_cr_reg_rep__0_66(instruction_register_n_274),
        .r_we_cr_reg_rep__0_67(instruction_register_n_275),
        .r_we_cr_reg_rep__0_68(instruction_register_n_284),
        .r_we_cr_reg_rep__0_69(instruction_register_n_285),
        .r_we_cr_reg_rep__0_7(instruction_register_n_71),
        .r_we_cr_reg_rep__0_70(instruction_register_n_294),
        .r_we_cr_reg_rep__0_71(instruction_register_n_295),
        .r_we_cr_reg_rep__0_72(instruction_register_n_296),
        .r_we_cr_reg_rep__0_73(instruction_register_n_297),
        .r_we_cr_reg_rep__0_74(instruction_register_n_298),
        .r_we_cr_reg_rep__0_75(instruction_register_n_307),
        .r_we_cr_reg_rep__0_76(instruction_register_n_308),
        .r_we_cr_reg_rep__0_77(instruction_register_n_309),
        .r_we_cr_reg_rep__0_78(instruction_register_n_310),
        .r_we_cr_reg_rep__0_79(instruction_register_n_311),
        .r_we_cr_reg_rep__0_8(instruction_register_n_80),
        .r_we_cr_reg_rep__0_80(instruction_register_n_312),
        .r_we_cr_reg_rep__0_81(instruction_register_n_313),
        .r_we_cr_reg_rep__0_82(instruction_register_n_314),
        .r_we_cr_reg_rep__0_83(instruction_register_n_347),
        .r_we_cr_reg_rep__0_84(instruction_register_n_348),
        .r_we_cr_reg_rep__0_85(instruction_register_n_349),
        .r_we_cr_reg_rep__0_86(instruction_register_n_358),
        .r_we_cr_reg_rep__0_9(instruction_register_n_81),
        .r_we_ir_reg(instruction_register_n_0),
        .r_we_ir_reg_0(instruction_register_n_1),
        .r_we_ir_reg_1(instruction_register_n_2),
        .r_we_ir_reg_2(instruction_register_n_3),
        .r_we_ir_reg_3(instruction_register_n_4),
        .r_we_ir_reg_4(r_we_ir_reg),
        .r_we_ir_reg_5(instruction_register_n_6),
        .r_we_ir_reg_6(instruction_register_n_7),
        .rst_n_IBUF(rst_n_IBUF),
        .\w_addr1_mux[0]_repN_2_alias (\w_addr1_mux[0]_repN_2 ),
        .\w_addr1_mux[0]_repN_alias (\w_addr1_mux[0]_repN ),
        .\w_addr1_mux[1]_repN_1_alias (\w_addr1_mux[1]_repN_1 ),
        .\w_addr1_mux[1]_repN_alias (\w_addr1_mux[1]_repN ),
        .w_addr2_mux(w_addr2_mux[3:2]),
        .\w_addr2_mux[2]_repN_1_alias (\w_addr2_mux[2]_repN_1 ),
        .\w_addr2_mux[2]_repN_alias (\w_addr2_mux[2]_repN ),
        .\w_rgf_data1[2]_alias (w_rgf_data1[2]),
        .\w_rgf_data1[3]_alias (w_rgf_data1[3]),
        .\w_rgf_data1[3]_repN_alias (\w_rgf_data1[3]_repN_alias ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_bits_OBUF[0]_inst_i_1 
       (.I0(core_register_n_227),
        .I1(core_register_n_23),
        .I2(core_register_n_226),
        .O(o_bits_OBUF[0]));
  (* ORIG_CELL_NAME = "o_bits_OBUF[0]_inst_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_bits_OBUF[0]_inst_i_1_replica 
       (.I0(core_register_n_227),
        .I1(core_register_n_23),
        .I2(core_register_n_226),
        .O(\o_bits_OBUF[0]_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_bits_OBUF[1]_inst_i_1 
       (.I0(core_register_n_225),
        .I1(core_register_n_22),
        .I2(core_register_n_224),
        .O(o_bits_OBUF[1]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_bits_OBUF[2]_inst_i_1 
       (.I0(core_register_n_223),
        .I1(core_register_n_21),
        .I2(core_register_n_222),
        .O(o_bits_OBUF[2]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_bits_OBUF[3]_inst_i_1 
       (.I0(core_register_n_221),
        .I1(core_register_n_20),
        .I2(core_register_n_220),
        .O(o_bits_OBUF[3]));
  (* ORIG_CELL_NAME = "o_bits_OBUF[3]_inst_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_bits_OBUF[3]_inst_i_1_replica 
       (.I0(core_register_n_221),
        .I1(core_register_n_20),
        .I2(core_register_n_220),
        .O(\o_bits_OBUF[3]_repN ));
  (* ORIG_CELL_NAME = "o_bits_OBUF[3]_inst_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_bits_OBUF[3]_inst_i_1_replica_1 
       (.I0(core_register_n_221),
        .I1(core_register_n_20),
        .I2(core_register_n_220),
        .O(\o_bits_OBUF[3]_repN_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_data1[11]_i_3 
       (.I0(i_addr1_mux_datapath[1]),
        .I1(i_addr1_mux_datapath[0]),
        .O(w_addr1_mux[2]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][0]_C_i_1 
       (.I0(core_register_n_587),
        .I1(core_register_n_203),
        .I2(core_register_n_586),
        .O(\r_reg[0][0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][10]_C_i_1 
       (.I0(core_register_n_567),
        .I1(core_register_n_193),
        .I2(core_register_n_566),
        .O(\r_reg[0][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][11]_C_i_1 
       (.I0(core_register_n_565),
        .I1(core_register_n_192),
        .I2(core_register_n_564),
        .O(\r_reg[0][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][1]_C_i_1 
       (.I0(core_register_n_585),
        .I1(core_register_n_202),
        .I2(core_register_n_584),
        .O(\r_reg[0][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][2]_C_i_1 
       (.I0(core_register_n_583),
        .I1(core_register_n_201),
        .I2(core_register_n_582),
        .O(\r_reg[0][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][3]_C_i_1 
       (.I0(core_register_n_581),
        .I1(core_register_n_200),
        .I2(core_register_n_580),
        .O(\r_reg[0][3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][4]_C_i_1 
       (.I0(core_register_n_579),
        .I1(core_register_n_199),
        .I2(core_register_n_578),
        .O(\r_reg[0][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][5]_C_i_1 
       (.I0(core_register_n_577),
        .I1(core_register_n_198),
        .I2(core_register_n_576),
        .O(\r_reg[0][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'h27)) 
    \r_reg[0][5]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(o_instructions_datapath[3]),
        .O(\r_reg[0][5]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][6]_C_i_1 
       (.I0(core_register_n_575),
        .I1(core_register_n_197),
        .I2(core_register_n_574),
        .O(\r_reg[0][6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][7]_C_i_1 
       (.I0(core_register_n_573),
        .I1(core_register_n_196),
        .I2(core_register_n_572),
        .O(\r_reg[0][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][8]_C_i_1 
       (.I0(core_register_n_571),
        .I1(core_register_n_195),
        .I2(core_register_n_570),
        .O(\r_reg[0][8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[0][9]_C_i_1 
       (.I0(core_register_n_569),
        .I1(core_register_n_194),
        .I2(core_register_n_568),
        .O(\r_reg[0][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][0]_C_i_1 
       (.I0(core_register_n_371),
        .I1(core_register_n_95),
        .I2(core_register_n_370),
        .O(\r_reg[10][0]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][10]_C_i_1 
       (.I0(core_register_n_351),
        .I1(core_register_n_85),
        .I2(core_register_n_350),
        .O(\r_reg[10][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][11]_C_i_1 
       (.I0(core_register_n_349),
        .I1(core_register_n_84),
        .I2(core_register_n_348),
        .O(\r_reg[10][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][1]_C_i_1 
       (.I0(core_register_n_369),
        .I1(core_register_n_94),
        .I2(core_register_n_368),
        .O(\r_reg[10][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][2]_C_i_1 
       (.I0(core_register_n_367),
        .I1(core_register_n_93),
        .I2(core_register_n_366),
        .O(\r_reg[10][2]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][3]_C_i_1 
       (.I0(core_register_n_365),
        .I1(core_register_n_92),
        .I2(core_register_n_364),
        .O(\r_reg[10][3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][4]_C_i_1 
       (.I0(core_register_n_363),
        .I1(core_register_n_91),
        .I2(core_register_n_362),
        .O(\r_reg[10][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][5]_C_i_1 
       (.I0(core_register_n_361),
        .I1(core_register_n_90),
        .I2(core_register_n_360),
        .O(\r_reg[10][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][6]_C_i_1 
       (.I0(core_register_n_359),
        .I1(core_register_n_89),
        .I2(core_register_n_358),
        .O(\r_reg[10][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][7]_C_i_1 
       (.I0(core_register_n_357),
        .I1(core_register_n_88),
        .I2(core_register_n_356),
        .O(\r_reg[10][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][8]_C_i_1 
       (.I0(core_register_n_355),
        .I1(core_register_n_87),
        .I2(core_register_n_354),
        .O(\r_reg[10][8]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10][9]_C_i_1 
       (.I0(core_register_n_353),
        .I1(core_register_n_86),
        .I2(core_register_n_352),
        .O(\r_reg[10][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][0]_C_i_1 
       (.I0(core_register_n_347),
        .I1(core_register_n_83),
        .I2(core_register_n_346),
        .O(\r_reg[11][0]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][10]_C_i_1 
       (.I0(core_register_n_327),
        .I1(core_register_n_73),
        .I2(core_register_n_326),
        .O(\r_reg[11][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][11]_C_i_1 
       (.I0(core_register_n_325),
        .I1(core_register_n_72),
        .I2(core_register_n_324),
        .O(\r_reg[11][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][1]_C_i_1 
       (.I0(core_register_n_345),
        .I1(core_register_n_82),
        .I2(core_register_n_344),
        .O(\r_reg[11][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][2]_C_i_1 
       (.I0(core_register_n_343),
        .I1(core_register_n_81),
        .I2(core_register_n_342),
        .O(\r_reg[11][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][3]_C_i_1 
       (.I0(core_register_n_341),
        .I1(core_register_n_80),
        .I2(core_register_n_340),
        .O(\r_reg[11][3]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][4]_C_i_1 
       (.I0(core_register_n_339),
        .I1(core_register_n_79),
        .I2(core_register_n_338),
        .O(\r_reg[11][4]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[11][4]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][4]_C_i_1_replica 
       (.I0(core_register_n_339),
        .I1(core_register_n_79),
        .I2(core_register_n_338),
        .O(\r_reg[11][4]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][5]_C_i_1 
       (.I0(core_register_n_337),
        .I1(core_register_n_78),
        .I2(core_register_n_336),
        .O(\r_reg[11][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][6]_C_i_1 
       (.I0(core_register_n_335),
        .I1(core_register_n_77),
        .I2(core_register_n_334),
        .O(\r_reg[11][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][7]_C_i_1 
       (.I0(core_register_n_333),
        .I1(core_register_n_76),
        .I2(core_register_n_332),
        .O(\r_reg[11][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][8]_C_i_1 
       (.I0(core_register_n_331),
        .I1(core_register_n_75),
        .I2(core_register_n_330),
        .O(\r_reg[11][8]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[11][8]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][8]_C_i_1_replica 
       (.I0(core_register_n_331),
        .I1(core_register_n_75),
        .I2(core_register_n_330),
        .O(\r_reg[11][8]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[11][8]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][8]_C_i_1_replica_1 
       (.I0(core_register_n_331),
        .I1(core_register_n_75),
        .I2(core_register_n_330),
        .O(\r_reg[11][8]_C_i_1_n_0_repN_1 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11][9]_C_i_1 
       (.I0(core_register_n_329),
        .I1(core_register_n_74),
        .I2(core_register_n_328),
        .O(\r_reg[11][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][0]_C_i_1 
       (.I0(core_register_n_323),
        .I1(core_register_n_71),
        .I2(core_register_n_322),
        .O(\r_reg[12][0]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[12][0]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][0]_C_i_1_replica 
       (.I0(core_register_n_323),
        .I1(core_register_n_71),
        .I2(core_register_n_322),
        .O(\r_reg[12][0]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][10]_C_i_1 
       (.I0(core_register_n_303),
        .I1(core_register_n_61),
        .I2(core_register_n_302),
        .O(\r_reg[12][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][11]_C_i_1 
       (.I0(core_register_n_301),
        .I1(core_register_n_60),
        .I2(core_register_n_300),
        .O(\r_reg[12][11]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[12][11]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][11]_C_i_1_replica 
       (.I0(core_register_n_301),
        .I1(core_register_n_60),
        .I2(core_register_n_300),
        .O(\r_reg[12][11]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][1]_C_i_1 
       (.I0(core_register_n_321),
        .I1(core_register_n_70),
        .I2(core_register_n_320),
        .O(\r_reg[12][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][2]_C_i_1 
       (.I0(core_register_n_319),
        .I1(core_register_n_69),
        .I2(core_register_n_318),
        .O(\r_reg[12][2]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[12][2]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][2]_C_i_1_replica 
       (.I0(core_register_n_319),
        .I1(core_register_n_69),
        .I2(core_register_n_318),
        .O(\r_reg[12][2]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][3]_C_i_1 
       (.I0(core_register_n_317),
        .I1(core_register_n_68),
        .I2(core_register_n_316),
        .O(\r_reg[12][3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][4]_C_i_1 
       (.I0(core_register_n_315),
        .I1(core_register_n_67),
        .I2(core_register_n_314),
        .O(\r_reg[12][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][5]_C_i_1 
       (.I0(core_register_n_313),
        .I1(core_register_n_66),
        .I2(core_register_n_312),
        .O(\r_reg[12][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][6]_C_i_1 
       (.I0(core_register_n_311),
        .I1(core_register_n_65),
        .I2(core_register_n_310),
        .O(\r_reg[12][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][7]_C_i_1 
       (.I0(core_register_n_309),
        .I1(core_register_n_64),
        .I2(core_register_n_308),
        .O(\r_reg[12][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][8]_C_i_1 
       (.I0(core_register_n_307),
        .I1(core_register_n_63),
        .I2(core_register_n_306),
        .O(\r_reg[12][8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12][9]_C_i_1 
       (.I0(core_register_n_305),
        .I1(core_register_n_62),
        .I2(core_register_n_304),
        .O(\r_reg[12][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][0]_C_i_1 
       (.I0(core_register_n_299),
        .I1(core_register_n_59),
        .I2(core_register_n_298),
        .O(\r_reg[13][0]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][10]_C_i_1 
       (.I0(core_register_n_279),
        .I1(core_register_n_49),
        .I2(core_register_n_278),
        .O(\r_reg[13][10]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[13][10]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][10]_C_i_1_replica 
       (.I0(core_register_n_279),
        .I1(core_register_n_49),
        .I2(core_register_n_278),
        .O(\r_reg[13][10]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][11]_C_i_1 
       (.I0(core_register_n_277),
        .I1(core_register_n_48),
        .I2(core_register_n_276),
        .O(\r_reg[13][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][1]_C_i_1 
       (.I0(core_register_n_297),
        .I1(core_register_n_58),
        .I2(core_register_n_296),
        .O(\r_reg[13][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][2]_C_i_1 
       (.I0(core_register_n_295),
        .I1(core_register_n_57),
        .I2(core_register_n_294),
        .O(\r_reg[13][2]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[13][2]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][2]_C_i_1_replica 
       (.I0(core_register_n_295),
        .I1(core_register_n_57),
        .I2(core_register_n_294),
        .O(\r_reg[13][2]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][3]_C_i_1 
       (.I0(core_register_n_293),
        .I1(core_register_n_56),
        .I2(core_register_n_292),
        .O(\r_reg[13][3]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[13][3]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][3]_C_i_1_replica 
       (.I0(core_register_n_293),
        .I1(core_register_n_56),
        .I2(core_register_n_292),
        .O(\r_reg[13][3]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][4]_C_i_1 
       (.I0(core_register_n_291),
        .I1(core_register_n_55),
        .I2(core_register_n_290),
        .O(\r_reg[13][4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][5]_C_i_1 
       (.I0(core_register_n_289),
        .I1(core_register_n_54),
        .I2(core_register_n_288),
        .O(\r_reg[13][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][6]_C_i_1 
       (.I0(core_register_n_287),
        .I1(core_register_n_53),
        .I2(core_register_n_286),
        .O(\r_reg[13][6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][7]_C_i_1 
       (.I0(core_register_n_285),
        .I1(core_register_n_52),
        .I2(core_register_n_284),
        .O(\r_reg[13][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][8]_C_i_1 
       (.I0(core_register_n_283),
        .I1(core_register_n_51),
        .I2(core_register_n_282),
        .O(\r_reg[13][8]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[13][8]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][8]_C_i_1_replica 
       (.I0(core_register_n_283),
        .I1(core_register_n_51),
        .I2(core_register_n_282),
        .O(\r_reg[13][8]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[13][8]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][8]_C_i_1_replica_1 
       (.I0(core_register_n_283),
        .I1(core_register_n_51),
        .I2(core_register_n_282),
        .O(\r_reg[13][8]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13][9]_C_i_1 
       (.I0(core_register_n_281),
        .I1(core_register_n_50),
        .I2(core_register_n_280),
        .O(\r_reg[13][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][0]_C_i_1 
       (.I0(core_register_n_275),
        .I1(core_register_n_47),
        .I2(core_register_n_274),
        .O(\r_reg[14][0]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][10]_C_i_1 
       (.I0(core_register_n_255),
        .I1(core_register_n_37),
        .I2(core_register_n_254),
        .O(\r_reg[14][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][11]_C_i_1 
       (.I0(core_register_n_253),
        .I1(core_register_n_36),
        .I2(core_register_n_252),
        .O(\r_reg[14][11]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][1]_C_i_1 
       (.I0(core_register_n_273),
        .I1(core_register_n_46),
        .I2(core_register_n_272),
        .O(\r_reg[14][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][2]_C_i_1 
       (.I0(core_register_n_271),
        .I1(core_register_n_45),
        .I2(core_register_n_270),
        .O(\r_reg[14][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][3]_C_i_1 
       (.I0(core_register_n_269),
        .I1(core_register_n_44),
        .I2(core_register_n_268),
        .O(\r_reg[14][3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][4]_C_i_1 
       (.I0(core_register_n_267),
        .I1(core_register_n_43),
        .I2(core_register_n_266),
        .O(\r_reg[14][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][5]_C_i_1 
       (.I0(core_register_n_265),
        .I1(core_register_n_42),
        .I2(core_register_n_264),
        .O(\r_reg[14][5]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[14][5]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][5]_C_i_1_replica 
       (.I0(core_register_n_265),
        .I1(core_register_n_42),
        .I2(core_register_n_264),
        .O(\r_reg[14][5]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[14][5]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][5]_C_i_1_replica_1 
       (.I0(core_register_n_265),
        .I1(core_register_n_42),
        .I2(core_register_n_264),
        .O(\r_reg[14][5]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][6]_C_i_1 
       (.I0(core_register_n_263),
        .I1(core_register_n_41),
        .I2(core_register_n_262),
        .O(\r_reg[14][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][7]_C_i_1 
       (.I0(core_register_n_261),
        .I1(core_register_n_40),
        .I2(core_register_n_260),
        .O(\r_reg[14][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][8]_C_i_1 
       (.I0(core_register_n_259),
        .I1(core_register_n_39),
        .I2(core_register_n_258),
        .O(\r_reg[14][8]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[14][8]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][8]_C_i_1_replica 
       (.I0(core_register_n_259),
        .I1(core_register_n_39),
        .I2(core_register_n_258),
        .O(\r_reg[14][8]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[14][8]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][8]_C_i_1_replica_1 
       (.I0(core_register_n_259),
        .I1(core_register_n_39),
        .I2(core_register_n_258),
        .O(\r_reg[14][8]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14][9]_C_i_1 
       (.I0(core_register_n_257),
        .I1(core_register_n_38),
        .I2(core_register_n_256),
        .O(\r_reg[14][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][0]_C_i_1 
       (.I0(core_register_n_251),
        .I1(core_register_n_35),
        .I2(core_register_n_250),
        .O(\r_reg[15][0]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][10]_C_i_1 
       (.I0(core_register_n_231),
        .I1(core_register_n_25),
        .I2(core_register_n_230),
        .O(\r_reg[15][10]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[15][10]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][10]_C_i_1_replica 
       (.I0(core_register_n_231),
        .I1(core_register_n_25),
        .I2(core_register_n_230),
        .O(\r_reg[15][10]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[15][10]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][10]_C_i_1_replica_1 
       (.I0(core_register_n_231),
        .I1(core_register_n_25),
        .I2(core_register_n_230),
        .O(\r_reg[15][10]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][11]_C_i_1 
       (.I0(core_register_n_229),
        .I1(core_register_n_24),
        .I2(core_register_n_228),
        .O(\r_reg[15][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][1]_C_i_1 
       (.I0(core_register_n_249),
        .I1(core_register_n_34),
        .I2(core_register_n_248),
        .O(\r_reg[15][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][2]_C_i_1 
       (.I0(core_register_n_247),
        .I1(core_register_n_33),
        .I2(core_register_n_246),
        .O(\r_reg[15][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][3]_C_i_1 
       (.I0(core_register_n_245),
        .I1(core_register_n_32),
        .I2(core_register_n_244),
        .O(\r_reg[15][3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][4]_C_i_1 
       (.I0(core_register_n_243),
        .I1(core_register_n_31),
        .I2(core_register_n_242),
        .O(\r_reg[15][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][5]_C_i_1 
       (.I0(core_register_n_241),
        .I1(core_register_n_30),
        .I2(core_register_n_240),
        .O(\r_reg[15][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][6]_C_i_1 
       (.I0(core_register_n_239),
        .I1(core_register_n_29),
        .I2(core_register_n_238),
        .O(\r_reg[15][6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][7]_C_i_1 
       (.I0(core_register_n_237),
        .I1(core_register_n_28),
        .I2(core_register_n_236),
        .O(\r_reg[15][7]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][8]_C_i_1 
       (.I0(core_register_n_235),
        .I1(core_register_n_27),
        .I2(core_register_n_234),
        .O(\r_reg[15][8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15][9]_C_i_1 
       (.I0(core_register_n_233),
        .I1(core_register_n_26),
        .I2(core_register_n_232),
        .O(\r_reg[15][9]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1][10]_C_i_1 
       (.I0(core_register_n_207),
        .I1(core_register_n_13),
        .I2(core_register_n_206),
        .O(\r_reg[1][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1][11]_C_i_1 
       (.I0(core_register_n_205),
        .I1(core_register_n_12),
        .I2(core_register_n_204),
        .O(\r_reg[1][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1][4]_C_i_1 
       (.I0(core_register_n_219),
        .I1(core_register_n_19),
        .I2(core_register_n_218),
        .O(\r_reg[1][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1][5]_C_i_1 
       (.I0(core_register_n_217),
        .I1(core_register_n_18),
        .I2(core_register_n_216),
        .O(\r_reg[1][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_reg[1][5]_C_i_1_comp 
       (.I0(core_register_n_577),
        .I1(core_register_n_216),
        .I2(\r_reg[0][5]_C_i_1_n_0_repN ),
        .O(\r_reg[1][5]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1][6]_C_i_1 
       (.I0(core_register_n_215),
        .I1(core_register_n_17),
        .I2(core_register_n_214),
        .O(\r_reg[1][6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1][7]_C_i_1 
       (.I0(core_register_n_213),
        .I1(core_register_n_16),
        .I2(core_register_n_212),
        .O(\r_reg[1][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1][8]_C_i_1 
       (.I0(core_register_n_211),
        .I1(core_register_n_15),
        .I2(core_register_n_210),
        .O(\r_reg[1][8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1][9]_C_i_1 
       (.I0(core_register_n_209),
        .I1(core_register_n_14),
        .I2(core_register_n_208),
        .O(\r_reg[1][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][0]_C_i_1 
       (.I0(core_register_n_563),
        .I1(core_register_n_191),
        .I2(core_register_n_562),
        .O(\r_reg[2][0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][10]_C_i_1 
       (.I0(core_register_n_543),
        .I1(core_register_n_181),
        .I2(core_register_n_542),
        .O(\r_reg[2][10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][11]_C_i_1 
       (.I0(core_register_n_541),
        .I1(core_register_n_180),
        .I2(core_register_n_540),
        .O(\r_reg[2][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][1]_C_i_1 
       (.I0(core_register_n_561),
        .I1(core_register_n_190),
        .I2(core_register_n_560),
        .O(\r_reg[2][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][2]_C_i_1 
       (.I0(core_register_n_559),
        .I1(core_register_n_189),
        .I2(core_register_n_558),
        .O(\r_reg[2][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][3]_C_i_1 
       (.I0(core_register_n_557),
        .I1(core_register_n_188),
        .I2(core_register_n_556),
        .O(\r_reg[2][3]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'h27)) 
    \r_reg[2][3]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[0]),
        .I2(o_instructions_datapath[3]),
        .O(\r_reg[2][3]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][4]_C_i_1 
       (.I0(core_register_n_555),
        .I1(core_register_n_187),
        .I2(core_register_n_554),
        .O(\r_reg[2][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][5]_C_i_1 
       (.I0(core_register_n_553),
        .I1(core_register_n_186),
        .I2(core_register_n_552),
        .O(\r_reg[2][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    \r_reg[2][5]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[3]),
        .I2(\r_data_reg[4]_P_0[0]_repN_alias ),
        .O(\r_reg[2][5]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[2][5]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][5]_C_i_1_replica 
       (.I0(core_register_n_553),
        .I1(core_register_n_186),
        .I2(core_register_n_552),
        .O(\r_reg[2][5]_C_i_1_n_0_repN_1 ));
  (* ORIG_CELL_NAME = "r_reg[2][5]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][5]_C_i_1_replica_1 
       (.I0(core_register_n_553),
        .I1(core_register_n_186),
        .I2(core_register_n_552),
        .O(\r_reg[2][5]_C_i_1_n_0_repN_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][6]_C_i_1 
       (.I0(core_register_n_551),
        .I1(core_register_n_185),
        .I2(core_register_n_550),
        .O(\r_reg[2][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][7]_C_i_1 
       (.I0(core_register_n_549),
        .I1(core_register_n_184),
        .I2(core_register_n_548),
        .O(\r_reg[2][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][8]_C_i_1 
       (.I0(core_register_n_547),
        .I1(core_register_n_183),
        .I2(core_register_n_546),
        .O(\r_reg[2][8]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_reg[2][8]_C_i_1_comp 
       (.I0(core_register_n_523),
        .I1(core_register_n_546),
        .I2(\r_reg[3][8]_C_i_1_n_0_repN ),
        .O(\r_reg[2][8]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2][9]_C_i_1 
       (.I0(core_register_n_545),
        .I1(core_register_n_182),
        .I2(core_register_n_544),
        .O(\r_reg[2][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][0]_C_i_1 
       (.I0(core_register_n_539),
        .I1(core_register_n_179),
        .I2(core_register_n_538),
        .O(\r_reg[3][0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][10]_C_i_1 
       (.I0(core_register_n_519),
        .I1(core_register_n_169),
        .I2(core_register_n_518),
        .O(\r_reg[3][10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][11]_C_i_1 
       (.I0(core_register_n_517),
        .I1(core_register_n_168),
        .I2(core_register_n_516),
        .O(\r_reg[3][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][1]_C_i_1 
       (.I0(core_register_n_537),
        .I1(core_register_n_178),
        .I2(core_register_n_536),
        .O(\r_reg[3][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][2]_C_i_1 
       (.I0(core_register_n_535),
        .I1(core_register_n_177),
        .I2(core_register_n_534),
        .O(\r_reg[3][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][3]_C_i_1 
       (.I0(core_register_n_533),
        .I1(core_register_n_176),
        .I2(core_register_n_532),
        .O(\r_reg[3][3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][4]_C_i_1 
       (.I0(core_register_n_531),
        .I1(core_register_n_175),
        .I2(core_register_n_530),
        .O(\r_reg[3][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \r_reg[3][4]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(o_instructions_datapath[3]),
        .O(\r_reg[3][4]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][5]_C_i_1 
       (.I0(core_register_n_529),
        .I1(core_register_n_174),
        .I2(core_register_n_528),
        .O(\r_reg[3][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_reg[3][5]_C_i_1_comp 
       (.I0(core_register_n_553),
        .I1(core_register_n_528),
        .I2(\r_reg[2][5]_C_i_1_n_0_repN ),
        .O(\r_reg[3][5]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[3][5]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][5]_C_i_1_replica 
       (.I0(core_register_n_529),
        .I1(core_register_n_174),
        .I2(core_register_n_528),
        .O(\r_reg[3][5]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][6]_C_i_1 
       (.I0(core_register_n_527),
        .I1(core_register_n_173),
        .I2(core_register_n_526),
        .O(\r_reg[3][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][7]_C_i_1 
       (.I0(core_register_n_525),
        .I1(core_register_n_172),
        .I2(core_register_n_524),
        .O(\r_reg[3][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \r_reg[3][7]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[3]),
        .I2(o_instructions_datapath[0]),
        .O(\r_reg[3][7]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][8]_C_i_1 
       (.I0(core_register_n_523),
        .I1(core_register_n_171),
        .I2(core_register_n_522),
        .O(\r_reg[3][8]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \r_reg[3][8]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[3]),
        .I2(o_instructions_datapath[0]),
        .O(\r_reg[3][8]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[3][8]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][8]_C_i_1_replica 
       (.I0(core_register_n_523),
        .I1(core_register_n_171),
        .I2(core_register_n_522),
        .O(\r_reg[3][8]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3][9]_C_i_1 
       (.I0(core_register_n_521),
        .I1(core_register_n_170),
        .I2(core_register_n_520),
        .O(\r_reg[3][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][0]_C_i_1 
       (.I0(core_register_n_515),
        .I1(core_register_n_167),
        .I2(core_register_n_514),
        .O(\r_reg[4][0]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[4][0]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][0]_C_i_1_replica 
       (.I0(core_register_n_515),
        .I1(core_register_n_167),
        .I2(core_register_n_514),
        .O(\r_reg[4][0]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][10]_C_i_1 
       (.I0(core_register_n_495),
        .I1(core_register_n_157),
        .I2(core_register_n_494),
        .O(\r_reg[4][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    \r_reg[4][10]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[3]),
        .I2(o_instructions_datapath[0]),
        .O(\r_reg[4][10]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][11]_C_i_1 
       (.I0(core_register_n_493),
        .I1(core_register_n_156),
        .I2(core_register_n_492),
        .O(\r_reg[4][11]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][1]_C_i_1 
       (.I0(core_register_n_513),
        .I1(core_register_n_166),
        .I2(core_register_n_512),
        .O(\r_reg[4][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][2]_C_i_1 
       (.I0(core_register_n_511),
        .I1(core_register_n_165),
        .I2(core_register_n_510),
        .O(\r_reg[4][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][3]_C_i_1 
       (.I0(core_register_n_509),
        .I1(core_register_n_164),
        .I2(core_register_n_508),
        .O(\r_reg[4][3]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    \r_reg[4][3]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[3]),
        .I2(o_instructions_datapath[0]),
        .O(\r_reg[4][3]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][4]_C_i_1 
       (.I0(core_register_n_507),
        .I1(core_register_n_163),
        .I2(core_register_n_506),
        .O(\r_reg[4][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][5]_C_i_1 
       (.I0(core_register_n_505),
        .I1(core_register_n_162),
        .I2(core_register_n_504),
        .O(\r_reg[4][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'h27)) 
    \r_reg[4][5]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(o_instructions_datapath[3]),
        .O(\r_reg[4][5]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[4][5]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][5]_C_i_1_replica 
       (.I0(core_register_n_505),
        .I1(core_register_n_162),
        .I2(core_register_n_504),
        .O(\r_reg[4][5]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][6]_C_i_1 
       (.I0(core_register_n_503),
        .I1(core_register_n_161),
        .I2(core_register_n_502),
        .O(\r_reg[4][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][7]_C_i_1 
       (.I0(core_register_n_501),
        .I1(core_register_n_160),
        .I2(core_register_n_500),
        .O(\r_reg[4][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    \r_reg[4][7]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[3]),
        .I2(o_instructions_datapath[0]),
        .O(\r_reg[4][7]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][8]_C_i_1 
       (.I0(core_register_n_499),
        .I1(core_register_n_159),
        .I2(core_register_n_498),
        .O(\r_reg[4][8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4][9]_C_i_1 
       (.I0(core_register_n_497),
        .I1(core_register_n_158),
        .I2(core_register_n_496),
        .O(\r_reg[4][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][0]_C_i_1 
       (.I0(core_register_n_491),
        .I1(core_register_n_155),
        .I2(core_register_n_490),
        .O(\r_reg[5][0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][10]_C_i_1 
       (.I0(core_register_n_471),
        .I1(core_register_n_145),
        .I2(core_register_n_470),
        .O(\r_reg[5][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][11]_C_i_1 
       (.I0(core_register_n_469),
        .I1(core_register_n_144),
        .I2(core_register_n_468),
        .O(\r_reg[5][11]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[5][11]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][11]_C_i_1_replica 
       (.I0(core_register_n_469),
        .I1(core_register_n_144),
        .I2(core_register_n_468),
        .O(\r_reg[5][11]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][1]_C_i_1 
       (.I0(core_register_n_489),
        .I1(core_register_n_154),
        .I2(core_register_n_488),
        .O(\r_reg[5][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][2]_C_i_1 
       (.I0(core_register_n_487),
        .I1(core_register_n_153),
        .I2(core_register_n_486),
        .O(\r_reg[5][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][3]_C_i_1 
       (.I0(core_register_n_485),
        .I1(core_register_n_152),
        .I2(core_register_n_484),
        .O(\r_reg[5][3]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[5][3]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][3]_C_i_1_replica 
       (.I0(core_register_n_485),
        .I1(core_register_n_152),
        .I2(core_register_n_484),
        .O(\r_reg[5][3]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[5][3]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][3]_C_i_1_replica_1 
       (.I0(core_register_n_485),
        .I1(core_register_n_152),
        .I2(core_register_n_484),
        .O(\r_reg[5][3]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][4]_C_i_1 
       (.I0(core_register_n_483),
        .I1(core_register_n_151),
        .I2(core_register_n_482),
        .O(\r_reg[5][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][5]_C_i_1 
       (.I0(core_register_n_481),
        .I1(core_register_n_150),
        .I2(core_register_n_480),
        .O(\r_reg[5][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_reg[5][5]_C_i_1_comp 
       (.I0(core_register_n_505),
        .I1(core_register_n_480),
        .I2(\r_reg[4][5]_C_i_1_n_0_repN ),
        .O(\r_reg[5][5]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][6]_C_i_1 
       (.I0(core_register_n_479),
        .I1(core_register_n_149),
        .I2(core_register_n_478),
        .O(\r_reg[5][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][7]_C_i_1 
       (.I0(core_register_n_477),
        .I1(core_register_n_148),
        .I2(core_register_n_476),
        .O(\r_reg[5][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][8]_C_i_1 
       (.I0(core_register_n_475),
        .I1(core_register_n_147),
        .I2(core_register_n_474),
        .O(\r_reg[5][8]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[5][8]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][8]_C_i_1_replica 
       (.I0(core_register_n_475),
        .I1(core_register_n_147),
        .I2(core_register_n_474),
        .O(\r_reg[5][8]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5][9]_C_i_1 
       (.I0(core_register_n_473),
        .I1(core_register_n_146),
        .I2(core_register_n_472),
        .O(\r_reg[5][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][0]_C_i_1 
       (.I0(core_register_n_467),
        .I1(core_register_n_143),
        .I2(core_register_n_466),
        .O(\r_reg[6][0]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][10]_C_i_1 
       (.I0(core_register_n_447),
        .I1(core_register_n_133),
        .I2(core_register_n_446),
        .O(\r_reg[6][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][11]_C_i_1 
       (.I0(core_register_n_445),
        .I1(core_register_n_132),
        .I2(core_register_n_444),
        .O(\r_reg[6][11]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[6][11]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][11]_C_i_1_replica 
       (.I0(core_register_n_445),
        .I1(core_register_n_132),
        .I2(core_register_n_444),
        .O(\r_reg[6][11]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[6][11]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][11]_C_i_1_replica_1 
       (.I0(core_register_n_445),
        .I1(core_register_n_132),
        .I2(core_register_n_444),
        .O(\r_reg[6][11]_C_i_1_n_0_repN_1 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][1]_C_i_1 
       (.I0(core_register_n_465),
        .I1(core_register_n_142),
        .I2(core_register_n_464),
        .O(\r_reg[6][1]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[6][1]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][1]_C_i_1_replica 
       (.I0(core_register_n_465),
        .I1(core_register_n_142),
        .I2(core_register_n_464),
        .O(\r_reg[6][1]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][2]_C_i_1 
       (.I0(core_register_n_463),
        .I1(core_register_n_141),
        .I2(core_register_n_462),
        .O(\r_reg[6][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][3]_C_i_1 
       (.I0(core_register_n_461),
        .I1(core_register_n_140),
        .I2(core_register_n_460),
        .O(\r_reg[6][3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][4]_C_i_1 
       (.I0(core_register_n_459),
        .I1(core_register_n_139),
        .I2(core_register_n_458),
        .O(\r_reg[6][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][5]_C_i_1 
       (.I0(core_register_n_457),
        .I1(core_register_n_138),
        .I2(core_register_n_456),
        .O(\r_reg[6][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_reg[6][5]_C_i_1_comp 
       (.I0(core_register_n_433),
        .I1(core_register_n_432),
        .I2(core_register_n_126),
        .O(\r_reg[6][5]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][6]_C_i_1 
       (.I0(core_register_n_455),
        .I1(core_register_n_137),
        .I2(core_register_n_454),
        .O(\r_reg[6][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][7]_C_i_1 
       (.I0(core_register_n_453),
        .I1(core_register_n_136),
        .I2(core_register_n_452),
        .O(\r_reg[6][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][8]_C_i_1 
       (.I0(core_register_n_451),
        .I1(core_register_n_135),
        .I2(core_register_n_450),
        .O(\r_reg[6][8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6][9]_C_i_1 
       (.I0(core_register_n_449),
        .I1(core_register_n_134),
        .I2(core_register_n_448),
        .O(\r_reg[6][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][0]_C_i_1 
       (.I0(core_register_n_443),
        .I1(core_register_n_131),
        .I2(core_register_n_442),
        .O(\r_reg[7][0]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][10]_C_i_1 
       (.I0(core_register_n_423),
        .I1(core_register_n_121),
        .I2(core_register_n_422),
        .O(\r_reg[7][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][11]_C_i_1 
       (.I0(core_register_n_421),
        .I1(core_register_n_120),
        .I2(core_register_n_420),
        .O(\r_reg[7][11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][1]_C_i_1 
       (.I0(core_register_n_441),
        .I1(core_register_n_130),
        .I2(core_register_n_440),
        .O(\r_reg[7][1]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][2]_C_i_1 
       (.I0(core_register_n_439),
        .I1(core_register_n_129),
        .I2(core_register_n_438),
        .O(\r_reg[7][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][3]_C_i_1 
       (.I0(core_register_n_437),
        .I1(core_register_n_128),
        .I2(core_register_n_436),
        .O(\r_reg[7][3]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[7][3]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][3]_C_i_1_replica 
       (.I0(core_register_n_437),
        .I1(core_register_n_128),
        .I2(core_register_n_436),
        .O(\r_reg[7][3]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[7][3]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][3]_C_i_1_replica_1 
       (.I0(core_register_n_437),
        .I1(core_register_n_128),
        .I2(core_register_n_436),
        .O(\r_reg[7][3]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][4]_C_i_1 
       (.I0(core_register_n_435),
        .I1(core_register_n_127),
        .I2(core_register_n_434),
        .O(\r_reg[7][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][5]_C_i_1 
       (.I0(core_register_n_433),
        .I1(core_register_n_126),
        .I2(core_register_n_432),
        .O(\r_reg[7][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \r_reg[7][5]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[3]),
        .I2(\r_data_reg[4]_P_0[0]_repN_alias ),
        .O(\r_reg[7][5]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][6]_C_i_1 
       (.I0(core_register_n_431),
        .I1(core_register_n_125),
        .I2(core_register_n_430),
        .O(\r_reg[7][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][7]_C_i_1 
       (.I0(core_register_n_429),
        .I1(core_register_n_124),
        .I2(core_register_n_428),
        .O(\r_reg[7][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \r_reg[7][7]_C_i_1_comp 
       (.I0(i_addr2_mux_datapath),
        .I1(o_instructions_datapath[3]),
        .I2(o_instructions_datapath[0]),
        .O(\r_reg[7][7]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][8]_C_i_1 
       (.I0(core_register_n_427),
        .I1(core_register_n_123),
        .I2(core_register_n_426),
        .O(\r_reg[7][8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7][9]_C_i_1 
       (.I0(core_register_n_425),
        .I1(core_register_n_122),
        .I2(core_register_n_424),
        .O(\r_reg[7][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][0]_C_i_1 
       (.I0(core_register_n_419),
        .I1(core_register_n_119),
        .I2(core_register_n_418),
        .O(\r_reg[8][0]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[8][0]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][0]_C_i_1_replica 
       (.I0(core_register_n_419),
        .I1(core_register_n_119),
        .I2(core_register_n_418),
        .O(\r_reg[8][0]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][10]_C_i_1 
       (.I0(core_register_n_399),
        .I1(core_register_n_109),
        .I2(core_register_n_398),
        .O(\r_reg[8][10]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][11]_C_i_1 
       (.I0(core_register_n_397),
        .I1(core_register_n_108),
        .I2(core_register_n_396),
        .O(\r_reg[8][11]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[8][11]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][11]_C_i_1_replica 
       (.I0(core_register_n_397),
        .I1(core_register_n_108),
        .I2(core_register_n_396),
        .O(\r_reg[8][11]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][1]_C_i_1 
       (.I0(core_register_n_417),
        .I1(core_register_n_118),
        .I2(core_register_n_416),
        .O(\r_reg[8][1]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][2]_C_i_1 
       (.I0(core_register_n_415),
        .I1(core_register_n_117),
        .I2(core_register_n_414),
        .O(\r_reg[8][2]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[8][2]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][2]_C_i_1_replica 
       (.I0(core_register_n_415),
        .I1(core_register_n_117),
        .I2(core_register_n_414),
        .O(\r_reg[8][2]_C_i_1_n_0_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][3]_C_i_1 
       (.I0(core_register_n_413),
        .I1(core_register_n_116),
        .I2(core_register_n_412),
        .O(\r_reg[8][3]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[8][3]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][3]_C_i_1_replica 
       (.I0(core_register_n_413),
        .I1(core_register_n_116),
        .I2(core_register_n_412),
        .O(\r_reg[8][3]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[8][3]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][3]_C_i_1_replica_1 
       (.I0(core_register_n_413),
        .I1(core_register_n_116),
        .I2(core_register_n_412),
        .O(\r_reg[8][3]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][4]_C_i_1 
       (.I0(core_register_n_411),
        .I1(core_register_n_115),
        .I2(core_register_n_410),
        .O(\r_reg[8][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][5]_C_i_1 
       (.I0(core_register_n_409),
        .I1(core_register_n_114),
        .I2(core_register_n_408),
        .O(\r_reg[8][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][6]_C_i_1 
       (.I0(core_register_n_407),
        .I1(core_register_n_113),
        .I2(core_register_n_406),
        .O(\r_reg[8][6]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[8][6]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][6]_C_i_1_replica 
       (.I0(core_register_n_407),
        .I1(core_register_n_113),
        .I2(core_register_n_406),
        .O(\r_reg[8][6]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[8][6]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][6]_C_i_1_replica_1 
       (.I0(core_register_n_407),
        .I1(core_register_n_113),
        .I2(core_register_n_406),
        .O(\r_reg[8][6]_C_i_1_n_0_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][7]_C_i_1 
       (.I0(core_register_n_405),
        .I1(core_register_n_112),
        .I2(core_register_n_404),
        .O(\r_reg[8][7]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][8]_C_i_1 
       (.I0(core_register_n_403),
        .I1(core_register_n_111),
        .I2(core_register_n_402),
        .O(\r_reg[8][8]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][9]_C_i_1 
       (.I0(core_register_n_401),
        .I1(core_register_n_110),
        .I2(core_register_n_400),
        .O(\r_reg[8][9]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[8][9]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][9]_C_i_1_replica 
       (.I0(core_register_n_401),
        .I1(core_register_n_110),
        .I2(core_register_n_400),
        .O(\r_reg[8][9]_C_i_1_n_0_repN ));
  (* ORIG_CELL_NAME = "r_reg[8][9]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8][9]_C_i_1_replica_1 
       (.I0(core_register_n_401),
        .I1(core_register_n_110),
        .I2(core_register_n_400),
        .O(\r_reg[8][9]_C_i_1_n_0_repN_1 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][0]_C_i_1 
       (.I0(core_register_n_395),
        .I1(core_register_n_107),
        .I2(core_register_n_394),
        .O(\r_reg[9][0]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][10]_C_i_1 
       (.I0(core_register_n_375),
        .I1(core_register_n_97),
        .I2(core_register_n_374),
        .O(\r_reg[9][10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][11]_C_i_1 
       (.I0(core_register_n_373),
        .I1(core_register_n_96),
        .I2(core_register_n_372),
        .O(\r_reg[9][11]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][1]_C_i_1 
       (.I0(core_register_n_393),
        .I1(core_register_n_106),
        .I2(core_register_n_392),
        .O(\r_reg[9][1]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][2]_C_i_1 
       (.I0(core_register_n_391),
        .I1(core_register_n_105),
        .I2(core_register_n_390),
        .O(\r_reg[9][2]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][3]_C_i_1 
       (.I0(core_register_n_389),
        .I1(core_register_n_104),
        .I2(core_register_n_388),
        .O(\r_reg[9][3]_C_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_reg[9][3]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][3]_C_i_1_replica 
       (.I0(core_register_n_389),
        .I1(core_register_n_104),
        .I2(core_register_n_388),
        .O(\r_reg[9][3]_C_i_1_n_0_repN ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][4]_C_i_1 
       (.I0(core_register_n_387),
        .I1(core_register_n_103),
        .I2(core_register_n_386),
        .O(\r_reg[9][4]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][5]_C_i_1 
       (.I0(core_register_n_385),
        .I1(core_register_n_102),
        .I2(core_register_n_384),
        .O(\r_reg[9][5]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][6]_C_i_1 
       (.I0(core_register_n_383),
        .I1(core_register_n_101),
        .I2(core_register_n_382),
        .O(\r_reg[9][6]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][7]_C_i_1 
       (.I0(core_register_n_381),
        .I1(core_register_n_100),
        .I2(core_register_n_380),
        .O(\r_reg[9][7]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][8]_C_i_1 
       (.I0(core_register_n_379),
        .I1(core_register_n_99),
        .I2(core_register_n_378),
        .O(\r_reg[9][8]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9][9]_C_i_1 
       (.I0(core_register_n_377),
        .I1(core_register_n_98),
        .I2(core_register_n_376),
        .O(\r_reg[9][9]_C_i_1_n_0 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT4 #(
    .INIT(16'h454A)) 
    \r_reg_reg[1][0]_LDC_i_3 
       (.I0(r_data_mux[0]),
        .I1(data0[0]),
        .I2(r_data_mux[1]),
        .I3(w_rgf_data1[0]),
        .O(r_rgf[0]));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][10]_LDC_i_3 
       (.I0(r_rgf0[10]),
        .I1(r_data_mux[0]),
        .I2(data0[10]),
        .I3(r_data_mux[1]),
        .I4(w_rgf_data1[10]),
        .O(r_rgf[10]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \r_reg_reg[1][10]_LDC_i_3_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(r_data_mux[1]),
        .I3(r_data_mux[0]),
        .O(\r_rgf[10]_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hD5D5555DDDDD555D)) 
    \r_reg_reg[1][10]_LDC_i_3_comp_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(r_data_mux[1]),
        .I3(w_rgf_data1[10]),
        .I4(r_data_mux[0]),
        .I5(r_rgf0[10]),
        .O(\r_rgf[10]_repN_1 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT6 #(
    .INIT(64'h00FFE2FF00FFE200)) 
    \r_reg_reg[1][11]_LDC_i_4 
       (.I0(instruction_register_n_21),
        .I1(instruction_register_n_3),
        .I2(instruction_register_n_22),
        .I3(i_addr1_mux_datapath[0]),
        .I4(i_addr1_mux_datapath[1]),
        .I5(o_instructions_datapath[1]),
        .O(w_addr1_mux[1]));
  (* ORIG_CELL_NAME = "r_reg_reg[1][11]_LDC_i_4" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  LUT6 #(
    .INIT(64'h00FFE2FF00FFE200)) 
    \r_reg_reg[1][11]_LDC_i_4_replica 
       (.I0(instruction_register_n_21),
        .I1(instruction_register_n_3),
        .I2(instruction_register_n_22),
        .I3(i_addr1_mux_datapath[0]),
        .I4(i_addr1_mux_datapath[1]),
        .I5(o_instructions_datapath[1]),
        .O(\w_addr1_mux[1]_repN ));
  (* ORIG_CELL_NAME = "r_reg_reg[1][11]_LDC_i_4" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  LUT6 #(
    .INIT(64'h00FFE2FF00FFE200)) 
    \r_reg_reg[1][11]_LDC_i_4_replica_1 
       (.I0(instruction_register_n_21),
        .I1(instruction_register_n_3),
        .I2(instruction_register_n_22),
        .I3(i_addr1_mux_datapath[0]),
        .I4(i_addr1_mux_datapath[1]),
        .I5(o_instructions_datapath[1]),
        .O(\w_addr1_mux[1]_repN_1 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT6 #(
    .INIT(64'h00FFE2FF00FFE200)) 
    \r_reg_reg[1][11]_LDC_i_5 
       (.I0(instruction_register_n_23),
        .I1(instruction_register_n_4),
        .I2(instruction_register_n_24),
        .I3(i_addr1_mux_datapath[0]),
        .I4(i_addr1_mux_datapath[1]),
        .I5(\r_data_reg[4]_P_0[0]_repN_alias ),
        .O(w_addr1_mux[0]));
  (* ORIG_CELL_NAME = "r_reg_reg[1][11]_LDC_i_5" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  LUT6 #(
    .INIT(64'h00FFE2FF00FFE200)) 
    \r_reg_reg[1][11]_LDC_i_5_replica 
       (.I0(instruction_register_n_23),
        .I1(instruction_register_n_4),
        .I2(instruction_register_n_24),
        .I3(i_addr1_mux_datapath[0]),
        .I4(i_addr1_mux_datapath[1]),
        .I5(o_instructions_datapath[0]),
        .O(\w_addr1_mux[0]_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_reg_reg[1][11]_LDC_i_5_replica_comp 
       (.I0(i_addr1_mux_datapath[1]),
        .I1(i_addr1_mux_datapath[0]),
        .O(\w_addr1_mux[0]_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFDFFFFFDFFFFFFF)) 
    \r_reg_reg[1][11]_LDC_i_5_replica_comp_1 
       (.I0(\r_reg_reg[6][0]_C ),
        .I1(i_addr1_mux_datapath[1]),
        .I2(i_addr1_mux_datapath[0]),
        .I3(instruction_register_n_24),
        .I4(w_addr1_mux[2]),
        .I5(instruction_register_n_23),
        .O(\w_addr1_mux[0]_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hCF00DD0000000000)) 
    \r_reg_reg[1][11]_LDC_i_5_replica_comp_3 
       (.I0(instruction_register_n_29),
        .I1(i_addr1_mux_datapath[0]),
        .I2(instruction_register_n_30),
        .I3(w_addr1_mux[2]),
        .I4(instruction_register_n_7),
        .I5(\r_data_reg[4]_P_0[0]_repN_1_alias ),
        .O(\w_addr1_mux[0]_repN_3 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][11]_LDC_i_6 
       (.I0(r_rgf0[11]),
        .I1(r_data_mux[0]),
        .I2(data0[11]),
        .I3(r_data_mux[1]),
        .I4(w_rgf_data1[11]),
        .O(r_rgf[11]));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][1]_LDC_i_3 
       (.I0(r_rgf0[1]),
        .I1(r_data_mux[0]),
        .I2(data0[1]),
        .I3(r_data_mux[1]),
        .I4(\w_rgf_data1[1]_repN_alias ),
        .O(r_rgf[1]));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][2]_LDC_i_3 
       (.I0(r_rgf0[2]),
        .I1(r_data_mux[0]),
        .I2(data0[2]),
        .I3(r_data_mux[1]),
        .I4(w_rgf_data1[2]),
        .O(r_rgf[2]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hA1F1)) 
    \r_reg_reg[1][2]_LDC_i_3_comp 
       (.I0(r_data_mux[1]),
        .I1(w_rgf_data1[2]),
        .I2(r_data_mux[0]),
        .I3(r_rgf0[2]),
        .O(\r_rgf[2]_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \r_reg_reg[1][2]_LDC_i_3_comp_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(r_data_mux[1]),
        .I3(r_data_mux[0]),
        .O(\r_rgf[2]_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hD5D5555DDDDD555D)) 
    \r_reg_reg[1][2]_LDC_i_3_comp_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(r_data_mux[1]),
        .I3(\w_rgf_data1[2]_repN_2_alias ),
        .I4(r_data_mux[0]),
        .I5(r_rgf0[2]),
        .O(\r_rgf[2]_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \r_reg_reg[1][2]_LDC_i_3_comp_3 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(w_addr1_mux[2]),
        .I3(w_addr1_mux[1]),
        .I4(\r_addr1_mux_reg[0]_1 ),
        .O(\r_rgf[2]_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \r_reg_reg[1][2]_LDC_i_3_comp_4 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(r_data_mux[1]),
        .I3(w_addr1_mux[2]),
        .I4(w_addr1_mux[1]),
        .I5(\r_addr1_mux_reg[0]_1 ),
        .O(\r_rgf[2]_repN_4 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \r_reg_reg[1][2]_LDC_i_3_comp_5 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(w_addr1_mux[2]),
        .I3(w_addr1_mux[0]),
        .I4(\r_addr1_mux_reg[0]_3 ),
        .O(\r_rgf[2]_repN_5 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \r_reg_reg[1][2]_LDC_i_3_comp_6 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(r_data_mux[1]),
        .I3(w_addr1_mux[2]),
        .I4(w_addr1_mux[0]),
        .I5(\r_addr1_mux_reg[0]_3 ),
        .O(\r_rgf[2]_repN_6 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][3]_LDC_i_3 
       (.I0(r_rgf0[3]),
        .I1(r_data_mux[0]),
        .I2(data0[3]),
        .I3(r_data_mux[1]),
        .I4(w_rgf_data1[3]),
        .O(r_rgf[3]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \r_reg_reg[1][3]_LDC_i_3_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(r_data_mux[1]),
        .I3(r_data_mux[0]),
        .O(\r_rgf[3]_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hD5D5555DDDDD555D)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(r_data_mux[1]),
        .I3(w_rgf_data1[3]),
        .I4(r_data_mux[0]),
        .I5(r_rgf0[3]),
        .O(\r_rgf[3]_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAAA)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_10 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(r_data_mux[1]),
        .I3(w_addr1_mux[2]),
        .I4(\r_data_reg[2]_P_0 ),
        .I5(\r_data_reg[4]_C_1 ),
        .O(\r_rgf[3]_repN_10 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hA1F1)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_11 
       (.I0(r_data_mux[1]),
        .I1(w_rgf_data1[3]),
        .I2(r_data_mux[0]),
        .I3(r_rgf0[3]),
        .O(\r_rgf[3]_repN_11 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_2 
       (.I0(rst_n_IBUF),
        .I1(w_addr1_mux[2]),
        .I2(\r_reg_reg[6][0]_C ),
        .I3(\r_data_reg[2]_P_0 ),
        .I4(\r_data_reg[4]_C_1_repN_2_alias ),
        .O(\r_rgf[3]_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_3 
       (.I0(rst_n_IBUF),
        .I1(r_data_mux[1]),
        .I2(w_addr1_mux[2]),
        .I3(\r_reg_reg[6][0]_C ),
        .I4(\r_data_reg[2]_P_0 ),
        .I5(\r_data_reg[4]_C_1_repN_2_alias ),
        .O(\r_rgf[3]_repN_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hA1F1)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_4 
       (.I0(r_data_mux[1]),
        .I1(w_rgf_data1[3]),
        .I2(r_data_mux[0]),
        .I3(r_rgf0[3]),
        .O(\r_rgf[3]_repN_4 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_5 
       (.I0(rst_n_IBUF),
        .I1(r_data_mux[1]),
        .I2(\r_reg_reg[6][0]_C ),
        .I3(r_data_mux[0]),
        .O(\r_rgf[3]_repN_5 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hD5D55575F5F55575)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_6 
       (.I0(rst_n_IBUF),
        .I1(r_data_mux[1]),
        .I2(\r_reg_reg[6][0]_C ),
        .I3(w_rgf_data1[3]),
        .I4(r_data_mux[0]),
        .I5(r_rgf0[3]),
        .O(\r_rgf[3]_repN_6 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_7 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(w_addr1_mux[2]),
        .I3(w_addr1_mux[1]),
        .I4(\r_addr1_mux_reg[0]_1 ),
        .O(\r_rgf[3]_repN_7 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_8 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(r_data_mux[1]),
        .I3(w_addr1_mux[2]),
        .I4(w_addr1_mux[1]),
        .I5(\r_addr1_mux_reg[0]_1 ),
        .O(\r_rgf[3]_repN_8 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \r_reg_reg[1][3]_LDC_i_3_comp_9 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(w_addr1_mux[2]),
        .I3(\r_data_reg[2]_P_0 ),
        .I4(\r_data_reg[4]_C_1 ),
        .O(\r_rgf[3]_repN_9 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][4]_LDC_i_3 
       (.I0(r_rgf0[4]),
        .I1(r_data_mux[0]),
        .I2(data0[4]),
        .I3(r_data_mux[1]),
        .I4(w_rgf_data1[4]),
        .O(r_rgf[4]));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][5]_LDC_i_3 
       (.I0(r_rgf0[5]),
        .I1(r_data_mux[0]),
        .I2(data0[5]),
        .I3(r_data_mux[1]),
        .I4(\w_rgf_data1[5]_repN_1_alias ),
        .O(r_rgf[5]));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][6]_LDC_i_3 
       (.I0(r_rgf0[6]),
        .I1(r_data_mux[0]),
        .I2(data0[6]),
        .I3(r_data_mux[1]),
        .I4(w_rgf_data1[6]),
        .O(r_rgf[6]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \r_reg_reg[1][6]_LDC_i_3_comp 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(r_data_mux[1]),
        .I3(r_data_mux[0]),
        .O(\r_rgf[6]_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hD5D5555DDDDD555D)) 
    \r_reg_reg[1][6]_LDC_i_3_comp_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(r_data_mux[1]),
        .I3(w_rgf_data1[6]),
        .I4(r_data_mux[0]),
        .I5(r_rgf0[6]),
        .O(\r_rgf[6]_repN_1 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][7]_LDC_i_3 
       (.I0(r_rgf0[7]),
        .I1(r_data_mux[0]),
        .I2(data0[7]),
        .I3(r_data_mux[1]),
        .I4(\w_rgf_data1[7]_repN_alias ),
        .O(r_rgf[7]));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][8]_LDC_i_3 
       (.I0(r_rgf0[8]),
        .I1(r_data_mux[0]),
        .I2(data0[8]),
        .I3(r_data_mux[1]),
        .I4(w_rgf_data1[8]),
        .O(r_rgf[8]));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \r_reg_reg[1][8]_LDC_i_3_comp 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(r_data_mux[1]),
        .I3(r_data_mux[0]),
        .O(\r_rgf[8]_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hD5D5555DDDDD555D)) 
    \r_reg_reg[1][8]_LDC_i_3_comp_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(r_data_mux[1]),
        .I3(w_rgf_data1[8]),
        .I4(r_data_mux[0]),
        .I5(r_rgf0[8]),
        .O(\r_rgf[8]_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \r_reg_reg[1][8]_LDC_i_3_comp_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(w_addr1_mux[2]),
        .I3(w_addr1_mux[0]),
        .I4(\r_addr1_mux_reg[0]_3 ),
        .O(\r_rgf[8]_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \r_reg_reg[1][8]_LDC_i_3_comp_3 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(w_addr1_mux[2]),
        .I3(w_rgf_data1[8]),
        .I4(w_addr1_mux[0]),
        .I5(\r_addr1_mux_reg[0]_3 ),
        .O(\r_rgf[8]_repN_3 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r_reg_reg[1][9]_LDC_i_3 
       (.I0(r_rgf0[9]),
        .I1(r_data_mux[0]),
        .I2(data0[9]),
        .I3(r_data_mux[1]),
        .I4(w_rgf_data1[9]),
        .O(r_rgf[9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry__1_i_20
       (.I0(w_rgf_data1[11]),
        .I1(\r_alu_input_reg[0]_0 ),
        .O(r_alu_input__0));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry__1_i_24
       (.I0(w_rgf_data1[10]),
        .I1(\r_alu_input_reg[0]_0 ),
        .O(r_alu_input[10]));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry__1_i_26
       (.I0(w_rgf_data1[9]),
        .I1(\r_alu_input_reg[0]_0 ),
        .O(r_alu_input[9]));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry__1_i_28
       (.I0(w_rgf_data1[8]),
        .I1(\r_alu_input_reg[0]_0 ),
        .O(r_alu_input[8]));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    r_res0_carry_i_11
       (.I0(instruction_register_n_15),
        .I1(instruction_register_n_2),
        .I2(instruction_register_n_20),
        .I3(i_addr2_mux_datapath),
        .O(w_addr2_mux[3]));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    r_res0_carry_i_13
       (.I0(i_addr2_mux_datapath),
        .I1(\r_data_reg[2]_C ),
        .I2(r_we_ir_reg),
        .I3(\r_data_reg[2]_P ),
        .O(w_addr2_mux[2]));
  (* ORIG_CELL_NAME = "r_res0_carry_i_13" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    r_res0_carry_i_13_replica
       (.I0(i_addr2_mux_datapath),
        .I1(\r_data_reg[2]_C ),
        .I2(r_we_ir_reg),
        .I3(\r_data_reg[2]_P ),
        .O(\w_addr2_mux[2]_repN ));
  (* ORIG_CELL_NAME = "r_res0_carry_i_13_replica" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    r_res0_carry_i_13_replica_1
       (.I0(i_addr2_mux_datapath),
        .I1(\r_data_reg[2]_C ),
        .I2(r_we_ir_reg),
        .I3(\r_data_reg[2]_P ),
        .O(\w_addr2_mux[2]_repN_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    r_res0_carry_i_29
       (.I0(instruction_register_n_12),
        .I1(instruction_register_n_0),
        .I2(instruction_register_n_11),
        .I3(\r_alu_input_reg[0]_0 ),
        .I4(\w_rgf_data1[2]_repN_1_alias ),
        .O(r_alu_input[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    r_res0_carry_i_31
       (.I0(instruction_register_n_14),
        .I1(instruction_register_n_1),
        .I2(instruction_register_n_13),
        .I3(\r_alu_input_reg[0]_0 ),
        .I4(\w_rgf_data1[1]_repN_alias ),
        .O(r_alu_input[1]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    r_res0_carry_i_33
       (.I0(instruction_register_n_20),
        .I1(instruction_register_n_2),
        .I2(instruction_register_n_15),
        .I3(\r_alu_input_reg[0]_0 ),
        .I4(w_rgf_data1[0]),
        .O(r_alu_input[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    r_res0_carry_i_35
       (.I0(instruction_register_n_28),
        .I1(instruction_register_n_6),
        .I2(instruction_register_n_27),
        .I3(i_addr2_mux_datapath),
        .I4(o_instructions_datapath[4]),
        .O(w_addr2_mux[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    r_res0_carry_i_36
       (.I0(instruction_register_n_30),
        .I1(instruction_register_n_7),
        .I2(instruction_register_n_29),
        .I3(i_addr2_mux_datapath),
        .I4(o_instructions_datapath[3]),
        .O(w_addr2_mux[0]));
  CARRY4 r_rgf0_carry
       (.CI(1'b0),
        .CO({r_rgf0_carry_n_0,NLW_r_rgf0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_rgf_data1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_rgf0[4:1]),
        .S({w_rgf_data1[4:2],\w_rgf_data1[1]_repN_alias }));
  CARRY4 r_rgf0_carry__0
       (.CI(r_rgf0_carry_n_0),
        .CO({r_rgf0_carry__0_n_0,NLW_r_rgf0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_rgf0[8:5]),
        .S({w_rgf_data1[8:6],\w_rgf_data1[5]_repN_1_alias }));
  CARRY4 r_rgf0_carry__1
       (.CI(r_rgf0_carry__0_n_0),
        .CO(NLW_r_rgf0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_rgf0_carry__1_O_UNCONNECTED[3],r_rgf0[11:9]}),
        .S({1'b0,w_rgf_data1[11:9]}));
endmodule

module r16
   (r_we_ir_reg,
    r_we_ir_reg_0,
    r_we_ir_reg_1,
    r_we_ir_reg_2,
    r_we_ir_reg_3,
    r_we_ir_reg_4,
    r_we_ir_reg_5,
    r_we_ir_reg_6,
    \r_data_reg[12]_P_0 ,
    \r_data_reg[11]_P_0 ,
    \r_data_reg[10]_P_0 ,
    \r_data_reg[8]_C_0 ,
    \r_data_reg[8]_P_0 ,
    \r_data_reg[7]_C_0 ,
    \r_data_reg[7]_P_0 ,
    \r_data_reg[6]_C_0 ,
    \r_data_reg[4]_P_0 ,
    \r_data_reg[6]_P_0 ,
    \r_data_reg[4]_C_0 ,
    \r_data_reg[4]_P_1 ,
    \r_data_reg[3]_C_0 ,
    \r_data_reg[3]_P_0 ,
    \r_data_reg[2]_C_0 ,
    \r_data_reg[2]_P_0 ,
    \r_data_reg[1]_C_0 ,
    \r_data_reg[1]_P_0 ,
    \r_data_reg[0]_C_0 ,
    \r_data_reg[0]_P_0 ,
    \r_data_reg[4]_C_1 ,
    \r_data_reg[4]_C_2 ,
    \r_data_reg[2]_P_1 ,
    \r_data_reg[3]_C_1 ,
    \r_addr1_mux_reg[0] ,
    \r_data_reg[4]_C_3 ,
    \r_addr1_mux_reg[0]_0 ,
    \r_data_reg[4]_C_4 ,
    \r_addr1_mux_reg[0]_1 ,
    \r_addr1_mux_reg[0]_2 ,
    \r_data_reg[3]_C_2 ,
    \r_addr1_mux_reg[0]_3 ,
    \r_addr1_mux_reg[0]_4 ,
    \r_addr1_mux_reg[0]_5 ,
    \r_addr1_mux_reg[0]_6 ,
    \r_addr1_mux_reg[0]_7 ,
    r_we_cr_reg_rep__0,
    r_we_cr_reg_rep__0_0,
    r_we_cr_reg_rep__0_1,
    r_we_cr_reg_rep,
    r_we_cr_reg_rep_0,
    r_we_cr_reg_rep_1,
    r_we_cr_reg_rep_2,
    r_we_cr_reg,
    r_we_cr_reg_0,
    r_we_cr_reg_1,
    r_we_cr_reg_2,
    r_we_cr_reg_rep__0_2,
    r_we_cr_reg_rep__0_3,
    r_we_cr_reg_rep__0_4,
    r_we_cr_reg_rep__0_5,
    r_we_cr_reg_3,
    r_we_cr_reg_4,
    r_we_cr_reg_5,
    r_we_cr_reg_6,
    r_we_cr_reg_rep_3,
    r_we_cr_reg_rep_4,
    r_we_cr_reg_rep_5,
    r_we_cr_reg_rep_6,
    r_we_cr_reg_rep__0_6,
    r_we_cr_reg_rep__0_7,
    r_we_cr_reg_rep_7,
    r_we_cr_reg_rep_8,
    r_we_cr_reg_rep_9,
    r_we_cr_reg_rep_10,
    r_we_cr_reg_7,
    r_we_cr_reg_8,
    r_we_cr_reg_9,
    r_we_cr_reg_10,
    r_we_cr_reg_rep__0_8,
    r_we_cr_reg_rep__0_9,
    r_we_cr_reg_rep__0_10,
    r_we_cr_reg_rep_11,
    r_we_cr_reg_rep_12,
    r_we_cr_reg_rep_13,
    r_we_cr_reg_rep_14,
    r_we_cr_reg_11,
    r_we_cr_reg_12,
    r_we_cr_reg_13,
    r_we_cr_reg_14,
    r_we_cr_reg_rep__0_11,
    r_we_cr_reg_rep__0_12,
    r_we_cr_reg_rep__0_13,
    r_we_cr_reg_rep_15,
    r_we_cr_reg_rep_16,
    r_we_cr_reg_rep_17,
    r_we_cr_reg_rep_18,
    r_we_cr_reg_15,
    r_we_cr_reg_16,
    r_we_cr_reg_17,
    r_we_cr_reg_18,
    r_we_cr_reg_rep__0_14,
    r_we_cr_reg_rep__0_15,
    r_we_cr_reg_rep__0_16,
    r_we_cr_reg_rep__0_17,
    r_we_cr_reg_19,
    r_we_cr_reg_20,
    r_we_cr_reg_21,
    r_we_cr_reg_22,
    r_we_cr_reg_rep_19,
    r_we_cr_reg_rep_20,
    r_we_cr_reg_rep_21,
    r_we_cr_reg_rep_22,
    r_we_cr_reg_rep__0_18,
    r_we_cr_reg_rep__0_19,
    r_we_cr_reg_rep__0_20,
    r_we_cr_reg_rep__0_21,
    r_we_cr_reg_23,
    r_we_cr_reg_24,
    r_we_cr_reg_25,
    r_we_cr_reg_26,
    r_we_cr_reg_rep_23,
    r_we_cr_reg_rep_24,
    r_we_cr_reg_rep_25,
    r_we_cr_reg_rep_26,
    r_we_cr_reg_rep__0_22,
    r_we_cr_reg_rep__0_23,
    r_we_cr_reg_rep_27,
    r_we_cr_reg_rep_28,
    r_we_cr_reg_rep_29,
    r_we_cr_reg_rep_30,
    r_we_cr_reg_27,
    r_we_cr_reg_28,
    r_we_cr_reg_29,
    r_we_cr_reg_30,
    r_we_cr_reg_rep__0_24,
    r_we_cr_reg_rep__0_25,
    r_we_cr_reg_rep__0_26,
    r_we_cr_reg_rep__0_27,
    r_we_cr_reg_rep__0_28,
    r_we_cr_reg_rep__0_29,
    r_we_cr_reg_31,
    r_we_cr_reg_32,
    r_we_cr_reg_33,
    r_we_cr_reg_34,
    r_we_cr_reg_35,
    r_we_cr_reg_36,
    r_we_cr_reg_37,
    r_we_cr_reg_38,
    r_we_cr_reg_rep_31,
    r_we_cr_reg_rep_32,
    r_we_cr_reg_rep_33,
    r_we_cr_reg_rep_34,
    r_we_cr_reg_rep_35,
    r_we_cr_reg_rep_36,
    r_we_cr_reg_rep_37,
    r_we_cr_reg_rep_38,
    r_we_cr_reg_rep__0_30,
    r_we_cr_reg_rep__0_31,
    r_we_cr_reg_rep__0_32,
    r_we_cr_reg_rep__0_33,
    r_we_cr_reg_rep_39,
    r_we_cr_reg_rep_40,
    r_we_cr_reg_rep_41,
    r_we_cr_reg_rep_42,
    r_we_cr_reg_39,
    r_we_cr_reg_40,
    r_we_cr_reg_41,
    r_we_cr_reg_42,
    r_we_cr_reg_rep__0_34,
    r_we_cr_reg_rep__0_35,
    r_we_cr_reg_rep__0_36,
    r_we_cr_reg_rep__0_37,
    r_we_cr_reg_43,
    r_we_cr_reg_44,
    r_we_cr_reg_45,
    r_we_cr_reg_46,
    r_we_cr_reg_rep_43,
    r_we_cr_reg_rep_44,
    r_we_cr_reg_rep_45,
    r_we_cr_reg_rep_46,
    r_we_cr_reg_rep__0_38,
    r_we_cr_reg_rep__0_39,
    r_we_cr_reg_rep__0_40,
    r_we_cr_reg_rep__0_41,
    r_we_cr_reg_rep__0_42,
    r_we_cr_reg_rep_47,
    r_we_cr_reg_rep_48,
    r_we_cr_reg_rep_49,
    r_we_cr_reg_rep_50,
    r_we_cr_reg_47,
    r_we_cr_reg_48,
    r_we_cr_reg_49,
    r_we_cr_reg_50,
    r_we_cr_reg_rep__0_43,
    r_we_cr_reg_rep__0_44,
    r_we_cr_reg_rep__0_45,
    r_we_cr_reg_rep__0_46,
    r_we_cr_reg_rep__0_47,
    r_we_cr_reg_rep__0_48,
    r_we_cr_reg_51,
    r_we_cr_reg_52,
    r_we_cr_reg_53,
    r_we_cr_reg_54,
    r_we_cr_reg_rep_51,
    r_we_cr_reg_rep_52,
    r_we_cr_reg_rep_53,
    r_we_cr_reg_rep_54,
    r_we_cr_reg_rep__0_49,
    r_we_cr_reg_rep__0_50,
    r_we_cr_reg_55,
    r_we_cr_reg_56,
    r_we_cr_reg_57,
    r_we_cr_reg_58,
    r_we_cr_reg_rep_55,
    r_we_cr_reg_rep_56,
    r_we_cr_reg_rep_57,
    r_we_cr_reg_rep_58,
    r_we_cr_reg_rep__0_51,
    r_we_cr_reg_rep__0_52,
    r_we_cr_reg_rep__0_53,
    r_we_cr_reg_rep__0_54,
    r_we_cr_reg_59,
    r_we_cr_reg_60,
    r_we_cr_reg_61,
    r_we_cr_reg_62,
    r_we_cr_reg_rep_59,
    r_we_cr_reg_rep_60,
    r_we_cr_reg_rep_61,
    r_we_cr_reg_rep_62,
    r_we_cr_reg_rep_63,
    r_we_cr_reg_rep_64,
    r_we_cr_reg_rep_65,
    r_we_cr_reg_rep_66,
    r_we_cr_reg_63,
    r_we_cr_reg_64,
    r_we_cr_reg_65,
    r_we_cr_reg_66,
    r_we_cr_reg_rep__0_55,
    r_we_cr_reg_rep__0_56,
    r_we_cr_reg_rep__0_57,
    r_we_cr_reg_rep__0_58,
    r_we_cr_reg_rep__0_59,
    r_we_cr_reg_rep__0_60,
    r_we_cr_reg_rep__0_61,
    r_we_cr_reg_67,
    r_we_cr_reg_68,
    r_we_cr_reg_69,
    r_we_cr_reg_70,
    r_we_cr_reg_71,
    r_we_cr_reg_72,
    r_we_cr_reg_73,
    r_we_cr_reg_74,
    r_we_cr_reg_rep_67,
    r_we_cr_reg_rep_68,
    r_we_cr_reg_rep_69,
    r_we_cr_reg_rep_70,
    r_we_cr_reg_rep_71,
    r_we_cr_reg_rep_72,
    r_we_cr_reg_rep_73,
    r_we_cr_reg_rep_74,
    r_we_cr_reg_rep__0_62,
    r_we_cr_reg_rep__0_63,
    r_we_cr_reg_rep__0_64,
    r_we_cr_reg_rep_75,
    r_we_cr_reg_rep_76,
    r_we_cr_reg_rep_77,
    r_we_cr_reg_rep_78,
    r_we_cr_reg_75,
    r_we_cr_reg_76,
    r_we_cr_reg_77,
    r_we_cr_reg_78,
    r_we_cr_reg_rep__0_65,
    r_we_cr_reg_rep__0_66,
    r_we_cr_reg_rep__0_67,
    r_we_cr_reg_rep_79,
    r_we_cr_reg_rep_80,
    r_we_cr_reg_rep_81,
    r_we_cr_reg_rep_82,
    r_we_cr_reg_79,
    r_we_cr_reg_80,
    r_we_cr_reg_81,
    r_we_cr_reg_82,
    r_we_cr_reg_rep__0_68,
    r_we_cr_reg_rep__0_69,
    r_we_cr_reg_83,
    r_we_cr_reg_84,
    r_we_cr_reg_85,
    r_we_cr_reg_86,
    r_we_cr_reg_rep_83,
    r_we_cr_reg_rep_84,
    r_we_cr_reg_rep_85,
    r_we_cr_reg_rep_86,
    r_we_cr_reg_rep__0_70,
    r_we_cr_reg_rep__0_71,
    r_we_cr_reg_rep__0_72,
    r_we_cr_reg_rep__0_73,
    r_we_cr_reg_rep__0_74,
    r_we_cr_reg_87,
    r_we_cr_reg_88,
    r_we_cr_reg_89,
    r_we_cr_reg_90,
    r_we_cr_reg_rep_87,
    r_we_cr_reg_rep_88,
    r_we_cr_reg_rep_89,
    r_we_cr_reg_rep_90,
    r_we_cr_reg_rep__0_75,
    r_we_cr_reg_rep__0_76,
    r_we_cr_reg_rep__0_77,
    r_we_cr_reg_rep__0_78,
    r_we_cr_reg_rep__0_79,
    r_we_cr_reg_rep__0_80,
    r_we_cr_reg_rep__0_81,
    r_we_cr_reg_rep__0_82,
    r_we_cr_reg_91,
    r_we_cr_reg_92,
    r_we_cr_reg_93,
    r_we_cr_reg_94,
    r_we_cr_reg_rep_91,
    r_we_cr_reg_rep_92,
    r_we_cr_reg_rep_93,
    r_we_cr_reg_rep_94,
    r_we_cr_reg_rep_95,
    r_we_cr_reg_rep_96,
    r_we_cr_reg_rep_97,
    r_we_cr_reg_rep_98,
    r_we_cr_reg_95,
    r_we_cr_reg_96,
    r_we_cr_reg_97,
    r_we_cr_reg_98,
    r_we_cr_reg_99,
    r_we_cr_reg_100,
    r_we_cr_reg_101,
    r_we_cr_reg_102,
    r_we_cr_reg_103,
    r_we_cr_reg_104,
    r_we_cr_reg_105,
    r_we_cr_reg_106,
    r_we_cr_reg_rep_99,
    r_we_cr_reg_rep_100,
    r_we_cr_reg_rep_101,
    r_we_cr_reg_rep_102,
    r_we_cr_reg_rep_103,
    r_we_cr_reg_rep_104,
    r_we_cr_reg_rep_105,
    r_we_cr_reg_rep_106,
    r_we_cr_reg_rep__0_83,
    r_we_cr_reg_rep__0_84,
    r_we_cr_reg_rep__0_85,
    r_we_cr_reg_107,
    r_we_cr_reg_108,
    r_we_cr_reg_109,
    r_we_cr_reg_110,
    r_we_cr_reg_rep_107,
    r_we_cr_reg_rep_108,
    r_we_cr_reg_rep_109,
    r_we_cr_reg_rep_110,
    r_we_cr_reg_rep__0_86,
    \FSM_onehot_r_nstate_reg[2] ,
    r_addr2_mux_reg,
    \FSM_onehot_r_nstate_reg[2]_0 ,
    \r_alu_input_reg[0] ,
    S,
    \r_data_reg[10]_P_1 ,
    \r_data_reg[10]_C_0 ,
    \r_data_reg[8]_P_1 ,
    \r_data_reg[8]_C_1 ,
    \r_data_reg[7]_P_1 ,
    \r_data_reg[7]_C_1 ,
    \r_data_reg[6]_P_1 ,
    \r_data_reg[6]_C_1 ,
    \r_data_reg[4]_P_2 ,
    \r_data_reg[4]_C_5 ,
    \r_data_reg[3]_P_1 ,
    \r_data_reg[3]_C_3 ,
    \r_data_reg[2]_P_2 ,
    \r_data_reg[2]_C_1 ,
    \r_data_reg[1]_P_1 ,
    \r_data_reg[1]_C_1 ,
    \r_data_reg[0]_P_1 ,
    \r_data_reg[0]_C_1 ,
    clk_IBUF_BUFG,
    \r_reg_reg[6][2]_C ,
    \r_reg_reg[10][10]_C ,
    \r_reg_reg[10][10]_C_0 ,
    i_addr1_mux_datapath,
    rst_n_IBUF,
    \r_reg_reg[6][0]_C ,
    \r_reg_reg[6][3]_C ,
    \r_reg_reg[1][11]_P ,
    \r_reg_reg[10][8]_C ,
    \r_reg_reg[6][11]_C ,
    \r_reg_reg[6][10]_C ,
    \r_reg_reg[6][9]_C ,
    \r_reg_reg[6][8]_C ,
    i_we_cr_datapath,
    \r_reg_reg[6][7]_C ,
    \r_reg_reg[6][6]_C ,
    \r_reg_reg[6][5]_C ,
    \r_reg_reg[6][4]_C ,
    \r_reg_reg[6][2]_C_0 ,
    \r_reg_reg[6][1]_C ,
    \r_reg_reg[6][0]_C_0 ,
    Q,
    \r_execute_reg[0] ,
    i_addr2_mux_datapath,
    \r_alu_input_reg[0]_0 ,
    r_alu_input,
    r_res0_carry,
    w_addr2_mux,
    r_res0_carry_0,
    r_res0_carry_1,
    r_res0_carry_2,
    r_res0_carry_3,
    r_res0_carry_4,
    r_res0_carry_5,
    r_res0_carry_6,
    r_res0_carry_7,
    \data0[10]_alias ,
    \r_rgf[10]_repN_alias ,
    \r_rgf[10]_repN_1_alias ,
    \data0[8]_alias ,
    \r_rgf[8]_repN_alias ,
    \r_rgf[8]_repN_1_alias ,
    \data0[6]_alias ,
    \r_rgf[6]_repN_alias ,
    \r_rgf[6]_repN_1_alias ,
    \data0[3]_alias ,
    \r_rgf[3]_repN_alias ,
    \r_rgf[3]_repN_1_alias ,
    \w_rgf_data1[3]_alias ,
    \r_data_mux[0]_alias ,
    \r_rgf0[3]_alias ,
    \r_rgf[3]_repN_2_alias ,
    \r_rgf[3]_repN_3_alias ,
    \r_rgf[3]_repN_5_alias ,
    \r_rgf[3]_repN_6_alias ,
    \r_rgf[3]_repN_7_alias ,
    \r_rgf[3]_repN_8_alias ,
    \r_rgf[3]_repN_9_alias ,
    \r_rgf[3]_repN_10_alias ,
    \data0[2]_alias ,
    \r_rgf[2]_repN_1_alias ,
    \r_rgf[2]_repN_2_alias ,
    \w_rgf_data1[2]_alias ,
    \r_rgf0[2]_alias ,
    \r_rgf[2]_repN_3_alias ,
    \r_rgf[2]_repN_4_alias ,
    \r_rgf[2]_repN_5_alias ,
    \r_rgf[2]_repN_6_alias ,
    \r_data_reg[4]_C_1_repN_alias ,
    \r_data_reg[4]_C_3_repN_alias ,
    \w_addr2_mux[2]_repN_alias ,
    \w_addr1_mux[0]_repN_alias ,
    \w_addr2_mux[2]_repN_1_alias ,
    \r_data_reg[4]_C_1_repN_1_alias ,
    \r_addr1_mux_reg[0]_3_repN_alias ,
    \r_data_reg[4]_C_3_repN_1_alias ,
    \r_data_reg[3]_C_2_repN_alias ,
    \r_data_reg[4]_C_1_repN_2_alias ,
    \w_addr1_mux[1]_repN_alias ,
    \w_addr1_mux[1]_repN_1_alias ,
    \r_addr1_mux_reg[0]_1_repN_alias ,
    \r_data_reg[4]_P_0[0]_repN_alias ,
    \w_rgf_data1[3]_repN_alias ,
    \w_addr1_mux[0]_repN_2_alias ,
    \r_addr1_mux_reg[0]_4_repN_alias ,
    \r_addr1_mux_reg[0]_4_repN_1_alias ,
    \r_data_reg[4]_C_3_repN_2_alias ,
    \r_data_reg[4]_P_0[0]_repN_1_alias ,
    \r_data_mux[1]_alias ,
    \r_rgf0[8]_alias ,
    \r_rgf[8]_repN_2_alias ,
    \r_rgf[8]_repN_3_alias );
  output r_we_ir_reg;
  output r_we_ir_reg_0;
  output r_we_ir_reg_1;
  output r_we_ir_reg_2;
  output r_we_ir_reg_3;
  output r_we_ir_reg_4;
  output r_we_ir_reg_5;
  output r_we_ir_reg_6;
  output \r_data_reg[12]_P_0 ;
  output \r_data_reg[11]_P_0 ;
  output [0:0]\r_data_reg[10]_P_0 ;
  output \r_data_reg[8]_C_0 ;
  output \r_data_reg[8]_P_0 ;
  output \r_data_reg[7]_C_0 ;
  output \r_data_reg[7]_P_0 ;
  output \r_data_reg[6]_C_0 ;
  output [3:0]\r_data_reg[4]_P_0 ;
  output \r_data_reg[6]_P_0 ;
  output \r_data_reg[4]_C_0 ;
  output \r_data_reg[4]_P_1 ;
  output \r_data_reg[3]_C_0 ;
  output \r_data_reg[3]_P_0 ;
  output \r_data_reg[2]_C_0 ;
  output \r_data_reg[2]_P_0 ;
  output \r_data_reg[1]_C_0 ;
  output \r_data_reg[1]_P_0 ;
  output \r_data_reg[0]_C_0 ;
  output \r_data_reg[0]_P_0 ;
  output \r_data_reg[4]_C_1 ;
  output \r_data_reg[4]_C_2 ;
  output \r_data_reg[2]_P_1 ;
  output \r_data_reg[3]_C_1 ;
  output \r_addr1_mux_reg[0] ;
  output \r_data_reg[4]_C_3 ;
  output \r_addr1_mux_reg[0]_0 ;
  output \r_data_reg[4]_C_4 ;
  output \r_addr1_mux_reg[0]_1 ;
  output \r_addr1_mux_reg[0]_2 ;
  output \r_data_reg[3]_C_2 ;
  output \r_addr1_mux_reg[0]_3 ;
  output \r_addr1_mux_reg[0]_4 ;
  output \r_addr1_mux_reg[0]_5 ;
  output \r_addr1_mux_reg[0]_6 ;
  output \r_addr1_mux_reg[0]_7 ;
  output r_we_cr_reg_rep__0;
  output r_we_cr_reg_rep__0_0;
  output r_we_cr_reg_rep__0_1;
  output r_we_cr_reg_rep;
  output r_we_cr_reg_rep_0;
  output r_we_cr_reg_rep_1;
  output r_we_cr_reg_rep_2;
  output r_we_cr_reg;
  output r_we_cr_reg_0;
  output r_we_cr_reg_1;
  output r_we_cr_reg_2;
  output r_we_cr_reg_rep__0_2;
  output r_we_cr_reg_rep__0_3;
  output r_we_cr_reg_rep__0_4;
  output r_we_cr_reg_rep__0_5;
  output r_we_cr_reg_3;
  output r_we_cr_reg_4;
  output r_we_cr_reg_5;
  output r_we_cr_reg_6;
  output r_we_cr_reg_rep_3;
  output r_we_cr_reg_rep_4;
  output r_we_cr_reg_rep_5;
  output r_we_cr_reg_rep_6;
  output r_we_cr_reg_rep__0_6;
  output r_we_cr_reg_rep__0_7;
  output r_we_cr_reg_rep_7;
  output r_we_cr_reg_rep_8;
  output r_we_cr_reg_rep_9;
  output r_we_cr_reg_rep_10;
  output r_we_cr_reg_7;
  output r_we_cr_reg_8;
  output r_we_cr_reg_9;
  output r_we_cr_reg_10;
  output r_we_cr_reg_rep__0_8;
  output r_we_cr_reg_rep__0_9;
  output r_we_cr_reg_rep__0_10;
  output r_we_cr_reg_rep_11;
  output r_we_cr_reg_rep_12;
  output r_we_cr_reg_rep_13;
  output r_we_cr_reg_rep_14;
  output r_we_cr_reg_11;
  output r_we_cr_reg_12;
  output r_we_cr_reg_13;
  output r_we_cr_reg_14;
  output r_we_cr_reg_rep__0_11;
  output r_we_cr_reg_rep__0_12;
  output r_we_cr_reg_rep__0_13;
  output r_we_cr_reg_rep_15;
  output r_we_cr_reg_rep_16;
  output r_we_cr_reg_rep_17;
  output r_we_cr_reg_rep_18;
  output r_we_cr_reg_15;
  output r_we_cr_reg_16;
  output r_we_cr_reg_17;
  output r_we_cr_reg_18;
  output r_we_cr_reg_rep__0_14;
  output r_we_cr_reg_rep__0_15;
  output r_we_cr_reg_rep__0_16;
  output r_we_cr_reg_rep__0_17;
  output r_we_cr_reg_19;
  output r_we_cr_reg_20;
  output r_we_cr_reg_21;
  output r_we_cr_reg_22;
  output r_we_cr_reg_rep_19;
  output r_we_cr_reg_rep_20;
  output r_we_cr_reg_rep_21;
  output r_we_cr_reg_rep_22;
  output r_we_cr_reg_rep__0_18;
  output r_we_cr_reg_rep__0_19;
  output r_we_cr_reg_rep__0_20;
  output r_we_cr_reg_rep__0_21;
  output r_we_cr_reg_23;
  output r_we_cr_reg_24;
  output r_we_cr_reg_25;
  output r_we_cr_reg_26;
  output r_we_cr_reg_rep_23;
  output r_we_cr_reg_rep_24;
  output r_we_cr_reg_rep_25;
  output r_we_cr_reg_rep_26;
  output r_we_cr_reg_rep__0_22;
  output r_we_cr_reg_rep__0_23;
  output r_we_cr_reg_rep_27;
  output r_we_cr_reg_rep_28;
  output r_we_cr_reg_rep_29;
  output r_we_cr_reg_rep_30;
  output r_we_cr_reg_27;
  output r_we_cr_reg_28;
  output r_we_cr_reg_29;
  output r_we_cr_reg_30;
  output r_we_cr_reg_rep__0_24;
  output r_we_cr_reg_rep__0_25;
  output r_we_cr_reg_rep__0_26;
  output r_we_cr_reg_rep__0_27;
  output r_we_cr_reg_rep__0_28;
  output r_we_cr_reg_rep__0_29;
  output r_we_cr_reg_31;
  output r_we_cr_reg_32;
  output r_we_cr_reg_33;
  output r_we_cr_reg_34;
  output r_we_cr_reg_35;
  output r_we_cr_reg_36;
  output r_we_cr_reg_37;
  output r_we_cr_reg_38;
  output r_we_cr_reg_rep_31;
  output r_we_cr_reg_rep_32;
  output r_we_cr_reg_rep_33;
  output r_we_cr_reg_rep_34;
  output r_we_cr_reg_rep_35;
  output r_we_cr_reg_rep_36;
  output r_we_cr_reg_rep_37;
  output r_we_cr_reg_rep_38;
  output r_we_cr_reg_rep__0_30;
  output r_we_cr_reg_rep__0_31;
  output r_we_cr_reg_rep__0_32;
  output r_we_cr_reg_rep__0_33;
  output r_we_cr_reg_rep_39;
  output r_we_cr_reg_rep_40;
  output r_we_cr_reg_rep_41;
  output r_we_cr_reg_rep_42;
  output r_we_cr_reg_39;
  output r_we_cr_reg_40;
  output r_we_cr_reg_41;
  output r_we_cr_reg_42;
  output r_we_cr_reg_rep__0_34;
  output r_we_cr_reg_rep__0_35;
  output r_we_cr_reg_rep__0_36;
  output r_we_cr_reg_rep__0_37;
  output r_we_cr_reg_43;
  output r_we_cr_reg_44;
  output r_we_cr_reg_45;
  output r_we_cr_reg_46;
  output r_we_cr_reg_rep_43;
  output r_we_cr_reg_rep_44;
  output r_we_cr_reg_rep_45;
  output r_we_cr_reg_rep_46;
  output r_we_cr_reg_rep__0_38;
  output r_we_cr_reg_rep__0_39;
  output r_we_cr_reg_rep__0_40;
  output r_we_cr_reg_rep__0_41;
  output r_we_cr_reg_rep__0_42;
  output r_we_cr_reg_rep_47;
  output r_we_cr_reg_rep_48;
  output r_we_cr_reg_rep_49;
  output r_we_cr_reg_rep_50;
  output r_we_cr_reg_47;
  output r_we_cr_reg_48;
  output r_we_cr_reg_49;
  output r_we_cr_reg_50;
  output r_we_cr_reg_rep__0_43;
  output r_we_cr_reg_rep__0_44;
  output r_we_cr_reg_rep__0_45;
  output r_we_cr_reg_rep__0_46;
  output r_we_cr_reg_rep__0_47;
  output r_we_cr_reg_rep__0_48;
  output r_we_cr_reg_51;
  output r_we_cr_reg_52;
  output r_we_cr_reg_53;
  output r_we_cr_reg_54;
  output r_we_cr_reg_rep_51;
  output r_we_cr_reg_rep_52;
  output r_we_cr_reg_rep_53;
  output r_we_cr_reg_rep_54;
  output r_we_cr_reg_rep__0_49;
  output r_we_cr_reg_rep__0_50;
  output r_we_cr_reg_55;
  output r_we_cr_reg_56;
  output r_we_cr_reg_57;
  output r_we_cr_reg_58;
  output r_we_cr_reg_rep_55;
  output r_we_cr_reg_rep_56;
  output r_we_cr_reg_rep_57;
  output r_we_cr_reg_rep_58;
  output r_we_cr_reg_rep__0_51;
  output r_we_cr_reg_rep__0_52;
  output r_we_cr_reg_rep__0_53;
  output r_we_cr_reg_rep__0_54;
  output r_we_cr_reg_59;
  output r_we_cr_reg_60;
  output r_we_cr_reg_61;
  output r_we_cr_reg_62;
  output r_we_cr_reg_rep_59;
  output r_we_cr_reg_rep_60;
  output r_we_cr_reg_rep_61;
  output r_we_cr_reg_rep_62;
  output r_we_cr_reg_rep_63;
  output r_we_cr_reg_rep_64;
  output r_we_cr_reg_rep_65;
  output r_we_cr_reg_rep_66;
  output r_we_cr_reg_63;
  output r_we_cr_reg_64;
  output r_we_cr_reg_65;
  output r_we_cr_reg_66;
  output r_we_cr_reg_rep__0_55;
  output r_we_cr_reg_rep__0_56;
  output r_we_cr_reg_rep__0_57;
  output r_we_cr_reg_rep__0_58;
  output r_we_cr_reg_rep__0_59;
  output r_we_cr_reg_rep__0_60;
  output r_we_cr_reg_rep__0_61;
  output r_we_cr_reg_67;
  output r_we_cr_reg_68;
  output r_we_cr_reg_69;
  output r_we_cr_reg_70;
  output r_we_cr_reg_71;
  output r_we_cr_reg_72;
  output r_we_cr_reg_73;
  output r_we_cr_reg_74;
  output r_we_cr_reg_rep_67;
  output r_we_cr_reg_rep_68;
  output r_we_cr_reg_rep_69;
  output r_we_cr_reg_rep_70;
  output r_we_cr_reg_rep_71;
  output r_we_cr_reg_rep_72;
  output r_we_cr_reg_rep_73;
  output r_we_cr_reg_rep_74;
  output r_we_cr_reg_rep__0_62;
  output r_we_cr_reg_rep__0_63;
  output r_we_cr_reg_rep__0_64;
  output r_we_cr_reg_rep_75;
  output r_we_cr_reg_rep_76;
  output r_we_cr_reg_rep_77;
  output r_we_cr_reg_rep_78;
  output r_we_cr_reg_75;
  output r_we_cr_reg_76;
  output r_we_cr_reg_77;
  output r_we_cr_reg_78;
  output r_we_cr_reg_rep__0_65;
  output r_we_cr_reg_rep__0_66;
  output r_we_cr_reg_rep__0_67;
  output r_we_cr_reg_rep_79;
  output r_we_cr_reg_rep_80;
  output r_we_cr_reg_rep_81;
  output r_we_cr_reg_rep_82;
  output r_we_cr_reg_79;
  output r_we_cr_reg_80;
  output r_we_cr_reg_81;
  output r_we_cr_reg_82;
  output r_we_cr_reg_rep__0_68;
  output r_we_cr_reg_rep__0_69;
  output r_we_cr_reg_83;
  output r_we_cr_reg_84;
  output r_we_cr_reg_85;
  output r_we_cr_reg_86;
  output r_we_cr_reg_rep_83;
  output r_we_cr_reg_rep_84;
  output r_we_cr_reg_rep_85;
  output r_we_cr_reg_rep_86;
  output r_we_cr_reg_rep__0_70;
  output r_we_cr_reg_rep__0_71;
  output r_we_cr_reg_rep__0_72;
  output r_we_cr_reg_rep__0_73;
  output r_we_cr_reg_rep__0_74;
  output r_we_cr_reg_87;
  output r_we_cr_reg_88;
  output r_we_cr_reg_89;
  output r_we_cr_reg_90;
  output r_we_cr_reg_rep_87;
  output r_we_cr_reg_rep_88;
  output r_we_cr_reg_rep_89;
  output r_we_cr_reg_rep_90;
  output r_we_cr_reg_rep__0_75;
  output r_we_cr_reg_rep__0_76;
  output r_we_cr_reg_rep__0_77;
  output r_we_cr_reg_rep__0_78;
  output r_we_cr_reg_rep__0_79;
  output r_we_cr_reg_rep__0_80;
  output r_we_cr_reg_rep__0_81;
  output r_we_cr_reg_rep__0_82;
  output r_we_cr_reg_91;
  output r_we_cr_reg_92;
  output r_we_cr_reg_93;
  output r_we_cr_reg_94;
  output r_we_cr_reg_rep_91;
  output r_we_cr_reg_rep_92;
  output r_we_cr_reg_rep_93;
  output r_we_cr_reg_rep_94;
  output r_we_cr_reg_rep_95;
  output r_we_cr_reg_rep_96;
  output r_we_cr_reg_rep_97;
  output r_we_cr_reg_rep_98;
  output r_we_cr_reg_95;
  output r_we_cr_reg_96;
  output r_we_cr_reg_97;
  output r_we_cr_reg_98;
  output r_we_cr_reg_99;
  output r_we_cr_reg_100;
  output r_we_cr_reg_101;
  output r_we_cr_reg_102;
  output r_we_cr_reg_103;
  output r_we_cr_reg_104;
  output r_we_cr_reg_105;
  output r_we_cr_reg_106;
  output r_we_cr_reg_rep_99;
  output r_we_cr_reg_rep_100;
  output r_we_cr_reg_rep_101;
  output r_we_cr_reg_rep_102;
  output r_we_cr_reg_rep_103;
  output r_we_cr_reg_rep_104;
  output r_we_cr_reg_rep_105;
  output r_we_cr_reg_rep_106;
  output r_we_cr_reg_rep__0_83;
  output r_we_cr_reg_rep__0_84;
  output r_we_cr_reg_rep__0_85;
  output r_we_cr_reg_107;
  output r_we_cr_reg_108;
  output r_we_cr_reg_109;
  output r_we_cr_reg_110;
  output r_we_cr_reg_rep_107;
  output r_we_cr_reg_rep_108;
  output r_we_cr_reg_rep_109;
  output r_we_cr_reg_rep_110;
  output r_we_cr_reg_rep__0_86;
  output \FSM_onehot_r_nstate_reg[2] ;
  output r_addr2_mux_reg;
  output \FSM_onehot_r_nstate_reg[2]_0 ;
  output \r_alu_input_reg[0] ;
  output [2:0]S;
  input \r_data_reg[10]_P_1 ;
  input \r_data_reg[10]_C_0 ;
  input \r_data_reg[8]_P_1 ;
  input \r_data_reg[8]_C_1 ;
  input \r_data_reg[7]_P_1 ;
  input \r_data_reg[7]_C_1 ;
  input \r_data_reg[6]_P_1 ;
  input \r_data_reg[6]_C_1 ;
  input \r_data_reg[4]_P_2 ;
  input \r_data_reg[4]_C_5 ;
  input \r_data_reg[3]_P_1 ;
  input \r_data_reg[3]_C_3 ;
  input \r_data_reg[2]_P_2 ;
  input \r_data_reg[2]_C_1 ;
  input \r_data_reg[1]_P_1 ;
  input \r_data_reg[1]_C_1 ;
  input \r_data_reg[0]_P_1 ;
  input \r_data_reg[0]_C_1 ;
  input clk_IBUF_BUFG;
  input \r_reg_reg[6][2]_C ;
  input \r_reg_reg[10][10]_C ;
  input \r_reg_reg[10][10]_C_0 ;
  input [1:0]i_addr1_mux_datapath;
  input rst_n_IBUF;
  input \r_reg_reg[6][0]_C ;
  input \r_reg_reg[6][3]_C ;
  input \r_reg_reg[1][11]_P ;
  input \r_reg_reg[10][8]_C ;
  input \r_reg_reg[6][11]_C ;
  input \r_reg_reg[6][10]_C ;
  input \r_reg_reg[6][9]_C ;
  input \r_reg_reg[6][8]_C ;
  input i_we_cr_datapath;
  input \r_reg_reg[6][7]_C ;
  input \r_reg_reg[6][6]_C ;
  input \r_reg_reg[6][5]_C ;
  input \r_reg_reg[6][4]_C ;
  input \r_reg_reg[6][2]_C_0 ;
  input \r_reg_reg[6][1]_C ;
  input \r_reg_reg[6][0]_C_0 ;
  input [0:0]Q;
  input \r_execute_reg[0] ;
  input i_addr2_mux_datapath;
  input \r_alu_input_reg[0]_0 ;
  input [2:0]r_alu_input;
  input r_res0_carry;
  input [1:0]w_addr2_mux;
  input r_res0_carry_0;
  input r_res0_carry_1;
  input r_res0_carry_2;
  input r_res0_carry_3;
  input r_res0_carry_4;
  input r_res0_carry_5;
  input r_res0_carry_6;
  input r_res0_carry_7;
  input \data0[10]_alias ;
  input \r_rgf[10]_repN_alias ;
  input \r_rgf[10]_repN_1_alias ;
  input \data0[8]_alias ;
  input \r_rgf[8]_repN_alias ;
  input \r_rgf[8]_repN_1_alias ;
  input \data0[6]_alias ;
  input \r_rgf[6]_repN_alias ;
  input \r_rgf[6]_repN_1_alias ;
  input \data0[3]_alias ;
  input \r_rgf[3]_repN_alias ;
  input \r_rgf[3]_repN_1_alias ;
  input \w_rgf_data1[3]_alias ;
  input \r_data_mux[0]_alias ;
  input \r_rgf0[3]_alias ;
  input \r_rgf[3]_repN_2_alias ;
  input \r_rgf[3]_repN_3_alias ;
  input \r_rgf[3]_repN_5_alias ;
  input \r_rgf[3]_repN_6_alias ;
  input \r_rgf[3]_repN_7_alias ;
  input \r_rgf[3]_repN_8_alias ;
  input \r_rgf[3]_repN_9_alias ;
  input \r_rgf[3]_repN_10_alias ;
  input \data0[2]_alias ;
  input \r_rgf[2]_repN_1_alias ;
  input \r_rgf[2]_repN_2_alias ;
  input \w_rgf_data1[2]_alias ;
  input \r_rgf0[2]_alias ;
  input \r_rgf[2]_repN_3_alias ;
  input \r_rgf[2]_repN_4_alias ;
  input \r_rgf[2]_repN_5_alias ;
  input \r_rgf[2]_repN_6_alias ;
  output \r_data_reg[4]_C_1_repN_alias ;
  output \r_data_reg[4]_C_3_repN_alias ;
  input \w_addr2_mux[2]_repN_alias ;
  input \w_addr1_mux[0]_repN_alias ;
  input \w_addr2_mux[2]_repN_1_alias ;
  output \r_data_reg[4]_C_1_repN_1_alias ;
  output \r_addr1_mux_reg[0]_3_repN_alias ;
  output \r_data_reg[4]_C_3_repN_1_alias ;
  output \r_data_reg[3]_C_2_repN_alias ;
  output \r_data_reg[4]_C_1_repN_2_alias ;
  input \w_addr1_mux[1]_repN_alias ;
  input \w_addr1_mux[1]_repN_1_alias ;
  output \r_addr1_mux_reg[0]_1_repN_alias ;
  output \r_data_reg[4]_P_0[0]_repN_alias ;
  input \w_rgf_data1[3]_repN_alias ;
  input \w_addr1_mux[0]_repN_2_alias ;
  output \r_addr1_mux_reg[0]_4_repN_alias ;
  output \r_addr1_mux_reg[0]_4_repN_1_alias ;
  output \r_data_reg[4]_C_3_repN_2_alias ;
  output \r_data_reg[4]_P_0[0]_repN_1_alias ;
  input \r_data_mux[1]_alias ;
  input \r_rgf0[8]_alias ;
  input \r_rgf[8]_repN_2_alias ;
  input \r_rgf[8]_repN_3_alias ;

  wire \FSM_onehot_r_nstate_reg[2] ;
  wire \FSM_onehot_r_nstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire \data0[10]_alias ;
  wire \data0[2]_alias ;
  wire \data0[3]_alias ;
  wire \data0[6]_alias ;
  wire \data0[8]_alias ;
  wire [1:0]i_addr1_mux_datapath;
  wire i_addr2_mux_datapath;
  wire i_we_cr_datapath;
  wire [6:2]o_instructions_datapath;
  wire \r_addr1_mux_reg[0] ;
  wire \r_addr1_mux_reg[0]_0 ;
  wire \r_addr1_mux_reg[0]_1 ;
  wire \r_addr1_mux_reg[0]_1_repN ;
  wire \r_addr1_mux_reg[0]_2 ;
  wire \r_addr1_mux_reg[0]_3 ;
  wire \r_addr1_mux_reg[0]_3_repN ;
  wire \r_addr1_mux_reg[0]_4 ;
  wire \r_addr1_mux_reg[0]_4_repN ;
  wire \r_addr1_mux_reg[0]_4_repN_1 ;
  wire \r_addr1_mux_reg[0]_5 ;
  wire \r_addr1_mux_reg[0]_6 ;
  wire \r_addr1_mux_reg[0]_7 ;
  wire r_addr2_mux_reg;
  wire [2:0]r_alu_input;
  wire \r_alu_input_reg[0] ;
  wire \r_alu_input_reg[0]_0 ;
  wire [8:7]r_data;
  wire \r_data_mux[0]_alias ;
  wire \r_data_mux[1]_alias ;
  wire \r_data_reg[0]_C_0 ;
  wire \r_data_reg[0]_C_1 ;
  wire \r_data_reg[0]_P_0 ;
  wire \r_data_reg[0]_P_1 ;
  wire \r_data_reg[10]_C_0 ;
  wire \r_data_reg[10]_C_n_0 ;
  wire [0:0]\r_data_reg[10]_P_0 ;
  wire \r_data_reg[10]_P_1 ;
  wire \r_data_reg[10]_P_n_0 ;
  wire \r_data_reg[11]_C_n_0 ;
  wire \r_data_reg[11]_P_0 ;
  wire \r_data_reg[11]_P_n_0 ;
  wire \r_data_reg[12]_C_n_0 ;
  wire \r_data_reg[12]_LDC_n_0 ;
  wire \r_data_reg[12]_P_0 ;
  wire \r_data_reg[12]_P_n_0 ;
  wire \r_data_reg[1]_C_0 ;
  wire \r_data_reg[1]_C_1 ;
  wire \r_data_reg[1]_P_0 ;
  wire \r_data_reg[1]_P_1 ;
  wire \r_data_reg[2]_C_0 ;
  wire \r_data_reg[2]_C_1 ;
  wire \r_data_reg[2]_P_0 ;
  wire \r_data_reg[2]_P_1 ;
  wire \r_data_reg[2]_P_2 ;
  wire \r_data_reg[3]_C_0 ;
  wire \r_data_reg[3]_C_1 ;
  wire \r_data_reg[3]_C_2 ;
  wire \r_data_reg[3]_C_2_repN ;
  wire \r_data_reg[3]_C_3 ;
  wire \r_data_reg[3]_P_0 ;
  wire \r_data_reg[3]_P_1 ;
  wire \r_data_reg[4]_C_0 ;
  wire \r_data_reg[4]_C_1 ;
  wire \r_data_reg[4]_C_1_repN ;
  wire \r_data_reg[4]_C_1_repN_1 ;
  wire \r_data_reg[4]_C_1_repN_2 ;
  wire \r_data_reg[4]_C_2 ;
  wire \r_data_reg[4]_C_3 ;
  wire \r_data_reg[4]_C_3_repN ;
  wire \r_data_reg[4]_C_3_repN_1 ;
  wire \r_data_reg[4]_C_3_repN_2 ;
  wire \r_data_reg[4]_C_4 ;
  wire \r_data_reg[4]_C_5 ;
  wire [3:0]\r_data_reg[4]_P_0 ;
  wire \r_data_reg[4]_P_0[0]_repN ;
  wire \r_data_reg[4]_P_0[0]_repN_1 ;
  wire \r_data_reg[4]_P_1 ;
  wire \r_data_reg[4]_P_2 ;
  wire \r_data_reg[6]_C_0 ;
  wire \r_data_reg[6]_C_1 ;
  wire \r_data_reg[6]_P_0 ;
  wire \r_data_reg[6]_P_1 ;
  wire \r_data_reg[7]_C_0 ;
  wire \r_data_reg[7]_C_1 ;
  wire \r_data_reg[7]_P_0 ;
  wire \r_data_reg[7]_P_1 ;
  wire \r_data_reg[8]_C_0 ;
  wire \r_data_reg[8]_C_1 ;
  wire \r_data_reg[8]_P_0 ;
  wire \r_data_reg[8]_P_1 ;
  wire \r_execute[0]_i_2_n_0 ;
  wire \r_execute_reg[0] ;
  wire \r_reg_reg[10][10]_C ;
  wire \r_reg_reg[10][10]_C_0 ;
  wire \r_reg_reg[10][8]_C ;
  wire \r_reg_reg[1][11]_P ;
  wire \r_reg_reg[5][11]_LDC_i_3_n_0 ;
  wire \r_reg_reg[6][0]_C ;
  wire \r_reg_reg[6][0]_C_0 ;
  wire \r_reg_reg[6][10]_C ;
  wire \r_reg_reg[6][11]_C ;
  wire \r_reg_reg[6][11]_LDC_i_3_n_0 ;
  wire \r_reg_reg[6][1]_C ;
  wire \r_reg_reg[6][2]_C ;
  wire \r_reg_reg[6][2]_C_0 ;
  wire \r_reg_reg[6][3]_C ;
  wire \r_reg_reg[6][4]_C ;
  wire \r_reg_reg[6][5]_C ;
  wire \r_reg_reg[6][6]_C ;
  wire \r_reg_reg[6][7]_C ;
  wire \r_reg_reg[6][8]_C ;
  wire \r_reg_reg[6][9]_C ;
  wire r_res0_carry;
  wire r_res0_carry_0;
  wire r_res0_carry_1;
  wire r_res0_carry_2;
  wire r_res0_carry_3;
  wire r_res0_carry_4;
  wire r_res0_carry_5;
  wire r_res0_carry_6;
  wire r_res0_carry_7;
  wire \r_rgf0[2]_alias ;
  wire \r_rgf0[3]_alias ;
  wire \r_rgf0[8]_alias ;
  wire \r_rgf[10]_repN_1_alias ;
  wire \r_rgf[10]_repN_alias ;
  wire \r_rgf[2]_repN_1_alias ;
  wire \r_rgf[2]_repN_2_alias ;
  wire \r_rgf[2]_repN_3_alias ;
  wire \r_rgf[2]_repN_4_alias ;
  wire \r_rgf[2]_repN_5_alias ;
  wire \r_rgf[2]_repN_6_alias ;
  wire \r_rgf[3]_repN_10_alias ;
  wire \r_rgf[3]_repN_1_alias ;
  wire \r_rgf[3]_repN_2_alias ;
  wire \r_rgf[3]_repN_3_alias ;
  wire \r_rgf[3]_repN_5_alias ;
  wire \r_rgf[3]_repN_6_alias ;
  wire \r_rgf[3]_repN_7_alias ;
  wire \r_rgf[3]_repN_8_alias ;
  wire \r_rgf[3]_repN_9_alias ;
  wire \r_rgf[3]_repN_alias ;
  wire \r_rgf[6]_repN_1_alias ;
  wire \r_rgf[6]_repN_alias ;
  wire \r_rgf[8]_repN_1_alias ;
  wire \r_rgf[8]_repN_2_alias ;
  wire \r_rgf[8]_repN_3_alias ;
  wire \r_rgf[8]_repN_alias ;
  wire r_we_cr_reg;
  wire r_we_cr_reg_0;
  wire r_we_cr_reg_1;
  wire r_we_cr_reg_10;
  wire r_we_cr_reg_100;
  wire r_we_cr_reg_101;
  wire r_we_cr_reg_102;
  wire r_we_cr_reg_103;
  wire r_we_cr_reg_104;
  wire r_we_cr_reg_105;
  wire r_we_cr_reg_106;
  wire r_we_cr_reg_107;
  wire r_we_cr_reg_108;
  wire r_we_cr_reg_109;
  wire r_we_cr_reg_11;
  wire r_we_cr_reg_110;
  wire r_we_cr_reg_12;
  wire r_we_cr_reg_13;
  wire r_we_cr_reg_14;
  wire r_we_cr_reg_15;
  wire r_we_cr_reg_16;
  wire r_we_cr_reg_17;
  wire r_we_cr_reg_18;
  wire r_we_cr_reg_19;
  wire r_we_cr_reg_2;
  wire r_we_cr_reg_20;
  wire r_we_cr_reg_21;
  wire r_we_cr_reg_22;
  wire r_we_cr_reg_23;
  wire r_we_cr_reg_24;
  wire r_we_cr_reg_25;
  wire r_we_cr_reg_26;
  wire r_we_cr_reg_27;
  wire r_we_cr_reg_28;
  wire r_we_cr_reg_29;
  wire r_we_cr_reg_3;
  wire r_we_cr_reg_30;
  wire r_we_cr_reg_31;
  wire r_we_cr_reg_32;
  wire r_we_cr_reg_33;
  wire r_we_cr_reg_34;
  wire r_we_cr_reg_35;
  wire r_we_cr_reg_36;
  wire r_we_cr_reg_37;
  wire r_we_cr_reg_38;
  wire r_we_cr_reg_39;
  wire r_we_cr_reg_4;
  wire r_we_cr_reg_40;
  wire r_we_cr_reg_41;
  wire r_we_cr_reg_42;
  wire r_we_cr_reg_43;
  wire r_we_cr_reg_44;
  wire r_we_cr_reg_45;
  wire r_we_cr_reg_46;
  wire r_we_cr_reg_47;
  wire r_we_cr_reg_48;
  wire r_we_cr_reg_49;
  wire r_we_cr_reg_5;
  wire r_we_cr_reg_50;
  wire r_we_cr_reg_51;
  wire r_we_cr_reg_52;
  wire r_we_cr_reg_53;
  wire r_we_cr_reg_54;
  wire r_we_cr_reg_55;
  wire r_we_cr_reg_56;
  wire r_we_cr_reg_57;
  wire r_we_cr_reg_58;
  wire r_we_cr_reg_59;
  wire r_we_cr_reg_6;
  wire r_we_cr_reg_60;
  wire r_we_cr_reg_61;
  wire r_we_cr_reg_62;
  wire r_we_cr_reg_63;
  wire r_we_cr_reg_64;
  wire r_we_cr_reg_65;
  wire r_we_cr_reg_66;
  wire r_we_cr_reg_67;
  wire r_we_cr_reg_68;
  wire r_we_cr_reg_69;
  wire r_we_cr_reg_7;
  wire r_we_cr_reg_70;
  wire r_we_cr_reg_71;
  wire r_we_cr_reg_72;
  wire r_we_cr_reg_73;
  wire r_we_cr_reg_74;
  wire r_we_cr_reg_75;
  wire r_we_cr_reg_76;
  wire r_we_cr_reg_77;
  wire r_we_cr_reg_78;
  wire r_we_cr_reg_79;
  wire r_we_cr_reg_8;
  wire r_we_cr_reg_80;
  wire r_we_cr_reg_81;
  wire r_we_cr_reg_82;
  wire r_we_cr_reg_83;
  wire r_we_cr_reg_84;
  wire r_we_cr_reg_85;
  wire r_we_cr_reg_86;
  wire r_we_cr_reg_87;
  wire r_we_cr_reg_88;
  wire r_we_cr_reg_89;
  wire r_we_cr_reg_9;
  wire r_we_cr_reg_90;
  wire r_we_cr_reg_91;
  wire r_we_cr_reg_92;
  wire r_we_cr_reg_93;
  wire r_we_cr_reg_94;
  wire r_we_cr_reg_95;
  wire r_we_cr_reg_96;
  wire r_we_cr_reg_97;
  wire r_we_cr_reg_98;
  wire r_we_cr_reg_99;
  wire r_we_cr_reg_rep;
  wire r_we_cr_reg_rep_0;
  wire r_we_cr_reg_rep_1;
  wire r_we_cr_reg_rep_10;
  wire r_we_cr_reg_rep_100;
  wire r_we_cr_reg_rep_101;
  wire r_we_cr_reg_rep_102;
  wire r_we_cr_reg_rep_103;
  wire r_we_cr_reg_rep_104;
  wire r_we_cr_reg_rep_105;
  wire r_we_cr_reg_rep_106;
  wire r_we_cr_reg_rep_107;
  wire r_we_cr_reg_rep_108;
  wire r_we_cr_reg_rep_109;
  wire r_we_cr_reg_rep_11;
  wire r_we_cr_reg_rep_110;
  wire r_we_cr_reg_rep_12;
  wire r_we_cr_reg_rep_13;
  wire r_we_cr_reg_rep_14;
  wire r_we_cr_reg_rep_15;
  wire r_we_cr_reg_rep_16;
  wire r_we_cr_reg_rep_17;
  wire r_we_cr_reg_rep_18;
  wire r_we_cr_reg_rep_19;
  wire r_we_cr_reg_rep_2;
  wire r_we_cr_reg_rep_20;
  wire r_we_cr_reg_rep_21;
  wire r_we_cr_reg_rep_22;
  wire r_we_cr_reg_rep_23;
  wire r_we_cr_reg_rep_24;
  wire r_we_cr_reg_rep_25;
  wire r_we_cr_reg_rep_26;
  wire r_we_cr_reg_rep_27;
  wire r_we_cr_reg_rep_28;
  wire r_we_cr_reg_rep_29;
  wire r_we_cr_reg_rep_3;
  wire r_we_cr_reg_rep_30;
  wire r_we_cr_reg_rep_31;
  wire r_we_cr_reg_rep_32;
  wire r_we_cr_reg_rep_33;
  wire r_we_cr_reg_rep_34;
  wire r_we_cr_reg_rep_35;
  wire r_we_cr_reg_rep_36;
  wire r_we_cr_reg_rep_37;
  wire r_we_cr_reg_rep_38;
  wire r_we_cr_reg_rep_39;
  wire r_we_cr_reg_rep_4;
  wire r_we_cr_reg_rep_40;
  wire r_we_cr_reg_rep_41;
  wire r_we_cr_reg_rep_42;
  wire r_we_cr_reg_rep_43;
  wire r_we_cr_reg_rep_44;
  wire r_we_cr_reg_rep_45;
  wire r_we_cr_reg_rep_46;
  wire r_we_cr_reg_rep_47;
  wire r_we_cr_reg_rep_48;
  wire r_we_cr_reg_rep_49;
  wire r_we_cr_reg_rep_5;
  wire r_we_cr_reg_rep_50;
  wire r_we_cr_reg_rep_51;
  wire r_we_cr_reg_rep_52;
  wire r_we_cr_reg_rep_53;
  wire r_we_cr_reg_rep_54;
  wire r_we_cr_reg_rep_55;
  wire r_we_cr_reg_rep_56;
  wire r_we_cr_reg_rep_57;
  wire r_we_cr_reg_rep_58;
  wire r_we_cr_reg_rep_59;
  wire r_we_cr_reg_rep_6;
  wire r_we_cr_reg_rep_60;
  wire r_we_cr_reg_rep_61;
  wire r_we_cr_reg_rep_62;
  wire r_we_cr_reg_rep_63;
  wire r_we_cr_reg_rep_64;
  wire r_we_cr_reg_rep_65;
  wire r_we_cr_reg_rep_66;
  wire r_we_cr_reg_rep_67;
  wire r_we_cr_reg_rep_68;
  wire r_we_cr_reg_rep_69;
  wire r_we_cr_reg_rep_7;
  wire r_we_cr_reg_rep_70;
  wire r_we_cr_reg_rep_71;
  wire r_we_cr_reg_rep_72;
  wire r_we_cr_reg_rep_73;
  wire r_we_cr_reg_rep_74;
  wire r_we_cr_reg_rep_75;
  wire r_we_cr_reg_rep_76;
  wire r_we_cr_reg_rep_77;
  wire r_we_cr_reg_rep_78;
  wire r_we_cr_reg_rep_79;
  wire r_we_cr_reg_rep_8;
  wire r_we_cr_reg_rep_80;
  wire r_we_cr_reg_rep_81;
  wire r_we_cr_reg_rep_82;
  wire r_we_cr_reg_rep_83;
  wire r_we_cr_reg_rep_84;
  wire r_we_cr_reg_rep_85;
  wire r_we_cr_reg_rep_86;
  wire r_we_cr_reg_rep_87;
  wire r_we_cr_reg_rep_88;
  wire r_we_cr_reg_rep_89;
  wire r_we_cr_reg_rep_9;
  wire r_we_cr_reg_rep_90;
  wire r_we_cr_reg_rep_91;
  wire r_we_cr_reg_rep_92;
  wire r_we_cr_reg_rep_93;
  wire r_we_cr_reg_rep_94;
  wire r_we_cr_reg_rep_95;
  wire r_we_cr_reg_rep_96;
  wire r_we_cr_reg_rep_97;
  wire r_we_cr_reg_rep_98;
  wire r_we_cr_reg_rep_99;
  wire r_we_cr_reg_rep__0;
  wire r_we_cr_reg_rep__0_0;
  wire r_we_cr_reg_rep__0_1;
  wire r_we_cr_reg_rep__0_10;
  wire r_we_cr_reg_rep__0_11;
  wire r_we_cr_reg_rep__0_12;
  wire r_we_cr_reg_rep__0_13;
  wire r_we_cr_reg_rep__0_14;
  wire r_we_cr_reg_rep__0_15;
  wire r_we_cr_reg_rep__0_16;
  wire r_we_cr_reg_rep__0_17;
  wire r_we_cr_reg_rep__0_18;
  wire r_we_cr_reg_rep__0_19;
  wire r_we_cr_reg_rep__0_2;
  wire r_we_cr_reg_rep__0_20;
  wire r_we_cr_reg_rep__0_21;
  wire r_we_cr_reg_rep__0_22;
  wire r_we_cr_reg_rep__0_23;
  wire r_we_cr_reg_rep__0_24;
  wire r_we_cr_reg_rep__0_25;
  wire r_we_cr_reg_rep__0_26;
  wire r_we_cr_reg_rep__0_27;
  wire r_we_cr_reg_rep__0_28;
  wire r_we_cr_reg_rep__0_29;
  wire r_we_cr_reg_rep__0_3;
  wire r_we_cr_reg_rep__0_30;
  wire r_we_cr_reg_rep__0_31;
  wire r_we_cr_reg_rep__0_32;
  wire r_we_cr_reg_rep__0_33;
  wire r_we_cr_reg_rep__0_34;
  wire r_we_cr_reg_rep__0_35;
  wire r_we_cr_reg_rep__0_36;
  wire r_we_cr_reg_rep__0_37;
  wire r_we_cr_reg_rep__0_38;
  wire r_we_cr_reg_rep__0_39;
  wire r_we_cr_reg_rep__0_4;
  wire r_we_cr_reg_rep__0_40;
  wire r_we_cr_reg_rep__0_41;
  wire r_we_cr_reg_rep__0_42;
  wire r_we_cr_reg_rep__0_43;
  wire r_we_cr_reg_rep__0_44;
  wire r_we_cr_reg_rep__0_45;
  wire r_we_cr_reg_rep__0_46;
  wire r_we_cr_reg_rep__0_47;
  wire r_we_cr_reg_rep__0_48;
  wire r_we_cr_reg_rep__0_49;
  wire r_we_cr_reg_rep__0_5;
  wire r_we_cr_reg_rep__0_50;
  wire r_we_cr_reg_rep__0_51;
  wire r_we_cr_reg_rep__0_52;
  wire r_we_cr_reg_rep__0_53;
  wire r_we_cr_reg_rep__0_54;
  wire r_we_cr_reg_rep__0_55;
  wire r_we_cr_reg_rep__0_56;
  wire r_we_cr_reg_rep__0_57;
  wire r_we_cr_reg_rep__0_58;
  wire r_we_cr_reg_rep__0_59;
  wire r_we_cr_reg_rep__0_6;
  wire r_we_cr_reg_rep__0_60;
  wire r_we_cr_reg_rep__0_61;
  wire r_we_cr_reg_rep__0_62;
  wire r_we_cr_reg_rep__0_63;
  wire r_we_cr_reg_rep__0_64;
  wire r_we_cr_reg_rep__0_65;
  wire r_we_cr_reg_rep__0_66;
  wire r_we_cr_reg_rep__0_67;
  wire r_we_cr_reg_rep__0_68;
  wire r_we_cr_reg_rep__0_69;
  wire r_we_cr_reg_rep__0_7;
  wire r_we_cr_reg_rep__0_70;
  wire r_we_cr_reg_rep__0_71;
  wire r_we_cr_reg_rep__0_72;
  wire r_we_cr_reg_rep__0_73;
  wire r_we_cr_reg_rep__0_74;
  wire r_we_cr_reg_rep__0_75;
  wire r_we_cr_reg_rep__0_76;
  wire r_we_cr_reg_rep__0_77;
  wire r_we_cr_reg_rep__0_78;
  wire r_we_cr_reg_rep__0_79;
  wire r_we_cr_reg_rep__0_8;
  wire r_we_cr_reg_rep__0_80;
  wire r_we_cr_reg_rep__0_81;
  wire r_we_cr_reg_rep__0_82;
  wire r_we_cr_reg_rep__0_83;
  wire r_we_cr_reg_rep__0_84;
  wire r_we_cr_reg_rep__0_85;
  wire r_we_cr_reg_rep__0_86;
  wire r_we_cr_reg_rep__0_9;
  wire r_we_ir_reg;
  wire r_we_ir_reg_0;
  wire r_we_ir_reg_1;
  wire r_we_ir_reg_2;
  wire r_we_ir_reg_3;
  wire r_we_ir_reg_4;
  wire r_we_ir_reg_5;
  wire r_we_ir_reg_6;
  wire rst_n_IBUF;
  wire \w_addr1_mux[0]_repN_2_alias ;
  wire \w_addr1_mux[0]_repN_alias ;
  wire \w_addr1_mux[1]_repN_1_alias ;
  wire \w_addr1_mux[1]_repN_alias ;
  wire [1:0]w_addr2_mux;
  wire \w_addr2_mux[2]_repN_1_alias ;
  wire \w_addr2_mux[2]_repN_alias ;
  wire \w_rgf_data1[2]_alias ;
  wire \w_rgf_data1[3]_alias ;
  wire \w_rgf_data1[3]_repN_alias ;

  assign \r_addr1_mux_reg[0]_1_repN_alias  = \r_addr1_mux_reg[0]_1_repN ;
  assign \r_addr1_mux_reg[0]_3_repN_alias  = \r_addr1_mux_reg[0]_3_repN ;
  assign \r_addr1_mux_reg[0]_4_repN_1_alias  = \r_addr1_mux_reg[0]_4_repN_1 ;
  assign \r_addr1_mux_reg[0]_4_repN_alias  = \r_addr1_mux_reg[0]_4_repN ;
  assign \r_data_reg[3]_C_2_repN_alias  = \r_data_reg[3]_C_2_repN ;
  assign \r_data_reg[4]_C_1_repN_1_alias  = \r_data_reg[4]_C_1_repN_1 ;
  assign \r_data_reg[4]_C_1_repN_2_alias  = \r_data_reg[4]_C_1_repN_2 ;
  assign \r_data_reg[4]_C_1_repN_alias  = \r_data_reg[4]_C_1_repN ;
  assign \r_data_reg[4]_C_3_repN_1_alias  = \r_data_reg[4]_C_3_repN_1 ;
  assign \r_data_reg[4]_C_3_repN_2_alias  = \r_data_reg[4]_C_3_repN_2 ;
  assign \r_data_reg[4]_C_3_repN_alias  = \r_data_reg[4]_C_3_repN ;
  assign \r_data_reg[4]_P_0[0]_repN_1_alias  = \r_data_reg[4]_P_0[0]_repN_1 ;
  assign \r_data_reg[4]_P_0[0]_repN_alias  = \r_data_reg[4]_P_0[0]_repN ;
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \r_addr1_mux[1]_i_2 
       (.I0(Q),
        .I1(\r_data_reg[12]_P_0 ),
        .I2(\r_data_reg[10]_C_n_0 ),
        .I3(\r_data_reg[12]_LDC_n_0 ),
        .I4(\r_data_reg[10]_P_n_0 ),
        .I5(\r_data_reg[11]_P_0 ),
        .O(\FSM_onehot_r_nstate_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_addr2_mux_i_1
       (.I0(\FSM_onehot_r_nstate_reg[2]_0 ),
        .I1(i_addr2_mux_datapath),
        .O(r_addr2_mux_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_alu_input[0]_i_1 
       (.I0(\FSM_onehot_r_nstate_reg[2]_0 ),
        .I1(\r_alu_input_reg[0]_0 ),
        .O(\r_alu_input_reg[0] ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_C_i_1 
       (.I0(\r_data_reg[0]_P_0 ),
        .I1(r_we_ir_reg_6),
        .I2(\r_data_reg[0]_C_0 ),
        .O(\r_data_reg[4]_P_0 [0]));
  (* ORIG_CELL_NAME = "r_data[0]_C_i_1" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_C_i_1_replica 
       (.I0(\r_data_reg[0]_P_0 ),
        .I1(r_we_ir_reg_6),
        .I2(\r_data_reg[0]_C_0 ),
        .O(\r_data_reg[4]_P_0[0]_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'hC700)) 
    \r_data[0]_C_i_1_replica_comp 
       (.I0(\r_data_reg[3]_P_0 ),
        .I1(i_addr1_mux_datapath[0]),
        .I2(i_addr1_mux_datapath[1]),
        .I3(\r_reg_reg[6][0]_C ),
        .O(\r_data_reg[4]_P_0[0]_repN_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[10]_C_i_1 
       (.I0(\r_data_reg[10]_P_n_0 ),
        .I1(\r_data_reg[12]_LDC_n_0 ),
        .I2(\r_data_reg[10]_C_n_0 ),
        .O(\r_data_reg[10]_P_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[11]_C_i_1 
       (.I0(\r_data_reg[11]_P_n_0 ),
        .I1(\r_data_reg[12]_LDC_n_0 ),
        .I2(\r_data_reg[11]_C_n_0 ),
        .O(\r_data_reg[11]_P_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[12]_C_i_1 
       (.I0(\r_data_reg[12]_P_n_0 ),
        .I1(\r_data_reg[12]_LDC_n_0 ),
        .I2(\r_data_reg[12]_C_n_0 ),
        .O(\r_data_reg[12]_P_0 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_C_i_1 
       (.I0(\r_data_reg[1]_P_0 ),
        .I1(r_we_ir_reg_5),
        .I2(\r_data_reg[1]_C_0 ),
        .O(\r_data_reg[4]_P_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_C_i_1 
       (.I0(\r_data_reg[2]_P_0 ),
        .I1(r_we_ir_reg_4),
        .I2(\r_data_reg[2]_C_0 ),
        .O(o_instructions_datapath[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_C_i_1 
       (.I0(\r_data_reg[3]_P_0 ),
        .I1(r_we_ir_reg_3),
        .I2(\r_data_reg[3]_C_0 ),
        .O(\r_data_reg[4]_P_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_C_i_1 
       (.I0(\r_data_reg[4]_P_1 ),
        .I1(r_we_ir_reg_2),
        .I2(\r_data_reg[4]_C_0 ),
        .O(\r_data_reg[4]_P_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_C_i_1 
       (.I0(\r_data_reg[6]_P_0 ),
        .I1(r_we_ir_reg_1),
        .I2(\r_data_reg[6]_C_0 ),
        .O(o_instructions_datapath[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_C_i_1 
       (.I0(\r_data_reg[7]_P_0 ),
        .I1(r_we_ir_reg_0),
        .I2(\r_data_reg[7]_C_0 ),
        .O(r_data[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[8]_C_i_1 
       (.I0(\r_data_reg[8]_P_0 ),
        .I1(r_we_ir_reg),
        .I2(\r_data_reg[8]_C_0 ),
        .O(r_data[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[0]_C_1 ),
        .D(\r_data_reg[4]_P_0 [0]),
        .Q(\r_data_reg[0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[0]_LDC 
       (.CLR(\r_data_reg[0]_C_1 ),
        .D(1'b1),
        .G(\r_data_reg[0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_ir_reg_6));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_data_reg[4]_P_0 [0]),
        .PRE(\r_data_reg[0]_P_1 ),
        .Q(\r_data_reg[0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[10]_C_0 ),
        .D(\r_data_reg[10]_P_0 ),
        .Q(\r_data_reg[10]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_data_reg[10]_P_0 ),
        .PRE(\r_data_reg[10]_P_1 ),
        .Q(\r_data_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[10]_C_0 ),
        .D(\r_data_reg[11]_P_0 ),
        .Q(\r_data_reg[11]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_data_reg[11]_P_0 ),
        .PRE(\r_data_reg[10]_P_1 ),
        .Q(\r_data_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[12]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[10]_C_0 ),
        .D(\r_data_reg[12]_P_0 ),
        .Q(\r_data_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[12]_LDC 
       (.CLR(\r_data_reg[10]_C_0 ),
        .D(1'b1),
        .G(\r_data_reg[10]_P_1 ),
        .GE(1'b1),
        .Q(\r_data_reg[12]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[12]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_data_reg[12]_P_0 ),
        .PRE(\r_data_reg[10]_P_1 ),
        .Q(\r_data_reg[12]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[1]_C_1 ),
        .D(\r_data_reg[4]_P_0 [1]),
        .Q(\r_data_reg[1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[1]_LDC 
       (.CLR(\r_data_reg[1]_C_1 ),
        .D(1'b1),
        .G(\r_data_reg[1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_ir_reg_5));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_data_reg[4]_P_0 [1]),
        .PRE(\r_data_reg[1]_P_1 ),
        .Q(\r_data_reg[1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[2]_C_1 ),
        .D(o_instructions_datapath[2]),
        .Q(\r_data_reg[2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[2]_LDC 
       (.CLR(\r_data_reg[2]_C_1 ),
        .D(1'b1),
        .G(\r_data_reg[2]_P_2 ),
        .GE(1'b1),
        .Q(r_we_ir_reg_4));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(o_instructions_datapath[2]),
        .PRE(\r_data_reg[2]_P_2 ),
        .Q(\r_data_reg[2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[3]_C_3 ),
        .D(\r_data_reg[4]_P_0 [2]),
        .Q(\r_data_reg[3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[3]_LDC 
       (.CLR(\r_data_reg[3]_C_3 ),
        .D(1'b1),
        .G(\r_data_reg[3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_ir_reg_3));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_data_reg[4]_P_0 [2]),
        .PRE(\r_data_reg[3]_P_1 ),
        .Q(\r_data_reg[3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[4]_C_5 ),
        .D(\r_data_reg[4]_P_0 [3]),
        .Q(\r_data_reg[4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[4]_LDC 
       (.CLR(\r_data_reg[4]_C_5 ),
        .D(1'b1),
        .G(\r_data_reg[4]_P_2 ),
        .GE(1'b1),
        .Q(r_we_ir_reg_2));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_data_reg[4]_P_0 [3]),
        .PRE(\r_data_reg[4]_P_2 ),
        .Q(\r_data_reg[4]_P_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[6]_C_1 ),
        .D(o_instructions_datapath[6]),
        .Q(\r_data_reg[6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[6]_LDC 
       (.CLR(\r_data_reg[6]_C_1 ),
        .D(1'b1),
        .G(\r_data_reg[6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_ir_reg_1));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(o_instructions_datapath[6]),
        .PRE(\r_data_reg[6]_P_1 ),
        .Q(\r_data_reg[6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[7]_C_1 ),
        .D(r_data[7]),
        .Q(\r_data_reg[7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[7]_LDC 
       (.CLR(\r_data_reg[7]_C_1 ),
        .D(1'b1),
        .G(\r_data_reg[7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_ir_reg_0));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_data[7]),
        .PRE(\r_data_reg[7]_P_1 ),
        .Q(\r_data_reg[7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_data_reg[8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_data_reg[8]_C_1 ),
        .D(r_data[8]),
        .Q(\r_data_reg[8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[8]_LDC 
       (.CLR(\r_data_reg[8]_C_1 ),
        .D(1'b1),
        .G(\r_data_reg[8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_ir_reg));
  FDPE #(
    .INIT(1'b1)) 
    \r_data_reg[8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_data[8]),
        .PRE(\r_data_reg[8]_P_1 ),
        .Q(\r_data_reg[8]_P_0 ));
  LUT5 #(
    .INIT(32'hDFFFD000)) 
    \r_execute[0]_i_1 
       (.I0(\r_data_reg[12]_P_0 ),
        .I1(\r_execute[0]_i_2_n_0 ),
        .I2(rst_n_IBUF),
        .I3(Q),
        .I4(\r_execute_reg[0] ),
        .O(\FSM_onehot_r_nstate_reg[2] ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \r_execute[0]_i_2 
       (.I0(\r_data_reg[10]_C_n_0 ),
        .I1(\r_data_reg[10]_P_n_0 ),
        .I2(\r_data_reg[11]_C_n_0 ),
        .I3(\r_data_reg[12]_LDC_n_0 ),
        .I4(\r_data_reg[11]_P_n_0 ),
        .O(\r_execute[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][10]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep_8));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_36));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][11]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep_7));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_38));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][1]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep__0_9));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1_repN_2 ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_27));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep__0_7));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1_repN_2 ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_31));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][3]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep__0_8));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1_repN_2 ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_29));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][4]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_10));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_32));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][5]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_9));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_34));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][6]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_8));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_36));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][7]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_7));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_38));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][8]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep_10));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_32));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_reg_reg[0][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][9]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep_9));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \r_reg_reg[0][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_34));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_103));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_106));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_99));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_102));
  LUT6 #(
    .INIT(64'h4444444545454445)) 
    \r_reg_reg[10][11]_LDC_i_3 
       (.I0(\r_reg_reg[10][10]_C ),
        .I1(i_addr1_mux_datapath[0]),
        .I2(i_addr1_mux_datapath[1]),
        .I3(\r_data_reg[2]_C_0 ),
        .I4(r_we_ir_reg_4),
        .I5(\r_data_reg[2]_P_0 ),
        .O(\r_addr1_mux_reg[0]_5 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55544454FFFFFFFF)) 
    \r_reg_reg[10][11]_LDC_i_4 
       (.I0(i_addr1_mux_datapath[0]),
        .I1(i_addr1_mux_datapath[1]),
        .I2(\r_data_reg[2]_C_0 ),
        .I3(r_we_ir_reg_4),
        .I4(\r_data_reg[2]_P_0 ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(\r_addr1_mux_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_75));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_78));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_32));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_71));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][3]_C ),
        .O(r_we_cr_reg_rep__0_79));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\w_addr1_mux[0]_repN_alias ),
        .I5(\r_reg_reg[6][3]_C ),
        .O(r_we_cr_reg_rep__0_82));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_103));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_106));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_91));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_94));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_99));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_102));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_95));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_98));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_95));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_98));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[10][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_5 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_91));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[10][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_6 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_94));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_rep_45));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_40));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_rep_46));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_39));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_reg_reg[11][11]_LDC_i_3 
       (.I0(\r_reg_reg[10][10]_C ),
        .I1(\w_addr1_mux[1]_repN_alias ),
        .O(\r_data_reg[3]_C_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_rep__0_36));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_35));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_rep__0_38));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_33));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_rep__0_37));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_34));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_43));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_42));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_44));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_41));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_45));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_40));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_46));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_39));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_rep_43));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_42));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[11][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_data_reg[3]_C_1 ),
        .O(r_we_cr_reg_rep_44));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[11][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[3]_C_1 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_41));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_25));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_105));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_26));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_101));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg_reg[12][11]_LDC_i_3 
       (.I0(\w_addr1_mux[1]_repN_1_alias ),
        .I1(\r_reg_reg[10][10]_C ),
        .O(\r_data_reg[4]_C_1 ));
  (* ORIG_CELL_NAME = "r_reg_reg[12][11]_LDC_i_3" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg_reg[12][11]_LDC_i_3_replica 
       (.I0(\w_addr1_mux[1]_repN_alias ),
        .I1(\r_reg_reg[10][10]_C ),
        .O(\r_data_reg[4]_C_1_repN ));
  (* ORIG_CELL_NAME = "r_reg_reg[12][11]_LDC_i_3_replica" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg_reg[12][11]_LDC_i_3_replica_1 
       (.I0(\w_addr1_mux[1]_repN_1_alias ),
        .I1(\r_reg_reg[10][10]_C ),
        .O(\r_data_reg[4]_C_1_repN_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg_reg[12][11]_LDC_i_3_replica_comp 
       (.I0(\r_reg_reg[6][0]_C ),
        .I1(\r_reg_reg[10][10]_C_0 ),
        .O(\r_data_reg[4]_C_1_repN_1 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \r_reg_reg[12][11]_LDC_i_4 
       (.I0(\r_data_reg[2]_P_0 ),
        .I1(r_we_ir_reg_4),
        .I2(\r_data_reg[2]_C_0 ),
        .I3(i_addr1_mux_datapath[1]),
        .I4(i_addr1_mux_datapath[0]),
        .O(\r_data_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEFEFEEEF)) 
    \r_reg_reg[12][11]_LDC_i_5 
       (.I0(\r_reg_reg[6][2]_C ),
        .I1(i_addr1_mux_datapath[0]),
        .I2(i_addr1_mux_datapath[1]),
        .I3(\r_data_reg[2]_C_0 ),
        .I4(r_we_ir_reg_4),
        .I5(\r_data_reg[2]_P_0 ),
        .O(\r_addr1_mux_reg[0]_4 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hF0F5F0F3)) 
    \r_reg_reg[12][11]_LDC_i_5_comp 
       (.I0(\r_data_reg[2]_P_0 ),
        .I1(\r_data_reg[2]_C_0 ),
        .I2(i_addr1_mux_datapath[0]),
        .I3(i_addr1_mux_datapath[1]),
        .I4(r_we_ir_reg_4),
        .O(\r_addr1_mux_reg[0]_4_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg_reg[12][11]_LDC_i_5_comp_1 
       (.I0(\w_addr1_mux[0]_repN_2_alias ),
        .I1(r_we_ir_reg_3),
        .O(\r_addr1_mux_reg[0]_4_repN_1 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_20));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_77));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_22));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0202FFFF00000002)) 
    \r_reg_reg[12][2]_LDC_i_2_comp 
       (.I0(\r_reg_reg[10][10]_C_0 ),
        .I1(\r_reg_reg[10][10]_C ),
        .I2(\r_addr1_mux_reg[0]_4 ),
        .I3(\data0[2]_alias ),
        .I4(\r_rgf[2]_repN_1_alias ),
        .I5(\r_rgf[2]_repN_2_alias ),
        .O(r_we_cr_reg_rep__0_70));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][3]_C ),
        .O(r_we_cr_reg_rep__0_21));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0202FFFF00000002)) 
    \r_reg_reg[12][3]_LDC_i_2_comp 
       (.I0(\r_reg_reg[10][10]_C_0 ),
        .I1(\r_addr1_mux_reg[0]_4 ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\data0[3]_alias ),
        .I4(\r_rgf[3]_repN_5_alias ),
        .I5(\r_rgf[3]_repN_6_alias ),
        .O(r_we_cr_reg_rep__0_81));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_23));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_105));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_24));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_93));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_25));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_101));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_26));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_97));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_23));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_97));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \r_reg_reg[12][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_24));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[12][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_addr1_mux_reg[0]_4 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_93));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_rep_57));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_76));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_rep_58));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_75));
  LUT6 #(
    .INIT(64'hDDDDDDDFDFDFDDDF)) 
    \r_reg_reg[13][11]_LDC_i_3 
       (.I0(\r_reg_reg[10][10]_C ),
        .I1(i_addr1_mux_datapath[0]),
        .I2(i_addr1_mux_datapath[1]),
        .I3(\r_data_reg[2]_C_0 ),
        .I4(r_we_ir_reg_4),
        .I5(\r_data_reg[2]_P_0 ),
        .O(\r_addr1_mux_reg[0] ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAABBBABFFFFFFFF)) 
    \r_reg_reg[13][11]_LDC_i_4 
       (.I0(i_addr1_mux_datapath[0]),
        .I1(i_addr1_mux_datapath[1]),
        .I2(\r_data_reg[2]_C_0 ),
        .I3(r_we_ir_reg_4),
        .I4(\r_data_reg[2]_P_0 ),
        .I5(\r_reg_reg[10][10]_C ),
        .O(\r_addr1_mux_reg[0]_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0F000A000F000C00)) 
    \r_reg_reg[13][11]_LDC_i_4_comp 
       (.I0(\r_data_reg[2]_P_0 ),
        .I1(\r_data_reg[2]_C_0 ),
        .I2(i_addr1_mux_datapath[0]),
        .I3(\r_reg_reg[6][0]_C ),
        .I4(i_addr1_mux_datapath[1]),
        .I5(r_we_ir_reg_4),
        .O(\r_addr1_mux_reg[0]_1_repN ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_rep__0_49));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[1]_repN_1_alias ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_66));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_rep__0_51));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0000CCFFFFFF1D1D)) 
    \r_reg_reg[13][2]_LDC_i_2_comp 
       (.I0(\w_rgf_data1[2]_alias ),
        .I1(\r_data_mux[0]_alias ),
        .I2(\r_rgf0[2]_alias ),
        .I3(\data0[2]_alias ),
        .I4(\r_rgf[2]_repN_3_alias ),
        .I5(\r_rgf[2]_repN_4_alias ),
        .O(r_we_cr_reg_rep__0_64));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_rep__0_50));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0000CCFFFFFF1D1D)) 
    \r_reg_reg[13][3]_LDC_i_2_comp 
       (.I0(\w_rgf_data1[3]_alias ),
        .I1(\r_data_mux[0]_alias ),
        .I2(\r_rgf0[3]_alias ),
        .I3(\data0[3]_alias ),
        .I4(\r_rgf[3]_repN_7_alias ),
        .I5(\r_rgf[3]_repN_8_alias ),
        .O(r_we_cr_reg_rep__0_65));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_55));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_78));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_56));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_77));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_57));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_76));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_58));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_75));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_rep_55));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_78));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[13][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_addr1_mux_reg[0] ),
        .O(r_we_cr_reg_rep_56));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[13][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_1 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_77));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep_71));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_89));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep_73));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_90));
  LUT6 #(
    .INIT(64'hDDDDDDDFDFDFDDDF)) 
    \r_reg_reg[14][11]_LDC_i_3 
       (.I0(\r_reg_reg[6][2]_C ),
        .I1(i_addr1_mux_datapath[0]),
        .I2(i_addr1_mux_datapath[1]),
        .I3(\r_data_reg[2]_C_0 ),
        .I4(r_we_ir_reg_4),
        .I5(\r_data_reg[2]_P_0 ),
        .O(\r_addr1_mux_reg[0]_0 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAABBBABFFFFFFFF)) 
    \r_reg_reg[14][11]_LDC_i_4 
       (.I0(i_addr1_mux_datapath[0]),
        .I1(i_addr1_mux_datapath[1]),
        .I2(\r_data_reg[2]_C_0 ),
        .I3(r_we_ir_reg_4),
        .I4(\r_data_reg[2]_P_0 ),
        .I5(\w_addr1_mux[1]_repN_1_alias ),
        .O(\r_addr1_mux_reg[0]_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hCC008800CC00C000)) 
    \r_reg_reg[14][11]_LDC_i_4_comp 
       (.I0(\r_data_reg[2]_P_0 ),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_C_0 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(i_addr1_mux_datapath[1]),
        .I5(r_we_ir_reg_4),
        .O(\r_addr1_mux_reg[0]_3_repN ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep__0_58));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[0]_repN_alias ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_73));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep__0_62));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0000CCFFFFFF1D1D)) 
    \r_reg_reg[14][2]_LDC_i_2_comp 
       (.I0(\w_rgf_data1[2]_alias ),
        .I1(\r_data_mux[0]_alias ),
        .I2(\r_rgf0[2]_alias ),
        .I3(\data0[2]_alias ),
        .I4(\r_rgf[2]_repN_5_alias ),
        .I5(\r_rgf[2]_repN_6_alias ),
        .O(r_we_cr_reg_rep__0_72));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep__0_60));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_74));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_67));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_87));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_69));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_88));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_71));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_89));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_73));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_90));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep_67));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h00008CAEFFFF9DBF)) 
    \r_reg_reg[14][8]_LDC_i_2_comp 
       (.I0(\r_data_mux[1]_alias ),
        .I1(\r_data_mux[0]_alias ),
        .I2(\r_rgf0[8]_alias ),
        .I3(\data0[8]_alias ),
        .I4(\r_rgf[8]_repN_2_alias ),
        .I5(\r_rgf[8]_repN_3_alias ),
        .O(r_we_cr_reg_rep_87));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_reg_reg[14][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_addr1_mux_reg[0]_0 ),
        .O(r_we_cr_reg_rep_69));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[14][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_addr1_mux_reg[0]_3 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_88));
  LUT3 #(
    .INIT(8'h7F)) 
    \r_reg_reg[15][11]_LDC_i_3 
       (.I0(\r_reg_reg[6][2]_C ),
        .I1(\r_reg_reg[10][10]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .O(\r_data_reg[4]_C_2 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_reg_reg[15][11]_LDC_i_4 
       (.I0(\r_reg_reg[10][10]_C ),
        .I1(\r_reg_reg[10][10]_C_0 ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_data_reg[2]_P_1 ),
        .O(\r_data_reg[3]_C_2 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[15][11]_LDC_i_4_comp 
       (.I0(\r_reg_reg[6][0]_C ),
        .I1(\r_reg_reg[10][10]_C_0 ),
        .O(\r_data_reg[3]_C_2_repN ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_21));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_22));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_16));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\w_addr1_mux[1]_repN_alias ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep__0_3));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_17));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\w_addr1_mux[1]_repN_1_alias ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep__0_2));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][3]_C ),
        .O(r_we_cr_reg_rep__0_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[0]_repN_alias ),
        .I3(\w_addr1_mux[1]_repN_alias ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep__0_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_19));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_2));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_20));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_21));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_22));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_19));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep_2));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[1][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_20));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[1][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_reg_reg[6][2]_C ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_12));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[6][10]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep_5));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_11));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[6][11]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep_6));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_12));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[1]_repN_alias ),
        .I3(\r_reg_reg[6][1]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep__0_4));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_10));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[1]_repN_1_alias ),
        .I3(\r_reg_reg[6][2]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep__0_6));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][3]_C ),
        .O(r_we_cr_reg_rep__0_11));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[1]_repN_alias ),
        .I3(\r_reg_reg[6][3]_C ),
        .I4(\w_addr1_mux[0]_repN_alias ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep__0_5));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_14));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[6][4]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_3));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_13));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[6][5]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_4));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_12));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[6][6]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_5));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_11));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[6][7]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_6));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_14));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0808FFFF00000008)) 
    \r_reg_reg[2][8]_LDC_i_2_comp 
       (.I0(\r_reg_reg[1][11]_P ),
        .I1(\r_reg_reg[6][2]_C ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\data0[8]_alias ),
        .I4(\r_rgf[8]_repN_alias ),
        .I5(\r_rgf[8]_repN_1_alias ),
        .O(r_we_cr_reg_rep_3));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[2][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_13));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \r_reg_reg[2][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_reg_reg[6][9]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[1][11]_P ),
        .O(r_we_cr_reg_rep_4));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][10]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep_16));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_104));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][11]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep_15));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_100));
  LUT6 #(
    .INIT(64'h55544454FFFFFFFF)) 
    \r_reg_reg[3][11]_LDC_i_3 
       (.I0(i_addr1_mux_datapath[0]),
        .I1(i_addr1_mux_datapath[1]),
        .I2(\r_data_reg[2]_C_0 ),
        .I3(r_we_ir_reg_4),
        .I4(\r_data_reg[2]_P_0 ),
        .I5(\r_reg_reg[10][10]_C ),
        .O(\r_addr1_mux_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][1]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep__0_15));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[1]_repN_1_alias ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_76));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][2]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep__0_13));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[1]_repN_1_alias ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_40));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][3]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep__0_14));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\w_addr1_mux[1]_repN_alias ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_80));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][4]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_18));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_104));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][5]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_17));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_92));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][6]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_16));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_100));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][7]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_15));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_96));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][8]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep_18));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_96));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[3][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[1][11]_P ),
        .I3(\r_reg_reg[6][9]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C ),
        .O(r_we_cr_reg_rep_17));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[3][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][2]_C ),
        .I3(\r_addr1_mux_reg[0]_7 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_92));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][0]_C_0 ),
        .O(r_we_cr_reg_rep__0_46));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_53));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_28));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_54));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_27));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_47));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1_repN ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_25));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_41));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1_repN_2 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_23));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][3]_C ),
        .O(r_we_cr_reg_rep__0_48));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0000CCFFFFFF1D1D)) 
    \r_reg_reg[4][3]_LDC_i_2_comp 
       (.I0(\w_rgf_data1[3]_repN_alias ),
        .I1(\r_data_mux[0]_alias ),
        .I2(\r_rgf0[3]_alias ),
        .I3(\data0[3]_alias ),
        .I4(\r_rgf[3]_repN_2_alias ),
        .I5(\r_rgf[3]_repN_3_alias ),
        .O(r_we_cr_reg_rep__0_24));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_51));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_30));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_52));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_29));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_53));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_28));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_54));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_27));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_51));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_30));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[4][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_52));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[4][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_1 ),
        .I4(\r_reg_reg[10][10]_C_0 ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_29));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][0]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_45));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][10]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_48));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_64));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][11]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_47));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_63));
  LUT2 #(
    .INIT(4'h1)) 
    \r_reg_reg[5][11]_LDC_i_3 
       (.I0(\r_reg_reg[6][2]_C ),
        .I1(\r_reg_reg[10][10]_C_0 ),
        .O(\r_reg_reg[5][11]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][1]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_44));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3_repN ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_56));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][2]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_42));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_39));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][3]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_43));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0000CCFFFFFF1D1D)) 
    \r_reg_reg[5][3]_LDC_i_2_comp 
       (.I0(\w_rgf_data1[3]_alias ),
        .I1(\r_data_mux[0]_alias ),
        .I2(\r_rgf0[3]_alias ),
        .I3(\data0[3]_alias ),
        .I4(\r_rgf[3]_repN_9_alias ),
        .I5(\r_rgf[3]_repN_10_alias ),
        .O(r_we_cr_reg_rep__0_55));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][4]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_50));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_66));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][5]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_49));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_65));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][6]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_48));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_64));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][7]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_47));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_63));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][8]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_50));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_66));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[5][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[5][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][9]_C ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_49));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[5][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_65));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][0]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][0]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_57));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][0]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][0]_C_0 ),
        .I4(\w_addr1_mux[1]_repN_alias ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_rep__0_83));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_72));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][10]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_rep_109));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][11]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_74));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][11]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_rep_110));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_reg_reg[6][11]_LDC_i_3 
       (.I0(\r_reg_reg[10][10]_C ),
        .I1(\r_reg_reg[10][10]_C_0 ),
        .O(\r_reg_reg[6][11]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][1]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_59));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][1]_C ),
        .I4(\w_addr1_mux[1]_repN_1_alias ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_rep__0_84));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][2]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_63));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][2]_C_0 ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_rep__0_86));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][3]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep__0_61));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h8080FFFF00000080)) 
    \r_reg_reg[6][3]_LDC_i_2_comp 
       (.I0(\r_data_reg[2]_P_1 ),
        .I1(\w_addr1_mux[1]_repN_alias ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\data0[3]_alias ),
        .I4(\r_rgf[3]_repN_alias ),
        .I5(\r_rgf[3]_repN_1_alias ),
        .O(r_we_cr_reg_rep__0_85));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][4]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_68));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][4]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_107));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][5]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_70));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][5]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_108));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][6]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_72));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][6]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_109));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][7]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_74));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][7]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_110));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][8]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_68));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][8]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_rep_107));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[6][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .I3(\r_reg_reg[6][9]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_data_reg[2]_P_1 ),
        .O(r_we_cr_reg_rep_70));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \r_reg_reg[6][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[2]_P_1 ),
        .I3(\r_reg_reg[6][9]_C ),
        .I4(\r_reg_reg[6][2]_C ),
        .I5(\r_reg_reg[6][11]_LDC_i_3_n_0 ),
        .O(r_we_cr_reg_rep_108));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_reg_reg[7][11]_LDC_i_3 
       (.I0(\r_reg_reg[6][2]_C ),
        .I1(\r_reg_reg[10][10]_C_0 ),
        .I2(\r_reg_reg[10][10]_C ),
        .I3(\r_data_reg[2]_P_1 ),
        .O(\r_data_reg[4]_C_4 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][10]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_85));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0202FFFF00000002)) 
    \r_reg_reg[8][10]_LDC_i_2_comp 
       (.I0(\r_reg_reg[10][10]_C_0 ),
        .I1(\r_data_reg[2]_P_1 ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\data0[10]_alias ),
        .I4(\r_rgf[10]_repN_alias ),
        .I5(\r_rgf[10]_repN_1_alias ),
        .O(r_we_cr_reg_rep_35));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][11]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_86));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[6][11]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_37));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][1]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_68));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[4]_C_1_repN_2 ),
        .I3(\r_reg_reg[6][1]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_26));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][2]_C_0 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_67));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[4]_C_1_repN_2 ),
        .I3(\r_reg_reg[6][2]_C_0 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_30));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][3]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_69));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[6][3]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep__0_28));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][4]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_83));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[6][4]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_31));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][5]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_84));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[6][5]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_33));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][6]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_85));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'h0202FFFF00000002)) 
    \r_reg_reg[8][6]_LDC_i_2_comp 
       (.I0(\r_reg_reg[10][10]_C_0 ),
        .I1(\r_data_reg[2]_P_1 ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\data0[6]_alias ),
        .I4(\r_rgf[6]_repN_alias ),
        .I5(\r_rgf[6]_repN_1_alias ),
        .O(r_we_cr_reg_35));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][7]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_86));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[6][7]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_37));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][8]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_83));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[6][8]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_31));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \r_reg_reg[8][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C ),
        .I4(\r_reg_reg[6][9]_C ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_84));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \r_reg_reg[8][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_data_reg[4]_C_1 ),
        .I3(\r_reg_reg[6][9]_C ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[10][10]_C_0 ),
        .O(r_we_cr_reg_rep_33));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][10]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_80));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][10]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][10]_C ),
        .O(r_we_cr_reg_rep_61));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][11]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_79));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][11]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][11]_C ),
        .O(r_we_cr_reg_rep_62));
  LUT6 #(
    .INIT(64'h4444444545454445)) 
    \r_reg_reg[9][11]_LDC_i_3 
       (.I0(\r_reg_reg[6][2]_C ),
        .I1(i_addr1_mux_datapath[0]),
        .I2(i_addr1_mux_datapath[1]),
        .I3(\r_data_reg[2]_C_0 ),
        .I4(r_we_ir_reg_4),
        .I5(\r_data_reg[2]_P_0 ),
        .O(\r_addr1_mux_reg[0]_2 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_reg_reg[9][11]_LDC_i_4 
       (.I0(\r_reg_reg[6][2]_C ),
        .I1(\r_reg_reg[10][10]_C ),
        .O(\r_data_reg[4]_C_3 ));
  (* ORIG_CELL_NAME = "r_reg_reg[9][11]_LDC_i_4" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT PLACEMENT_OPT" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_reg_reg[9][11]_LDC_i_4_replica 
       (.I0(\r_reg_reg[6][2]_C ),
        .I1(\r_reg_reg[10][10]_C ),
        .O(\r_data_reg[4]_C_3_repN ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[9][11]_LDC_i_4_replica_comp 
       (.I0(\r_reg_reg[6][0]_C ),
        .I1(\r_reg_reg[10][10]_C_0 ),
        .O(\r_data_reg[4]_C_3_repN_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg_reg[9][11]_LDC_i_4_replica_comp_1 
       (.I0(\r_reg_reg[6][0]_C ),
        .I1(\r_reg_reg[10][10]_C_0 ),
        .O(\r_data_reg[4]_C_3_repN_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][1]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_19));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][1]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3_repN ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][1]_C ),
        .O(r_we_cr_reg_rep__0_53));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][2]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_18));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][2]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3_repN ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][2]_C_0 ),
        .O(r_we_cr_reg_rep__0_52));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][3]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][3]_C ),
        .O(r_we_cr_reg_rep__0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][3]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[6][0]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3_repN ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][3]_C ),
        .O(r_we_cr_reg_rep__0_54));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][4]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_82));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][4]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][4]_C ),
        .O(r_we_cr_reg_59));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][5]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_81));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][5]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][5]_C ),
        .O(r_we_cr_reg_60));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][6]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_80));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][6]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][6]_C ),
        .O(r_we_cr_reg_61));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][7]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_79));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT RESTRUCT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][7]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(i_we_cr_datapath),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][7]_C ),
        .O(r_we_cr_reg_62));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_82));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][8]_C ),
        .O(r_we_cr_reg_rep_59));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_reg_reg[9][9]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_addr1_mux_reg[0]_2 ),
        .I3(\r_reg_reg[10][10]_C_0 ),
        .I4(\r_reg_reg[10][10]_C ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_81));
  LUT6 #(
    .INIT(64'h55555555555555D5)) 
    \r_reg_reg[9][9]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(\r_reg_reg[10][8]_C ),
        .I2(\r_reg_reg[10][10]_C_0 ),
        .I3(\r_data_reg[4]_C_3 ),
        .I4(\r_data_reg[2]_P_1 ),
        .I5(\r_reg_reg[6][9]_C ),
        .O(r_we_cr_reg_rep_60));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry_i_6
       (.I0(r_alu_input[2]),
        .I1(r_res0_carry_5),
        .I2(w_addr2_mux[1]),
        .I3(r_res0_carry_6),
        .I4(\w_addr2_mux[2]_repN_1_alias ),
        .I5(r_res0_carry_7),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry_i_7
       (.I0(r_alu_input[1]),
        .I1(r_res0_carry_2),
        .I2(w_addr2_mux[1]),
        .I3(r_res0_carry_3),
        .I4(\w_addr2_mux[2]_repN_1_alias ),
        .I5(r_res0_carry_4),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry_i_8
       (.I0(r_alu_input[0]),
        .I1(r_res0_carry),
        .I2(w_addr2_mux[1]),
        .I3(r_res0_carry_0),
        .I4(\w_addr2_mux[2]_repN_1_alias ),
        .I5(r_res0_carry_1),
        .O(S[0]));
endmodule

module rgf
   (w_rgf_data1,
    r_we_cr_reg_rep,
    r_we_cr_reg_rep_0,
    r_we_cr_reg_rep_1,
    r_we_cr_reg_rep_2,
    r_we_cr_reg,
    r_we_cr_reg_0,
    r_we_cr_reg_1,
    r_we_cr_reg_2,
    r_we_cr_reg_rep__0,
    r_we_cr_reg_rep__0_0,
    r_we_cr_reg_rep__0_1,
    r_we_cr_reg_rep__0_2,
    r_we_cr_reg_rep_3,
    r_we_cr_reg_rep_4,
    r_we_cr_reg_rep_5,
    r_we_cr_reg_rep_6,
    r_we_cr_reg_3,
    r_we_cr_reg_4,
    r_we_cr_reg_5,
    r_we_cr_reg_6,
    r_we_cr_reg_rep__0_3,
    r_we_cr_reg_rep__0_4,
    r_we_cr_reg_rep__0_5,
    r_we_cr_reg_rep__0_6,
    r_we_cr_reg_rep_7,
    r_we_cr_reg_rep_8,
    r_we_cr_reg_rep_9,
    r_we_cr_reg_rep_10,
    r_we_cr_reg_7,
    r_we_cr_reg_8,
    r_we_cr_reg_9,
    r_we_cr_reg_10,
    r_we_cr_reg_rep__0_7,
    r_we_cr_reg_rep__0_8,
    r_we_cr_reg_rep__0_9,
    r_we_cr_reg_rep__0_10,
    r_we_cr_reg_rep_11,
    r_we_cr_reg_rep_12,
    r_we_cr_reg_rep_13,
    r_we_cr_reg_rep_14,
    r_we_cr_reg_11,
    r_we_cr_reg_12,
    r_we_cr_reg_13,
    r_we_cr_reg_14,
    r_we_cr_reg_rep__0_11,
    r_we_cr_reg_rep__0_12,
    r_we_cr_reg_rep__0_13,
    r_we_cr_reg_rep__0_14,
    r_we_cr_reg_rep_15,
    r_we_cr_reg_rep_16,
    r_we_cr_reg_rep_17,
    r_we_cr_reg_rep_18,
    r_we_cr_reg_15,
    r_we_cr_reg_16,
    r_we_cr_reg_17,
    r_we_cr_reg_18,
    r_we_cr_reg_rep__0_15,
    r_we_cr_reg_rep__0_16,
    r_we_cr_reg_rep__0_17,
    r_we_cr_reg_rep__0_18,
    r_we_cr_reg_rep_19,
    r_we_cr_reg_rep_20,
    r_we_cr_reg_rep_21,
    r_we_cr_reg_rep_22,
    r_we_cr_reg_19,
    r_we_cr_reg_20,
    r_we_cr_reg_21,
    r_we_cr_reg_22,
    r_we_cr_reg_rep__0_19,
    r_we_cr_reg_rep__0_20,
    r_we_cr_reg_rep__0_21,
    r_we_cr_reg_rep__0_22,
    r_we_cr_reg_rep_23,
    r_we_cr_reg_rep_24,
    r_we_cr_reg_rep_25,
    r_we_cr_reg_rep_26,
    r_we_cr_reg_23,
    r_we_cr_reg_24,
    r_we_cr_reg_25,
    r_we_cr_reg_26,
    r_we_cr_reg_rep__0_23,
    r_we_cr_reg_rep__0_24,
    r_we_cr_reg_rep__0_25,
    r_we_cr_reg_rep__0_26,
    r_we_cr_reg_rep_27,
    r_we_cr_reg_rep_28,
    r_we_cr_reg_rep_29,
    r_we_cr_reg_rep_30,
    r_we_cr_reg_27,
    r_we_cr_reg_28,
    r_we_cr_reg_29,
    r_we_cr_reg_30,
    r_we_cr_reg_rep__0_27,
    r_we_cr_reg_rep__0_28,
    r_we_cr_reg_rep__0_29,
    r_we_cr_reg_rep__0_30,
    r_we_cr_reg_rep_31,
    r_we_cr_reg_rep_32,
    r_we_cr_reg_rep_33,
    r_we_cr_reg_rep_34,
    r_we_cr_reg_31,
    r_we_cr_reg_32,
    r_we_cr_reg_33,
    r_we_cr_reg_34,
    r_we_cr_reg_rep__0_31,
    r_we_cr_reg_rep__0_32,
    r_we_cr_reg_rep__0_33,
    r_we_cr_reg_rep__0_34,
    r_we_cr_reg_rep_35,
    r_we_cr_reg_rep_36,
    r_we_cr_reg_rep_37,
    r_we_cr_reg_rep_38,
    r_we_cr_reg_35,
    r_we_cr_reg_36,
    r_we_cr_reg_37,
    r_we_cr_reg_38,
    r_we_cr_reg_rep__0_35,
    r_we_cr_reg_rep__0_36,
    r_we_cr_reg_rep__0_37,
    r_we_cr_reg_rep__0_38,
    r_we_cr_reg_rep_39,
    r_we_cr_reg_rep_40,
    r_we_cr_reg_rep_41,
    r_we_cr_reg_rep_42,
    r_we_cr_reg_39,
    r_we_cr_reg_40,
    r_we_cr_reg_41,
    r_we_cr_reg_42,
    r_we_cr_reg_rep__0_39,
    r_we_cr_reg_rep__0_40,
    r_we_cr_reg_rep__0_41,
    r_we_cr_reg_rep__0_42,
    r_we_cr_reg_rep_43,
    r_we_cr_reg_rep_44,
    r_we_cr_reg_rep_45,
    r_we_cr_reg_rep_46,
    r_we_cr_reg_43,
    r_we_cr_reg_44,
    r_we_cr_reg_45,
    r_we_cr_reg_46,
    r_we_cr_reg_rep__0_43,
    r_we_cr_reg_rep__0_44,
    r_we_cr_reg_rep__0_45,
    r_we_cr_reg_rep__0_46,
    r_we_cr_reg_rep_47,
    r_we_cr_reg_rep_48,
    r_we_cr_reg_rep_49,
    r_we_cr_reg_rep_50,
    r_we_cr_reg_47,
    r_we_cr_reg_48,
    r_we_cr_reg_49,
    r_we_cr_reg_50,
    r_we_cr_reg_rep__0_47,
    r_we_cr_reg_rep__0_48,
    r_we_cr_reg_rep__0_49,
    r_we_cr_reg_rep__0_50,
    r_we_cr_reg_rep_51,
    r_we_cr_reg_rep_52,
    r_we_cr_reg_rep_53,
    r_we_cr_reg_rep_54,
    r_we_cr_reg_51,
    r_we_cr_reg_52,
    r_we_cr_reg_53,
    r_we_cr_reg_54,
    r_we_cr_reg_rep__0_51,
    r_we_cr_reg_rep__0_52,
    r_we_cr_reg_rep__0_53,
    r_we_cr_reg_rep__0_54,
    r_we_cr_reg_rep_55,
    r_we_cr_reg_rep_56,
    r_we_cr_reg_rep_57,
    r_we_cr_reg_rep_58,
    r_we_cr_reg_55,
    r_we_cr_reg_56,
    r_we_cr_reg_57,
    r_we_cr_reg_58,
    r_we_cr_reg_rep__0_55,
    r_we_cr_reg_rep__0_56,
    r_we_cr_reg_rep__0_57,
    r_we_cr_reg_rep__0_58,
    r_we_cr_reg_rep_59,
    r_we_cr_reg_rep_60,
    r_we_cr_reg_rep_61,
    r_we_cr_reg_rep_62,
    r_we_cr_reg_59,
    r_we_cr_reg_60,
    r_we_cr_reg_61,
    r_we_cr_reg_62,
    r_we_cr_reg_rep__0_59,
    r_we_cr_reg_rep__0_60,
    r_we_cr_reg_rep__0_61,
    r_we_cr_reg_rep__0_62,
    \r_reg_reg[1][11]_C_0 ,
    \r_reg_reg[1][11]_P_0 ,
    \r_reg_reg[1][10]_C_0 ,
    \r_reg_reg[1][10]_P_0 ,
    \r_reg_reg[1][9]_C_0 ,
    \r_reg_reg[1][9]_P_0 ,
    \r_reg_reg[1][8]_C_0 ,
    \r_reg_reg[1][8]_P_0 ,
    \r_reg_reg[1][7]_C_0 ,
    \r_reg_reg[1][7]_P_0 ,
    \r_reg_reg[1][6]_C_0 ,
    \r_reg_reg[1][6]_P_0 ,
    \r_reg_reg[1][5]_C_0 ,
    \r_reg_reg[1][5]_P_0 ,
    \r_reg_reg[1][4]_C_0 ,
    \r_reg_reg[1][4]_P_0 ,
    \r_reg_reg[1][3]_C_0 ,
    \r_reg_reg[1][3]_P_0 ,
    \r_reg_reg[1][2]_C_0 ,
    \r_reg_reg[1][2]_P_0 ,
    \r_reg_reg[1][1]_C_0 ,
    \r_reg_reg[1][1]_P_0 ,
    \r_reg_reg[1][0]_C_0 ,
    \r_reg_reg[1][0]_P_0 ,
    \r_reg_reg[15][11]_C_0 ,
    \r_reg_reg[15][11]_P_0 ,
    \r_reg_reg[15][10]_C_0 ,
    \r_reg_reg[15][10]_P_0 ,
    \r_reg_reg[15][9]_C_0 ,
    \r_reg_reg[15][9]_P_0 ,
    \r_reg_reg[15][8]_C_0 ,
    \r_reg_reg[15][8]_P_0 ,
    \r_reg_reg[15][7]_C_0 ,
    \r_reg_reg[15][7]_P_0 ,
    \r_reg_reg[15][6]_C_0 ,
    \r_reg_reg[15][6]_P_0 ,
    \r_reg_reg[15][5]_C_0 ,
    \r_reg_reg[15][5]_P_0 ,
    \r_reg_reg[15][4]_C_0 ,
    \r_reg_reg[15][4]_P_0 ,
    \r_reg_reg[15][3]_C_0 ,
    \r_reg_reg[15][3]_P_0 ,
    \r_reg_reg[15][2]_C_0 ,
    \r_reg_reg[15][2]_P_0 ,
    \r_reg_reg[15][1]_C_0 ,
    \r_reg_reg[15][1]_P_0 ,
    \r_reg_reg[15][0]_C_0 ,
    \r_reg_reg[15][0]_P_0 ,
    \r_reg_reg[14][11]_C_0 ,
    \r_reg_reg[14][11]_P_0 ,
    \r_reg_reg[14][10]_C_0 ,
    \r_reg_reg[14][10]_P_0 ,
    \r_reg_reg[14][9]_C_0 ,
    \r_reg_reg[14][9]_P_0 ,
    \r_reg_reg[14][8]_C_0 ,
    \r_reg_reg[14][8]_P_0 ,
    \r_reg_reg[14][7]_C_0 ,
    \r_reg_reg[14][7]_P_0 ,
    \r_reg_reg[14][6]_C_0 ,
    \r_reg_reg[14][6]_P_0 ,
    \r_reg_reg[14][5]_C_0 ,
    \r_reg_reg[14][5]_P_0 ,
    \r_reg_reg[14][4]_C_0 ,
    \r_reg_reg[14][4]_P_0 ,
    \r_reg_reg[14][3]_C_0 ,
    \r_reg_reg[14][3]_P_0 ,
    \r_reg_reg[14][2]_C_0 ,
    \r_reg_reg[14][2]_P_0 ,
    \r_reg_reg[14][1]_C_0 ,
    \r_reg_reg[14][1]_P_0 ,
    \r_reg_reg[14][0]_C_0 ,
    \r_reg_reg[14][0]_P_0 ,
    \r_reg_reg[13][11]_C_0 ,
    \r_reg_reg[13][11]_P_0 ,
    \r_reg_reg[13][10]_C_0 ,
    \r_reg_reg[13][10]_P_0 ,
    \r_reg_reg[13][9]_C_0 ,
    \r_reg_reg[13][9]_P_0 ,
    \r_reg_reg[13][8]_C_0 ,
    \r_reg_reg[13][8]_P_0 ,
    \r_reg_reg[13][7]_C_0 ,
    \r_reg_reg[13][7]_P_0 ,
    \r_reg_reg[13][6]_C_0 ,
    \r_reg_reg[13][6]_P_0 ,
    \r_reg_reg[13][5]_C_0 ,
    \r_reg_reg[13][5]_P_0 ,
    \r_reg_reg[13][4]_C_0 ,
    \r_reg_reg[13][4]_P_0 ,
    \r_reg_reg[13][3]_C_0 ,
    \r_reg_reg[13][3]_P_0 ,
    \r_reg_reg[13][2]_C_0 ,
    \r_reg_reg[13][2]_P_0 ,
    \r_reg_reg[13][1]_C_0 ,
    \r_reg_reg[13][1]_P_0 ,
    \r_reg_reg[13][0]_C_0 ,
    \r_reg_reg[13][0]_P_0 ,
    \r_reg_reg[12][11]_C_0 ,
    \r_reg_reg[12][11]_P_0 ,
    \r_reg_reg[12][10]_C_0 ,
    \r_reg_reg[12][10]_P_0 ,
    \r_reg_reg[12][9]_C_0 ,
    \r_reg_reg[12][9]_P_0 ,
    \r_reg_reg[12][8]_C_0 ,
    \r_reg_reg[12][8]_P_0 ,
    \r_reg_reg[12][7]_C_0 ,
    \r_reg_reg[12][7]_P_0 ,
    \r_reg_reg[12][6]_C_0 ,
    \r_reg_reg[12][6]_P_0 ,
    \r_reg_reg[12][5]_C_0 ,
    \r_reg_reg[12][5]_P_0 ,
    \r_reg_reg[12][4]_C_0 ,
    \r_reg_reg[12][4]_P_0 ,
    \r_reg_reg[12][3]_C_0 ,
    \r_reg_reg[12][3]_P_0 ,
    \r_reg_reg[12][2]_C_0 ,
    \r_reg_reg[12][2]_P_0 ,
    \r_reg_reg[12][1]_C_0 ,
    \r_reg_reg[12][1]_P_0 ,
    \r_reg_reg[12][0]_C_0 ,
    \r_reg_reg[12][0]_P_0 ,
    \r_reg_reg[11][11]_C_0 ,
    \r_reg_reg[11][11]_P_0 ,
    \r_reg_reg[11][10]_C_0 ,
    \r_reg_reg[11][10]_P_0 ,
    \r_reg_reg[11][9]_C_0 ,
    \r_reg_reg[11][9]_P_0 ,
    \r_reg_reg[11][8]_C_0 ,
    \r_reg_reg[11][8]_P_0 ,
    \r_reg_reg[11][7]_C_0 ,
    \r_reg_reg[11][7]_P_0 ,
    \r_reg_reg[11][6]_C_0 ,
    \r_reg_reg[11][6]_P_0 ,
    \r_reg_reg[11][5]_C_0 ,
    \r_reg_reg[11][5]_P_0 ,
    \r_reg_reg[11][4]_C_0 ,
    \r_reg_reg[11][4]_P_0 ,
    \r_reg_reg[11][3]_C_0 ,
    \r_reg_reg[11][3]_P_0 ,
    \r_reg_reg[11][2]_C_0 ,
    \r_reg_reg[11][2]_P_0 ,
    \r_reg_reg[11][1]_C_0 ,
    \r_reg_reg[11][1]_P_0 ,
    \r_reg_reg[11][0]_C_0 ,
    \r_reg_reg[11][0]_P_0 ,
    \r_reg_reg[10][11]_C_0 ,
    \r_reg_reg[10][11]_P_0 ,
    \r_reg_reg[10][10]_C_0 ,
    \r_reg_reg[10][10]_P_0 ,
    \r_reg_reg[10][9]_C_0 ,
    \r_reg_reg[10][9]_P_0 ,
    \r_reg_reg[10][8]_C_0 ,
    \r_reg_reg[10][8]_P_0 ,
    \r_reg_reg[10][7]_C_0 ,
    \r_reg_reg[10][7]_P_0 ,
    \r_reg_reg[10][6]_C_0 ,
    \r_reg_reg[10][6]_P_0 ,
    \r_reg_reg[10][5]_C_0 ,
    \r_reg_reg[10][5]_P_0 ,
    \r_reg_reg[10][4]_C_0 ,
    \r_reg_reg[10][4]_P_0 ,
    \r_reg_reg[10][3]_C_0 ,
    \r_reg_reg[10][3]_P_0 ,
    \r_reg_reg[10][2]_C_0 ,
    \r_reg_reg[10][2]_P_0 ,
    \r_reg_reg[10][1]_C_0 ,
    \r_reg_reg[10][1]_P_0 ,
    \r_reg_reg[10][0]_C_0 ,
    \r_reg_reg[10][0]_P_0 ,
    \r_reg_reg[9][11]_C_0 ,
    \r_reg_reg[9][11]_P_0 ,
    \r_reg_reg[9][10]_C_0 ,
    \r_reg_reg[9][10]_P_0 ,
    \r_reg_reg[9][9]_C_0 ,
    \r_reg_reg[9][9]_P_0 ,
    \r_reg_reg[9][8]_C_0 ,
    \r_reg_reg[9][8]_P_0 ,
    \r_reg_reg[9][7]_C_0 ,
    \r_reg_reg[9][7]_P_0 ,
    \r_reg_reg[9][6]_C_0 ,
    \r_reg_reg[9][6]_P_0 ,
    \r_reg_reg[9][5]_C_0 ,
    \r_reg_reg[9][5]_P_0 ,
    \r_reg_reg[9][4]_C_0 ,
    \r_reg_reg[9][4]_P_0 ,
    \r_reg_reg[9][3]_C_0 ,
    \r_reg_reg[9][3]_P_0 ,
    \r_reg_reg[9][2]_C_0 ,
    \r_reg_reg[9][2]_P_0 ,
    \r_reg_reg[9][1]_C_0 ,
    \r_reg_reg[9][1]_P_0 ,
    \r_reg_reg[9][0]_C_0 ,
    \r_reg_reg[9][0]_P_0 ,
    \r_reg_reg[8][11]_C_0 ,
    \r_reg_reg[8][11]_P_0 ,
    \r_reg_reg[8][10]_C_0 ,
    \r_reg_reg[8][10]_P_0 ,
    \r_reg_reg[8][9]_C_0 ,
    \r_reg_reg[8][9]_P_0 ,
    \r_reg_reg[8][8]_C_0 ,
    \r_reg_reg[8][8]_P_0 ,
    \r_reg_reg[8][7]_C_0 ,
    \r_reg_reg[8][7]_P_0 ,
    \r_reg_reg[8][6]_C_0 ,
    \r_reg_reg[8][6]_P_0 ,
    \r_reg_reg[8][5]_C_0 ,
    \r_reg_reg[8][5]_P_0 ,
    \r_reg_reg[8][4]_C_0 ,
    \r_reg_reg[8][4]_P_0 ,
    \r_reg_reg[8][3]_C_0 ,
    \r_reg_reg[8][3]_P_0 ,
    \r_reg_reg[8][2]_C_0 ,
    \r_reg_reg[8][2]_P_0 ,
    \r_reg_reg[8][1]_C_0 ,
    \r_reg_reg[8][1]_P_0 ,
    \r_reg_reg[8][0]_C_0 ,
    \r_reg_reg[8][0]_P_0 ,
    \r_reg_reg[7][11]_C_0 ,
    \r_reg_reg[7][11]_P_0 ,
    \r_reg_reg[7][10]_C_0 ,
    \r_reg_reg[7][10]_P_0 ,
    \r_reg_reg[7][9]_C_0 ,
    \r_reg_reg[7][9]_P_0 ,
    \r_reg_reg[7][8]_C_0 ,
    \r_reg_reg[7][8]_P_0 ,
    \r_reg_reg[7][7]_C_0 ,
    \r_reg_reg[7][7]_P_0 ,
    \r_reg_reg[7][6]_C_0 ,
    \r_reg_reg[7][6]_P_0 ,
    \r_reg_reg[7][5]_C_0 ,
    \r_reg_reg[7][5]_P_0 ,
    \r_reg_reg[7][4]_C_0 ,
    \r_reg_reg[7][4]_P_0 ,
    \r_reg_reg[7][3]_C_0 ,
    \r_reg_reg[7][3]_P_0 ,
    \r_reg_reg[7][2]_C_0 ,
    \r_reg_reg[7][2]_P_0 ,
    \r_reg_reg[7][1]_C_0 ,
    \r_reg_reg[7][1]_P_0 ,
    \r_reg_reg[7][0]_C_0 ,
    \r_reg_reg[7][0]_P_0 ,
    \r_reg_reg[6][11]_C_0 ,
    \r_reg_reg[6][11]_P_0 ,
    \r_reg_reg[6][10]_C_0 ,
    \r_reg_reg[6][10]_P_0 ,
    \r_reg_reg[6][9]_C_0 ,
    \r_reg_reg[6][9]_P_0 ,
    \r_reg_reg[6][8]_C_0 ,
    \r_reg_reg[6][8]_P_0 ,
    \r_reg_reg[6][7]_C_0 ,
    \r_reg_reg[6][7]_P_0 ,
    \r_reg_reg[6][6]_C_0 ,
    \r_reg_reg[6][6]_P_0 ,
    \r_reg_reg[6][5]_C_0 ,
    \r_reg_reg[6][5]_P_0 ,
    \r_reg_reg[6][4]_C_0 ,
    \r_reg_reg[6][4]_P_0 ,
    \r_reg_reg[6][3]_C_0 ,
    \r_reg_reg[6][3]_P_0 ,
    \r_reg_reg[6][2]_C_0 ,
    \r_reg_reg[6][2]_P_0 ,
    \r_reg_reg[6][1]_C_0 ,
    \r_reg_reg[6][1]_P_0 ,
    \r_reg_reg[6][0]_C_0 ,
    \r_reg_reg[6][0]_P_0 ,
    \r_reg_reg[5][11]_C_0 ,
    \r_reg_reg[5][11]_P_0 ,
    \r_reg_reg[5][10]_C_0 ,
    \r_reg_reg[5][10]_P_0 ,
    \r_reg_reg[5][9]_C_0 ,
    \r_reg_reg[5][9]_P_0 ,
    \r_reg_reg[5][8]_C_0 ,
    \r_reg_reg[5][8]_P_0 ,
    \r_reg_reg[5][7]_C_0 ,
    \r_reg_reg[5][7]_P_0 ,
    \r_reg_reg[5][6]_C_0 ,
    \r_reg_reg[5][6]_P_0 ,
    \r_reg_reg[5][5]_C_0 ,
    \r_reg_reg[5][5]_P_0 ,
    \r_reg_reg[5][4]_C_0 ,
    \r_reg_reg[5][4]_P_0 ,
    \r_reg_reg[5][3]_C_0 ,
    \r_reg_reg[5][3]_P_0 ,
    \r_reg_reg[5][2]_C_0 ,
    \r_reg_reg[5][2]_P_0 ,
    \r_reg_reg[5][1]_C_0 ,
    \r_reg_reg[5][1]_P_0 ,
    \r_reg_reg[5][0]_C_0 ,
    \r_reg_reg[5][0]_P_0 ,
    \r_reg_reg[4][11]_C_0 ,
    \r_reg_reg[4][11]_P_0 ,
    \r_reg_reg[4][10]_C_0 ,
    \r_reg_reg[4][10]_P_0 ,
    \r_reg_reg[4][9]_C_0 ,
    \r_reg_reg[4][9]_P_0 ,
    \r_reg_reg[4][8]_C_0 ,
    \r_reg_reg[4][8]_P_0 ,
    \r_reg_reg[4][7]_C_0 ,
    \r_reg_reg[4][7]_P_0 ,
    \r_reg_reg[4][6]_C_0 ,
    \r_reg_reg[4][6]_P_0 ,
    \r_reg_reg[4][5]_C_0 ,
    \r_reg_reg[4][5]_P_0 ,
    \r_reg_reg[4][4]_C_0 ,
    \r_reg_reg[4][4]_P_0 ,
    \r_reg_reg[4][3]_C_0 ,
    \r_reg_reg[4][3]_P_0 ,
    \r_reg_reg[4][2]_C_0 ,
    \r_reg_reg[4][2]_P_0 ,
    \r_reg_reg[4][1]_C_0 ,
    \r_reg_reg[4][1]_P_0 ,
    \r_reg_reg[4][0]_C_0 ,
    \r_reg_reg[4][0]_P_0 ,
    \r_reg_reg[3][11]_C_0 ,
    \r_reg_reg[3][11]_P_0 ,
    \r_reg_reg[3][10]_C_0 ,
    \r_reg_reg[3][10]_P_0 ,
    \r_reg_reg[3][9]_C_0 ,
    \r_reg_reg[3][9]_P_0 ,
    \r_reg_reg[3][8]_C_0 ,
    \r_reg_reg[3][8]_P_0 ,
    \r_reg_reg[3][7]_C_0 ,
    \r_reg_reg[3][7]_P_0 ,
    \r_reg_reg[3][6]_C_0 ,
    \r_reg_reg[3][6]_P_0 ,
    \r_reg_reg[3][5]_C_0 ,
    \r_reg_reg[3][5]_P_0 ,
    \r_reg_reg[3][4]_C_0 ,
    \r_reg_reg[3][4]_P_0 ,
    \r_reg_reg[3][3]_C_0 ,
    \r_reg_reg[3][3]_P_0 ,
    \r_reg_reg[3][2]_C_0 ,
    \r_reg_reg[3][2]_P_0 ,
    \r_reg_reg[3][1]_C_0 ,
    \r_reg_reg[3][1]_P_0 ,
    \r_reg_reg[3][0]_C_0 ,
    \r_reg_reg[3][0]_P_0 ,
    \r_reg_reg[2][11]_C_0 ,
    \r_reg_reg[2][11]_P_0 ,
    \r_reg_reg[2][10]_C_0 ,
    \r_reg_reg[2][10]_P_0 ,
    \r_reg_reg[2][9]_C_0 ,
    \r_reg_reg[2][9]_P_0 ,
    \r_reg_reg[2][8]_C_0 ,
    \r_reg_reg[2][8]_P_0 ,
    \r_reg_reg[2][7]_C_0 ,
    \r_reg_reg[2][7]_P_0 ,
    \r_reg_reg[2][6]_C_0 ,
    \r_reg_reg[2][6]_P_0 ,
    \r_reg_reg[2][5]_C_0 ,
    \r_reg_reg[2][5]_P_0 ,
    \r_reg_reg[2][4]_C_0 ,
    \r_reg_reg[2][4]_P_0 ,
    \r_reg_reg[2][3]_C_0 ,
    \r_reg_reg[2][3]_P_0 ,
    \r_reg_reg[2][2]_C_0 ,
    \r_reg_reg[2][2]_P_0 ,
    \r_reg_reg[2][1]_C_0 ,
    \r_reg_reg[2][1]_P_0 ,
    \r_reg_reg[2][0]_C_0 ,
    \r_reg_reg[2][0]_P_0 ,
    \r_reg_reg[0][11]_C_0 ,
    \r_reg_reg[0][11]_P_0 ,
    \r_reg_reg[0][10]_C_0 ,
    \r_reg_reg[0][10]_P_0 ,
    \r_reg_reg[0][9]_C_0 ,
    \r_reg_reg[0][9]_P_0 ,
    \r_reg_reg[0][8]_C_0 ,
    \r_reg_reg[0][8]_P_0 ,
    \r_reg_reg[0][7]_C_0 ,
    \r_reg_reg[0][7]_P_0 ,
    \r_reg_reg[0][6]_C_0 ,
    \r_reg_reg[0][6]_P_0 ,
    \r_reg_reg[0][5]_C_0 ,
    \r_reg_reg[0][5]_P_0 ,
    \r_reg_reg[0][4]_C_0 ,
    \r_reg_reg[0][4]_P_0 ,
    \r_reg_reg[0][3]_C_0 ,
    \r_reg_reg[0][3]_P_0 ,
    \r_reg_reg[0][2]_C_0 ,
    \r_reg_reg[0][2]_P_0 ,
    \r_reg_reg[0][1]_C_0 ,
    \r_reg_reg[0][1]_P_0 ,
    \r_reg_reg[0][0]_C_0 ,
    \r_reg_reg[0][0]_P_0 ,
    w_rgf_data2,
    \r_reg_reg[15][0]_P_1 ,
    \r_reg_reg[11][0]_P_1 ,
    r_addr2_mux_reg,
    \r_reg_reg[15][1]_P_1 ,
    \r_reg_reg[11][1]_P_1 ,
    r_addr2_mux_reg_0,
    \r_reg_reg[15][2]_P_1 ,
    \r_reg_reg[11][2]_P_1 ,
    r_addr2_mux_reg_1,
    r_we_ir_reg,
    r_we_ir_reg_0,
    r_we_ir_reg_1,
    r_we_ir_reg_2,
    S,
    \o_data1_reg[7]_0 ,
    \o_data1_reg[11]_0 ,
    \o_data1_reg[0]_0 ,
    \o_data1_reg[0]_1 ,
    \o_data1_reg[0]_2 ,
    \o_data1_reg[1]_0 ,
    \o_data1_reg[0]_3 ,
    \o_data1_reg[0]_4 ,
    \o_data1_reg[0]_5 ,
    i_re_cr_datapath,
    clk_IBUF_BUFG,
    \o_data1_reg[0]_6 ,
    \r_reg_reg[1][11]_P_1 ,
    \r_reg_reg[1][11]_C_1 ,
    \r_reg_reg[1][10]_P_1 ,
    \r_reg_reg[1][10]_C_1 ,
    \r_reg_reg[1][9]_P_1 ,
    \r_reg_reg[1][9]_C_1 ,
    \r_reg_reg[1][8]_P_1 ,
    \r_reg_reg[1][8]_C_1 ,
    \r_reg_reg[1][7]_P_1 ,
    \r_reg_reg[1][7]_C_1 ,
    \r_reg_reg[1][6]_P_1 ,
    \r_reg_reg[1][6]_C_1 ,
    \r_reg_reg[1][5]_P_1 ,
    \r_reg_reg[1][5]_C_1 ,
    \r_reg_reg[1][4]_P_1 ,
    \r_reg_reg[1][4]_C_1 ,
    \r_reg_reg[1][3]_P_1 ,
    \r_reg_reg[1][3]_C_1 ,
    \r_reg_reg[1][2]_P_1 ,
    \r_reg_reg[1][2]_C_1 ,
    \r_reg_reg[1][1]_P_1 ,
    \r_reg_reg[1][1]_C_1 ,
    \r_reg_reg[1][0]_P_1 ,
    \r_reg_reg[1][0]_C_1 ,
    \r_reg_reg[15][11]_P_1 ,
    \r_reg_reg[15][11]_C_1 ,
    \r_reg_reg[15][10]_P_1 ,
    \r_reg_reg[15][10]_C_1 ,
    \r_reg_reg[15][9]_P_1 ,
    \r_reg_reg[15][9]_C_1 ,
    \r_reg_reg[15][8]_P_1 ,
    \r_reg_reg[15][8]_C_1 ,
    \r_reg_reg[15][7]_P_1 ,
    \r_reg_reg[15][7]_C_1 ,
    \r_reg_reg[15][6]_P_1 ,
    \r_reg_reg[15][6]_C_1 ,
    \r_reg_reg[15][5]_P_1 ,
    \r_reg_reg[15][5]_C_1 ,
    \r_reg_reg[15][4]_P_1 ,
    \r_reg_reg[15][4]_C_1 ,
    \r_reg_reg[15][3]_P_1 ,
    \r_reg_reg[15][3]_C_1 ,
    \r_reg_reg[15][2]_P_2 ,
    \r_reg_reg[15][2]_C_1 ,
    \r_reg_reg[15][1]_P_2 ,
    \r_reg_reg[15][1]_C_1 ,
    \r_reg_reg[15][0]_P_2 ,
    \r_reg_reg[15][0]_C_1 ,
    \r_reg_reg[14][11]_P_1 ,
    \r_reg_reg[14][11]_C_1 ,
    \r_reg_reg[14][10]_P_1 ,
    \r_reg_reg[14][10]_C_1 ,
    \r_reg_reg[14][9]_P_1 ,
    \r_reg_reg[14][9]_C_1 ,
    \r_reg_reg[14][8]_P_1 ,
    \r_reg_reg[14][8]_C_1 ,
    \r_reg_reg[14][7]_P_1 ,
    \r_reg_reg[14][7]_C_1 ,
    \r_reg_reg[14][6]_P_1 ,
    \r_reg_reg[14][6]_C_1 ,
    \r_reg_reg[14][5]_P_1 ,
    \r_reg_reg[14][5]_C_1 ,
    \r_reg_reg[14][4]_P_1 ,
    \r_reg_reg[14][4]_C_1 ,
    \r_reg_reg[14][3]_P_1 ,
    \r_reg_reg[14][3]_C_1 ,
    \r_reg_reg[14][2]_P_1 ,
    \r_reg_reg[14][2]_C_1 ,
    \r_reg_reg[14][1]_P_1 ,
    \r_reg_reg[14][1]_C_1 ,
    \r_reg_reg[14][0]_P_1 ,
    \r_reg_reg[14][0]_C_1 ,
    \r_reg_reg[13][11]_P_1 ,
    \r_reg_reg[13][11]_C_1 ,
    \r_reg_reg[13][10]_P_1 ,
    \r_reg_reg[13][10]_C_1 ,
    \r_reg_reg[13][9]_P_1 ,
    \r_reg_reg[13][9]_C_1 ,
    \r_reg_reg[13][8]_P_1 ,
    \r_reg_reg[13][8]_C_1 ,
    \r_reg_reg[13][7]_P_1 ,
    \r_reg_reg[13][7]_C_1 ,
    \r_reg_reg[13][6]_P_1 ,
    \r_reg_reg[13][6]_C_1 ,
    \r_reg_reg[13][5]_P_1 ,
    \r_reg_reg[13][5]_C_1 ,
    \r_reg_reg[13][4]_P_1 ,
    \r_reg_reg[13][4]_C_1 ,
    \r_reg_reg[13][3]_P_1 ,
    \r_reg_reg[13][3]_C_1 ,
    \r_reg_reg[13][2]_P_1 ,
    \r_reg_reg[13][2]_C_1 ,
    \r_reg_reg[13][1]_P_1 ,
    \r_reg_reg[13][1]_C_1 ,
    \r_reg_reg[13][0]_P_1 ,
    \r_reg_reg[13][0]_C_1 ,
    \r_reg_reg[12][11]_P_1 ,
    \r_reg_reg[12][11]_C_1 ,
    \r_reg_reg[12][10]_P_1 ,
    \r_reg_reg[12][10]_C_1 ,
    \r_reg_reg[12][9]_P_1 ,
    \r_reg_reg[12][9]_C_1 ,
    \r_reg_reg[12][8]_P_1 ,
    \r_reg_reg[12][8]_C_1 ,
    \r_reg_reg[12][7]_P_1 ,
    \r_reg_reg[12][7]_C_1 ,
    \r_reg_reg[12][6]_P_1 ,
    \r_reg_reg[12][6]_C_1 ,
    \r_reg_reg[12][5]_P_1 ,
    \r_reg_reg[12][5]_C_1 ,
    \r_reg_reg[12][4]_P_1 ,
    \r_reg_reg[12][4]_C_1 ,
    \r_reg_reg[12][3]_P_1 ,
    \r_reg_reg[12][3]_C_1 ,
    \r_reg_reg[12][2]_P_1 ,
    \r_reg_reg[12][2]_C_1 ,
    \r_reg_reg[12][1]_P_1 ,
    \r_reg_reg[12][1]_C_1 ,
    \r_reg_reg[12][0]_P_1 ,
    \r_reg_reg[12][0]_C_1 ,
    \r_reg_reg[11][11]_P_1 ,
    \r_reg_reg[11][11]_C_1 ,
    \r_reg_reg[11][10]_P_1 ,
    \r_reg_reg[11][10]_C_1 ,
    \r_reg_reg[11][9]_P_1 ,
    \r_reg_reg[11][9]_C_1 ,
    \r_reg_reg[11][8]_P_1 ,
    \r_reg_reg[11][8]_C_1 ,
    \r_reg_reg[11][7]_P_1 ,
    \r_reg_reg[11][7]_C_1 ,
    \r_reg_reg[11][6]_P_1 ,
    \r_reg_reg[11][6]_C_1 ,
    \r_reg_reg[11][5]_P_1 ,
    \r_reg_reg[11][5]_C_1 ,
    \r_reg_reg[11][4]_P_1 ,
    \r_reg_reg[11][4]_C_1 ,
    \r_reg_reg[11][3]_P_1 ,
    \r_reg_reg[11][3]_C_1 ,
    \r_reg_reg[11][2]_P_2 ,
    \r_reg_reg[11][2]_C_1 ,
    \r_reg_reg[11][1]_P_2 ,
    \r_reg_reg[11][1]_C_1 ,
    \r_reg_reg[11][0]_P_2 ,
    \r_reg_reg[11][0]_C_1 ,
    \r_reg_reg[10][11]_P_1 ,
    \r_reg_reg[10][11]_C_1 ,
    \r_reg_reg[10][10]_P_1 ,
    \r_reg_reg[10][10]_C_1 ,
    \r_reg_reg[10][9]_P_1 ,
    \r_reg_reg[10][9]_C_1 ,
    \r_reg_reg[10][8]_P_1 ,
    \r_reg_reg[10][8]_C_1 ,
    \r_reg_reg[10][7]_P_1 ,
    \r_reg_reg[10][7]_C_1 ,
    \r_reg_reg[10][6]_P_1 ,
    \r_reg_reg[10][6]_C_1 ,
    \r_reg_reg[10][5]_P_1 ,
    \r_reg_reg[10][5]_C_1 ,
    \r_reg_reg[10][4]_P_1 ,
    \r_reg_reg[10][4]_C_1 ,
    \r_reg_reg[10][3]_P_1 ,
    \r_reg_reg[10][3]_C_1 ,
    \r_reg_reg[10][2]_P_1 ,
    \r_reg_reg[10][2]_C_1 ,
    \r_reg_reg[10][1]_P_1 ,
    \r_reg_reg[10][1]_C_1 ,
    \r_reg_reg[10][0]_P_1 ,
    \r_reg_reg[10][0]_C_1 ,
    \r_reg_reg[9][11]_P_1 ,
    \r_reg_reg[9][11]_C_1 ,
    \r_reg_reg[9][10]_P_1 ,
    \r_reg_reg[9][10]_C_1 ,
    \r_reg_reg[9][9]_P_1 ,
    \r_reg_reg[9][9]_C_1 ,
    \r_reg_reg[9][8]_P_1 ,
    \r_reg_reg[9][8]_C_1 ,
    \r_reg_reg[9][7]_P_1 ,
    \r_reg_reg[9][7]_C_1 ,
    \r_reg_reg[9][6]_P_1 ,
    \r_reg_reg[9][6]_C_1 ,
    \r_reg_reg[9][5]_P_1 ,
    \r_reg_reg[9][5]_C_1 ,
    \r_reg_reg[9][4]_P_1 ,
    \r_reg_reg[9][4]_C_1 ,
    \r_reg_reg[9][3]_P_1 ,
    \r_reg_reg[9][3]_C_1 ,
    \r_reg_reg[9][2]_P_1 ,
    \r_reg_reg[9][2]_C_1 ,
    \r_reg_reg[9][1]_P_1 ,
    \r_reg_reg[9][1]_C_1 ,
    \r_reg_reg[9][0]_P_1 ,
    \r_reg_reg[9][0]_C_1 ,
    \r_reg_reg[8][11]_P_1 ,
    \r_reg_reg[8][11]_C_1 ,
    \r_reg_reg[8][10]_P_1 ,
    \r_reg_reg[8][10]_C_1 ,
    \r_reg_reg[8][9]_P_1 ,
    \r_reg_reg[8][9]_C_1 ,
    \r_reg_reg[8][8]_P_1 ,
    \r_reg_reg[8][8]_C_1 ,
    \r_reg_reg[8][7]_P_1 ,
    \r_reg_reg[8][7]_C_1 ,
    \r_reg_reg[8][6]_P_1 ,
    \r_reg_reg[8][6]_C_1 ,
    \r_reg_reg[8][5]_P_1 ,
    \r_reg_reg[8][5]_C_1 ,
    \r_reg_reg[8][4]_P_1 ,
    \r_reg_reg[8][4]_C_1 ,
    \r_reg_reg[8][3]_P_1 ,
    \r_reg_reg[8][3]_C_1 ,
    \r_reg_reg[8][2]_P_1 ,
    \r_reg_reg[8][2]_C_1 ,
    \r_reg_reg[8][1]_P_1 ,
    \r_reg_reg[8][1]_C_1 ,
    \r_reg_reg[8][0]_P_1 ,
    \r_reg_reg[8][0]_C_1 ,
    \r_reg_reg[7][11]_P_1 ,
    \r_reg_reg[7][11]_C_1 ,
    \r_reg_reg[7][10]_P_1 ,
    \r_reg_reg[7][10]_C_1 ,
    \r_reg_reg[7][9]_P_1 ,
    \r_reg_reg[7][9]_C_1 ,
    \r_reg_reg[7][8]_P_1 ,
    \r_reg_reg[7][8]_C_1 ,
    \r_reg_reg[7][7]_P_1 ,
    \r_reg_reg[7][7]_C_1 ,
    \r_reg_reg[7][6]_P_1 ,
    \r_reg_reg[7][6]_C_1 ,
    \r_reg_reg[7][5]_P_1 ,
    \r_reg_reg[7][5]_C_1 ,
    \r_reg_reg[7][4]_P_1 ,
    \r_reg_reg[7][4]_C_1 ,
    \r_reg_reg[7][3]_P_1 ,
    \r_reg_reg[7][3]_C_1 ,
    \r_reg_reg[7][2]_P_1 ,
    \r_reg_reg[7][2]_C_1 ,
    \r_reg_reg[7][1]_P_1 ,
    \r_reg_reg[7][1]_C_1 ,
    \r_reg_reg[7][0]_P_1 ,
    \r_reg_reg[7][0]_C_1 ,
    \r_reg_reg[6][11]_P_1 ,
    \r_reg_reg[6][11]_C_1 ,
    \r_reg_reg[6][10]_P_1 ,
    \r_reg_reg[6][10]_C_1 ,
    \r_reg_reg[6][9]_P_1 ,
    \r_reg_reg[6][9]_C_1 ,
    \r_reg_reg[6][8]_P_1 ,
    \r_reg_reg[6][8]_C_1 ,
    \r_reg_reg[6][7]_P_1 ,
    \r_reg_reg[6][7]_C_1 ,
    \r_reg_reg[6][6]_P_1 ,
    \r_reg_reg[6][6]_C_1 ,
    \r_reg_reg[6][5]_P_1 ,
    \r_reg_reg[6][5]_C_1 ,
    \r_reg_reg[6][4]_P_1 ,
    \r_reg_reg[6][4]_C_1 ,
    \r_reg_reg[6][3]_P_1 ,
    \r_reg_reg[6][3]_C_1 ,
    \r_reg_reg[6][2]_P_1 ,
    \r_reg_reg[6][2]_C_1 ,
    \r_reg_reg[6][1]_P_1 ,
    \r_reg_reg[6][1]_C_1 ,
    \r_reg_reg[6][0]_P_1 ,
    \r_reg_reg[6][0]_C_1 ,
    \r_reg_reg[5][11]_P_1 ,
    \r_reg_reg[5][11]_C_1 ,
    \r_reg_reg[5][10]_P_1 ,
    \r_reg_reg[5][10]_C_1 ,
    \r_reg_reg[5][9]_P_1 ,
    \r_reg_reg[5][9]_C_1 ,
    \r_reg_reg[5][8]_P_1 ,
    \r_reg_reg[5][8]_C_1 ,
    \r_reg_reg[5][7]_P_1 ,
    \r_reg_reg[5][7]_C_1 ,
    \r_reg_reg[5][6]_P_1 ,
    \r_reg_reg[5][6]_C_1 ,
    \r_reg_reg[5][5]_P_1 ,
    \r_reg_reg[5][5]_C_1 ,
    \r_reg_reg[5][4]_P_1 ,
    \r_reg_reg[5][4]_C_1 ,
    \r_reg_reg[5][3]_P_1 ,
    \r_reg_reg[5][3]_C_1 ,
    \r_reg_reg[5][2]_P_1 ,
    \r_reg_reg[5][2]_C_1 ,
    \r_reg_reg[5][1]_P_1 ,
    \r_reg_reg[5][1]_C_1 ,
    \r_reg_reg[5][0]_P_1 ,
    \r_reg_reg[5][0]_C_1 ,
    \r_reg_reg[4][11]_P_1 ,
    \r_reg_reg[4][11]_C_1 ,
    \r_reg_reg[4][10]_P_1 ,
    \r_reg_reg[4][10]_C_1 ,
    \r_reg_reg[4][9]_P_1 ,
    \r_reg_reg[4][9]_C_1 ,
    \r_reg_reg[4][8]_P_1 ,
    \r_reg_reg[4][8]_C_1 ,
    \r_reg_reg[4][7]_P_1 ,
    \r_reg_reg[4][7]_C_1 ,
    \r_reg_reg[4][6]_P_1 ,
    \r_reg_reg[4][6]_C_1 ,
    \r_reg_reg[4][5]_P_1 ,
    \r_reg_reg[4][5]_C_1 ,
    \r_reg_reg[4][4]_P_1 ,
    \r_reg_reg[4][4]_C_1 ,
    \r_reg_reg[4][3]_P_1 ,
    \r_reg_reg[4][3]_C_1 ,
    \r_reg_reg[4][2]_P_1 ,
    \r_reg_reg[4][2]_C_1 ,
    \r_reg_reg[4][1]_P_1 ,
    \r_reg_reg[4][1]_C_1 ,
    \r_reg_reg[4][0]_P_1 ,
    \r_reg_reg[4][0]_C_1 ,
    \r_reg_reg[3][11]_P_1 ,
    \r_reg_reg[3][11]_C_1 ,
    \r_reg_reg[3][10]_P_1 ,
    \r_reg_reg[3][10]_C_1 ,
    \r_reg_reg[3][9]_P_1 ,
    \r_reg_reg[3][9]_C_1 ,
    \r_reg_reg[3][8]_P_1 ,
    \r_reg_reg[3][8]_C_1 ,
    \r_reg_reg[3][7]_P_1 ,
    \r_reg_reg[3][7]_C_1 ,
    \r_reg_reg[3][6]_P_1 ,
    \r_reg_reg[3][6]_C_1 ,
    \r_reg_reg[3][5]_P_1 ,
    \r_reg_reg[3][5]_C_1 ,
    \r_reg_reg[3][4]_P_1 ,
    \r_reg_reg[3][4]_C_1 ,
    \r_reg_reg[3][3]_P_1 ,
    \r_reg_reg[3][3]_C_1 ,
    \r_reg_reg[3][2]_P_1 ,
    \r_reg_reg[3][2]_C_1 ,
    \r_reg_reg[3][1]_P_1 ,
    \r_reg_reg[3][1]_C_1 ,
    \r_reg_reg[3][0]_P_1 ,
    \r_reg_reg[3][0]_C_1 ,
    \r_reg_reg[2][11]_P_1 ,
    \r_reg_reg[2][11]_C_1 ,
    \r_reg_reg[2][10]_P_1 ,
    \r_reg_reg[2][10]_C_1 ,
    \r_reg_reg[2][9]_P_1 ,
    \r_reg_reg[2][9]_C_1 ,
    \r_reg_reg[2][8]_P_1 ,
    \r_reg_reg[2][8]_C_1 ,
    \r_reg_reg[2][7]_P_1 ,
    \r_reg_reg[2][7]_C_1 ,
    \r_reg_reg[2][6]_P_1 ,
    \r_reg_reg[2][6]_C_1 ,
    \r_reg_reg[2][5]_P_1 ,
    \r_reg_reg[2][5]_C_1 ,
    \r_reg_reg[2][4]_P_1 ,
    \r_reg_reg[2][4]_C_1 ,
    \r_reg_reg[2][3]_P_1 ,
    \r_reg_reg[2][3]_C_1 ,
    \r_reg_reg[2][2]_P_1 ,
    \r_reg_reg[2][2]_C_1 ,
    \r_reg_reg[2][1]_P_1 ,
    \r_reg_reg[2][1]_C_1 ,
    \r_reg_reg[2][0]_P_1 ,
    \r_reg_reg[2][0]_C_1 ,
    \r_reg_reg[0][11]_P_1 ,
    \r_reg_reg[0][11]_C_1 ,
    \r_reg_reg[0][10]_P_1 ,
    \r_reg_reg[0][10]_C_1 ,
    \r_reg_reg[0][9]_P_1 ,
    \r_reg_reg[0][9]_C_1 ,
    \r_reg_reg[0][8]_P_1 ,
    \r_reg_reg[0][8]_C_1 ,
    \r_reg_reg[0][7]_P_1 ,
    \r_reg_reg[0][7]_C_1 ,
    \r_reg_reg[0][6]_P_1 ,
    \r_reg_reg[0][6]_C_1 ,
    \r_reg_reg[0][5]_P_1 ,
    \r_reg_reg[0][5]_C_1 ,
    \r_reg_reg[0][4]_P_1 ,
    \r_reg_reg[0][4]_C_1 ,
    \r_reg_reg[0][3]_P_1 ,
    \r_reg_reg[0][3]_C_1 ,
    \r_reg_reg[0][2]_P_1 ,
    \r_reg_reg[0][2]_C_1 ,
    \r_reg_reg[0][1]_P_1 ,
    \r_reg_reg[0][1]_C_1 ,
    \r_reg_reg[0][0]_P_1 ,
    \r_reg_reg[0][0]_C_1 ,
    \r_reg_reg[1][11]_C_2 ,
    \r_reg_reg[1][10]_C_2 ,
    \r_reg_reg[1][9]_C_2 ,
    \r_reg_reg[1][8]_C_2 ,
    \r_reg_reg[1][7]_C_2 ,
    \r_reg_reg[1][6]_C_2 ,
    \r_reg_reg[1][5]_C_2 ,
    \r_reg_reg[1][4]_C_2 ,
    \r_reg_reg[1][3]_P_2 ,
    \r_reg_reg[1][2]_P_2 ,
    \r_reg_reg[1][1]_P_2 ,
    \r_reg_reg[1][0]_P_2 ,
    \r_reg_reg[15][11]_C_2 ,
    \r_reg_reg[15][10]_C_2 ,
    \r_reg_reg[15][9]_C_2 ,
    \r_reg_reg[15][8]_C_2 ,
    \r_reg_reg[15][7]_C_2 ,
    \r_reg_reg[15][6]_C_2 ,
    \r_reg_reg[15][5]_C_2 ,
    \r_reg_reg[15][4]_C_2 ,
    \r_reg_reg[15][3]_C_2 ,
    \r_reg_reg[15][2]_C_2 ,
    \r_reg_reg[15][1]_C_2 ,
    \r_reg_reg[15][0]_C_2 ,
    \r_reg_reg[14][11]_C_2 ,
    \r_reg_reg[14][10]_C_2 ,
    \r_reg_reg[14][9]_C_2 ,
    \r_reg_reg[14][8]_C_2 ,
    \r_reg_reg[14][7]_C_2 ,
    \r_reg_reg[14][6]_C_2 ,
    \r_reg_reg[14][5]_C_2 ,
    \r_reg_reg[14][4]_C_2 ,
    \r_reg_reg[14][3]_C_2 ,
    \r_reg_reg[14][2]_C_2 ,
    \r_reg_reg[14][1]_C_2 ,
    \r_reg_reg[14][0]_C_2 ,
    \r_reg_reg[13][11]_C_2 ,
    \r_reg_reg[13][10]_C_2 ,
    \r_reg_reg[13][9]_C_2 ,
    \r_reg_reg[13][8]_C_2 ,
    \r_reg_reg[13][7]_C_2 ,
    \r_reg_reg[13][6]_C_2 ,
    \r_reg_reg[13][5]_C_2 ,
    \r_reg_reg[13][4]_C_2 ,
    \r_reg_reg[13][3]_C_2 ,
    \r_reg_reg[13][2]_C_2 ,
    \r_reg_reg[13][1]_C_2 ,
    \r_reg_reg[13][0]_C_2 ,
    \r_reg_reg[12][11]_C_2 ,
    \r_reg_reg[12][10]_C_2 ,
    \r_reg_reg[12][9]_C_2 ,
    \r_reg_reg[12][8]_C_2 ,
    \r_reg_reg[12][7]_C_2 ,
    \r_reg_reg[12][6]_C_2 ,
    \r_reg_reg[12][5]_C_2 ,
    \r_reg_reg[12][4]_C_2 ,
    \r_reg_reg[12][3]_C_2 ,
    \r_reg_reg[12][2]_C_2 ,
    \r_reg_reg[12][1]_C_2 ,
    \r_reg_reg[12][0]_C_2 ,
    \r_reg_reg[11][11]_C_2 ,
    \r_reg_reg[11][10]_C_2 ,
    \r_reg_reg[11][9]_C_2 ,
    \r_reg_reg[11][8]_C_2 ,
    \r_reg_reg[11][7]_C_2 ,
    \r_reg_reg[11][6]_C_2 ,
    \r_reg_reg[11][5]_C_2 ,
    \r_reg_reg[11][4]_C_2 ,
    \r_reg_reg[11][3]_C_2 ,
    \r_reg_reg[11][2]_C_2 ,
    \r_reg_reg[11][1]_C_2 ,
    \r_reg_reg[11][0]_C_2 ,
    \r_reg_reg[10][11]_C_2 ,
    \r_reg_reg[10][10]_C_2 ,
    \r_reg_reg[10][9]_C_2 ,
    \r_reg_reg[10][8]_C_2 ,
    \r_reg_reg[10][7]_C_2 ,
    \r_reg_reg[10][6]_C_2 ,
    \r_reg_reg[10][5]_C_2 ,
    \r_reg_reg[10][4]_C_2 ,
    \r_reg_reg[10][3]_C_2 ,
    \r_reg_reg[10][2]_C_2 ,
    \r_reg_reg[10][1]_C_2 ,
    \r_reg_reg[10][0]_C_2 ,
    \r_reg_reg[9][11]_C_2 ,
    \r_reg_reg[9][10]_C_2 ,
    \r_reg_reg[9][9]_C_2 ,
    \r_reg_reg[9][8]_C_2 ,
    \r_reg_reg[9][7]_C_2 ,
    \r_reg_reg[9][6]_C_2 ,
    \r_reg_reg[9][5]_C_2 ,
    \r_reg_reg[9][4]_C_2 ,
    \r_reg_reg[9][3]_C_2 ,
    \r_reg_reg[9][2]_C_2 ,
    \r_reg_reg[9][1]_C_2 ,
    \r_reg_reg[9][0]_C_2 ,
    \r_reg_reg[8][11]_C_2 ,
    \r_reg_reg[8][10]_C_2 ,
    \r_reg_reg[8][9]_C_2 ,
    \r_reg_reg[8][8]_C_2 ,
    \r_reg_reg[8][7]_C_2 ,
    \r_reg_reg[8][6]_C_2 ,
    \r_reg_reg[8][5]_C_2 ,
    \r_reg_reg[8][4]_C_2 ,
    \r_reg_reg[8][3]_C_2 ,
    \r_reg_reg[8][2]_C_2 ,
    \r_reg_reg[8][1]_C_2 ,
    \r_reg_reg[8][0]_C_2 ,
    \r_reg_reg[7][11]_C_2 ,
    \r_reg_reg[7][10]_C_2 ,
    \r_reg_reg[7][9]_C_2 ,
    \r_reg_reg[7][8]_C_2 ,
    \r_reg_reg[7][7]_C_2 ,
    \r_reg_reg[7][6]_C_2 ,
    \r_reg_reg[7][5]_C_2 ,
    \r_reg_reg[7][4]_C_2 ,
    \r_reg_reg[7][3]_C_2 ,
    \r_reg_reg[7][2]_C_2 ,
    \r_reg_reg[7][1]_C_2 ,
    \r_reg_reg[7][0]_C_2 ,
    \r_reg_reg[6][11]_C_2 ,
    \r_reg_reg[6][10]_C_2 ,
    \r_reg_reg[6][9]_C_2 ,
    \r_reg_reg[6][8]_C_2 ,
    \r_reg_reg[6][7]_C_2 ,
    \r_reg_reg[6][6]_C_2 ,
    \r_reg_reg[6][5]_C_2 ,
    \r_reg_reg[6][4]_C_2 ,
    \r_reg_reg[6][3]_C_2 ,
    \r_reg_reg[6][2]_C_2 ,
    \r_reg_reg[6][1]_C_2 ,
    \r_reg_reg[6][0]_C_2 ,
    \r_reg_reg[5][11]_C_2 ,
    \r_reg_reg[5][10]_C_2 ,
    \r_reg_reg[5][9]_C_2 ,
    \r_reg_reg[5][8]_C_2 ,
    \r_reg_reg[5][7]_C_2 ,
    \r_reg_reg[5][6]_C_2 ,
    \r_reg_reg[5][5]_C_2 ,
    \r_reg_reg[5][4]_C_2 ,
    \r_reg_reg[5][3]_C_2 ,
    \r_reg_reg[5][2]_C_2 ,
    \r_reg_reg[5][1]_C_2 ,
    \r_reg_reg[5][0]_C_2 ,
    \r_reg_reg[4][11]_C_2 ,
    \r_reg_reg[4][10]_C_2 ,
    \r_reg_reg[4][9]_C_2 ,
    \r_reg_reg[4][8]_C_2 ,
    \r_reg_reg[4][7]_C_2 ,
    \r_reg_reg[4][6]_C_2 ,
    \r_reg_reg[4][5]_C_2 ,
    \r_reg_reg[4][4]_C_2 ,
    \r_reg_reg[4][3]_C_2 ,
    \r_reg_reg[4][2]_C_2 ,
    \r_reg_reg[4][1]_C_2 ,
    \r_reg_reg[4][0]_C_2 ,
    \r_reg_reg[3][11]_C_2 ,
    \r_reg_reg[3][10]_C_2 ,
    \r_reg_reg[3][9]_C_2 ,
    \r_reg_reg[3][8]_C_2 ,
    \r_reg_reg[3][7]_C_2 ,
    \r_reg_reg[3][6]_C_2 ,
    \r_reg_reg[3][5]_C_2 ,
    \r_reg_reg[3][4]_C_2 ,
    \r_reg_reg[3][3]_C_2 ,
    \r_reg_reg[3][2]_C_2 ,
    \r_reg_reg[3][1]_C_2 ,
    \r_reg_reg[3][0]_C_2 ,
    \r_reg_reg[2][11]_C_2 ,
    \r_reg_reg[2][10]_C_2 ,
    \r_reg_reg[2][9]_C_2 ,
    \r_reg_reg[2][8]_C_2 ,
    \r_reg_reg[2][7]_C_2 ,
    \r_reg_reg[2][6]_C_2 ,
    \r_reg_reg[2][5]_C_2 ,
    \r_reg_reg[2][4]_C_2 ,
    \r_reg_reg[2][3]_C_2 ,
    \r_reg_reg[2][2]_C_2 ,
    \r_reg_reg[2][1]_C_2 ,
    \r_reg_reg[2][0]_C_2 ,
    \r_reg_reg[0][11]_C_2 ,
    \r_reg_reg[0][10]_C_2 ,
    \r_reg_reg[0][9]_C_2 ,
    \r_reg_reg[0][8]_C_2 ,
    \r_reg_reg[0][7]_C_2 ,
    \r_reg_reg[0][6]_C_2 ,
    \r_reg_reg[0][5]_C_2 ,
    \r_reg_reg[0][4]_C_2 ,
    \r_reg_reg[0][3]_C_2 ,
    \r_reg_reg[0][2]_C_2 ,
    \r_reg_reg[0][1]_C_2 ,
    \r_reg_reg[0][0]_C_2 ,
    \o_data1_reg[11]_1 ,
    \o_data1_reg[11]_2 ,
    \o_data1_reg[0]_i_2_0 ,
    \o_data1_reg[0]_i_2_1 ,
    w_addr2_mux,
    o_instructions_datapath,
    i_addr2_mux_datapath,
    rst_n_IBUF,
    r_we_ir,
    r_res0_carry__0_i_8_0,
    r_alu_input,
    r_alu_input__0,
    \w_rgf_data1[7]_repN_alias ,
    \r_reg[5][11]_C_i_1_n_0_repN_alias ,
    \r_reg[6][11]_C_i_1_n_0_repN_alias ,
    \r_reg[6][11]_C_i_1_n_0_repN_1_alias ,
    \r_reg[12][11]_C_i_1_n_0_repN_alias ,
    \r_reg[8][11]_C_i_1_n_0_repN_alias ,
    \r_reg[4][10]_C_i_1_n_0_repN_alias ,
    \r_reg[13][10]_C_i_1_n_0_repN_alias ,
    \r_reg[15][10]_C_i_1_n_0_repN_alias ,
    \r_reg[15][10]_C_i_1_n_0_repN_1_alias ,
    \r_reg[8][9]_C_i_1_n_0_repN_alias ,
    \r_reg[8][9]_C_i_1_n_0_repN_1_alias ,
    \r_reg[3][8]_C_i_1_n_0_repN_alias ,
    \r_reg[3][8]_C_i_1_n_0_repN_1_alias ,
    \r_reg[2][8]_C_i_1_n_0_repN_alias ,
    \r_reg[5][8]_C_i_1_n_0_repN_alias ,
    \r_reg[14][8]_C_i_1_n_0_repN_alias ,
    \r_reg[14][8]_C_i_1_n_0_repN_1_alias ,
    \r_reg[3][7]_C_i_1_n_0_repN_alias ,
    \r_reg[4][7]_C_i_1_n_0_repN_alias ,
    \r_reg[7][7]_C_i_1_n_0_repN_alias ,
    \r_reg[8][6]_C_i_1_n_0_repN_alias ,
    \r_reg[8][6]_C_i_1_n_0_repN_1_alias ,
    \r_reg[4][5]_C_i_1_n_0_repN_alias ,
    \r_reg[0][5]_C_i_1_n_0_repN_alias ,
    \r_reg[2][5]_C_i_1_n_0_repN_alias ,
    \r_reg[4][5]_C_i_1_n_0_repN_1_alias ,
    \r_reg[7][5]_C_i_1_n_0_repN_alias ,
    \r_reg[1][5]_C_i_1_n_0_repN_alias ,
    \r_reg[3][5]_C_i_1_n_0_repN_alias ,
    \r_reg[14][5]_C_i_1_n_0_repN_alias ,
    \r_reg[14][5]_C_i_1_n_0_repN_1_alias ,
    \r_reg[6][5]_C_i_1_n_0_repN_alias ,
    \r_reg[2][5]_C_i_1_n_0_repN_1_alias ,
    \r_reg[2][5]_C_i_1_n_0_repN_2_alias ,
    \r_reg[3][5]_C_i_1_n_0_repN_1_alias ,
    \r_reg[5][5]_C_i_1_n_0_repN_alias ,
    \r_reg[11][4]_C_i_1_n_0_repN_alias ,
    \r_reg[3][4]_C_i_1_n_0_repN_alias ,
    \r_reg[5][3]_C_i_1_n_0_repN_alias ,
    \r_reg[5][3]_C_i_1_n_0_repN_1_alias ,
    \r_reg[4][3]_C_i_1_n_0_repN_alias ,
    \r_reg[7][3]_C_i_1_n_0_repN_alias ,
    \r_reg[7][3]_C_i_1_n_0_repN_1_alias ,
    \r_reg[9][3]_C_i_1_n_0_repN_alias ,
    \r_reg[8][3]_C_i_1_n_0_repN_alias ,
    \r_reg[8][3]_C_i_1_n_0_repN_1_alias ,
    \r_reg[13][3]_C_i_1_n_0_repN_alias ,
    \r_reg[2][3]_C_i_1_n_0_repN_alias ,
    \r_reg[13][2]_C_i_1_n_0_repN_alias ,
    \r_reg[12][2]_C_i_1_n_0_repN_alias ,
    \r_reg[8][2]_C_i_1_n_0_repN_alias ,
    \r_reg[6][1]_C_i_1_n_0_repN_alias ,
    \r_reg[4][0]_C_i_1_n_0_repN_alias ,
    r_we_cr_reg_rep__0_23_repN_alias,
    \r_reg[8][0]_C_i_1_n_0_repN_alias ,
    r_we_cr_reg_rep__0_9_repN_alias,
    r_we_cr_reg_rep__0_10_repN_alias,
    \w_addr2_mux[2]_repN_alias ,
    \r_data_reg[12]_LDC_i_4_n_0_alias ,
    \o_data1_reg[0]_1_repN_alias ,
    r_we_cr_reg_rep__0_26_repN_alias,
    \w_addr2_mux[2]_repN_1_alias ,
    \o_data1_reg[0]_3_repN_alias ,
    r_we_cr_reg_rep__0_24_repN_alias,
    \r_data_reg[12]_LDC_i_5_n_0_alias ,
    \o_bits_OBUF[0]_repN_alias ,
    \w_rgf_data1[5]_repN_alias ,
    \w_rgf_data1[5]_repN_1_alias ,
    \r_reg[12][0]_C_i_1_n_0_repN_alias ,
    \r_data_reg[4]_P_0[0]_repN_alias ,
    \w_rgf_data1[1]_repN_alias ,
    \r_data_reg[12]_LDC_i_5_n_0_repN_alias ,
    \w_rgf_data1[3]_repN_alias ,
    \w_rgf_data1[2]_repN_alias ,
    \w_rgf_data1[2]_repN_1_alias ,
    \w_rgf_data1[2]_repN_2_alias ,
    \r_reg[13][8]_C_i_1_n_0_repN_alias ,
    \r_reg[13][8]_C_i_1_n_0_repN_1_alias ,
    \r_reg[11][8]_C_i_1_n_0_repN_alias ,
    \r_reg[11][8]_C_i_1_n_0_repN_1_alias ,
    \o_bits_OBUF[3]_repN_alias ,
    \o_bits_OBUF[3]_repN_1_alias );
  output [11:0]w_rgf_data1;
  output r_we_cr_reg_rep;
  output r_we_cr_reg_rep_0;
  output r_we_cr_reg_rep_1;
  output r_we_cr_reg_rep_2;
  output r_we_cr_reg;
  output r_we_cr_reg_0;
  output r_we_cr_reg_1;
  output r_we_cr_reg_2;
  output r_we_cr_reg_rep__0;
  output r_we_cr_reg_rep__0_0;
  output r_we_cr_reg_rep__0_1;
  output r_we_cr_reg_rep__0_2;
  output r_we_cr_reg_rep_3;
  output r_we_cr_reg_rep_4;
  output r_we_cr_reg_rep_5;
  output r_we_cr_reg_rep_6;
  output r_we_cr_reg_3;
  output r_we_cr_reg_4;
  output r_we_cr_reg_5;
  output r_we_cr_reg_6;
  output r_we_cr_reg_rep__0_3;
  output r_we_cr_reg_rep__0_4;
  output r_we_cr_reg_rep__0_5;
  output r_we_cr_reg_rep__0_6;
  output r_we_cr_reg_rep_7;
  output r_we_cr_reg_rep_8;
  output r_we_cr_reg_rep_9;
  output r_we_cr_reg_rep_10;
  output r_we_cr_reg_7;
  output r_we_cr_reg_8;
  output r_we_cr_reg_9;
  output r_we_cr_reg_10;
  output r_we_cr_reg_rep__0_7;
  output r_we_cr_reg_rep__0_8;
  output r_we_cr_reg_rep__0_9;
  output r_we_cr_reg_rep__0_10;
  output r_we_cr_reg_rep_11;
  output r_we_cr_reg_rep_12;
  output r_we_cr_reg_rep_13;
  output r_we_cr_reg_rep_14;
  output r_we_cr_reg_11;
  output r_we_cr_reg_12;
  output r_we_cr_reg_13;
  output r_we_cr_reg_14;
  output r_we_cr_reg_rep__0_11;
  output r_we_cr_reg_rep__0_12;
  output r_we_cr_reg_rep__0_13;
  output r_we_cr_reg_rep__0_14;
  output r_we_cr_reg_rep_15;
  output r_we_cr_reg_rep_16;
  output r_we_cr_reg_rep_17;
  output r_we_cr_reg_rep_18;
  output r_we_cr_reg_15;
  output r_we_cr_reg_16;
  output r_we_cr_reg_17;
  output r_we_cr_reg_18;
  output r_we_cr_reg_rep__0_15;
  output r_we_cr_reg_rep__0_16;
  output r_we_cr_reg_rep__0_17;
  output r_we_cr_reg_rep__0_18;
  output r_we_cr_reg_rep_19;
  output r_we_cr_reg_rep_20;
  output r_we_cr_reg_rep_21;
  output r_we_cr_reg_rep_22;
  output r_we_cr_reg_19;
  output r_we_cr_reg_20;
  output r_we_cr_reg_21;
  output r_we_cr_reg_22;
  output r_we_cr_reg_rep__0_19;
  output r_we_cr_reg_rep__0_20;
  output r_we_cr_reg_rep__0_21;
  output r_we_cr_reg_rep__0_22;
  output r_we_cr_reg_rep_23;
  output r_we_cr_reg_rep_24;
  output r_we_cr_reg_rep_25;
  output r_we_cr_reg_rep_26;
  output r_we_cr_reg_23;
  output r_we_cr_reg_24;
  output r_we_cr_reg_25;
  output r_we_cr_reg_26;
  output r_we_cr_reg_rep__0_23;
  output r_we_cr_reg_rep__0_24;
  output r_we_cr_reg_rep__0_25;
  output r_we_cr_reg_rep__0_26;
  output r_we_cr_reg_rep_27;
  output r_we_cr_reg_rep_28;
  output r_we_cr_reg_rep_29;
  output r_we_cr_reg_rep_30;
  output r_we_cr_reg_27;
  output r_we_cr_reg_28;
  output r_we_cr_reg_29;
  output r_we_cr_reg_30;
  output r_we_cr_reg_rep__0_27;
  output r_we_cr_reg_rep__0_28;
  output r_we_cr_reg_rep__0_29;
  output r_we_cr_reg_rep__0_30;
  output r_we_cr_reg_rep_31;
  output r_we_cr_reg_rep_32;
  output r_we_cr_reg_rep_33;
  output r_we_cr_reg_rep_34;
  output r_we_cr_reg_31;
  output r_we_cr_reg_32;
  output r_we_cr_reg_33;
  output r_we_cr_reg_34;
  output r_we_cr_reg_rep__0_31;
  output r_we_cr_reg_rep__0_32;
  output r_we_cr_reg_rep__0_33;
  output r_we_cr_reg_rep__0_34;
  output r_we_cr_reg_rep_35;
  output r_we_cr_reg_rep_36;
  output r_we_cr_reg_rep_37;
  output r_we_cr_reg_rep_38;
  output r_we_cr_reg_35;
  output r_we_cr_reg_36;
  output r_we_cr_reg_37;
  output r_we_cr_reg_38;
  output r_we_cr_reg_rep__0_35;
  output r_we_cr_reg_rep__0_36;
  output r_we_cr_reg_rep__0_37;
  output r_we_cr_reg_rep__0_38;
  output r_we_cr_reg_rep_39;
  output r_we_cr_reg_rep_40;
  output r_we_cr_reg_rep_41;
  output r_we_cr_reg_rep_42;
  output r_we_cr_reg_39;
  output r_we_cr_reg_40;
  output r_we_cr_reg_41;
  output r_we_cr_reg_42;
  output r_we_cr_reg_rep__0_39;
  output r_we_cr_reg_rep__0_40;
  output r_we_cr_reg_rep__0_41;
  output r_we_cr_reg_rep__0_42;
  output r_we_cr_reg_rep_43;
  output r_we_cr_reg_rep_44;
  output r_we_cr_reg_rep_45;
  output r_we_cr_reg_rep_46;
  output r_we_cr_reg_43;
  output r_we_cr_reg_44;
  output r_we_cr_reg_45;
  output r_we_cr_reg_46;
  output r_we_cr_reg_rep__0_43;
  output r_we_cr_reg_rep__0_44;
  output r_we_cr_reg_rep__0_45;
  output r_we_cr_reg_rep__0_46;
  output r_we_cr_reg_rep_47;
  output r_we_cr_reg_rep_48;
  output r_we_cr_reg_rep_49;
  output r_we_cr_reg_rep_50;
  output r_we_cr_reg_47;
  output r_we_cr_reg_48;
  output r_we_cr_reg_49;
  output r_we_cr_reg_50;
  output r_we_cr_reg_rep__0_47;
  output r_we_cr_reg_rep__0_48;
  output r_we_cr_reg_rep__0_49;
  output r_we_cr_reg_rep__0_50;
  output r_we_cr_reg_rep_51;
  output r_we_cr_reg_rep_52;
  output r_we_cr_reg_rep_53;
  output r_we_cr_reg_rep_54;
  output r_we_cr_reg_51;
  output r_we_cr_reg_52;
  output r_we_cr_reg_53;
  output r_we_cr_reg_54;
  output r_we_cr_reg_rep__0_51;
  output r_we_cr_reg_rep__0_52;
  output r_we_cr_reg_rep__0_53;
  output r_we_cr_reg_rep__0_54;
  output r_we_cr_reg_rep_55;
  output r_we_cr_reg_rep_56;
  output r_we_cr_reg_rep_57;
  output r_we_cr_reg_rep_58;
  output r_we_cr_reg_55;
  output r_we_cr_reg_56;
  output r_we_cr_reg_57;
  output r_we_cr_reg_58;
  output r_we_cr_reg_rep__0_55;
  output r_we_cr_reg_rep__0_56;
  output r_we_cr_reg_rep__0_57;
  output r_we_cr_reg_rep__0_58;
  output r_we_cr_reg_rep_59;
  output r_we_cr_reg_rep_60;
  output r_we_cr_reg_rep_61;
  output r_we_cr_reg_rep_62;
  output r_we_cr_reg_59;
  output r_we_cr_reg_60;
  output r_we_cr_reg_61;
  output r_we_cr_reg_62;
  output r_we_cr_reg_rep__0_59;
  output r_we_cr_reg_rep__0_60;
  output r_we_cr_reg_rep__0_61;
  output r_we_cr_reg_rep__0_62;
  output \r_reg_reg[1][11]_C_0 ;
  output \r_reg_reg[1][11]_P_0 ;
  output \r_reg_reg[1][10]_C_0 ;
  output \r_reg_reg[1][10]_P_0 ;
  output \r_reg_reg[1][9]_C_0 ;
  output \r_reg_reg[1][9]_P_0 ;
  output \r_reg_reg[1][8]_C_0 ;
  output \r_reg_reg[1][8]_P_0 ;
  output \r_reg_reg[1][7]_C_0 ;
  output \r_reg_reg[1][7]_P_0 ;
  output \r_reg_reg[1][6]_C_0 ;
  output \r_reg_reg[1][6]_P_0 ;
  output \r_reg_reg[1][5]_C_0 ;
  output \r_reg_reg[1][5]_P_0 ;
  output \r_reg_reg[1][4]_C_0 ;
  output \r_reg_reg[1][4]_P_0 ;
  output \r_reg_reg[1][3]_C_0 ;
  output \r_reg_reg[1][3]_P_0 ;
  output \r_reg_reg[1][2]_C_0 ;
  output \r_reg_reg[1][2]_P_0 ;
  output \r_reg_reg[1][1]_C_0 ;
  output \r_reg_reg[1][1]_P_0 ;
  output \r_reg_reg[1][0]_C_0 ;
  output \r_reg_reg[1][0]_P_0 ;
  output \r_reg_reg[15][11]_C_0 ;
  output \r_reg_reg[15][11]_P_0 ;
  output \r_reg_reg[15][10]_C_0 ;
  output \r_reg_reg[15][10]_P_0 ;
  output \r_reg_reg[15][9]_C_0 ;
  output \r_reg_reg[15][9]_P_0 ;
  output \r_reg_reg[15][8]_C_0 ;
  output \r_reg_reg[15][8]_P_0 ;
  output \r_reg_reg[15][7]_C_0 ;
  output \r_reg_reg[15][7]_P_0 ;
  output \r_reg_reg[15][6]_C_0 ;
  output \r_reg_reg[15][6]_P_0 ;
  output \r_reg_reg[15][5]_C_0 ;
  output \r_reg_reg[15][5]_P_0 ;
  output \r_reg_reg[15][4]_C_0 ;
  output \r_reg_reg[15][4]_P_0 ;
  output \r_reg_reg[15][3]_C_0 ;
  output \r_reg_reg[15][3]_P_0 ;
  output \r_reg_reg[15][2]_C_0 ;
  output \r_reg_reg[15][2]_P_0 ;
  output \r_reg_reg[15][1]_C_0 ;
  output \r_reg_reg[15][1]_P_0 ;
  output \r_reg_reg[15][0]_C_0 ;
  output \r_reg_reg[15][0]_P_0 ;
  output \r_reg_reg[14][11]_C_0 ;
  output \r_reg_reg[14][11]_P_0 ;
  output \r_reg_reg[14][10]_C_0 ;
  output \r_reg_reg[14][10]_P_0 ;
  output \r_reg_reg[14][9]_C_0 ;
  output \r_reg_reg[14][9]_P_0 ;
  output \r_reg_reg[14][8]_C_0 ;
  output \r_reg_reg[14][8]_P_0 ;
  output \r_reg_reg[14][7]_C_0 ;
  output \r_reg_reg[14][7]_P_0 ;
  output \r_reg_reg[14][6]_C_0 ;
  output \r_reg_reg[14][6]_P_0 ;
  output \r_reg_reg[14][5]_C_0 ;
  output \r_reg_reg[14][5]_P_0 ;
  output \r_reg_reg[14][4]_C_0 ;
  output \r_reg_reg[14][4]_P_0 ;
  output \r_reg_reg[14][3]_C_0 ;
  output \r_reg_reg[14][3]_P_0 ;
  output \r_reg_reg[14][2]_C_0 ;
  output \r_reg_reg[14][2]_P_0 ;
  output \r_reg_reg[14][1]_C_0 ;
  output \r_reg_reg[14][1]_P_0 ;
  output \r_reg_reg[14][0]_C_0 ;
  output \r_reg_reg[14][0]_P_0 ;
  output \r_reg_reg[13][11]_C_0 ;
  output \r_reg_reg[13][11]_P_0 ;
  output \r_reg_reg[13][10]_C_0 ;
  output \r_reg_reg[13][10]_P_0 ;
  output \r_reg_reg[13][9]_C_0 ;
  output \r_reg_reg[13][9]_P_0 ;
  output \r_reg_reg[13][8]_C_0 ;
  output \r_reg_reg[13][8]_P_0 ;
  output \r_reg_reg[13][7]_C_0 ;
  output \r_reg_reg[13][7]_P_0 ;
  output \r_reg_reg[13][6]_C_0 ;
  output \r_reg_reg[13][6]_P_0 ;
  output \r_reg_reg[13][5]_C_0 ;
  output \r_reg_reg[13][5]_P_0 ;
  output \r_reg_reg[13][4]_C_0 ;
  output \r_reg_reg[13][4]_P_0 ;
  output \r_reg_reg[13][3]_C_0 ;
  output \r_reg_reg[13][3]_P_0 ;
  output \r_reg_reg[13][2]_C_0 ;
  output \r_reg_reg[13][2]_P_0 ;
  output \r_reg_reg[13][1]_C_0 ;
  output \r_reg_reg[13][1]_P_0 ;
  output \r_reg_reg[13][0]_C_0 ;
  output \r_reg_reg[13][0]_P_0 ;
  output \r_reg_reg[12][11]_C_0 ;
  output \r_reg_reg[12][11]_P_0 ;
  output \r_reg_reg[12][10]_C_0 ;
  output \r_reg_reg[12][10]_P_0 ;
  output \r_reg_reg[12][9]_C_0 ;
  output \r_reg_reg[12][9]_P_0 ;
  output \r_reg_reg[12][8]_C_0 ;
  output \r_reg_reg[12][8]_P_0 ;
  output \r_reg_reg[12][7]_C_0 ;
  output \r_reg_reg[12][7]_P_0 ;
  output \r_reg_reg[12][6]_C_0 ;
  output \r_reg_reg[12][6]_P_0 ;
  output \r_reg_reg[12][5]_C_0 ;
  output \r_reg_reg[12][5]_P_0 ;
  output \r_reg_reg[12][4]_C_0 ;
  output \r_reg_reg[12][4]_P_0 ;
  output \r_reg_reg[12][3]_C_0 ;
  output \r_reg_reg[12][3]_P_0 ;
  output \r_reg_reg[12][2]_C_0 ;
  output \r_reg_reg[12][2]_P_0 ;
  output \r_reg_reg[12][1]_C_0 ;
  output \r_reg_reg[12][1]_P_0 ;
  output \r_reg_reg[12][0]_C_0 ;
  output \r_reg_reg[12][0]_P_0 ;
  output \r_reg_reg[11][11]_C_0 ;
  output \r_reg_reg[11][11]_P_0 ;
  output \r_reg_reg[11][10]_C_0 ;
  output \r_reg_reg[11][10]_P_0 ;
  output \r_reg_reg[11][9]_C_0 ;
  output \r_reg_reg[11][9]_P_0 ;
  output \r_reg_reg[11][8]_C_0 ;
  output \r_reg_reg[11][8]_P_0 ;
  output \r_reg_reg[11][7]_C_0 ;
  output \r_reg_reg[11][7]_P_0 ;
  output \r_reg_reg[11][6]_C_0 ;
  output \r_reg_reg[11][6]_P_0 ;
  output \r_reg_reg[11][5]_C_0 ;
  output \r_reg_reg[11][5]_P_0 ;
  output \r_reg_reg[11][4]_C_0 ;
  output \r_reg_reg[11][4]_P_0 ;
  output \r_reg_reg[11][3]_C_0 ;
  output \r_reg_reg[11][3]_P_0 ;
  output \r_reg_reg[11][2]_C_0 ;
  output \r_reg_reg[11][2]_P_0 ;
  output \r_reg_reg[11][1]_C_0 ;
  output \r_reg_reg[11][1]_P_0 ;
  output \r_reg_reg[11][0]_C_0 ;
  output \r_reg_reg[11][0]_P_0 ;
  output \r_reg_reg[10][11]_C_0 ;
  output \r_reg_reg[10][11]_P_0 ;
  output \r_reg_reg[10][10]_C_0 ;
  output \r_reg_reg[10][10]_P_0 ;
  output \r_reg_reg[10][9]_C_0 ;
  output \r_reg_reg[10][9]_P_0 ;
  output \r_reg_reg[10][8]_C_0 ;
  output \r_reg_reg[10][8]_P_0 ;
  output \r_reg_reg[10][7]_C_0 ;
  output \r_reg_reg[10][7]_P_0 ;
  output \r_reg_reg[10][6]_C_0 ;
  output \r_reg_reg[10][6]_P_0 ;
  output \r_reg_reg[10][5]_C_0 ;
  output \r_reg_reg[10][5]_P_0 ;
  output \r_reg_reg[10][4]_C_0 ;
  output \r_reg_reg[10][4]_P_0 ;
  output \r_reg_reg[10][3]_C_0 ;
  output \r_reg_reg[10][3]_P_0 ;
  output \r_reg_reg[10][2]_C_0 ;
  output \r_reg_reg[10][2]_P_0 ;
  output \r_reg_reg[10][1]_C_0 ;
  output \r_reg_reg[10][1]_P_0 ;
  output \r_reg_reg[10][0]_C_0 ;
  output \r_reg_reg[10][0]_P_0 ;
  output \r_reg_reg[9][11]_C_0 ;
  output \r_reg_reg[9][11]_P_0 ;
  output \r_reg_reg[9][10]_C_0 ;
  output \r_reg_reg[9][10]_P_0 ;
  output \r_reg_reg[9][9]_C_0 ;
  output \r_reg_reg[9][9]_P_0 ;
  output \r_reg_reg[9][8]_C_0 ;
  output \r_reg_reg[9][8]_P_0 ;
  output \r_reg_reg[9][7]_C_0 ;
  output \r_reg_reg[9][7]_P_0 ;
  output \r_reg_reg[9][6]_C_0 ;
  output \r_reg_reg[9][6]_P_0 ;
  output \r_reg_reg[9][5]_C_0 ;
  output \r_reg_reg[9][5]_P_0 ;
  output \r_reg_reg[9][4]_C_0 ;
  output \r_reg_reg[9][4]_P_0 ;
  output \r_reg_reg[9][3]_C_0 ;
  output \r_reg_reg[9][3]_P_0 ;
  output \r_reg_reg[9][2]_C_0 ;
  output \r_reg_reg[9][2]_P_0 ;
  output \r_reg_reg[9][1]_C_0 ;
  output \r_reg_reg[9][1]_P_0 ;
  output \r_reg_reg[9][0]_C_0 ;
  output \r_reg_reg[9][0]_P_0 ;
  output \r_reg_reg[8][11]_C_0 ;
  output \r_reg_reg[8][11]_P_0 ;
  output \r_reg_reg[8][10]_C_0 ;
  output \r_reg_reg[8][10]_P_0 ;
  output \r_reg_reg[8][9]_C_0 ;
  output \r_reg_reg[8][9]_P_0 ;
  output \r_reg_reg[8][8]_C_0 ;
  output \r_reg_reg[8][8]_P_0 ;
  output \r_reg_reg[8][7]_C_0 ;
  output \r_reg_reg[8][7]_P_0 ;
  output \r_reg_reg[8][6]_C_0 ;
  output \r_reg_reg[8][6]_P_0 ;
  output \r_reg_reg[8][5]_C_0 ;
  output \r_reg_reg[8][5]_P_0 ;
  output \r_reg_reg[8][4]_C_0 ;
  output \r_reg_reg[8][4]_P_0 ;
  output \r_reg_reg[8][3]_C_0 ;
  output \r_reg_reg[8][3]_P_0 ;
  output \r_reg_reg[8][2]_C_0 ;
  output \r_reg_reg[8][2]_P_0 ;
  output \r_reg_reg[8][1]_C_0 ;
  output \r_reg_reg[8][1]_P_0 ;
  output \r_reg_reg[8][0]_C_0 ;
  output \r_reg_reg[8][0]_P_0 ;
  output \r_reg_reg[7][11]_C_0 ;
  output \r_reg_reg[7][11]_P_0 ;
  output \r_reg_reg[7][10]_C_0 ;
  output \r_reg_reg[7][10]_P_0 ;
  output \r_reg_reg[7][9]_C_0 ;
  output \r_reg_reg[7][9]_P_0 ;
  output \r_reg_reg[7][8]_C_0 ;
  output \r_reg_reg[7][8]_P_0 ;
  output \r_reg_reg[7][7]_C_0 ;
  output \r_reg_reg[7][7]_P_0 ;
  output \r_reg_reg[7][6]_C_0 ;
  output \r_reg_reg[7][6]_P_0 ;
  output \r_reg_reg[7][5]_C_0 ;
  output \r_reg_reg[7][5]_P_0 ;
  output \r_reg_reg[7][4]_C_0 ;
  output \r_reg_reg[7][4]_P_0 ;
  output \r_reg_reg[7][3]_C_0 ;
  output \r_reg_reg[7][3]_P_0 ;
  output \r_reg_reg[7][2]_C_0 ;
  output \r_reg_reg[7][2]_P_0 ;
  output \r_reg_reg[7][1]_C_0 ;
  output \r_reg_reg[7][1]_P_0 ;
  output \r_reg_reg[7][0]_C_0 ;
  output \r_reg_reg[7][0]_P_0 ;
  output \r_reg_reg[6][11]_C_0 ;
  output \r_reg_reg[6][11]_P_0 ;
  output \r_reg_reg[6][10]_C_0 ;
  output \r_reg_reg[6][10]_P_0 ;
  output \r_reg_reg[6][9]_C_0 ;
  output \r_reg_reg[6][9]_P_0 ;
  output \r_reg_reg[6][8]_C_0 ;
  output \r_reg_reg[6][8]_P_0 ;
  output \r_reg_reg[6][7]_C_0 ;
  output \r_reg_reg[6][7]_P_0 ;
  output \r_reg_reg[6][6]_C_0 ;
  output \r_reg_reg[6][6]_P_0 ;
  output \r_reg_reg[6][5]_C_0 ;
  output \r_reg_reg[6][5]_P_0 ;
  output \r_reg_reg[6][4]_C_0 ;
  output \r_reg_reg[6][4]_P_0 ;
  output \r_reg_reg[6][3]_C_0 ;
  output \r_reg_reg[6][3]_P_0 ;
  output \r_reg_reg[6][2]_C_0 ;
  output \r_reg_reg[6][2]_P_0 ;
  output \r_reg_reg[6][1]_C_0 ;
  output \r_reg_reg[6][1]_P_0 ;
  output \r_reg_reg[6][0]_C_0 ;
  output \r_reg_reg[6][0]_P_0 ;
  output \r_reg_reg[5][11]_C_0 ;
  output \r_reg_reg[5][11]_P_0 ;
  output \r_reg_reg[5][10]_C_0 ;
  output \r_reg_reg[5][10]_P_0 ;
  output \r_reg_reg[5][9]_C_0 ;
  output \r_reg_reg[5][9]_P_0 ;
  output \r_reg_reg[5][8]_C_0 ;
  output \r_reg_reg[5][8]_P_0 ;
  output \r_reg_reg[5][7]_C_0 ;
  output \r_reg_reg[5][7]_P_0 ;
  output \r_reg_reg[5][6]_C_0 ;
  output \r_reg_reg[5][6]_P_0 ;
  output \r_reg_reg[5][5]_C_0 ;
  output \r_reg_reg[5][5]_P_0 ;
  output \r_reg_reg[5][4]_C_0 ;
  output \r_reg_reg[5][4]_P_0 ;
  output \r_reg_reg[5][3]_C_0 ;
  output \r_reg_reg[5][3]_P_0 ;
  output \r_reg_reg[5][2]_C_0 ;
  output \r_reg_reg[5][2]_P_0 ;
  output \r_reg_reg[5][1]_C_0 ;
  output \r_reg_reg[5][1]_P_0 ;
  output \r_reg_reg[5][0]_C_0 ;
  output \r_reg_reg[5][0]_P_0 ;
  output \r_reg_reg[4][11]_C_0 ;
  output \r_reg_reg[4][11]_P_0 ;
  output \r_reg_reg[4][10]_C_0 ;
  output \r_reg_reg[4][10]_P_0 ;
  output \r_reg_reg[4][9]_C_0 ;
  output \r_reg_reg[4][9]_P_0 ;
  output \r_reg_reg[4][8]_C_0 ;
  output \r_reg_reg[4][8]_P_0 ;
  output \r_reg_reg[4][7]_C_0 ;
  output \r_reg_reg[4][7]_P_0 ;
  output \r_reg_reg[4][6]_C_0 ;
  output \r_reg_reg[4][6]_P_0 ;
  output \r_reg_reg[4][5]_C_0 ;
  output \r_reg_reg[4][5]_P_0 ;
  output \r_reg_reg[4][4]_C_0 ;
  output \r_reg_reg[4][4]_P_0 ;
  output \r_reg_reg[4][3]_C_0 ;
  output \r_reg_reg[4][3]_P_0 ;
  output \r_reg_reg[4][2]_C_0 ;
  output \r_reg_reg[4][2]_P_0 ;
  output \r_reg_reg[4][1]_C_0 ;
  output \r_reg_reg[4][1]_P_0 ;
  output \r_reg_reg[4][0]_C_0 ;
  output \r_reg_reg[4][0]_P_0 ;
  output \r_reg_reg[3][11]_C_0 ;
  output \r_reg_reg[3][11]_P_0 ;
  output \r_reg_reg[3][10]_C_0 ;
  output \r_reg_reg[3][10]_P_0 ;
  output \r_reg_reg[3][9]_C_0 ;
  output \r_reg_reg[3][9]_P_0 ;
  output \r_reg_reg[3][8]_C_0 ;
  output \r_reg_reg[3][8]_P_0 ;
  output \r_reg_reg[3][7]_C_0 ;
  output \r_reg_reg[3][7]_P_0 ;
  output \r_reg_reg[3][6]_C_0 ;
  output \r_reg_reg[3][6]_P_0 ;
  output \r_reg_reg[3][5]_C_0 ;
  output \r_reg_reg[3][5]_P_0 ;
  output \r_reg_reg[3][4]_C_0 ;
  output \r_reg_reg[3][4]_P_0 ;
  output \r_reg_reg[3][3]_C_0 ;
  output \r_reg_reg[3][3]_P_0 ;
  output \r_reg_reg[3][2]_C_0 ;
  output \r_reg_reg[3][2]_P_0 ;
  output \r_reg_reg[3][1]_C_0 ;
  output \r_reg_reg[3][1]_P_0 ;
  output \r_reg_reg[3][0]_C_0 ;
  output \r_reg_reg[3][0]_P_0 ;
  output \r_reg_reg[2][11]_C_0 ;
  output \r_reg_reg[2][11]_P_0 ;
  output \r_reg_reg[2][10]_C_0 ;
  output \r_reg_reg[2][10]_P_0 ;
  output \r_reg_reg[2][9]_C_0 ;
  output \r_reg_reg[2][9]_P_0 ;
  output \r_reg_reg[2][8]_C_0 ;
  output \r_reg_reg[2][8]_P_0 ;
  output \r_reg_reg[2][7]_C_0 ;
  output \r_reg_reg[2][7]_P_0 ;
  output \r_reg_reg[2][6]_C_0 ;
  output \r_reg_reg[2][6]_P_0 ;
  output \r_reg_reg[2][5]_C_0 ;
  output \r_reg_reg[2][5]_P_0 ;
  output \r_reg_reg[2][4]_C_0 ;
  output \r_reg_reg[2][4]_P_0 ;
  output \r_reg_reg[2][3]_C_0 ;
  output \r_reg_reg[2][3]_P_0 ;
  output \r_reg_reg[2][2]_C_0 ;
  output \r_reg_reg[2][2]_P_0 ;
  output \r_reg_reg[2][1]_C_0 ;
  output \r_reg_reg[2][1]_P_0 ;
  output \r_reg_reg[2][0]_C_0 ;
  output \r_reg_reg[2][0]_P_0 ;
  output \r_reg_reg[0][11]_C_0 ;
  output \r_reg_reg[0][11]_P_0 ;
  output \r_reg_reg[0][10]_C_0 ;
  output \r_reg_reg[0][10]_P_0 ;
  output \r_reg_reg[0][9]_C_0 ;
  output \r_reg_reg[0][9]_P_0 ;
  output \r_reg_reg[0][8]_C_0 ;
  output \r_reg_reg[0][8]_P_0 ;
  output \r_reg_reg[0][7]_C_0 ;
  output \r_reg_reg[0][7]_P_0 ;
  output \r_reg_reg[0][6]_C_0 ;
  output \r_reg_reg[0][6]_P_0 ;
  output \r_reg_reg[0][5]_C_0 ;
  output \r_reg_reg[0][5]_P_0 ;
  output \r_reg_reg[0][4]_C_0 ;
  output \r_reg_reg[0][4]_P_0 ;
  output \r_reg_reg[0][3]_C_0 ;
  output \r_reg_reg[0][3]_P_0 ;
  output \r_reg_reg[0][2]_C_0 ;
  output \r_reg_reg[0][2]_P_0 ;
  output \r_reg_reg[0][1]_C_0 ;
  output \r_reg_reg[0][1]_P_0 ;
  output \r_reg_reg[0][0]_C_0 ;
  output \r_reg_reg[0][0]_P_0 ;
  output [10:0]w_rgf_data2;
  output \r_reg_reg[15][0]_P_1 ;
  output \r_reg_reg[11][0]_P_1 ;
  output r_addr2_mux_reg;
  output \r_reg_reg[15][1]_P_1 ;
  output \r_reg_reg[11][1]_P_1 ;
  output r_addr2_mux_reg_0;
  output \r_reg_reg[15][2]_P_1 ;
  output \r_reg_reg[11][2]_P_1 ;
  output r_addr2_mux_reg_1;
  output r_we_ir_reg;
  output r_we_ir_reg_0;
  output r_we_ir_reg_1;
  output r_we_ir_reg_2;
  output [0:0]S;
  output [3:0]\o_data1_reg[7]_0 ;
  output [3:0]\o_data1_reg[11]_0 ;
  output \o_data1_reg[0]_0 ;
  output \o_data1_reg[0]_1 ;
  output \o_data1_reg[0]_2 ;
  output \o_data1_reg[1]_0 ;
  output \o_data1_reg[0]_3 ;
  output \o_data1_reg[0]_4 ;
  output \o_data1_reg[0]_5 ;
  input i_re_cr_datapath;
  input clk_IBUF_BUFG;
  input \o_data1_reg[0]_6 ;
  input \r_reg_reg[1][11]_P_1 ;
  input \r_reg_reg[1][11]_C_1 ;
  input \r_reg_reg[1][10]_P_1 ;
  input \r_reg_reg[1][10]_C_1 ;
  input \r_reg_reg[1][9]_P_1 ;
  input \r_reg_reg[1][9]_C_1 ;
  input \r_reg_reg[1][8]_P_1 ;
  input \r_reg_reg[1][8]_C_1 ;
  input \r_reg_reg[1][7]_P_1 ;
  input \r_reg_reg[1][7]_C_1 ;
  input \r_reg_reg[1][6]_P_1 ;
  input \r_reg_reg[1][6]_C_1 ;
  input \r_reg_reg[1][5]_P_1 ;
  input \r_reg_reg[1][5]_C_1 ;
  input \r_reg_reg[1][4]_P_1 ;
  input \r_reg_reg[1][4]_C_1 ;
  input \r_reg_reg[1][3]_P_1 ;
  input \r_reg_reg[1][3]_C_1 ;
  input \r_reg_reg[1][2]_P_1 ;
  input \r_reg_reg[1][2]_C_1 ;
  input \r_reg_reg[1][1]_P_1 ;
  input \r_reg_reg[1][1]_C_1 ;
  input \r_reg_reg[1][0]_P_1 ;
  input \r_reg_reg[1][0]_C_1 ;
  input \r_reg_reg[15][11]_P_1 ;
  input \r_reg_reg[15][11]_C_1 ;
  input \r_reg_reg[15][10]_P_1 ;
  input \r_reg_reg[15][10]_C_1 ;
  input \r_reg_reg[15][9]_P_1 ;
  input \r_reg_reg[15][9]_C_1 ;
  input \r_reg_reg[15][8]_P_1 ;
  input \r_reg_reg[15][8]_C_1 ;
  input \r_reg_reg[15][7]_P_1 ;
  input \r_reg_reg[15][7]_C_1 ;
  input \r_reg_reg[15][6]_P_1 ;
  input \r_reg_reg[15][6]_C_1 ;
  input \r_reg_reg[15][5]_P_1 ;
  input \r_reg_reg[15][5]_C_1 ;
  input \r_reg_reg[15][4]_P_1 ;
  input \r_reg_reg[15][4]_C_1 ;
  input \r_reg_reg[15][3]_P_1 ;
  input \r_reg_reg[15][3]_C_1 ;
  input \r_reg_reg[15][2]_P_2 ;
  input \r_reg_reg[15][2]_C_1 ;
  input \r_reg_reg[15][1]_P_2 ;
  input \r_reg_reg[15][1]_C_1 ;
  input \r_reg_reg[15][0]_P_2 ;
  input \r_reg_reg[15][0]_C_1 ;
  input \r_reg_reg[14][11]_P_1 ;
  input \r_reg_reg[14][11]_C_1 ;
  input \r_reg_reg[14][10]_P_1 ;
  input \r_reg_reg[14][10]_C_1 ;
  input \r_reg_reg[14][9]_P_1 ;
  input \r_reg_reg[14][9]_C_1 ;
  input \r_reg_reg[14][8]_P_1 ;
  input \r_reg_reg[14][8]_C_1 ;
  input \r_reg_reg[14][7]_P_1 ;
  input \r_reg_reg[14][7]_C_1 ;
  input \r_reg_reg[14][6]_P_1 ;
  input \r_reg_reg[14][6]_C_1 ;
  input \r_reg_reg[14][5]_P_1 ;
  input \r_reg_reg[14][5]_C_1 ;
  input \r_reg_reg[14][4]_P_1 ;
  input \r_reg_reg[14][4]_C_1 ;
  input \r_reg_reg[14][3]_P_1 ;
  input \r_reg_reg[14][3]_C_1 ;
  input \r_reg_reg[14][2]_P_1 ;
  input \r_reg_reg[14][2]_C_1 ;
  input \r_reg_reg[14][1]_P_1 ;
  input \r_reg_reg[14][1]_C_1 ;
  input \r_reg_reg[14][0]_P_1 ;
  input \r_reg_reg[14][0]_C_1 ;
  input \r_reg_reg[13][11]_P_1 ;
  input \r_reg_reg[13][11]_C_1 ;
  input \r_reg_reg[13][10]_P_1 ;
  input \r_reg_reg[13][10]_C_1 ;
  input \r_reg_reg[13][9]_P_1 ;
  input \r_reg_reg[13][9]_C_1 ;
  input \r_reg_reg[13][8]_P_1 ;
  input \r_reg_reg[13][8]_C_1 ;
  input \r_reg_reg[13][7]_P_1 ;
  input \r_reg_reg[13][7]_C_1 ;
  input \r_reg_reg[13][6]_P_1 ;
  input \r_reg_reg[13][6]_C_1 ;
  input \r_reg_reg[13][5]_P_1 ;
  input \r_reg_reg[13][5]_C_1 ;
  input \r_reg_reg[13][4]_P_1 ;
  input \r_reg_reg[13][4]_C_1 ;
  input \r_reg_reg[13][3]_P_1 ;
  input \r_reg_reg[13][3]_C_1 ;
  input \r_reg_reg[13][2]_P_1 ;
  input \r_reg_reg[13][2]_C_1 ;
  input \r_reg_reg[13][1]_P_1 ;
  input \r_reg_reg[13][1]_C_1 ;
  input \r_reg_reg[13][0]_P_1 ;
  input \r_reg_reg[13][0]_C_1 ;
  input \r_reg_reg[12][11]_P_1 ;
  input \r_reg_reg[12][11]_C_1 ;
  input \r_reg_reg[12][10]_P_1 ;
  input \r_reg_reg[12][10]_C_1 ;
  input \r_reg_reg[12][9]_P_1 ;
  input \r_reg_reg[12][9]_C_1 ;
  input \r_reg_reg[12][8]_P_1 ;
  input \r_reg_reg[12][8]_C_1 ;
  input \r_reg_reg[12][7]_P_1 ;
  input \r_reg_reg[12][7]_C_1 ;
  input \r_reg_reg[12][6]_P_1 ;
  input \r_reg_reg[12][6]_C_1 ;
  input \r_reg_reg[12][5]_P_1 ;
  input \r_reg_reg[12][5]_C_1 ;
  input \r_reg_reg[12][4]_P_1 ;
  input \r_reg_reg[12][4]_C_1 ;
  input \r_reg_reg[12][3]_P_1 ;
  input \r_reg_reg[12][3]_C_1 ;
  input \r_reg_reg[12][2]_P_1 ;
  input \r_reg_reg[12][2]_C_1 ;
  input \r_reg_reg[12][1]_P_1 ;
  input \r_reg_reg[12][1]_C_1 ;
  input \r_reg_reg[12][0]_P_1 ;
  input \r_reg_reg[12][0]_C_1 ;
  input \r_reg_reg[11][11]_P_1 ;
  input \r_reg_reg[11][11]_C_1 ;
  input \r_reg_reg[11][10]_P_1 ;
  input \r_reg_reg[11][10]_C_1 ;
  input \r_reg_reg[11][9]_P_1 ;
  input \r_reg_reg[11][9]_C_1 ;
  input \r_reg_reg[11][8]_P_1 ;
  input \r_reg_reg[11][8]_C_1 ;
  input \r_reg_reg[11][7]_P_1 ;
  input \r_reg_reg[11][7]_C_1 ;
  input \r_reg_reg[11][6]_P_1 ;
  input \r_reg_reg[11][6]_C_1 ;
  input \r_reg_reg[11][5]_P_1 ;
  input \r_reg_reg[11][5]_C_1 ;
  input \r_reg_reg[11][4]_P_1 ;
  input \r_reg_reg[11][4]_C_1 ;
  input \r_reg_reg[11][3]_P_1 ;
  input \r_reg_reg[11][3]_C_1 ;
  input \r_reg_reg[11][2]_P_2 ;
  input \r_reg_reg[11][2]_C_1 ;
  input \r_reg_reg[11][1]_P_2 ;
  input \r_reg_reg[11][1]_C_1 ;
  input \r_reg_reg[11][0]_P_2 ;
  input \r_reg_reg[11][0]_C_1 ;
  input \r_reg_reg[10][11]_P_1 ;
  input \r_reg_reg[10][11]_C_1 ;
  input \r_reg_reg[10][10]_P_1 ;
  input \r_reg_reg[10][10]_C_1 ;
  input \r_reg_reg[10][9]_P_1 ;
  input \r_reg_reg[10][9]_C_1 ;
  input \r_reg_reg[10][8]_P_1 ;
  input \r_reg_reg[10][8]_C_1 ;
  input \r_reg_reg[10][7]_P_1 ;
  input \r_reg_reg[10][7]_C_1 ;
  input \r_reg_reg[10][6]_P_1 ;
  input \r_reg_reg[10][6]_C_1 ;
  input \r_reg_reg[10][5]_P_1 ;
  input \r_reg_reg[10][5]_C_1 ;
  input \r_reg_reg[10][4]_P_1 ;
  input \r_reg_reg[10][4]_C_1 ;
  input \r_reg_reg[10][3]_P_1 ;
  input \r_reg_reg[10][3]_C_1 ;
  input \r_reg_reg[10][2]_P_1 ;
  input \r_reg_reg[10][2]_C_1 ;
  input \r_reg_reg[10][1]_P_1 ;
  input \r_reg_reg[10][1]_C_1 ;
  input \r_reg_reg[10][0]_P_1 ;
  input \r_reg_reg[10][0]_C_1 ;
  input \r_reg_reg[9][11]_P_1 ;
  input \r_reg_reg[9][11]_C_1 ;
  input \r_reg_reg[9][10]_P_1 ;
  input \r_reg_reg[9][10]_C_1 ;
  input \r_reg_reg[9][9]_P_1 ;
  input \r_reg_reg[9][9]_C_1 ;
  input \r_reg_reg[9][8]_P_1 ;
  input \r_reg_reg[9][8]_C_1 ;
  input \r_reg_reg[9][7]_P_1 ;
  input \r_reg_reg[9][7]_C_1 ;
  input \r_reg_reg[9][6]_P_1 ;
  input \r_reg_reg[9][6]_C_1 ;
  input \r_reg_reg[9][5]_P_1 ;
  input \r_reg_reg[9][5]_C_1 ;
  input \r_reg_reg[9][4]_P_1 ;
  input \r_reg_reg[9][4]_C_1 ;
  input \r_reg_reg[9][3]_P_1 ;
  input \r_reg_reg[9][3]_C_1 ;
  input \r_reg_reg[9][2]_P_1 ;
  input \r_reg_reg[9][2]_C_1 ;
  input \r_reg_reg[9][1]_P_1 ;
  input \r_reg_reg[9][1]_C_1 ;
  input \r_reg_reg[9][0]_P_1 ;
  input \r_reg_reg[9][0]_C_1 ;
  input \r_reg_reg[8][11]_P_1 ;
  input \r_reg_reg[8][11]_C_1 ;
  input \r_reg_reg[8][10]_P_1 ;
  input \r_reg_reg[8][10]_C_1 ;
  input \r_reg_reg[8][9]_P_1 ;
  input \r_reg_reg[8][9]_C_1 ;
  input \r_reg_reg[8][8]_P_1 ;
  input \r_reg_reg[8][8]_C_1 ;
  input \r_reg_reg[8][7]_P_1 ;
  input \r_reg_reg[8][7]_C_1 ;
  input \r_reg_reg[8][6]_P_1 ;
  input \r_reg_reg[8][6]_C_1 ;
  input \r_reg_reg[8][5]_P_1 ;
  input \r_reg_reg[8][5]_C_1 ;
  input \r_reg_reg[8][4]_P_1 ;
  input \r_reg_reg[8][4]_C_1 ;
  input \r_reg_reg[8][3]_P_1 ;
  input \r_reg_reg[8][3]_C_1 ;
  input \r_reg_reg[8][2]_P_1 ;
  input \r_reg_reg[8][2]_C_1 ;
  input \r_reg_reg[8][1]_P_1 ;
  input \r_reg_reg[8][1]_C_1 ;
  input \r_reg_reg[8][0]_P_1 ;
  input \r_reg_reg[8][0]_C_1 ;
  input \r_reg_reg[7][11]_P_1 ;
  input \r_reg_reg[7][11]_C_1 ;
  input \r_reg_reg[7][10]_P_1 ;
  input \r_reg_reg[7][10]_C_1 ;
  input \r_reg_reg[7][9]_P_1 ;
  input \r_reg_reg[7][9]_C_1 ;
  input \r_reg_reg[7][8]_P_1 ;
  input \r_reg_reg[7][8]_C_1 ;
  input \r_reg_reg[7][7]_P_1 ;
  input \r_reg_reg[7][7]_C_1 ;
  input \r_reg_reg[7][6]_P_1 ;
  input \r_reg_reg[7][6]_C_1 ;
  input \r_reg_reg[7][5]_P_1 ;
  input \r_reg_reg[7][5]_C_1 ;
  input \r_reg_reg[7][4]_P_1 ;
  input \r_reg_reg[7][4]_C_1 ;
  input \r_reg_reg[7][3]_P_1 ;
  input \r_reg_reg[7][3]_C_1 ;
  input \r_reg_reg[7][2]_P_1 ;
  input \r_reg_reg[7][2]_C_1 ;
  input \r_reg_reg[7][1]_P_1 ;
  input \r_reg_reg[7][1]_C_1 ;
  input \r_reg_reg[7][0]_P_1 ;
  input \r_reg_reg[7][0]_C_1 ;
  input \r_reg_reg[6][11]_P_1 ;
  input \r_reg_reg[6][11]_C_1 ;
  input \r_reg_reg[6][10]_P_1 ;
  input \r_reg_reg[6][10]_C_1 ;
  input \r_reg_reg[6][9]_P_1 ;
  input \r_reg_reg[6][9]_C_1 ;
  input \r_reg_reg[6][8]_P_1 ;
  input \r_reg_reg[6][8]_C_1 ;
  input \r_reg_reg[6][7]_P_1 ;
  input \r_reg_reg[6][7]_C_1 ;
  input \r_reg_reg[6][6]_P_1 ;
  input \r_reg_reg[6][6]_C_1 ;
  input \r_reg_reg[6][5]_P_1 ;
  input \r_reg_reg[6][5]_C_1 ;
  input \r_reg_reg[6][4]_P_1 ;
  input \r_reg_reg[6][4]_C_1 ;
  input \r_reg_reg[6][3]_P_1 ;
  input \r_reg_reg[6][3]_C_1 ;
  input \r_reg_reg[6][2]_P_1 ;
  input \r_reg_reg[6][2]_C_1 ;
  input \r_reg_reg[6][1]_P_1 ;
  input \r_reg_reg[6][1]_C_1 ;
  input \r_reg_reg[6][0]_P_1 ;
  input \r_reg_reg[6][0]_C_1 ;
  input \r_reg_reg[5][11]_P_1 ;
  input \r_reg_reg[5][11]_C_1 ;
  input \r_reg_reg[5][10]_P_1 ;
  input \r_reg_reg[5][10]_C_1 ;
  input \r_reg_reg[5][9]_P_1 ;
  input \r_reg_reg[5][9]_C_1 ;
  input \r_reg_reg[5][8]_P_1 ;
  input \r_reg_reg[5][8]_C_1 ;
  input \r_reg_reg[5][7]_P_1 ;
  input \r_reg_reg[5][7]_C_1 ;
  input \r_reg_reg[5][6]_P_1 ;
  input \r_reg_reg[5][6]_C_1 ;
  input \r_reg_reg[5][5]_P_1 ;
  input \r_reg_reg[5][5]_C_1 ;
  input \r_reg_reg[5][4]_P_1 ;
  input \r_reg_reg[5][4]_C_1 ;
  input \r_reg_reg[5][3]_P_1 ;
  input \r_reg_reg[5][3]_C_1 ;
  input \r_reg_reg[5][2]_P_1 ;
  input \r_reg_reg[5][2]_C_1 ;
  input \r_reg_reg[5][1]_P_1 ;
  input \r_reg_reg[5][1]_C_1 ;
  input \r_reg_reg[5][0]_P_1 ;
  input \r_reg_reg[5][0]_C_1 ;
  input \r_reg_reg[4][11]_P_1 ;
  input \r_reg_reg[4][11]_C_1 ;
  input \r_reg_reg[4][10]_P_1 ;
  input \r_reg_reg[4][10]_C_1 ;
  input \r_reg_reg[4][9]_P_1 ;
  input \r_reg_reg[4][9]_C_1 ;
  input \r_reg_reg[4][8]_P_1 ;
  input \r_reg_reg[4][8]_C_1 ;
  input \r_reg_reg[4][7]_P_1 ;
  input \r_reg_reg[4][7]_C_1 ;
  input \r_reg_reg[4][6]_P_1 ;
  input \r_reg_reg[4][6]_C_1 ;
  input \r_reg_reg[4][5]_P_1 ;
  input \r_reg_reg[4][5]_C_1 ;
  input \r_reg_reg[4][4]_P_1 ;
  input \r_reg_reg[4][4]_C_1 ;
  input \r_reg_reg[4][3]_P_1 ;
  input \r_reg_reg[4][3]_C_1 ;
  input \r_reg_reg[4][2]_P_1 ;
  input \r_reg_reg[4][2]_C_1 ;
  input \r_reg_reg[4][1]_P_1 ;
  input \r_reg_reg[4][1]_C_1 ;
  input \r_reg_reg[4][0]_P_1 ;
  input \r_reg_reg[4][0]_C_1 ;
  input \r_reg_reg[3][11]_P_1 ;
  input \r_reg_reg[3][11]_C_1 ;
  input \r_reg_reg[3][10]_P_1 ;
  input \r_reg_reg[3][10]_C_1 ;
  input \r_reg_reg[3][9]_P_1 ;
  input \r_reg_reg[3][9]_C_1 ;
  input \r_reg_reg[3][8]_P_1 ;
  input \r_reg_reg[3][8]_C_1 ;
  input \r_reg_reg[3][7]_P_1 ;
  input \r_reg_reg[3][7]_C_1 ;
  input \r_reg_reg[3][6]_P_1 ;
  input \r_reg_reg[3][6]_C_1 ;
  input \r_reg_reg[3][5]_P_1 ;
  input \r_reg_reg[3][5]_C_1 ;
  input \r_reg_reg[3][4]_P_1 ;
  input \r_reg_reg[3][4]_C_1 ;
  input \r_reg_reg[3][3]_P_1 ;
  input \r_reg_reg[3][3]_C_1 ;
  input \r_reg_reg[3][2]_P_1 ;
  input \r_reg_reg[3][2]_C_1 ;
  input \r_reg_reg[3][1]_P_1 ;
  input \r_reg_reg[3][1]_C_1 ;
  input \r_reg_reg[3][0]_P_1 ;
  input \r_reg_reg[3][0]_C_1 ;
  input \r_reg_reg[2][11]_P_1 ;
  input \r_reg_reg[2][11]_C_1 ;
  input \r_reg_reg[2][10]_P_1 ;
  input \r_reg_reg[2][10]_C_1 ;
  input \r_reg_reg[2][9]_P_1 ;
  input \r_reg_reg[2][9]_C_1 ;
  input \r_reg_reg[2][8]_P_1 ;
  input \r_reg_reg[2][8]_C_1 ;
  input \r_reg_reg[2][7]_P_1 ;
  input \r_reg_reg[2][7]_C_1 ;
  input \r_reg_reg[2][6]_P_1 ;
  input \r_reg_reg[2][6]_C_1 ;
  input \r_reg_reg[2][5]_P_1 ;
  input \r_reg_reg[2][5]_C_1 ;
  input \r_reg_reg[2][4]_P_1 ;
  input \r_reg_reg[2][4]_C_1 ;
  input \r_reg_reg[2][3]_P_1 ;
  input \r_reg_reg[2][3]_C_1 ;
  input \r_reg_reg[2][2]_P_1 ;
  input \r_reg_reg[2][2]_C_1 ;
  input \r_reg_reg[2][1]_P_1 ;
  input \r_reg_reg[2][1]_C_1 ;
  input \r_reg_reg[2][0]_P_1 ;
  input \r_reg_reg[2][0]_C_1 ;
  input \r_reg_reg[0][11]_P_1 ;
  input \r_reg_reg[0][11]_C_1 ;
  input \r_reg_reg[0][10]_P_1 ;
  input \r_reg_reg[0][10]_C_1 ;
  input \r_reg_reg[0][9]_P_1 ;
  input \r_reg_reg[0][9]_C_1 ;
  input \r_reg_reg[0][8]_P_1 ;
  input \r_reg_reg[0][8]_C_1 ;
  input \r_reg_reg[0][7]_P_1 ;
  input \r_reg_reg[0][7]_C_1 ;
  input \r_reg_reg[0][6]_P_1 ;
  input \r_reg_reg[0][6]_C_1 ;
  input \r_reg_reg[0][5]_P_1 ;
  input \r_reg_reg[0][5]_C_1 ;
  input \r_reg_reg[0][4]_P_1 ;
  input \r_reg_reg[0][4]_C_1 ;
  input \r_reg_reg[0][3]_P_1 ;
  input \r_reg_reg[0][3]_C_1 ;
  input \r_reg_reg[0][2]_P_1 ;
  input \r_reg_reg[0][2]_C_1 ;
  input \r_reg_reg[0][1]_P_1 ;
  input \r_reg_reg[0][1]_C_1 ;
  input \r_reg_reg[0][0]_P_1 ;
  input \r_reg_reg[0][0]_C_1 ;
  input \r_reg_reg[1][11]_C_2 ;
  input \r_reg_reg[1][10]_C_2 ;
  input \r_reg_reg[1][9]_C_2 ;
  input \r_reg_reg[1][8]_C_2 ;
  input \r_reg_reg[1][7]_C_2 ;
  input \r_reg_reg[1][6]_C_2 ;
  input \r_reg_reg[1][5]_C_2 ;
  input \r_reg_reg[1][4]_C_2 ;
  input \r_reg_reg[1][3]_P_2 ;
  input \r_reg_reg[1][2]_P_2 ;
  input \r_reg_reg[1][1]_P_2 ;
  input \r_reg_reg[1][0]_P_2 ;
  input \r_reg_reg[15][11]_C_2 ;
  input \r_reg_reg[15][10]_C_2 ;
  input \r_reg_reg[15][9]_C_2 ;
  input \r_reg_reg[15][8]_C_2 ;
  input \r_reg_reg[15][7]_C_2 ;
  input \r_reg_reg[15][6]_C_2 ;
  input \r_reg_reg[15][5]_C_2 ;
  input \r_reg_reg[15][4]_C_2 ;
  input \r_reg_reg[15][3]_C_2 ;
  input \r_reg_reg[15][2]_C_2 ;
  input \r_reg_reg[15][1]_C_2 ;
  input \r_reg_reg[15][0]_C_2 ;
  input \r_reg_reg[14][11]_C_2 ;
  input \r_reg_reg[14][10]_C_2 ;
  input \r_reg_reg[14][9]_C_2 ;
  input \r_reg_reg[14][8]_C_2 ;
  input \r_reg_reg[14][7]_C_2 ;
  input \r_reg_reg[14][6]_C_2 ;
  input \r_reg_reg[14][5]_C_2 ;
  input \r_reg_reg[14][4]_C_2 ;
  input \r_reg_reg[14][3]_C_2 ;
  input \r_reg_reg[14][2]_C_2 ;
  input \r_reg_reg[14][1]_C_2 ;
  input \r_reg_reg[14][0]_C_2 ;
  input \r_reg_reg[13][11]_C_2 ;
  input \r_reg_reg[13][10]_C_2 ;
  input \r_reg_reg[13][9]_C_2 ;
  input \r_reg_reg[13][8]_C_2 ;
  input \r_reg_reg[13][7]_C_2 ;
  input \r_reg_reg[13][6]_C_2 ;
  input \r_reg_reg[13][5]_C_2 ;
  input \r_reg_reg[13][4]_C_2 ;
  input \r_reg_reg[13][3]_C_2 ;
  input \r_reg_reg[13][2]_C_2 ;
  input \r_reg_reg[13][1]_C_2 ;
  input \r_reg_reg[13][0]_C_2 ;
  input \r_reg_reg[12][11]_C_2 ;
  input \r_reg_reg[12][10]_C_2 ;
  input \r_reg_reg[12][9]_C_2 ;
  input \r_reg_reg[12][8]_C_2 ;
  input \r_reg_reg[12][7]_C_2 ;
  input \r_reg_reg[12][6]_C_2 ;
  input \r_reg_reg[12][5]_C_2 ;
  input \r_reg_reg[12][4]_C_2 ;
  input \r_reg_reg[12][3]_C_2 ;
  input \r_reg_reg[12][2]_C_2 ;
  input \r_reg_reg[12][1]_C_2 ;
  input \r_reg_reg[12][0]_C_2 ;
  input \r_reg_reg[11][11]_C_2 ;
  input \r_reg_reg[11][10]_C_2 ;
  input \r_reg_reg[11][9]_C_2 ;
  input \r_reg_reg[11][8]_C_2 ;
  input \r_reg_reg[11][7]_C_2 ;
  input \r_reg_reg[11][6]_C_2 ;
  input \r_reg_reg[11][5]_C_2 ;
  input \r_reg_reg[11][4]_C_2 ;
  input \r_reg_reg[11][3]_C_2 ;
  input \r_reg_reg[11][2]_C_2 ;
  input \r_reg_reg[11][1]_C_2 ;
  input \r_reg_reg[11][0]_C_2 ;
  input \r_reg_reg[10][11]_C_2 ;
  input \r_reg_reg[10][10]_C_2 ;
  input \r_reg_reg[10][9]_C_2 ;
  input \r_reg_reg[10][8]_C_2 ;
  input \r_reg_reg[10][7]_C_2 ;
  input \r_reg_reg[10][6]_C_2 ;
  input \r_reg_reg[10][5]_C_2 ;
  input \r_reg_reg[10][4]_C_2 ;
  input \r_reg_reg[10][3]_C_2 ;
  input \r_reg_reg[10][2]_C_2 ;
  input \r_reg_reg[10][1]_C_2 ;
  input \r_reg_reg[10][0]_C_2 ;
  input \r_reg_reg[9][11]_C_2 ;
  input \r_reg_reg[9][10]_C_2 ;
  input \r_reg_reg[9][9]_C_2 ;
  input \r_reg_reg[9][8]_C_2 ;
  input \r_reg_reg[9][7]_C_2 ;
  input \r_reg_reg[9][6]_C_2 ;
  input \r_reg_reg[9][5]_C_2 ;
  input \r_reg_reg[9][4]_C_2 ;
  input \r_reg_reg[9][3]_C_2 ;
  input \r_reg_reg[9][2]_C_2 ;
  input \r_reg_reg[9][1]_C_2 ;
  input \r_reg_reg[9][0]_C_2 ;
  input \r_reg_reg[8][11]_C_2 ;
  input \r_reg_reg[8][10]_C_2 ;
  input \r_reg_reg[8][9]_C_2 ;
  input \r_reg_reg[8][8]_C_2 ;
  input \r_reg_reg[8][7]_C_2 ;
  input \r_reg_reg[8][6]_C_2 ;
  input \r_reg_reg[8][5]_C_2 ;
  input \r_reg_reg[8][4]_C_2 ;
  input \r_reg_reg[8][3]_C_2 ;
  input \r_reg_reg[8][2]_C_2 ;
  input \r_reg_reg[8][1]_C_2 ;
  input \r_reg_reg[8][0]_C_2 ;
  input \r_reg_reg[7][11]_C_2 ;
  input \r_reg_reg[7][10]_C_2 ;
  input \r_reg_reg[7][9]_C_2 ;
  input \r_reg_reg[7][8]_C_2 ;
  input \r_reg_reg[7][7]_C_2 ;
  input \r_reg_reg[7][6]_C_2 ;
  input \r_reg_reg[7][5]_C_2 ;
  input \r_reg_reg[7][4]_C_2 ;
  input \r_reg_reg[7][3]_C_2 ;
  input \r_reg_reg[7][2]_C_2 ;
  input \r_reg_reg[7][1]_C_2 ;
  input \r_reg_reg[7][0]_C_2 ;
  input \r_reg_reg[6][11]_C_2 ;
  input \r_reg_reg[6][10]_C_2 ;
  input \r_reg_reg[6][9]_C_2 ;
  input \r_reg_reg[6][8]_C_2 ;
  input \r_reg_reg[6][7]_C_2 ;
  input \r_reg_reg[6][6]_C_2 ;
  input \r_reg_reg[6][5]_C_2 ;
  input \r_reg_reg[6][4]_C_2 ;
  input \r_reg_reg[6][3]_C_2 ;
  input \r_reg_reg[6][2]_C_2 ;
  input \r_reg_reg[6][1]_C_2 ;
  input \r_reg_reg[6][0]_C_2 ;
  input \r_reg_reg[5][11]_C_2 ;
  input \r_reg_reg[5][10]_C_2 ;
  input \r_reg_reg[5][9]_C_2 ;
  input \r_reg_reg[5][8]_C_2 ;
  input \r_reg_reg[5][7]_C_2 ;
  input \r_reg_reg[5][6]_C_2 ;
  input \r_reg_reg[5][5]_C_2 ;
  input \r_reg_reg[5][4]_C_2 ;
  input \r_reg_reg[5][3]_C_2 ;
  input \r_reg_reg[5][2]_C_2 ;
  input \r_reg_reg[5][1]_C_2 ;
  input \r_reg_reg[5][0]_C_2 ;
  input \r_reg_reg[4][11]_C_2 ;
  input \r_reg_reg[4][10]_C_2 ;
  input \r_reg_reg[4][9]_C_2 ;
  input \r_reg_reg[4][8]_C_2 ;
  input \r_reg_reg[4][7]_C_2 ;
  input \r_reg_reg[4][6]_C_2 ;
  input \r_reg_reg[4][5]_C_2 ;
  input \r_reg_reg[4][4]_C_2 ;
  input \r_reg_reg[4][3]_C_2 ;
  input \r_reg_reg[4][2]_C_2 ;
  input \r_reg_reg[4][1]_C_2 ;
  input \r_reg_reg[4][0]_C_2 ;
  input \r_reg_reg[3][11]_C_2 ;
  input \r_reg_reg[3][10]_C_2 ;
  input \r_reg_reg[3][9]_C_2 ;
  input \r_reg_reg[3][8]_C_2 ;
  input \r_reg_reg[3][7]_C_2 ;
  input \r_reg_reg[3][6]_C_2 ;
  input \r_reg_reg[3][5]_C_2 ;
  input \r_reg_reg[3][4]_C_2 ;
  input \r_reg_reg[3][3]_C_2 ;
  input \r_reg_reg[3][2]_C_2 ;
  input \r_reg_reg[3][1]_C_2 ;
  input \r_reg_reg[3][0]_C_2 ;
  input \r_reg_reg[2][11]_C_2 ;
  input \r_reg_reg[2][10]_C_2 ;
  input \r_reg_reg[2][9]_C_2 ;
  input \r_reg_reg[2][8]_C_2 ;
  input \r_reg_reg[2][7]_C_2 ;
  input \r_reg_reg[2][6]_C_2 ;
  input \r_reg_reg[2][5]_C_2 ;
  input \r_reg_reg[2][4]_C_2 ;
  input \r_reg_reg[2][3]_C_2 ;
  input \r_reg_reg[2][2]_C_2 ;
  input \r_reg_reg[2][1]_C_2 ;
  input \r_reg_reg[2][0]_C_2 ;
  input \r_reg_reg[0][11]_C_2 ;
  input \r_reg_reg[0][10]_C_2 ;
  input \r_reg_reg[0][9]_C_2 ;
  input \r_reg_reg[0][8]_C_2 ;
  input \r_reg_reg[0][7]_C_2 ;
  input \r_reg_reg[0][6]_C_2 ;
  input \r_reg_reg[0][5]_C_2 ;
  input \r_reg_reg[0][4]_C_2 ;
  input \r_reg_reg[0][3]_C_2 ;
  input \r_reg_reg[0][2]_C_2 ;
  input \r_reg_reg[0][1]_C_2 ;
  input \r_reg_reg[0][0]_C_2 ;
  input \o_data1_reg[11]_1 ;
  input \o_data1_reg[11]_2 ;
  input \o_data1_reg[0]_i_2_0 ;
  input \o_data1_reg[0]_i_2_1 ;
  input [3:0]w_addr2_mux;
  input [1:0]o_instructions_datapath;
  input i_addr2_mux_datapath;
  input rst_n_IBUF;
  input r_we_ir;
  input r_res0_carry__0_i_8_0;
  input [2:0]r_alu_input;
  input [0:0]r_alu_input__0;
  output \w_rgf_data1[7]_repN_alias ;
  input \r_reg[5][11]_C_i_1_n_0_repN_alias ;
  input \r_reg[6][11]_C_i_1_n_0_repN_alias ;
  input \r_reg[6][11]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[12][11]_C_i_1_n_0_repN_alias ;
  input \r_reg[8][11]_C_i_1_n_0_repN_alias ;
  input \r_reg[4][10]_C_i_1_n_0_repN_alias ;
  input \r_reg[13][10]_C_i_1_n_0_repN_alias ;
  input \r_reg[15][10]_C_i_1_n_0_repN_alias ;
  input \r_reg[15][10]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[8][9]_C_i_1_n_0_repN_alias ;
  input \r_reg[8][9]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[3][8]_C_i_1_n_0_repN_alias ;
  input \r_reg[3][8]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[2][8]_C_i_1_n_0_repN_alias ;
  input \r_reg[5][8]_C_i_1_n_0_repN_alias ;
  input \r_reg[14][8]_C_i_1_n_0_repN_alias ;
  input \r_reg[14][8]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[3][7]_C_i_1_n_0_repN_alias ;
  input \r_reg[4][7]_C_i_1_n_0_repN_alias ;
  input \r_reg[7][7]_C_i_1_n_0_repN_alias ;
  input \r_reg[8][6]_C_i_1_n_0_repN_alias ;
  input \r_reg[8][6]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[4][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[0][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[2][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[4][5]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[7][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[1][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[3][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[14][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[14][5]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[6][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[2][5]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[2][5]_C_i_1_n_0_repN_2_alias ;
  input \r_reg[3][5]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[5][5]_C_i_1_n_0_repN_alias ;
  input \r_reg[11][4]_C_i_1_n_0_repN_alias ;
  input \r_reg[3][4]_C_i_1_n_0_repN_alias ;
  input \r_reg[5][3]_C_i_1_n_0_repN_alias ;
  input \r_reg[5][3]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[4][3]_C_i_1_n_0_repN_alias ;
  input \r_reg[7][3]_C_i_1_n_0_repN_alias ;
  input \r_reg[7][3]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[9][3]_C_i_1_n_0_repN_alias ;
  input \r_reg[8][3]_C_i_1_n_0_repN_alias ;
  input \r_reg[8][3]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[13][3]_C_i_1_n_0_repN_alias ;
  input \r_reg[2][3]_C_i_1_n_0_repN_alias ;
  input \r_reg[13][2]_C_i_1_n_0_repN_alias ;
  input \r_reg[12][2]_C_i_1_n_0_repN_alias ;
  input \r_reg[8][2]_C_i_1_n_0_repN_alias ;
  input \r_reg[6][1]_C_i_1_n_0_repN_alias ;
  input \r_reg[4][0]_C_i_1_n_0_repN_alias ;
  input r_we_cr_reg_rep__0_23_repN_alias;
  input \r_reg[8][0]_C_i_1_n_0_repN_alias ;
  input r_we_cr_reg_rep__0_9_repN_alias;
  input r_we_cr_reg_rep__0_10_repN_alias;
  input \w_addr2_mux[2]_repN_alias ;
  output \r_data_reg[12]_LDC_i_4_n_0_alias ;
  output \o_data1_reg[0]_1_repN_alias ;
  input r_we_cr_reg_rep__0_26_repN_alias;
  input \w_addr2_mux[2]_repN_1_alias ;
  output \o_data1_reg[0]_3_repN_alias ;
  input r_we_cr_reg_rep__0_24_repN_alias;
  output \r_data_reg[12]_LDC_i_5_n_0_alias ;
  input \o_bits_OBUF[0]_repN_alias ;
  output \w_rgf_data1[5]_repN_alias ;
  output \w_rgf_data1[5]_repN_1_alias ;
  input \r_reg[12][0]_C_i_1_n_0_repN_alias ;
  input \r_data_reg[4]_P_0[0]_repN_alias ;
  output \w_rgf_data1[1]_repN_alias ;
  output \r_data_reg[12]_LDC_i_5_n_0_repN_alias ;
  output \w_rgf_data1[3]_repN_alias ;
  output \w_rgf_data1[2]_repN_alias ;
  output \w_rgf_data1[2]_repN_1_alias ;
  output \w_rgf_data1[2]_repN_2_alias ;
  input \r_reg[13][8]_C_i_1_n_0_repN_alias ;
  input \r_reg[13][8]_C_i_1_n_0_repN_1_alias ;
  input \r_reg[11][8]_C_i_1_n_0_repN_alias ;
  input \r_reg[11][8]_C_i_1_n_0_repN_1_alias ;
  input \o_bits_OBUF[3]_repN_alias ;
  input \o_bits_OBUF[3]_repN_1_alias ;

  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire i_addr2_mux_datapath;
  wire i_re_cr_datapath;
  wire \o_bits_OBUF[0]_repN_alias ;
  wire \o_bits_OBUF[3]_repN_1_alias ;
  wire \o_bits_OBUF[3]_repN_alias ;
  wire \o_data1[0]_i_4_n_0 ;
  wire \o_data1[0]_i_5_n_0 ;
  wire \o_data1[0]_i_6_n_0 ;
  wire \o_data1[0]_i_7_n_0 ;
  wire \o_data1[10]_i_4_n_0 ;
  wire \o_data1[10]_i_5_n_0 ;
  wire \o_data1[10]_i_6_n_0 ;
  wire \o_data1[10]_i_7_n_0 ;
  wire \o_data1[11]_i_6_n_0 ;
  wire \o_data1[11]_i_7_n_0 ;
  wire \o_data1[11]_i_8_n_0 ;
  wire \o_data1[11]_i_9_n_0 ;
  wire \o_data1[1]_i_4_n_0 ;
  wire \o_data1[1]_i_5_n_0 ;
  wire \o_data1[1]_i_6_n_0 ;
  wire \o_data1[1]_i_7_n_0 ;
  wire \o_data1[2]_i_4_n_0 ;
  wire \o_data1[2]_i_5_n_0 ;
  wire \o_data1[2]_i_6_n_0 ;
  wire \o_data1[2]_i_7_n_0 ;
  wire \o_data1[3]_i_4_n_0 ;
  wire \o_data1[3]_i_5_n_0 ;
  wire \o_data1[3]_i_6_n_0 ;
  wire \o_data1[3]_i_7_n_0 ;
  wire \o_data1[4]_i_4_n_0 ;
  wire \o_data1[4]_i_5_n_0 ;
  wire \o_data1[4]_i_6_n_0 ;
  wire \o_data1[4]_i_7_n_0 ;
  wire \o_data1[5]_i_4_n_0 ;
  wire \o_data1[5]_i_5_n_0 ;
  wire \o_data1[5]_i_6_n_0 ;
  wire \o_data1[5]_i_7_n_0 ;
  wire \o_data1[6]_i_4_n_0 ;
  wire \o_data1[6]_i_5_n_0 ;
  wire \o_data1[6]_i_6_n_0 ;
  wire \o_data1[6]_i_7_n_0 ;
  wire \o_data1[7]_i_4_n_0 ;
  wire \o_data1[7]_i_5_n_0 ;
  wire \o_data1[7]_i_6_n_0 ;
  wire \o_data1[7]_i_7_n_0 ;
  wire \o_data1[8]_i_4_n_0 ;
  wire \o_data1[8]_i_5_n_0 ;
  wire \o_data1[8]_i_6_n_0 ;
  wire \o_data1[8]_i_7_n_0 ;
  wire \o_data1[9]_i_4_n_0 ;
  wire \o_data1[9]_i_5_n_0 ;
  wire \o_data1[9]_i_6_n_0 ;
  wire \o_data1[9]_i_7_n_0 ;
  wire \o_data1_reg[0]_0 ;
  wire \o_data1_reg[0]_1 ;
  wire \o_data1_reg[0]_1_repN ;
  wire \o_data1_reg[0]_2 ;
  wire \o_data1_reg[0]_3 ;
  wire \o_data1_reg[0]_3_repN ;
  wire \o_data1_reg[0]_4 ;
  wire \o_data1_reg[0]_5 ;
  wire \o_data1_reg[0]_6 ;
  wire \o_data1_reg[0]_i_2_0 ;
  wire \o_data1_reg[0]_i_2_1 ;
  wire \o_data1_reg[0]_i_2_n_0 ;
  wire \o_data1_reg[0]_i_3_n_0 ;
  wire \o_data1_reg[10]_i_2_n_0 ;
  wire \o_data1_reg[10]_i_3_n_0 ;
  wire [3:0]\o_data1_reg[11]_0 ;
  wire \o_data1_reg[11]_1 ;
  wire \o_data1_reg[11]_2 ;
  wire \o_data1_reg[11]_i_4_n_0 ;
  wire \o_data1_reg[11]_i_5_n_0 ;
  wire \o_data1_reg[1]_0 ;
  wire \o_data1_reg[1]_i_2_n_0 ;
  wire \o_data1_reg[1]_i_3_n_0 ;
  wire \o_data1_reg[2]_i_2_n_0 ;
  wire \o_data1_reg[2]_i_3_n_0 ;
  wire \o_data1_reg[3]_i_2_n_0 ;
  wire \o_data1_reg[3]_i_3_n_0 ;
  wire \o_data1_reg[4]_i_2_n_0 ;
  wire \o_data1_reg[4]_i_3_n_0 ;
  wire \o_data1_reg[5]_i_2_n_0 ;
  wire \o_data1_reg[5]_i_3_n_0 ;
  wire \o_data1_reg[6]_i_2_n_0 ;
  wire \o_data1_reg[6]_i_3_n_0 ;
  wire [3:0]\o_data1_reg[7]_0 ;
  wire \o_data1_reg[7]_i_2_n_0 ;
  wire \o_data1_reg[7]_i_3_n_0 ;
  wire \o_data1_reg[8]_i_2_n_0 ;
  wire \o_data1_reg[8]_i_3_n_0 ;
  wire \o_data1_reg[9]_i_2_n_0 ;
  wire \o_data1_reg[9]_i_3_n_0 ;
  wire [1:0]o_instructions_datapath;
  wire r_addr2_mux_reg;
  wire r_addr2_mux_reg_0;
  wire r_addr2_mux_reg_1;
  wire [2:0]r_alu_input;
  wire [0:0]r_alu_input__0;
  wire \r_data_reg[12]_LDC_i_3_n_0 ;
  wire \r_data_reg[12]_LDC_i_4_n_0 ;
  wire \r_data_reg[12]_LDC_i_5_n_0 ;
  wire \r_data_reg[12]_LDC_i_5_n_0_repN ;
  wire \r_data_reg[4]_P_0[0]_repN_alias ;
  wire [11:0]r_reg;
  wire \r_reg[0][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[11][4]_C_i_1_n_0_repN_alias ;
  wire \r_reg[11][8]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[11][8]_C_i_1_n_0_repN_alias ;
  wire \r_reg[12][0]_C_i_1_n_0_repN_alias ;
  wire \r_reg[12][11]_C_i_1_n_0_repN_alias ;
  wire \r_reg[12][2]_C_i_1_n_0_repN_alias ;
  wire \r_reg[13][10]_C_i_1_n_0_repN_alias ;
  wire \r_reg[13][2]_C_i_1_n_0_repN_alias ;
  wire \r_reg[13][3]_C_i_1_n_0_repN_alias ;
  wire \r_reg[13][8]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[13][8]_C_i_1_n_0_repN_alias ;
  wire \r_reg[14][5]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[14][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[14][8]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[14][8]_C_i_1_n_0_repN_alias ;
  wire \r_reg[15][10]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[15][10]_C_i_1_n_0_repN_alias ;
  wire \r_reg[1][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[2][3]_C_i_1_n_0_repN_alias ;
  wire \r_reg[2][5]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[2][5]_C_i_1_n_0_repN_2_alias ;
  wire \r_reg[2][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[2][8]_C_i_1_n_0_repN_alias ;
  wire \r_reg[3][4]_C_i_1_n_0_repN_alias ;
  wire \r_reg[3][5]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[3][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[3][7]_C_i_1_n_0_repN_alias ;
  wire \r_reg[3][8]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[3][8]_C_i_1_n_0_repN_alias ;
  wire \r_reg[4][0]_C_i_1_n_0_repN_alias ;
  wire \r_reg[4][10]_C_i_1_n_0_repN_alias ;
  wire \r_reg[4][3]_C_i_1_n_0_repN_alias ;
  wire \r_reg[4][5]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[4][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[4][7]_C_i_1_n_0_repN_alias ;
  wire \r_reg[5][11]_C_i_1_n_0_repN_alias ;
  wire \r_reg[5][3]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[5][3]_C_i_1_n_0_repN_alias ;
  wire \r_reg[5][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[5][8]_C_i_1_n_0_repN_alias ;
  wire \r_reg[6][11]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[6][11]_C_i_1_n_0_repN_alias ;
  wire \r_reg[6][1]_C_i_1_n_0_repN_alias ;
  wire \r_reg[6][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[7][3]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[7][3]_C_i_1_n_0_repN_alias ;
  wire \r_reg[7][5]_C_i_1_n_0_repN_alias ;
  wire \r_reg[7][7]_C_i_1_n_0_repN_alias ;
  wire \r_reg[8][0]_C_i_1_n_0_repN_alias ;
  wire \r_reg[8][11]_C_i_1_n_0_repN_alias ;
  wire \r_reg[8][2]_C_i_1_n_0_repN_alias ;
  wire \r_reg[8][3]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[8][3]_C_i_1_n_0_repN_alias ;
  wire \r_reg[8][6]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[8][6]_C_i_1_n_0_repN_alias ;
  wire \r_reg[8][9]_C_i_1_n_0_repN_1_alias ;
  wire \r_reg[8][9]_C_i_1_n_0_repN_alias ;
  wire \r_reg[9][3]_C_i_1_n_0_repN_alias ;
  wire \r_reg_reg[0][0]_C_0 ;
  wire \r_reg_reg[0][0]_C_1 ;
  wire \r_reg_reg[0][0]_C_2 ;
  wire \r_reg_reg[0][0]_P_0 ;
  wire \r_reg_reg[0][0]_P_1 ;
  wire \r_reg_reg[0][10]_C_0 ;
  wire \r_reg_reg[0][10]_C_1 ;
  wire \r_reg_reg[0][10]_C_2 ;
  wire \r_reg_reg[0][10]_P_0 ;
  wire \r_reg_reg[0][10]_P_1 ;
  wire \r_reg_reg[0][11]_C_0 ;
  wire \r_reg_reg[0][11]_C_1 ;
  wire \r_reg_reg[0][11]_C_2 ;
  wire \r_reg_reg[0][11]_P_0 ;
  wire \r_reg_reg[0][11]_P_1 ;
  wire \r_reg_reg[0][1]_C_0 ;
  wire \r_reg_reg[0][1]_C_1 ;
  wire \r_reg_reg[0][1]_C_2 ;
  wire \r_reg_reg[0][1]_P_0 ;
  wire \r_reg_reg[0][1]_P_1 ;
  wire \r_reg_reg[0][2]_C_0 ;
  wire \r_reg_reg[0][2]_C_1 ;
  wire \r_reg_reg[0][2]_C_2 ;
  wire \r_reg_reg[0][2]_P_0 ;
  wire \r_reg_reg[0][2]_P_1 ;
  wire \r_reg_reg[0][3]_C_0 ;
  wire \r_reg_reg[0][3]_C_1 ;
  wire \r_reg_reg[0][3]_C_2 ;
  wire \r_reg_reg[0][3]_P_0 ;
  wire \r_reg_reg[0][3]_P_1 ;
  wire \r_reg_reg[0][4]_C_0 ;
  wire \r_reg_reg[0][4]_C_1 ;
  wire \r_reg_reg[0][4]_C_2 ;
  wire \r_reg_reg[0][4]_P_0 ;
  wire \r_reg_reg[0][4]_P_1 ;
  wire \r_reg_reg[0][5]_C_0 ;
  wire \r_reg_reg[0][5]_C_1 ;
  wire \r_reg_reg[0][5]_C_2 ;
  wire \r_reg_reg[0][5]_P_0 ;
  wire \r_reg_reg[0][5]_P_1 ;
  wire \r_reg_reg[0][6]_C_0 ;
  wire \r_reg_reg[0][6]_C_1 ;
  wire \r_reg_reg[0][6]_C_2 ;
  wire \r_reg_reg[0][6]_P_0 ;
  wire \r_reg_reg[0][6]_P_1 ;
  wire \r_reg_reg[0][7]_C_0 ;
  wire \r_reg_reg[0][7]_C_1 ;
  wire \r_reg_reg[0][7]_C_2 ;
  wire \r_reg_reg[0][7]_P_0 ;
  wire \r_reg_reg[0][7]_P_1 ;
  wire \r_reg_reg[0][8]_C_0 ;
  wire \r_reg_reg[0][8]_C_1 ;
  wire \r_reg_reg[0][8]_C_2 ;
  wire \r_reg_reg[0][8]_P_0 ;
  wire \r_reg_reg[0][8]_P_1 ;
  wire \r_reg_reg[0][9]_C_0 ;
  wire \r_reg_reg[0][9]_C_1 ;
  wire \r_reg_reg[0][9]_C_2 ;
  wire \r_reg_reg[0][9]_P_0 ;
  wire \r_reg_reg[0][9]_P_1 ;
  wire \r_reg_reg[10][0]_C_0 ;
  wire \r_reg_reg[10][0]_C_1 ;
  wire \r_reg_reg[10][0]_C_2 ;
  wire \r_reg_reg[10][0]_P_0 ;
  wire \r_reg_reg[10][0]_P_1 ;
  wire \r_reg_reg[10][10]_C_0 ;
  wire \r_reg_reg[10][10]_C_1 ;
  wire \r_reg_reg[10][10]_C_2 ;
  wire \r_reg_reg[10][10]_P_0 ;
  wire \r_reg_reg[10][10]_P_1 ;
  wire \r_reg_reg[10][11]_C_0 ;
  wire \r_reg_reg[10][11]_C_1 ;
  wire \r_reg_reg[10][11]_C_2 ;
  wire \r_reg_reg[10][11]_P_0 ;
  wire \r_reg_reg[10][11]_P_1 ;
  wire \r_reg_reg[10][1]_C_0 ;
  wire \r_reg_reg[10][1]_C_1 ;
  wire \r_reg_reg[10][1]_C_2 ;
  wire \r_reg_reg[10][1]_P_0 ;
  wire \r_reg_reg[10][1]_P_1 ;
  wire \r_reg_reg[10][2]_C_0 ;
  wire \r_reg_reg[10][2]_C_1 ;
  wire \r_reg_reg[10][2]_C_2 ;
  wire \r_reg_reg[10][2]_P_0 ;
  wire \r_reg_reg[10][2]_P_1 ;
  wire \r_reg_reg[10][3]_C_0 ;
  wire \r_reg_reg[10][3]_C_1 ;
  wire \r_reg_reg[10][3]_C_2 ;
  wire \r_reg_reg[10][3]_P_0 ;
  wire \r_reg_reg[10][3]_P_1 ;
  wire \r_reg_reg[10][4]_C_0 ;
  wire \r_reg_reg[10][4]_C_1 ;
  wire \r_reg_reg[10][4]_C_2 ;
  wire \r_reg_reg[10][4]_P_0 ;
  wire \r_reg_reg[10][4]_P_1 ;
  wire \r_reg_reg[10][5]_C_0 ;
  wire \r_reg_reg[10][5]_C_1 ;
  wire \r_reg_reg[10][5]_C_2 ;
  wire \r_reg_reg[10][5]_P_0 ;
  wire \r_reg_reg[10][5]_P_1 ;
  wire \r_reg_reg[10][6]_C_0 ;
  wire \r_reg_reg[10][6]_C_1 ;
  wire \r_reg_reg[10][6]_C_2 ;
  wire \r_reg_reg[10][6]_P_0 ;
  wire \r_reg_reg[10][6]_P_1 ;
  wire \r_reg_reg[10][7]_C_0 ;
  wire \r_reg_reg[10][7]_C_1 ;
  wire \r_reg_reg[10][7]_C_2 ;
  wire \r_reg_reg[10][7]_P_0 ;
  wire \r_reg_reg[10][7]_P_1 ;
  wire \r_reg_reg[10][8]_C_0 ;
  wire \r_reg_reg[10][8]_C_1 ;
  wire \r_reg_reg[10][8]_C_2 ;
  wire \r_reg_reg[10][8]_P_0 ;
  wire \r_reg_reg[10][8]_P_1 ;
  wire \r_reg_reg[10][9]_C_0 ;
  wire \r_reg_reg[10][9]_C_1 ;
  wire \r_reg_reg[10][9]_C_2 ;
  wire \r_reg_reg[10][9]_P_0 ;
  wire \r_reg_reg[10][9]_P_1 ;
  wire \r_reg_reg[11][0]_C_0 ;
  wire \r_reg_reg[11][0]_C_1 ;
  wire \r_reg_reg[11][0]_C_2 ;
  wire \r_reg_reg[11][0]_P_0 ;
  wire \r_reg_reg[11][0]_P_1 ;
  wire \r_reg_reg[11][0]_P_2 ;
  wire \r_reg_reg[11][10]_C_0 ;
  wire \r_reg_reg[11][10]_C_1 ;
  wire \r_reg_reg[11][10]_C_2 ;
  wire \r_reg_reg[11][10]_P_0 ;
  wire \r_reg_reg[11][10]_P_1 ;
  wire \r_reg_reg[11][11]_C_0 ;
  wire \r_reg_reg[11][11]_C_1 ;
  wire \r_reg_reg[11][11]_C_2 ;
  wire \r_reg_reg[11][11]_P_0 ;
  wire \r_reg_reg[11][11]_P_1 ;
  wire \r_reg_reg[11][1]_C_0 ;
  wire \r_reg_reg[11][1]_C_1 ;
  wire \r_reg_reg[11][1]_C_2 ;
  wire \r_reg_reg[11][1]_P_0 ;
  wire \r_reg_reg[11][1]_P_1 ;
  wire \r_reg_reg[11][1]_P_1_repN ;
  wire \r_reg_reg[11][1]_P_2 ;
  wire \r_reg_reg[11][2]_C_0 ;
  wire \r_reg_reg[11][2]_C_1 ;
  wire \r_reg_reg[11][2]_C_2 ;
  wire \r_reg_reg[11][2]_P_0 ;
  wire \r_reg_reg[11][2]_P_1 ;
  wire \r_reg_reg[11][2]_P_2 ;
  wire \r_reg_reg[11][3]_C_0 ;
  wire \r_reg_reg[11][3]_C_1 ;
  wire \r_reg_reg[11][3]_C_2 ;
  wire \r_reg_reg[11][3]_P_0 ;
  wire \r_reg_reg[11][3]_P_1 ;
  wire \r_reg_reg[11][4]_C_0 ;
  wire \r_reg_reg[11][4]_C_1 ;
  wire \r_reg_reg[11][4]_C_2 ;
  wire \r_reg_reg[11][4]_P_0 ;
  wire \r_reg_reg[11][4]_P_1 ;
  wire \r_reg_reg[11][5]_C_0 ;
  wire \r_reg_reg[11][5]_C_1 ;
  wire \r_reg_reg[11][5]_C_2 ;
  wire \r_reg_reg[11][5]_P_0 ;
  wire \r_reg_reg[11][5]_P_1 ;
  wire \r_reg_reg[11][6]_C_0 ;
  wire \r_reg_reg[11][6]_C_1 ;
  wire \r_reg_reg[11][6]_C_2 ;
  wire \r_reg_reg[11][6]_P_0 ;
  wire \r_reg_reg[11][6]_P_1 ;
  wire \r_reg_reg[11][7]_C_0 ;
  wire \r_reg_reg[11][7]_C_1 ;
  wire \r_reg_reg[11][7]_C_2 ;
  wire \r_reg_reg[11][7]_P_0 ;
  wire \r_reg_reg[11][7]_P_1 ;
  wire \r_reg_reg[11][8]_C_0 ;
  wire \r_reg_reg[11][8]_C_1 ;
  wire \r_reg_reg[11][8]_C_2 ;
  wire \r_reg_reg[11][8]_P_0 ;
  wire \r_reg_reg[11][8]_P_1 ;
  wire \r_reg_reg[11][9]_C_0 ;
  wire \r_reg_reg[11][9]_C_1 ;
  wire \r_reg_reg[11][9]_C_2 ;
  wire \r_reg_reg[11][9]_P_0 ;
  wire \r_reg_reg[11][9]_P_1 ;
  wire \r_reg_reg[12][0]_C_0 ;
  wire \r_reg_reg[12][0]_C_1 ;
  wire \r_reg_reg[12][0]_C_2 ;
  wire \r_reg_reg[12][0]_P_0 ;
  wire \r_reg_reg[12][0]_P_1 ;
  wire \r_reg_reg[12][10]_C_0 ;
  wire \r_reg_reg[12][10]_C_1 ;
  wire \r_reg_reg[12][10]_C_2 ;
  wire \r_reg_reg[12][10]_P_0 ;
  wire \r_reg_reg[12][10]_P_1 ;
  wire \r_reg_reg[12][11]_C_0 ;
  wire \r_reg_reg[12][11]_C_1 ;
  wire \r_reg_reg[12][11]_C_2 ;
  wire \r_reg_reg[12][11]_P_0 ;
  wire \r_reg_reg[12][11]_P_1 ;
  wire \r_reg_reg[12][1]_C_0 ;
  wire \r_reg_reg[12][1]_C_1 ;
  wire \r_reg_reg[12][1]_C_2 ;
  wire \r_reg_reg[12][1]_P_0 ;
  wire \r_reg_reg[12][1]_P_1 ;
  wire \r_reg_reg[12][2]_C_0 ;
  wire \r_reg_reg[12][2]_C_1 ;
  wire \r_reg_reg[12][2]_C_2 ;
  wire \r_reg_reg[12][2]_P_0 ;
  wire \r_reg_reg[12][2]_P_1 ;
  wire \r_reg_reg[12][3]_C_0 ;
  wire \r_reg_reg[12][3]_C_1 ;
  wire \r_reg_reg[12][3]_C_2 ;
  wire \r_reg_reg[12][3]_P_0 ;
  wire \r_reg_reg[12][3]_P_1 ;
  wire \r_reg_reg[12][4]_C_0 ;
  wire \r_reg_reg[12][4]_C_1 ;
  wire \r_reg_reg[12][4]_C_2 ;
  wire \r_reg_reg[12][4]_P_0 ;
  wire \r_reg_reg[12][4]_P_1 ;
  wire \r_reg_reg[12][5]_C_0 ;
  wire \r_reg_reg[12][5]_C_1 ;
  wire \r_reg_reg[12][5]_C_2 ;
  wire \r_reg_reg[12][5]_P_0 ;
  wire \r_reg_reg[12][5]_P_1 ;
  wire \r_reg_reg[12][6]_C_0 ;
  wire \r_reg_reg[12][6]_C_1 ;
  wire \r_reg_reg[12][6]_C_2 ;
  wire \r_reg_reg[12][6]_P_0 ;
  wire \r_reg_reg[12][6]_P_1 ;
  wire \r_reg_reg[12][7]_C_0 ;
  wire \r_reg_reg[12][7]_C_1 ;
  wire \r_reg_reg[12][7]_C_2 ;
  wire \r_reg_reg[12][7]_P_0 ;
  wire \r_reg_reg[12][7]_P_1 ;
  wire \r_reg_reg[12][8]_C_0 ;
  wire \r_reg_reg[12][8]_C_1 ;
  wire \r_reg_reg[12][8]_C_2 ;
  wire \r_reg_reg[12][8]_P_0 ;
  wire \r_reg_reg[12][8]_P_1 ;
  wire \r_reg_reg[12][9]_C_0 ;
  wire \r_reg_reg[12][9]_C_1 ;
  wire \r_reg_reg[12][9]_C_2 ;
  wire \r_reg_reg[12][9]_P_0 ;
  wire \r_reg_reg[12][9]_P_1 ;
  wire \r_reg_reg[13][0]_C_0 ;
  wire \r_reg_reg[13][0]_C_1 ;
  wire \r_reg_reg[13][0]_C_2 ;
  wire \r_reg_reg[13][0]_P_0 ;
  wire \r_reg_reg[13][0]_P_1 ;
  wire \r_reg_reg[13][10]_C_0 ;
  wire \r_reg_reg[13][10]_C_1 ;
  wire \r_reg_reg[13][10]_C_2 ;
  wire \r_reg_reg[13][10]_P_0 ;
  wire \r_reg_reg[13][10]_P_1 ;
  wire \r_reg_reg[13][11]_C_0 ;
  wire \r_reg_reg[13][11]_C_1 ;
  wire \r_reg_reg[13][11]_C_2 ;
  wire \r_reg_reg[13][11]_P_0 ;
  wire \r_reg_reg[13][11]_P_1 ;
  wire \r_reg_reg[13][1]_C_0 ;
  wire \r_reg_reg[13][1]_C_1 ;
  wire \r_reg_reg[13][1]_C_2 ;
  wire \r_reg_reg[13][1]_P_0 ;
  wire \r_reg_reg[13][1]_P_1 ;
  wire \r_reg_reg[13][2]_C_0 ;
  wire \r_reg_reg[13][2]_C_1 ;
  wire \r_reg_reg[13][2]_C_2 ;
  wire \r_reg_reg[13][2]_P_0 ;
  wire \r_reg_reg[13][2]_P_1 ;
  wire \r_reg_reg[13][3]_C_0 ;
  wire \r_reg_reg[13][3]_C_1 ;
  wire \r_reg_reg[13][3]_C_2 ;
  wire \r_reg_reg[13][3]_P_0 ;
  wire \r_reg_reg[13][3]_P_1 ;
  wire \r_reg_reg[13][4]_C_0 ;
  wire \r_reg_reg[13][4]_C_1 ;
  wire \r_reg_reg[13][4]_C_2 ;
  wire \r_reg_reg[13][4]_P_0 ;
  wire \r_reg_reg[13][4]_P_1 ;
  wire \r_reg_reg[13][5]_C_0 ;
  wire \r_reg_reg[13][5]_C_1 ;
  wire \r_reg_reg[13][5]_C_2 ;
  wire \r_reg_reg[13][5]_P_0 ;
  wire \r_reg_reg[13][5]_P_1 ;
  wire \r_reg_reg[13][6]_C_0 ;
  wire \r_reg_reg[13][6]_C_1 ;
  wire \r_reg_reg[13][6]_C_2 ;
  wire \r_reg_reg[13][6]_P_0 ;
  wire \r_reg_reg[13][6]_P_1 ;
  wire \r_reg_reg[13][7]_C_0 ;
  wire \r_reg_reg[13][7]_C_1 ;
  wire \r_reg_reg[13][7]_C_2 ;
  wire \r_reg_reg[13][7]_P_0 ;
  wire \r_reg_reg[13][7]_P_1 ;
  wire \r_reg_reg[13][8]_C_0 ;
  wire \r_reg_reg[13][8]_C_1 ;
  wire \r_reg_reg[13][8]_C_2 ;
  wire \r_reg_reg[13][8]_P_0 ;
  wire \r_reg_reg[13][8]_P_1 ;
  wire \r_reg_reg[13][9]_C_0 ;
  wire \r_reg_reg[13][9]_C_1 ;
  wire \r_reg_reg[13][9]_C_2 ;
  wire \r_reg_reg[13][9]_P_0 ;
  wire \r_reg_reg[13][9]_P_1 ;
  wire \r_reg_reg[14][0]_C_0 ;
  wire \r_reg_reg[14][0]_C_1 ;
  wire \r_reg_reg[14][0]_C_2 ;
  wire \r_reg_reg[14][0]_P_0 ;
  wire \r_reg_reg[14][0]_P_1 ;
  wire \r_reg_reg[14][10]_C_0 ;
  wire \r_reg_reg[14][10]_C_1 ;
  wire \r_reg_reg[14][10]_C_2 ;
  wire \r_reg_reg[14][10]_P_0 ;
  wire \r_reg_reg[14][10]_P_1 ;
  wire \r_reg_reg[14][11]_C_0 ;
  wire \r_reg_reg[14][11]_C_1 ;
  wire \r_reg_reg[14][11]_C_2 ;
  wire \r_reg_reg[14][11]_P_0 ;
  wire \r_reg_reg[14][11]_P_1 ;
  wire \r_reg_reg[14][1]_C_0 ;
  wire \r_reg_reg[14][1]_C_1 ;
  wire \r_reg_reg[14][1]_C_2 ;
  wire \r_reg_reg[14][1]_P_0 ;
  wire \r_reg_reg[14][1]_P_1 ;
  wire \r_reg_reg[14][2]_C_0 ;
  wire \r_reg_reg[14][2]_C_1 ;
  wire \r_reg_reg[14][2]_C_2 ;
  wire \r_reg_reg[14][2]_P_0 ;
  wire \r_reg_reg[14][2]_P_1 ;
  wire \r_reg_reg[14][3]_C_0 ;
  wire \r_reg_reg[14][3]_C_1 ;
  wire \r_reg_reg[14][3]_C_2 ;
  wire \r_reg_reg[14][3]_P_0 ;
  wire \r_reg_reg[14][3]_P_1 ;
  wire \r_reg_reg[14][4]_C_0 ;
  wire \r_reg_reg[14][4]_C_1 ;
  wire \r_reg_reg[14][4]_C_2 ;
  wire \r_reg_reg[14][4]_P_0 ;
  wire \r_reg_reg[14][4]_P_1 ;
  wire \r_reg_reg[14][5]_C_0 ;
  wire \r_reg_reg[14][5]_C_1 ;
  wire \r_reg_reg[14][5]_C_2 ;
  wire \r_reg_reg[14][5]_P_0 ;
  wire \r_reg_reg[14][5]_P_1 ;
  wire \r_reg_reg[14][6]_C_0 ;
  wire \r_reg_reg[14][6]_C_1 ;
  wire \r_reg_reg[14][6]_C_2 ;
  wire \r_reg_reg[14][6]_P_0 ;
  wire \r_reg_reg[14][6]_P_1 ;
  wire \r_reg_reg[14][7]_C_0 ;
  wire \r_reg_reg[14][7]_C_1 ;
  wire \r_reg_reg[14][7]_C_2 ;
  wire \r_reg_reg[14][7]_P_0 ;
  wire \r_reg_reg[14][7]_P_1 ;
  wire \r_reg_reg[14][8]_C_0 ;
  wire \r_reg_reg[14][8]_C_1 ;
  wire \r_reg_reg[14][8]_C_2 ;
  wire \r_reg_reg[14][8]_P_0 ;
  wire \r_reg_reg[14][8]_P_1 ;
  wire \r_reg_reg[14][9]_C_0 ;
  wire \r_reg_reg[14][9]_C_1 ;
  wire \r_reg_reg[14][9]_C_2 ;
  wire \r_reg_reg[14][9]_P_0 ;
  wire \r_reg_reg[14][9]_P_1 ;
  wire \r_reg_reg[15][0]_C_0 ;
  wire \r_reg_reg[15][0]_C_1 ;
  wire \r_reg_reg[15][0]_C_2 ;
  wire \r_reg_reg[15][0]_P_0 ;
  wire \r_reg_reg[15][0]_P_1 ;
  wire \r_reg_reg[15][0]_P_2 ;
  wire \r_reg_reg[15][10]_C_0 ;
  wire \r_reg_reg[15][10]_C_1 ;
  wire \r_reg_reg[15][10]_C_2 ;
  wire \r_reg_reg[15][10]_P_0 ;
  wire \r_reg_reg[15][10]_P_1 ;
  wire \r_reg_reg[15][11]_C_0 ;
  wire \r_reg_reg[15][11]_C_1 ;
  wire \r_reg_reg[15][11]_C_2 ;
  wire \r_reg_reg[15][11]_P_0 ;
  wire \r_reg_reg[15][11]_P_1 ;
  wire \r_reg_reg[15][1]_C_0 ;
  wire \r_reg_reg[15][1]_C_1 ;
  wire \r_reg_reg[15][1]_C_2 ;
  wire \r_reg_reg[15][1]_P_0 ;
  wire \r_reg_reg[15][1]_P_1 ;
  wire \r_reg_reg[15][1]_P_2 ;
  wire \r_reg_reg[15][2]_C_0 ;
  wire \r_reg_reg[15][2]_C_1 ;
  wire \r_reg_reg[15][2]_C_2 ;
  wire \r_reg_reg[15][2]_P_0 ;
  wire \r_reg_reg[15][2]_P_1 ;
  wire \r_reg_reg[15][2]_P_2 ;
  wire \r_reg_reg[15][3]_C_0 ;
  wire \r_reg_reg[15][3]_C_1 ;
  wire \r_reg_reg[15][3]_C_2 ;
  wire \r_reg_reg[15][3]_P_0 ;
  wire \r_reg_reg[15][3]_P_1 ;
  wire \r_reg_reg[15][4]_C_0 ;
  wire \r_reg_reg[15][4]_C_1 ;
  wire \r_reg_reg[15][4]_C_2 ;
  wire \r_reg_reg[15][4]_P_0 ;
  wire \r_reg_reg[15][4]_P_1 ;
  wire \r_reg_reg[15][5]_C_0 ;
  wire \r_reg_reg[15][5]_C_1 ;
  wire \r_reg_reg[15][5]_C_2 ;
  wire \r_reg_reg[15][5]_P_0 ;
  wire \r_reg_reg[15][5]_P_1 ;
  wire \r_reg_reg[15][6]_C_0 ;
  wire \r_reg_reg[15][6]_C_1 ;
  wire \r_reg_reg[15][6]_C_2 ;
  wire \r_reg_reg[15][6]_P_0 ;
  wire \r_reg_reg[15][6]_P_1 ;
  wire \r_reg_reg[15][7]_C_0 ;
  wire \r_reg_reg[15][7]_C_1 ;
  wire \r_reg_reg[15][7]_C_2 ;
  wire \r_reg_reg[15][7]_P_0 ;
  wire \r_reg_reg[15][7]_P_1 ;
  wire \r_reg_reg[15][8]_C_0 ;
  wire \r_reg_reg[15][8]_C_1 ;
  wire \r_reg_reg[15][8]_C_2 ;
  wire \r_reg_reg[15][8]_P_0 ;
  wire \r_reg_reg[15][8]_P_1 ;
  wire \r_reg_reg[15][9]_C_0 ;
  wire \r_reg_reg[15][9]_C_1 ;
  wire \r_reg_reg[15][9]_C_2 ;
  wire \r_reg_reg[15][9]_P_0 ;
  wire \r_reg_reg[15][9]_P_1 ;
  wire \r_reg_reg[1][0]_C_0 ;
  wire \r_reg_reg[1][0]_C_1 ;
  wire \r_reg_reg[1][0]_P_0 ;
  wire \r_reg_reg[1][0]_P_1 ;
  wire \r_reg_reg[1][0]_P_2 ;
  wire \r_reg_reg[1][10]_C_0 ;
  wire \r_reg_reg[1][10]_C_1 ;
  wire \r_reg_reg[1][10]_C_2 ;
  wire \r_reg_reg[1][10]_P_0 ;
  wire \r_reg_reg[1][10]_P_1 ;
  wire \r_reg_reg[1][11]_C_0 ;
  wire \r_reg_reg[1][11]_C_1 ;
  wire \r_reg_reg[1][11]_C_2 ;
  wire \r_reg_reg[1][11]_P_0 ;
  wire \r_reg_reg[1][11]_P_1 ;
  wire \r_reg_reg[1][1]_C_0 ;
  wire \r_reg_reg[1][1]_C_1 ;
  wire \r_reg_reg[1][1]_P_0 ;
  wire \r_reg_reg[1][1]_P_1 ;
  wire \r_reg_reg[1][1]_P_2 ;
  wire \r_reg_reg[1][2]_C_0 ;
  wire \r_reg_reg[1][2]_C_1 ;
  wire \r_reg_reg[1][2]_P_0 ;
  wire \r_reg_reg[1][2]_P_1 ;
  wire \r_reg_reg[1][2]_P_2 ;
  wire \r_reg_reg[1][3]_C_0 ;
  wire \r_reg_reg[1][3]_C_1 ;
  wire \r_reg_reg[1][3]_P_0 ;
  wire \r_reg_reg[1][3]_P_1 ;
  wire \r_reg_reg[1][3]_P_2 ;
  wire \r_reg_reg[1][4]_C_0 ;
  wire \r_reg_reg[1][4]_C_1 ;
  wire \r_reg_reg[1][4]_C_2 ;
  wire \r_reg_reg[1][4]_P_0 ;
  wire \r_reg_reg[1][4]_P_1 ;
  wire \r_reg_reg[1][5]_C_0 ;
  wire \r_reg_reg[1][5]_C_1 ;
  wire \r_reg_reg[1][5]_C_2 ;
  wire \r_reg_reg[1][5]_P_0 ;
  wire \r_reg_reg[1][5]_P_1 ;
  wire \r_reg_reg[1][6]_C_0 ;
  wire \r_reg_reg[1][6]_C_1 ;
  wire \r_reg_reg[1][6]_C_2 ;
  wire \r_reg_reg[1][6]_P_0 ;
  wire \r_reg_reg[1][6]_P_1 ;
  wire \r_reg_reg[1][7]_C_0 ;
  wire \r_reg_reg[1][7]_C_1 ;
  wire \r_reg_reg[1][7]_C_2 ;
  wire \r_reg_reg[1][7]_P_0 ;
  wire \r_reg_reg[1][7]_P_1 ;
  wire \r_reg_reg[1][8]_C_0 ;
  wire \r_reg_reg[1][8]_C_1 ;
  wire \r_reg_reg[1][8]_C_2 ;
  wire \r_reg_reg[1][8]_P_0 ;
  wire \r_reg_reg[1][8]_P_1 ;
  wire \r_reg_reg[1][9]_C_0 ;
  wire \r_reg_reg[1][9]_C_1 ;
  wire \r_reg_reg[1][9]_C_2 ;
  wire \r_reg_reg[1][9]_P_0 ;
  wire \r_reg_reg[1][9]_P_1 ;
  wire \r_reg_reg[2][0]_C_0 ;
  wire \r_reg_reg[2][0]_C_1 ;
  wire \r_reg_reg[2][0]_C_2 ;
  wire \r_reg_reg[2][0]_P_0 ;
  wire \r_reg_reg[2][0]_P_1 ;
  wire \r_reg_reg[2][10]_C_0 ;
  wire \r_reg_reg[2][10]_C_1 ;
  wire \r_reg_reg[2][10]_C_2 ;
  wire \r_reg_reg[2][10]_P_0 ;
  wire \r_reg_reg[2][10]_P_1 ;
  wire \r_reg_reg[2][11]_C_0 ;
  wire \r_reg_reg[2][11]_C_1 ;
  wire \r_reg_reg[2][11]_C_2 ;
  wire \r_reg_reg[2][11]_P_0 ;
  wire \r_reg_reg[2][11]_P_1 ;
  wire \r_reg_reg[2][1]_C_0 ;
  wire \r_reg_reg[2][1]_C_1 ;
  wire \r_reg_reg[2][1]_C_2 ;
  wire \r_reg_reg[2][1]_P_0 ;
  wire \r_reg_reg[2][1]_P_1 ;
  wire \r_reg_reg[2][2]_C_0 ;
  wire \r_reg_reg[2][2]_C_1 ;
  wire \r_reg_reg[2][2]_C_2 ;
  wire \r_reg_reg[2][2]_P_0 ;
  wire \r_reg_reg[2][2]_P_1 ;
  wire \r_reg_reg[2][3]_C_0 ;
  wire \r_reg_reg[2][3]_C_1 ;
  wire \r_reg_reg[2][3]_C_2 ;
  wire \r_reg_reg[2][3]_P_0 ;
  wire \r_reg_reg[2][3]_P_1 ;
  wire \r_reg_reg[2][4]_C_0 ;
  wire \r_reg_reg[2][4]_C_1 ;
  wire \r_reg_reg[2][4]_C_2 ;
  wire \r_reg_reg[2][4]_P_0 ;
  wire \r_reg_reg[2][4]_P_1 ;
  wire \r_reg_reg[2][5]_C_0 ;
  wire \r_reg_reg[2][5]_C_1 ;
  wire \r_reg_reg[2][5]_C_2 ;
  wire \r_reg_reg[2][5]_P_0 ;
  wire \r_reg_reg[2][5]_P_1 ;
  wire \r_reg_reg[2][6]_C_0 ;
  wire \r_reg_reg[2][6]_C_1 ;
  wire \r_reg_reg[2][6]_C_2 ;
  wire \r_reg_reg[2][6]_P_0 ;
  wire \r_reg_reg[2][6]_P_1 ;
  wire \r_reg_reg[2][7]_C_0 ;
  wire \r_reg_reg[2][7]_C_1 ;
  wire \r_reg_reg[2][7]_C_2 ;
  wire \r_reg_reg[2][7]_P_0 ;
  wire \r_reg_reg[2][7]_P_1 ;
  wire \r_reg_reg[2][8]_C_0 ;
  wire \r_reg_reg[2][8]_C_1 ;
  wire \r_reg_reg[2][8]_C_2 ;
  wire \r_reg_reg[2][8]_P_0 ;
  wire \r_reg_reg[2][8]_P_1 ;
  wire \r_reg_reg[2][9]_C_0 ;
  wire \r_reg_reg[2][9]_C_1 ;
  wire \r_reg_reg[2][9]_C_2 ;
  wire \r_reg_reg[2][9]_P_0 ;
  wire \r_reg_reg[2][9]_P_1 ;
  wire \r_reg_reg[3][0]_C_0 ;
  wire \r_reg_reg[3][0]_C_1 ;
  wire \r_reg_reg[3][0]_C_2 ;
  wire \r_reg_reg[3][0]_P_0 ;
  wire \r_reg_reg[3][0]_P_1 ;
  wire \r_reg_reg[3][10]_C_0 ;
  wire \r_reg_reg[3][10]_C_1 ;
  wire \r_reg_reg[3][10]_C_2 ;
  wire \r_reg_reg[3][10]_P_0 ;
  wire \r_reg_reg[3][10]_P_1 ;
  wire \r_reg_reg[3][11]_C_0 ;
  wire \r_reg_reg[3][11]_C_1 ;
  wire \r_reg_reg[3][11]_C_2 ;
  wire \r_reg_reg[3][11]_P_0 ;
  wire \r_reg_reg[3][11]_P_1 ;
  wire \r_reg_reg[3][1]_C_0 ;
  wire \r_reg_reg[3][1]_C_1 ;
  wire \r_reg_reg[3][1]_C_2 ;
  wire \r_reg_reg[3][1]_P_0 ;
  wire \r_reg_reg[3][1]_P_1 ;
  wire \r_reg_reg[3][2]_C_0 ;
  wire \r_reg_reg[3][2]_C_1 ;
  wire \r_reg_reg[3][2]_C_2 ;
  wire \r_reg_reg[3][2]_P_0 ;
  wire \r_reg_reg[3][2]_P_1 ;
  wire \r_reg_reg[3][3]_C_0 ;
  wire \r_reg_reg[3][3]_C_1 ;
  wire \r_reg_reg[3][3]_C_2 ;
  wire \r_reg_reg[3][3]_P_0 ;
  wire \r_reg_reg[3][3]_P_1 ;
  wire \r_reg_reg[3][4]_C_0 ;
  wire \r_reg_reg[3][4]_C_1 ;
  wire \r_reg_reg[3][4]_C_2 ;
  wire \r_reg_reg[3][4]_P_0 ;
  wire \r_reg_reg[3][4]_P_1 ;
  wire \r_reg_reg[3][5]_C_0 ;
  wire \r_reg_reg[3][5]_C_1 ;
  wire \r_reg_reg[3][5]_C_2 ;
  wire \r_reg_reg[3][5]_P_0 ;
  wire \r_reg_reg[3][5]_P_1 ;
  wire \r_reg_reg[3][6]_C_0 ;
  wire \r_reg_reg[3][6]_C_1 ;
  wire \r_reg_reg[3][6]_C_2 ;
  wire \r_reg_reg[3][6]_P_0 ;
  wire \r_reg_reg[3][6]_P_1 ;
  wire \r_reg_reg[3][7]_C_0 ;
  wire \r_reg_reg[3][7]_C_1 ;
  wire \r_reg_reg[3][7]_C_2 ;
  wire \r_reg_reg[3][7]_P_0 ;
  wire \r_reg_reg[3][7]_P_1 ;
  wire \r_reg_reg[3][8]_C_0 ;
  wire \r_reg_reg[3][8]_C_1 ;
  wire \r_reg_reg[3][8]_C_2 ;
  wire \r_reg_reg[3][8]_P_0 ;
  wire \r_reg_reg[3][8]_P_1 ;
  wire \r_reg_reg[3][9]_C_0 ;
  wire \r_reg_reg[3][9]_C_1 ;
  wire \r_reg_reg[3][9]_C_2 ;
  wire \r_reg_reg[3][9]_P_0 ;
  wire \r_reg_reg[3][9]_P_1 ;
  wire \r_reg_reg[4][0]_C_0 ;
  wire \r_reg_reg[4][0]_C_1 ;
  wire \r_reg_reg[4][0]_C_2 ;
  wire \r_reg_reg[4][0]_P_0 ;
  wire \r_reg_reg[4][0]_P_1 ;
  wire \r_reg_reg[4][10]_C_0 ;
  wire \r_reg_reg[4][10]_C_1 ;
  wire \r_reg_reg[4][10]_C_2 ;
  wire \r_reg_reg[4][10]_P_0 ;
  wire \r_reg_reg[4][10]_P_1 ;
  wire \r_reg_reg[4][11]_C_0 ;
  wire \r_reg_reg[4][11]_C_1 ;
  wire \r_reg_reg[4][11]_C_2 ;
  wire \r_reg_reg[4][11]_P_0 ;
  wire \r_reg_reg[4][11]_P_1 ;
  wire \r_reg_reg[4][1]_C_0 ;
  wire \r_reg_reg[4][1]_C_1 ;
  wire \r_reg_reg[4][1]_C_2 ;
  wire \r_reg_reg[4][1]_P_0 ;
  wire \r_reg_reg[4][1]_P_1 ;
  wire \r_reg_reg[4][2]_C_0 ;
  wire \r_reg_reg[4][2]_C_1 ;
  wire \r_reg_reg[4][2]_C_2 ;
  wire \r_reg_reg[4][2]_P_0 ;
  wire \r_reg_reg[4][2]_P_1 ;
  wire \r_reg_reg[4][3]_C_0 ;
  wire \r_reg_reg[4][3]_C_1 ;
  wire \r_reg_reg[4][3]_C_2 ;
  wire \r_reg_reg[4][3]_P_0 ;
  wire \r_reg_reg[4][3]_P_1 ;
  wire \r_reg_reg[4][4]_C_0 ;
  wire \r_reg_reg[4][4]_C_1 ;
  wire \r_reg_reg[4][4]_C_2 ;
  wire \r_reg_reg[4][4]_P_0 ;
  wire \r_reg_reg[4][4]_P_1 ;
  wire \r_reg_reg[4][5]_C_0 ;
  wire \r_reg_reg[4][5]_C_1 ;
  wire \r_reg_reg[4][5]_C_2 ;
  wire \r_reg_reg[4][5]_P_0 ;
  wire \r_reg_reg[4][5]_P_1 ;
  wire \r_reg_reg[4][6]_C_0 ;
  wire \r_reg_reg[4][6]_C_1 ;
  wire \r_reg_reg[4][6]_C_2 ;
  wire \r_reg_reg[4][6]_P_0 ;
  wire \r_reg_reg[4][6]_P_1 ;
  wire \r_reg_reg[4][7]_C_0 ;
  wire \r_reg_reg[4][7]_C_1 ;
  wire \r_reg_reg[4][7]_C_2 ;
  wire \r_reg_reg[4][7]_P_0 ;
  wire \r_reg_reg[4][7]_P_1 ;
  wire \r_reg_reg[4][8]_C_0 ;
  wire \r_reg_reg[4][8]_C_1 ;
  wire \r_reg_reg[4][8]_C_2 ;
  wire \r_reg_reg[4][8]_P_0 ;
  wire \r_reg_reg[4][8]_P_1 ;
  wire \r_reg_reg[4][9]_C_0 ;
  wire \r_reg_reg[4][9]_C_1 ;
  wire \r_reg_reg[4][9]_C_2 ;
  wire \r_reg_reg[4][9]_P_0 ;
  wire \r_reg_reg[4][9]_P_1 ;
  wire \r_reg_reg[5][0]_C_0 ;
  wire \r_reg_reg[5][0]_C_1 ;
  wire \r_reg_reg[5][0]_C_2 ;
  wire \r_reg_reg[5][0]_P_0 ;
  wire \r_reg_reg[5][0]_P_1 ;
  wire \r_reg_reg[5][10]_C_0 ;
  wire \r_reg_reg[5][10]_C_1 ;
  wire \r_reg_reg[5][10]_C_2 ;
  wire \r_reg_reg[5][10]_P_0 ;
  wire \r_reg_reg[5][10]_P_1 ;
  wire \r_reg_reg[5][11]_C_0 ;
  wire \r_reg_reg[5][11]_C_1 ;
  wire \r_reg_reg[5][11]_C_2 ;
  wire \r_reg_reg[5][11]_P_0 ;
  wire \r_reg_reg[5][11]_P_1 ;
  wire \r_reg_reg[5][1]_C_0 ;
  wire \r_reg_reg[5][1]_C_1 ;
  wire \r_reg_reg[5][1]_C_2 ;
  wire \r_reg_reg[5][1]_P_0 ;
  wire \r_reg_reg[5][1]_P_1 ;
  wire \r_reg_reg[5][2]_C_0 ;
  wire \r_reg_reg[5][2]_C_1 ;
  wire \r_reg_reg[5][2]_C_2 ;
  wire \r_reg_reg[5][2]_P_0 ;
  wire \r_reg_reg[5][2]_P_1 ;
  wire \r_reg_reg[5][3]_C_0 ;
  wire \r_reg_reg[5][3]_C_1 ;
  wire \r_reg_reg[5][3]_C_2 ;
  wire \r_reg_reg[5][3]_P_0 ;
  wire \r_reg_reg[5][3]_P_1 ;
  wire \r_reg_reg[5][4]_C_0 ;
  wire \r_reg_reg[5][4]_C_1 ;
  wire \r_reg_reg[5][4]_C_2 ;
  wire \r_reg_reg[5][4]_P_0 ;
  wire \r_reg_reg[5][4]_P_1 ;
  wire \r_reg_reg[5][5]_C_0 ;
  wire \r_reg_reg[5][5]_C_1 ;
  wire \r_reg_reg[5][5]_C_2 ;
  wire \r_reg_reg[5][5]_P_0 ;
  wire \r_reg_reg[5][5]_P_1 ;
  wire \r_reg_reg[5][6]_C_0 ;
  wire \r_reg_reg[5][6]_C_1 ;
  wire \r_reg_reg[5][6]_C_2 ;
  wire \r_reg_reg[5][6]_P_0 ;
  wire \r_reg_reg[5][6]_P_1 ;
  wire \r_reg_reg[5][7]_C_0 ;
  wire \r_reg_reg[5][7]_C_1 ;
  wire \r_reg_reg[5][7]_C_2 ;
  wire \r_reg_reg[5][7]_P_0 ;
  wire \r_reg_reg[5][7]_P_1 ;
  wire \r_reg_reg[5][8]_C_0 ;
  wire \r_reg_reg[5][8]_C_1 ;
  wire \r_reg_reg[5][8]_C_2 ;
  wire \r_reg_reg[5][8]_P_0 ;
  wire \r_reg_reg[5][8]_P_1 ;
  wire \r_reg_reg[5][9]_C_0 ;
  wire \r_reg_reg[5][9]_C_1 ;
  wire \r_reg_reg[5][9]_C_2 ;
  wire \r_reg_reg[5][9]_P_0 ;
  wire \r_reg_reg[5][9]_P_1 ;
  wire \r_reg_reg[6][0]_C_0 ;
  wire \r_reg_reg[6][0]_C_1 ;
  wire \r_reg_reg[6][0]_C_2 ;
  wire \r_reg_reg[6][0]_P_0 ;
  wire \r_reg_reg[6][0]_P_1 ;
  wire \r_reg_reg[6][10]_C_0 ;
  wire \r_reg_reg[6][10]_C_1 ;
  wire \r_reg_reg[6][10]_C_2 ;
  wire \r_reg_reg[6][10]_P_0 ;
  wire \r_reg_reg[6][10]_P_1 ;
  wire \r_reg_reg[6][11]_C_0 ;
  wire \r_reg_reg[6][11]_C_1 ;
  wire \r_reg_reg[6][11]_C_2 ;
  wire \r_reg_reg[6][11]_P_0 ;
  wire \r_reg_reg[6][11]_P_1 ;
  wire \r_reg_reg[6][1]_C_0 ;
  wire \r_reg_reg[6][1]_C_1 ;
  wire \r_reg_reg[6][1]_C_2 ;
  wire \r_reg_reg[6][1]_P_0 ;
  wire \r_reg_reg[6][1]_P_1 ;
  wire \r_reg_reg[6][2]_C_0 ;
  wire \r_reg_reg[6][2]_C_1 ;
  wire \r_reg_reg[6][2]_C_2 ;
  wire \r_reg_reg[6][2]_P_0 ;
  wire \r_reg_reg[6][2]_P_1 ;
  wire \r_reg_reg[6][3]_C_0 ;
  wire \r_reg_reg[6][3]_C_1 ;
  wire \r_reg_reg[6][3]_C_2 ;
  wire \r_reg_reg[6][3]_P_0 ;
  wire \r_reg_reg[6][3]_P_1 ;
  wire \r_reg_reg[6][4]_C_0 ;
  wire \r_reg_reg[6][4]_C_1 ;
  wire \r_reg_reg[6][4]_C_2 ;
  wire \r_reg_reg[6][4]_P_0 ;
  wire \r_reg_reg[6][4]_P_1 ;
  wire \r_reg_reg[6][5]_C_0 ;
  wire \r_reg_reg[6][5]_C_1 ;
  wire \r_reg_reg[6][5]_C_2 ;
  wire \r_reg_reg[6][5]_P_0 ;
  wire \r_reg_reg[6][5]_P_1 ;
  wire \r_reg_reg[6][6]_C_0 ;
  wire \r_reg_reg[6][6]_C_1 ;
  wire \r_reg_reg[6][6]_C_2 ;
  wire \r_reg_reg[6][6]_P_0 ;
  wire \r_reg_reg[6][6]_P_1 ;
  wire \r_reg_reg[6][7]_C_0 ;
  wire \r_reg_reg[6][7]_C_1 ;
  wire \r_reg_reg[6][7]_C_2 ;
  wire \r_reg_reg[6][7]_P_0 ;
  wire \r_reg_reg[6][7]_P_1 ;
  wire \r_reg_reg[6][8]_C_0 ;
  wire \r_reg_reg[6][8]_C_1 ;
  wire \r_reg_reg[6][8]_C_2 ;
  wire \r_reg_reg[6][8]_P_0 ;
  wire \r_reg_reg[6][8]_P_1 ;
  wire \r_reg_reg[6][9]_C_0 ;
  wire \r_reg_reg[6][9]_C_1 ;
  wire \r_reg_reg[6][9]_C_2 ;
  wire \r_reg_reg[6][9]_P_0 ;
  wire \r_reg_reg[6][9]_P_1 ;
  wire \r_reg_reg[7][0]_C_0 ;
  wire \r_reg_reg[7][0]_C_1 ;
  wire \r_reg_reg[7][0]_C_2 ;
  wire \r_reg_reg[7][0]_P_0 ;
  wire \r_reg_reg[7][0]_P_1 ;
  wire \r_reg_reg[7][10]_C_0 ;
  wire \r_reg_reg[7][10]_C_1 ;
  wire \r_reg_reg[7][10]_C_2 ;
  wire \r_reg_reg[7][10]_P_0 ;
  wire \r_reg_reg[7][10]_P_1 ;
  wire \r_reg_reg[7][11]_C_0 ;
  wire \r_reg_reg[7][11]_C_1 ;
  wire \r_reg_reg[7][11]_C_2 ;
  wire \r_reg_reg[7][11]_P_0 ;
  wire \r_reg_reg[7][11]_P_1 ;
  wire \r_reg_reg[7][1]_C_0 ;
  wire \r_reg_reg[7][1]_C_1 ;
  wire \r_reg_reg[7][1]_C_2 ;
  wire \r_reg_reg[7][1]_P_0 ;
  wire \r_reg_reg[7][1]_P_1 ;
  wire \r_reg_reg[7][2]_C_0 ;
  wire \r_reg_reg[7][2]_C_1 ;
  wire \r_reg_reg[7][2]_C_2 ;
  wire \r_reg_reg[7][2]_P_0 ;
  wire \r_reg_reg[7][2]_P_1 ;
  wire \r_reg_reg[7][3]_C_0 ;
  wire \r_reg_reg[7][3]_C_1 ;
  wire \r_reg_reg[7][3]_C_2 ;
  wire \r_reg_reg[7][3]_P_0 ;
  wire \r_reg_reg[7][3]_P_1 ;
  wire \r_reg_reg[7][4]_C_0 ;
  wire \r_reg_reg[7][4]_C_1 ;
  wire \r_reg_reg[7][4]_C_2 ;
  wire \r_reg_reg[7][4]_P_0 ;
  wire \r_reg_reg[7][4]_P_1 ;
  wire \r_reg_reg[7][5]_C_0 ;
  wire \r_reg_reg[7][5]_C_1 ;
  wire \r_reg_reg[7][5]_C_2 ;
  wire \r_reg_reg[7][5]_P_0 ;
  wire \r_reg_reg[7][5]_P_1 ;
  wire \r_reg_reg[7][6]_C_0 ;
  wire \r_reg_reg[7][6]_C_1 ;
  wire \r_reg_reg[7][6]_C_2 ;
  wire \r_reg_reg[7][6]_P_0 ;
  wire \r_reg_reg[7][6]_P_1 ;
  wire \r_reg_reg[7][7]_C_0 ;
  wire \r_reg_reg[7][7]_C_1 ;
  wire \r_reg_reg[7][7]_C_2 ;
  wire \r_reg_reg[7][7]_P_0 ;
  wire \r_reg_reg[7][7]_P_1 ;
  wire \r_reg_reg[7][8]_C_0 ;
  wire \r_reg_reg[7][8]_C_1 ;
  wire \r_reg_reg[7][8]_C_2 ;
  wire \r_reg_reg[7][8]_P_0 ;
  wire \r_reg_reg[7][8]_P_1 ;
  wire \r_reg_reg[7][9]_C_0 ;
  wire \r_reg_reg[7][9]_C_1 ;
  wire \r_reg_reg[7][9]_C_2 ;
  wire \r_reg_reg[7][9]_P_0 ;
  wire \r_reg_reg[7][9]_P_1 ;
  wire \r_reg_reg[8][0]_C_0 ;
  wire \r_reg_reg[8][0]_C_1 ;
  wire \r_reg_reg[8][0]_C_2 ;
  wire \r_reg_reg[8][0]_P_0 ;
  wire \r_reg_reg[8][0]_P_1 ;
  wire \r_reg_reg[8][10]_C_0 ;
  wire \r_reg_reg[8][10]_C_1 ;
  wire \r_reg_reg[8][10]_C_2 ;
  wire \r_reg_reg[8][10]_P_0 ;
  wire \r_reg_reg[8][10]_P_1 ;
  wire \r_reg_reg[8][11]_C_0 ;
  wire \r_reg_reg[8][11]_C_1 ;
  wire \r_reg_reg[8][11]_C_2 ;
  wire \r_reg_reg[8][11]_P_0 ;
  wire \r_reg_reg[8][11]_P_1 ;
  wire \r_reg_reg[8][1]_C_0 ;
  wire \r_reg_reg[8][1]_C_1 ;
  wire \r_reg_reg[8][1]_C_2 ;
  wire \r_reg_reg[8][1]_P_0 ;
  wire \r_reg_reg[8][1]_P_1 ;
  wire \r_reg_reg[8][2]_C_0 ;
  wire \r_reg_reg[8][2]_C_1 ;
  wire \r_reg_reg[8][2]_C_2 ;
  wire \r_reg_reg[8][2]_P_0 ;
  wire \r_reg_reg[8][2]_P_1 ;
  wire \r_reg_reg[8][3]_C_0 ;
  wire \r_reg_reg[8][3]_C_1 ;
  wire \r_reg_reg[8][3]_C_2 ;
  wire \r_reg_reg[8][3]_P_0 ;
  wire \r_reg_reg[8][3]_P_1 ;
  wire \r_reg_reg[8][4]_C_0 ;
  wire \r_reg_reg[8][4]_C_1 ;
  wire \r_reg_reg[8][4]_C_2 ;
  wire \r_reg_reg[8][4]_P_0 ;
  wire \r_reg_reg[8][4]_P_1 ;
  wire \r_reg_reg[8][5]_C_0 ;
  wire \r_reg_reg[8][5]_C_1 ;
  wire \r_reg_reg[8][5]_C_2 ;
  wire \r_reg_reg[8][5]_P_0 ;
  wire \r_reg_reg[8][5]_P_1 ;
  wire \r_reg_reg[8][6]_C_0 ;
  wire \r_reg_reg[8][6]_C_1 ;
  wire \r_reg_reg[8][6]_C_2 ;
  wire \r_reg_reg[8][6]_P_0 ;
  wire \r_reg_reg[8][6]_P_1 ;
  wire \r_reg_reg[8][7]_C_0 ;
  wire \r_reg_reg[8][7]_C_1 ;
  wire \r_reg_reg[8][7]_C_2 ;
  wire \r_reg_reg[8][7]_P_0 ;
  wire \r_reg_reg[8][7]_P_1 ;
  wire \r_reg_reg[8][8]_C_0 ;
  wire \r_reg_reg[8][8]_C_1 ;
  wire \r_reg_reg[8][8]_C_2 ;
  wire \r_reg_reg[8][8]_P_0 ;
  wire \r_reg_reg[8][8]_P_1 ;
  wire \r_reg_reg[8][9]_C_0 ;
  wire \r_reg_reg[8][9]_C_1 ;
  wire \r_reg_reg[8][9]_C_2 ;
  wire \r_reg_reg[8][9]_P_0 ;
  wire \r_reg_reg[8][9]_P_1 ;
  wire \r_reg_reg[9][0]_C_0 ;
  wire \r_reg_reg[9][0]_C_1 ;
  wire \r_reg_reg[9][0]_C_2 ;
  wire \r_reg_reg[9][0]_P_0 ;
  wire \r_reg_reg[9][0]_P_1 ;
  wire \r_reg_reg[9][10]_C_0 ;
  wire \r_reg_reg[9][10]_C_1 ;
  wire \r_reg_reg[9][10]_C_2 ;
  wire \r_reg_reg[9][10]_P_0 ;
  wire \r_reg_reg[9][10]_P_1 ;
  wire \r_reg_reg[9][11]_C_0 ;
  wire \r_reg_reg[9][11]_C_1 ;
  wire \r_reg_reg[9][11]_C_2 ;
  wire \r_reg_reg[9][11]_P_0 ;
  wire \r_reg_reg[9][11]_P_1 ;
  wire \r_reg_reg[9][1]_C_0 ;
  wire \r_reg_reg[9][1]_C_1 ;
  wire \r_reg_reg[9][1]_C_2 ;
  wire \r_reg_reg[9][1]_P_0 ;
  wire \r_reg_reg[9][1]_P_1 ;
  wire \r_reg_reg[9][2]_C_0 ;
  wire \r_reg_reg[9][2]_C_1 ;
  wire \r_reg_reg[9][2]_C_2 ;
  wire \r_reg_reg[9][2]_P_0 ;
  wire \r_reg_reg[9][2]_P_1 ;
  wire \r_reg_reg[9][3]_C_0 ;
  wire \r_reg_reg[9][3]_C_1 ;
  wire \r_reg_reg[9][3]_C_2 ;
  wire \r_reg_reg[9][3]_P_0 ;
  wire \r_reg_reg[9][3]_P_1 ;
  wire \r_reg_reg[9][4]_C_0 ;
  wire \r_reg_reg[9][4]_C_1 ;
  wire \r_reg_reg[9][4]_C_2 ;
  wire \r_reg_reg[9][4]_P_0 ;
  wire \r_reg_reg[9][4]_P_1 ;
  wire \r_reg_reg[9][5]_C_0 ;
  wire \r_reg_reg[9][5]_C_1 ;
  wire \r_reg_reg[9][5]_C_2 ;
  wire \r_reg_reg[9][5]_P_0 ;
  wire \r_reg_reg[9][5]_P_1 ;
  wire \r_reg_reg[9][6]_C_0 ;
  wire \r_reg_reg[9][6]_C_1 ;
  wire \r_reg_reg[9][6]_C_2 ;
  wire \r_reg_reg[9][6]_P_0 ;
  wire \r_reg_reg[9][6]_P_1 ;
  wire \r_reg_reg[9][7]_C_0 ;
  wire \r_reg_reg[9][7]_C_1 ;
  wire \r_reg_reg[9][7]_C_2 ;
  wire \r_reg_reg[9][7]_P_0 ;
  wire \r_reg_reg[9][7]_P_1 ;
  wire \r_reg_reg[9][8]_C_0 ;
  wire \r_reg_reg[9][8]_C_1 ;
  wire \r_reg_reg[9][8]_C_2 ;
  wire \r_reg_reg[9][8]_P_0 ;
  wire \r_reg_reg[9][8]_P_1 ;
  wire \r_reg_reg[9][9]_C_0 ;
  wire \r_reg_reg[9][9]_C_1 ;
  wire \r_reg_reg[9][9]_C_2 ;
  wire \r_reg_reg[9][9]_P_0 ;
  wire \r_reg_reg[9][9]_P_1 ;
  wire r_res0_carry__0_i_10_n_0;
  wire r_res0_carry__0_i_10_n_0_repN;
  wire r_res0_carry__0_i_11_n_0;
  wire r_res0_carry__0_i_12_n_0;
  wire r_res0_carry__0_i_13_n_0;
  wire r_res0_carry__0_i_13_n_0_repN;
  wire r_res0_carry__0_i_14_n_0;
  wire r_res0_carry__0_i_14_n_0_repN;
  wire r_res0_carry__0_i_15_n_0;
  wire r_res0_carry__0_i_16_n_0;
  wire r_res0_carry__0_i_17_n_0;
  wire r_res0_carry__0_i_17_n_0_repN;
  wire r_res0_carry__0_i_18_n_0;
  wire r_res0_carry__0_i_18_n_0_repN;
  wire r_res0_carry__0_i_19_n_0;
  wire r_res0_carry__0_i_20_n_0;
  wire r_res0_carry__0_i_21_n_0;
  wire r_res0_carry__0_i_21_n_0_repN;
  wire r_res0_carry__0_i_22_n_0;
  wire r_res0_carry__0_i_22_n_0_repN;
  wire r_res0_carry__0_i_23_n_0;
  wire r_res0_carry__0_i_24_n_0;
  wire r_res0_carry__0_i_25_n_0;
  wire r_res0_carry__0_i_26_n_0;
  wire r_res0_carry__0_i_27_n_0;
  wire r_res0_carry__0_i_28_n_0;
  wire r_res0_carry__0_i_29_n_0;
  wire r_res0_carry__0_i_30_n_0;
  wire r_res0_carry__0_i_31_n_0;
  wire r_res0_carry__0_i_32_n_0;
  wire r_res0_carry__0_i_33_n_0;
  wire r_res0_carry__0_i_34_n_0;
  wire r_res0_carry__0_i_35_n_0;
  wire r_res0_carry__0_i_36_n_0;
  wire r_res0_carry__0_i_37_n_0;
  wire r_res0_carry__0_i_38_n_0;
  wire r_res0_carry__0_i_39_n_0;
  wire r_res0_carry__0_i_40_n_0;
  wire r_res0_carry__0_i_41_n_0;
  wire r_res0_carry__0_i_42_n_0;
  wire r_res0_carry__0_i_43_n_0;
  wire r_res0_carry__0_i_44_n_0;
  wire r_res0_carry__0_i_45_n_0;
  wire r_res0_carry__0_i_46_n_0;
  wire r_res0_carry__0_i_47_n_0;
  wire r_res0_carry__0_i_48_n_0;
  wire r_res0_carry__0_i_8_0;
  wire r_res0_carry__0_i_9_n_0;
  wire r_res0_carry__0_i_9_n_0_repN;
  wire r_res0_carry__1_i_10_n_0;
  wire r_res0_carry__1_i_11_n_0;
  wire r_res0_carry__1_i_12_n_0;
  wire r_res0_carry__1_i_13_n_0;
  wire r_res0_carry__1_i_13_n_0_repN;
  wire r_res0_carry__1_i_14_n_0;
  wire r_res0_carry__1_i_15_n_0;
  wire r_res0_carry__1_i_16_n_0;
  wire r_res0_carry__1_i_17_n_0;
  wire r_res0_carry__1_i_18_n_0;
  wire r_res0_carry__1_i_19_n_0;
  wire r_res0_carry__1_i_21_n_0;
  wire r_res0_carry__1_i_22_n_0;
  wire r_res0_carry__1_i_23_n_0;
  wire r_res0_carry__1_i_25_n_0;
  wire r_res0_carry__1_i_27_n_0;
  wire r_res0_carry__1_i_29_n_0;
  wire r_res0_carry__1_i_30_n_0;
  wire r_res0_carry__1_i_31_n_0;
  wire r_res0_carry__1_i_32_n_0;
  wire r_res0_carry__1_i_33_n_0;
  wire r_res0_carry__1_i_34_n_0;
  wire r_res0_carry__1_i_35_n_0;
  wire r_res0_carry__1_i_36_n_0;
  wire r_res0_carry__1_i_37_n_0;
  wire r_res0_carry__1_i_38_n_0;
  wire r_res0_carry__1_i_39_n_0;
  wire r_res0_carry__1_i_40_n_0;
  wire r_res0_carry__1_i_41_n_0;
  wire r_res0_carry__1_i_42_n_0;
  wire r_res0_carry__1_i_43_n_0;
  wire r_res0_carry__1_i_44_n_0;
  wire r_res0_carry__1_i_45_n_0;
  wire r_res0_carry__1_i_8_n_0;
  wire r_res0_carry__1_i_8_n_0_repN;
  wire r_res0_carry__1_i_9_n_0;
  wire r_res0_carry__1_i_9_n_0_repN;
  wire r_res0_carry_i_10_n_0;
  wire r_res0_carry_i_12_n_0;
  wire r_res0_carry_i_14_n_0;
  wire r_res0_carry_i_17_n_0;
  wire r_res0_carry_i_18_n_0;
  wire r_res0_carry_i_21_n_0;
  wire r_res0_carry_i_22_n_0;
  wire r_res0_carry_i_25_n_0;
  wire r_res0_carry_i_26_n_0;
  wire r_res0_carry_i_27_n_0;
  wire r_res0_carry_i_28_n_0;
  wire r_res0_carry_i_37_n_0;
  wire r_res0_carry_i_38_n_0;
  wire r_res0_carry_i_39_n_0;
  wire r_res0_carry_i_40_n_0;
  wire r_res0_carry_i_41_n_0;
  wire r_res0_carry_i_42_n_0;
  wire r_res0_carry_i_43_n_0;
  wire r_res0_carry_i_44_n_0;
  wire r_res0_carry_i_45_n_0;
  wire r_res0_carry_i_46_n_0;
  wire r_res0_carry_i_47_n_0;
  wire r_res0_carry_i_48_n_0;
  wire r_res0_carry_i_49_n_0;
  wire r_res0_carry_i_50_n_0;
  wire r_res0_carry_i_51_n_0;
  wire r_res0_carry_i_52_n_0;
  wire r_res0_carry_i_9_n_0;
  wire r_we_cr_reg;
  wire r_we_cr_reg_0;
  wire r_we_cr_reg_1;
  wire r_we_cr_reg_10;
  wire r_we_cr_reg_11;
  wire r_we_cr_reg_12;
  wire r_we_cr_reg_13;
  wire r_we_cr_reg_14;
  wire r_we_cr_reg_15;
  wire r_we_cr_reg_16;
  wire r_we_cr_reg_17;
  wire r_we_cr_reg_18;
  wire r_we_cr_reg_19;
  wire r_we_cr_reg_2;
  wire r_we_cr_reg_20;
  wire r_we_cr_reg_21;
  wire r_we_cr_reg_22;
  wire r_we_cr_reg_23;
  wire r_we_cr_reg_24;
  wire r_we_cr_reg_25;
  wire r_we_cr_reg_26;
  wire r_we_cr_reg_27;
  wire r_we_cr_reg_28;
  wire r_we_cr_reg_29;
  wire r_we_cr_reg_3;
  wire r_we_cr_reg_30;
  wire r_we_cr_reg_31;
  wire r_we_cr_reg_32;
  wire r_we_cr_reg_33;
  wire r_we_cr_reg_34;
  wire r_we_cr_reg_35;
  wire r_we_cr_reg_36;
  wire r_we_cr_reg_37;
  wire r_we_cr_reg_38;
  wire r_we_cr_reg_39;
  wire r_we_cr_reg_4;
  wire r_we_cr_reg_40;
  wire r_we_cr_reg_41;
  wire r_we_cr_reg_42;
  wire r_we_cr_reg_43;
  wire r_we_cr_reg_44;
  wire r_we_cr_reg_45;
  wire r_we_cr_reg_46;
  wire r_we_cr_reg_47;
  wire r_we_cr_reg_48;
  wire r_we_cr_reg_49;
  wire r_we_cr_reg_5;
  wire r_we_cr_reg_50;
  wire r_we_cr_reg_51;
  wire r_we_cr_reg_52;
  wire r_we_cr_reg_53;
  wire r_we_cr_reg_54;
  wire r_we_cr_reg_55;
  wire r_we_cr_reg_56;
  wire r_we_cr_reg_57;
  wire r_we_cr_reg_58;
  wire r_we_cr_reg_59;
  wire r_we_cr_reg_6;
  wire r_we_cr_reg_60;
  wire r_we_cr_reg_61;
  wire r_we_cr_reg_62;
  wire r_we_cr_reg_7;
  wire r_we_cr_reg_8;
  wire r_we_cr_reg_9;
  wire r_we_cr_reg_rep;
  wire r_we_cr_reg_rep_0;
  wire r_we_cr_reg_rep_1;
  wire r_we_cr_reg_rep_10;
  wire r_we_cr_reg_rep_11;
  wire r_we_cr_reg_rep_12;
  wire r_we_cr_reg_rep_13;
  wire r_we_cr_reg_rep_14;
  wire r_we_cr_reg_rep_15;
  wire r_we_cr_reg_rep_16;
  wire r_we_cr_reg_rep_17;
  wire r_we_cr_reg_rep_18;
  wire r_we_cr_reg_rep_19;
  wire r_we_cr_reg_rep_2;
  wire r_we_cr_reg_rep_20;
  wire r_we_cr_reg_rep_21;
  wire r_we_cr_reg_rep_22;
  wire r_we_cr_reg_rep_23;
  wire r_we_cr_reg_rep_24;
  wire r_we_cr_reg_rep_25;
  wire r_we_cr_reg_rep_26;
  wire r_we_cr_reg_rep_27;
  wire r_we_cr_reg_rep_28;
  wire r_we_cr_reg_rep_29;
  wire r_we_cr_reg_rep_3;
  wire r_we_cr_reg_rep_30;
  wire r_we_cr_reg_rep_31;
  wire r_we_cr_reg_rep_32;
  wire r_we_cr_reg_rep_33;
  wire r_we_cr_reg_rep_34;
  wire r_we_cr_reg_rep_35;
  wire r_we_cr_reg_rep_36;
  wire r_we_cr_reg_rep_37;
  wire r_we_cr_reg_rep_38;
  wire r_we_cr_reg_rep_39;
  wire r_we_cr_reg_rep_4;
  wire r_we_cr_reg_rep_40;
  wire r_we_cr_reg_rep_41;
  wire r_we_cr_reg_rep_42;
  wire r_we_cr_reg_rep_43;
  wire r_we_cr_reg_rep_44;
  wire r_we_cr_reg_rep_45;
  wire r_we_cr_reg_rep_46;
  wire r_we_cr_reg_rep_47;
  wire r_we_cr_reg_rep_48;
  wire r_we_cr_reg_rep_49;
  wire r_we_cr_reg_rep_5;
  wire r_we_cr_reg_rep_50;
  wire r_we_cr_reg_rep_51;
  wire r_we_cr_reg_rep_52;
  wire r_we_cr_reg_rep_53;
  wire r_we_cr_reg_rep_54;
  wire r_we_cr_reg_rep_55;
  wire r_we_cr_reg_rep_56;
  wire r_we_cr_reg_rep_57;
  wire r_we_cr_reg_rep_58;
  wire r_we_cr_reg_rep_59;
  wire r_we_cr_reg_rep_6;
  wire r_we_cr_reg_rep_60;
  wire r_we_cr_reg_rep_61;
  wire r_we_cr_reg_rep_62;
  wire r_we_cr_reg_rep_7;
  wire r_we_cr_reg_rep_8;
  wire r_we_cr_reg_rep_9;
  wire r_we_cr_reg_rep__0;
  wire r_we_cr_reg_rep__0_0;
  wire r_we_cr_reg_rep__0_1;
  wire r_we_cr_reg_rep__0_10;
  wire r_we_cr_reg_rep__0_10_repN_alias;
  wire r_we_cr_reg_rep__0_11;
  wire r_we_cr_reg_rep__0_12;
  wire r_we_cr_reg_rep__0_13;
  wire r_we_cr_reg_rep__0_14;
  wire r_we_cr_reg_rep__0_15;
  wire r_we_cr_reg_rep__0_16;
  wire r_we_cr_reg_rep__0_17;
  wire r_we_cr_reg_rep__0_18;
  wire r_we_cr_reg_rep__0_19;
  wire r_we_cr_reg_rep__0_2;
  wire r_we_cr_reg_rep__0_20;
  wire r_we_cr_reg_rep__0_21;
  wire r_we_cr_reg_rep__0_22;
  wire r_we_cr_reg_rep__0_23;
  wire r_we_cr_reg_rep__0_23_repN_alias;
  wire r_we_cr_reg_rep__0_24;
  wire r_we_cr_reg_rep__0_24_repN_alias;
  wire r_we_cr_reg_rep__0_25;
  wire r_we_cr_reg_rep__0_26;
  wire r_we_cr_reg_rep__0_26_repN_alias;
  wire r_we_cr_reg_rep__0_27;
  wire r_we_cr_reg_rep__0_28;
  wire r_we_cr_reg_rep__0_29;
  wire r_we_cr_reg_rep__0_3;
  wire r_we_cr_reg_rep__0_30;
  wire r_we_cr_reg_rep__0_31;
  wire r_we_cr_reg_rep__0_32;
  wire r_we_cr_reg_rep__0_33;
  wire r_we_cr_reg_rep__0_34;
  wire r_we_cr_reg_rep__0_35;
  wire r_we_cr_reg_rep__0_36;
  wire r_we_cr_reg_rep__0_37;
  wire r_we_cr_reg_rep__0_38;
  wire r_we_cr_reg_rep__0_39;
  wire r_we_cr_reg_rep__0_4;
  wire r_we_cr_reg_rep__0_40;
  wire r_we_cr_reg_rep__0_41;
  wire r_we_cr_reg_rep__0_42;
  wire r_we_cr_reg_rep__0_43;
  wire r_we_cr_reg_rep__0_44;
  wire r_we_cr_reg_rep__0_45;
  wire r_we_cr_reg_rep__0_46;
  wire r_we_cr_reg_rep__0_47;
  wire r_we_cr_reg_rep__0_48;
  wire r_we_cr_reg_rep__0_49;
  wire r_we_cr_reg_rep__0_5;
  wire r_we_cr_reg_rep__0_50;
  wire r_we_cr_reg_rep__0_51;
  wire r_we_cr_reg_rep__0_52;
  wire r_we_cr_reg_rep__0_53;
  wire r_we_cr_reg_rep__0_54;
  wire r_we_cr_reg_rep__0_55;
  wire r_we_cr_reg_rep__0_56;
  wire r_we_cr_reg_rep__0_57;
  wire r_we_cr_reg_rep__0_58;
  wire r_we_cr_reg_rep__0_59;
  wire r_we_cr_reg_rep__0_6;
  wire r_we_cr_reg_rep__0_60;
  wire r_we_cr_reg_rep__0_61;
  wire r_we_cr_reg_rep__0_62;
  wire r_we_cr_reg_rep__0_7;
  wire r_we_cr_reg_rep__0_8;
  wire r_we_cr_reg_rep__0_9;
  wire r_we_cr_reg_rep__0_9_repN_alias;
  wire r_we_ir;
  wire r_we_ir_reg;
  wire r_we_ir_reg_0;
  wire r_we_ir_reg_1;
  wire r_we_ir_reg_2;
  wire rst_n_IBUF;
  wire [3:0]w_addr2_mux;
  wire \w_addr2_mux[2]_repN_1_alias ;
  wire \w_addr2_mux[2]_repN_alias ;
  wire [11:0]w_rgf_data1;
  wire \w_rgf_data1[0]_repN ;
  wire \w_rgf_data1[10]_repN ;
  wire \w_rgf_data1[10]_repN_1 ;
  wire \w_rgf_data1[1]_repN ;
  wire \w_rgf_data1[2]_repN ;
  wire \w_rgf_data1[2]_repN_1 ;
  wire \w_rgf_data1[2]_repN_2 ;
  wire \w_rgf_data1[3]_repN ;
  wire \w_rgf_data1[3]_repN_1 ;
  wire \w_rgf_data1[5]_repN ;
  wire \w_rgf_data1[5]_repN_1 ;
  wire \w_rgf_data1[7]_repN ;
  wire [10:0]w_rgf_data2;

  assign \o_data1_reg[0]_1_repN_alias  = \o_data1_reg[0]_1_repN ;
  assign \o_data1_reg[0]_3_repN_alias  = \o_data1_reg[0]_3_repN ;
  assign \r_data_reg[12]_LDC_i_4_n_0_alias  = \r_data_reg[12]_LDC_i_4_n_0 ;
  assign \r_data_reg[12]_LDC_i_5_n_0_alias  = \r_data_reg[12]_LDC_i_5_n_0 ;
  assign \r_data_reg[12]_LDC_i_5_n_0_repN_alias  = \r_data_reg[12]_LDC_i_5_n_0_repN ;
  assign \w_rgf_data1[1]_repN_alias  = \w_rgf_data1[1]_repN ;
  assign \w_rgf_data1[2]_repN_1_alias  = \w_rgf_data1[2]_repN_1 ;
  assign \w_rgf_data1[2]_repN_2_alias  = \w_rgf_data1[2]_repN_2 ;
  assign \w_rgf_data1[2]_repN_alias  = \w_rgf_data1[2]_repN ;
  assign \w_rgf_data1[3]_repN_alias  = \w_rgf_data1[3]_repN ;
  assign \w_rgf_data1[5]_repN_1_alias  = \w_rgf_data1[5]_repN_1 ;
  assign \w_rgf_data1[5]_repN_alias  = \w_rgf_data1[5]_repN ;
  assign \w_rgf_data1[7]_repN_alias  = \w_rgf_data1[7]_repN ;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[0]_i_4 
       (.I0(\r_reg_reg[3][0]_C_2 ),
        .I1(\r_reg_reg[2][0]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][0]_P_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][0]_C_2 ),
        .O(\o_data1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[0]_i_5 
       (.I0(\r_reg_reg[7][0]_C_2 ),
        .I1(\r_reg_reg[6][0]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][0]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][0]_C_2 ),
        .O(\o_data1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[0]_i_6 
       (.I0(\r_reg_reg[11][0]_C_2 ),
        .I1(\r_reg_reg[10][0]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][0]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][0]_C_2 ),
        .O(\o_data1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[0]_i_7 
       (.I0(\r_reg_reg[15][0]_C_2 ),
        .I1(\r_reg_reg[14][0]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][0]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][0]_C_2 ),
        .O(\o_data1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[10]_i_4 
       (.I0(\r_reg_reg[3][10]_C_2 ),
        .I1(\r_reg_reg[2][10]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][10]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][10]_C_2 ),
        .O(\o_data1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[10]_i_5 
       (.I0(\r_reg_reg[7][10]_C_2 ),
        .I1(\r_reg_reg[6][10]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][10]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][10]_C_2 ),
        .O(\o_data1[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[10]_i_6 
       (.I0(\r_reg_reg[11][10]_C_2 ),
        .I1(\r_reg_reg[10][10]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][10]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][10]_C_2 ),
        .O(\o_data1[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[10]_i_7 
       (.I0(\r_reg[15][10]_C_i_1_n_0_repN_alias ),
        .I1(\r_reg_reg[14][10]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg[13][10]_C_i_1_n_0_repN_alias ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][10]_C_2 ),
        .O(\o_data1[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[11]_i_6 
       (.I0(\r_reg_reg[3][11]_C_2 ),
        .I1(\r_reg_reg[2][11]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][11]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][11]_C_2 ),
        .O(\o_data1[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[11]_i_7 
       (.I0(\r_reg_reg[7][11]_C_2 ),
        .I1(\r_reg[6][11]_C_i_1_n_0_repN_alias ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg[5][11]_C_i_1_n_0_repN_alias ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][11]_C_2 ),
        .O(\o_data1[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[11]_i_8 
       (.I0(\r_reg_reg[11][11]_C_2 ),
        .I1(\r_reg_reg[10][11]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][11]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg[8][11]_C_i_1_n_0_repN_alias ),
        .O(\o_data1[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[11]_i_9 
       (.I0(\r_reg_reg[15][11]_C_2 ),
        .I1(\r_reg_reg[14][11]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][11]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg[12][11]_C_i_1_n_0_repN_alias ),
        .O(\o_data1[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[1]_i_4 
       (.I0(\r_reg_reg[3][1]_C_2 ),
        .I1(\r_reg_reg[2][1]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][1]_P_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][1]_C_2 ),
        .O(\o_data1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[1]_i_5 
       (.I0(\r_reg_reg[7][1]_C_2 ),
        .I1(\r_reg_reg[6][1]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][1]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][1]_C_2 ),
        .O(\o_data1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[1]_i_6 
       (.I0(\r_reg_reg[11][1]_C_2 ),
        .I1(\r_reg_reg[10][1]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][1]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][1]_C_2 ),
        .O(\o_data1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[1]_i_7 
       (.I0(\r_reg_reg[15][1]_C_2 ),
        .I1(\r_reg_reg[14][1]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][1]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][1]_C_2 ),
        .O(\o_data1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[2]_i_4 
       (.I0(\r_reg_reg[3][2]_C_2 ),
        .I1(\r_reg_reg[2][2]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][2]_P_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][2]_C_2 ),
        .O(\o_data1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[2]_i_5 
       (.I0(\r_reg_reg[7][2]_C_2 ),
        .I1(\r_reg_reg[6][2]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][2]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][2]_C_2 ),
        .O(\o_data1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[2]_i_6 
       (.I0(\r_reg_reg[11][2]_C_2 ),
        .I1(\r_reg_reg[10][2]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][2]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][2]_C_2 ),
        .O(\o_data1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[2]_i_7 
       (.I0(\r_reg_reg[15][2]_C_2 ),
        .I1(\r_reg_reg[14][2]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][2]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][2]_C_2 ),
        .O(\o_data1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[3]_i_4 
       (.I0(\r_reg_reg[3][3]_C_2 ),
        .I1(\r_reg_reg[2][3]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][3]_P_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][3]_C_2 ),
        .O(\o_data1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[3]_i_5 
       (.I0(\r_reg[7][3]_C_i_1_n_0_repN_alias ),
        .I1(\r_reg_reg[6][3]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg[5][3]_C_i_1_n_0_repN_1_alias ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][3]_C_2 ),
        .O(\o_data1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[3]_i_6 
       (.I0(\r_reg_reg[11][3]_C_2 ),
        .I1(\r_reg_reg[10][3]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg[9][3]_C_i_1_n_0_repN_alias ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg[8][3]_C_i_1_n_0_repN_1_alias ),
        .O(\o_data1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[3]_i_7 
       (.I0(\r_reg_reg[15][3]_C_2 ),
        .I1(\r_reg_reg[14][3]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][3]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][3]_C_2 ),
        .O(\o_data1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[4]_i_4 
       (.I0(\r_reg_reg[3][4]_C_2 ),
        .I1(\r_reg_reg[2][4]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][4]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][4]_C_2 ),
        .O(\o_data1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[4]_i_5 
       (.I0(\r_reg_reg[7][4]_C_2 ),
        .I1(\r_reg_reg[6][4]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][4]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][4]_C_2 ),
        .O(\o_data1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[4]_i_6 
       (.I0(\r_reg[11][4]_C_i_1_n_0_repN_alias ),
        .I1(\r_reg_reg[10][4]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][4]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][4]_C_2 ),
        .O(\o_data1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[4]_i_7 
       (.I0(\r_reg_reg[15][4]_C_2 ),
        .I1(\r_reg_reg[14][4]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][4]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][4]_C_2 ),
        .O(\o_data1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[5]_i_4 
       (.I0(\r_reg[3][5]_C_i_1_n_0_repN_1_alias ),
        .I1(\r_reg[2][5]_C_i_1_n_0_repN_2_alias ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][5]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][5]_C_2 ),
        .O(\o_data1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[5]_i_5 
       (.I0(\r_reg_reg[7][5]_C_2 ),
        .I1(\r_reg_reg[6][5]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][5]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg[4][5]_C_i_1_n_0_repN_1_alias ),
        .O(\o_data1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[5]_i_6 
       (.I0(\r_reg_reg[11][5]_C_2 ),
        .I1(\r_reg_reg[10][5]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][5]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][5]_C_2 ),
        .O(\o_data1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[5]_i_7 
       (.I0(\r_reg_reg[15][5]_C_2 ),
        .I1(\r_reg[14][5]_C_i_1_n_0_repN_alias ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][5]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][5]_C_2 ),
        .O(\o_data1[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[6]_i_4 
       (.I0(\r_reg_reg[3][6]_C_2 ),
        .I1(\r_reg_reg[2][6]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][6]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][6]_C_2 ),
        .O(\o_data1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[6]_i_5 
       (.I0(\r_reg_reg[7][6]_C_2 ),
        .I1(\r_reg_reg[6][6]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][6]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][6]_C_2 ),
        .O(\o_data1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[6]_i_6 
       (.I0(\r_reg_reg[11][6]_C_2 ),
        .I1(\r_reg_reg[10][6]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][6]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][6]_C_2 ),
        .O(\o_data1[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[6]_i_7 
       (.I0(\r_reg_reg[15][6]_C_2 ),
        .I1(\r_reg_reg[14][6]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][6]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][6]_C_2 ),
        .O(\o_data1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[7]_i_4 
       (.I0(\r_reg_reg[3][7]_C_2 ),
        .I1(\r_reg_reg[2][7]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][7]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][7]_C_2 ),
        .O(\o_data1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[7]_i_5 
       (.I0(\r_reg_reg[7][7]_C_2 ),
        .I1(\r_reg_reg[6][7]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][7]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][7]_C_2 ),
        .O(\o_data1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[7]_i_6 
       (.I0(\r_reg_reg[11][7]_C_2 ),
        .I1(\r_reg_reg[10][7]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][7]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][7]_C_2 ),
        .O(\o_data1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[7]_i_7 
       (.I0(\r_reg_reg[15][7]_C_2 ),
        .I1(\r_reg_reg[14][7]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][7]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][7]_C_2 ),
        .O(\o_data1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[8]_i_4 
       (.I0(\r_reg_reg[3][8]_C_2 ),
        .I1(\r_reg_reg[2][8]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][8]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][8]_C_2 ),
        .O(\o_data1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[8]_i_5 
       (.I0(\r_reg_reg[7][8]_C_2 ),
        .I1(\r_reg_reg[6][8]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg[5][8]_C_i_1_n_0_repN_alias ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][8]_C_2 ),
        .O(\o_data1[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[8]_i_6 
       (.I0(\r_reg[11][8]_C_i_1_n_0_repN_1_alias ),
        .I1(\r_reg_reg[10][8]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][8]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[8][8]_C_2 ),
        .O(\o_data1[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[8]_i_7 
       (.I0(\r_reg_reg[15][8]_C_2 ),
        .I1(\r_reg[14][8]_C_i_1_n_0_repN_1_alias ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg[13][8]_C_i_1_n_0_repN_alias ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][8]_C_2 ),
        .O(\o_data1[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[9]_i_4 
       (.I0(\r_reg_reg[3][9]_C_2 ),
        .I1(\r_reg_reg[2][9]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[1][9]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[0][9]_C_2 ),
        .O(\o_data1[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[9]_i_5 
       (.I0(\r_reg_reg[7][9]_C_2 ),
        .I1(\r_reg_reg[6][9]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[5][9]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[4][9]_C_2 ),
        .O(\o_data1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[9]_i_6 
       (.I0(\r_reg_reg[11][9]_C_2 ),
        .I1(\r_reg_reg[10][9]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[9][9]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg[8][9]_C_i_1_n_0_repN_alias ),
        .O(\o_data1[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data1[9]_i_7 
       (.I0(\r_reg_reg[15][9]_C_2 ),
        .I1(\r_reg_reg[14][9]_C_2 ),
        .I2(\o_data1_reg[0]_i_2_0 ),
        .I3(\r_reg_reg[13][9]_C_2 ),
        .I4(\o_data1_reg[0]_i_2_1 ),
        .I5(\r_reg_reg[12][9]_C_2 ),
        .O(\o_data1[9]_i_7_n_0 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[0]),
        .Q(w_rgf_data1[0]));
  MUXF8 \o_data1_reg[0]_i_1 
       (.I0(\o_data1_reg[0]_i_2_n_0 ),
        .I1(\o_data1_reg[0]_i_3_n_0 ),
        .O(r_reg[0]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[0]_i_2 
       (.I0(\o_data1[0]_i_4_n_0 ),
        .I1(\o_data1[0]_i_5_n_0 ),
        .O(\o_data1_reg[0]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[0]_i_3 
       (.I0(\o_data1[0]_i_6_n_0 ),
        .I1(\o_data1[0]_i_7_n_0 ),
        .O(\o_data1_reg[0]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* ORIG_CELL_NAME = "o_data1_reg[0]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[0]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[0]),
        .Q(\w_rgf_data1[0]_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[10]),
        .Q(w_rgf_data1[10]));
  MUXF8 \o_data1_reg[10]_i_1 
       (.I0(\o_data1_reg[10]_i_2_n_0 ),
        .I1(\o_data1_reg[10]_i_3_n_0 ),
        .O(r_reg[10]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[10]_i_2 
       (.I0(\o_data1[10]_i_4_n_0 ),
        .I1(\o_data1[10]_i_5_n_0 ),
        .O(\o_data1_reg[10]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[10]_i_3 
       (.I0(\o_data1[10]_i_6_n_0 ),
        .I1(\o_data1[10]_i_7_n_0 ),
        .O(\o_data1_reg[10]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* ORIG_CELL_NAME = "o_data1_reg[10]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[10]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[10]),
        .Q(\w_rgf_data1[10]_repN ));
  (* ORIG_CELL_NAME = "o_data1_reg[10]_replica" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[10]_replica_1 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[10]),
        .Q(\w_rgf_data1[10]_repN_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[11]),
        .Q(w_rgf_data1[11]));
  MUXF8 \o_data1_reg[11]_i_1 
       (.I0(\o_data1_reg[11]_i_4_n_0 ),
        .I1(\o_data1_reg[11]_i_5_n_0 ),
        .O(r_reg[11]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[11]_i_4 
       (.I0(\o_data1[11]_i_6_n_0 ),
        .I1(\o_data1[11]_i_7_n_0 ),
        .O(\o_data1_reg[11]_i_4_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[11]_i_5 
       (.I0(\o_data1[11]_i_8_n_0 ),
        .I1(\o_data1[11]_i_9_n_0 ),
        .O(\o_data1_reg[11]_i_5_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[1]),
        .Q(w_rgf_data1[1]));
  MUXF8 \o_data1_reg[1]_i_1 
       (.I0(\o_data1_reg[1]_i_2_n_0 ),
        .I1(\o_data1_reg[1]_i_3_n_0 ),
        .O(r_reg[1]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[1]_i_2 
       (.I0(\o_data1[1]_i_4_n_0 ),
        .I1(\o_data1[1]_i_5_n_0 ),
        .O(\o_data1_reg[1]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[1]_i_3 
       (.I0(\o_data1[1]_i_6_n_0 ),
        .I1(\o_data1[1]_i_7_n_0 ),
        .O(\o_data1_reg[1]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* ORIG_CELL_NAME = "o_data1_reg[1]" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[1]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[1]),
        .Q(\w_rgf_data1[1]_repN ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[2]),
        .Q(w_rgf_data1[2]));
  MUXF8 \o_data1_reg[2]_i_1 
       (.I0(\o_data1_reg[2]_i_2_n_0 ),
        .I1(\o_data1_reg[2]_i_3_n_0 ),
        .O(r_reg[2]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[2]_i_2 
       (.I0(\o_data1[2]_i_4_n_0 ),
        .I1(\o_data1[2]_i_5_n_0 ),
        .O(\o_data1_reg[2]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[2]_i_3 
       (.I0(\o_data1[2]_i_6_n_0 ),
        .I1(\o_data1[2]_i_7_n_0 ),
        .O(\o_data1_reg[2]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* ORIG_CELL_NAME = "o_data1_reg[2]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[2]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[2]),
        .Q(\w_rgf_data1[2]_repN ));
  (* ORIG_CELL_NAME = "o_data1_reg[2]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[2]_replica_1 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[2]),
        .Q(\w_rgf_data1[2]_repN_1 ));
  (* ORIG_CELL_NAME = "o_data1_reg[2]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[2]_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[2]),
        .Q(\w_rgf_data1[2]_repN_2 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[3]),
        .Q(w_rgf_data1[3]));
  MUXF8 \o_data1_reg[3]_i_1 
       (.I0(\o_data1_reg[3]_i_2_n_0 ),
        .I1(\o_data1_reg[3]_i_3_n_0 ),
        .O(r_reg[3]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[3]_i_2 
       (.I0(\o_data1[3]_i_4_n_0 ),
        .I1(\o_data1[3]_i_5_n_0 ),
        .O(\o_data1_reg[3]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[3]_i_3 
       (.I0(\o_data1[3]_i_6_n_0 ),
        .I1(\o_data1[3]_i_7_n_0 ),
        .O(\o_data1_reg[3]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* ORIG_CELL_NAME = "o_data1_reg[3]" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[3]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[3]),
        .Q(\w_rgf_data1[3]_repN ));
  (* ORIG_CELL_NAME = "o_data1_reg[3]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[3]_replica_1 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[3]),
        .Q(\w_rgf_data1[3]_repN_1 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[4]),
        .Q(w_rgf_data1[4]));
  MUXF8 \o_data1_reg[4]_i_1 
       (.I0(\o_data1_reg[4]_i_2_n_0 ),
        .I1(\o_data1_reg[4]_i_3_n_0 ),
        .O(r_reg[4]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[4]_i_2 
       (.I0(\o_data1[4]_i_4_n_0 ),
        .I1(\o_data1[4]_i_5_n_0 ),
        .O(\o_data1_reg[4]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[4]_i_3 
       (.I0(\o_data1[4]_i_6_n_0 ),
        .I1(\o_data1[4]_i_7_n_0 ),
        .O(\o_data1_reg[4]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[5]),
        .Q(w_rgf_data1[5]));
  MUXF8 \o_data1_reg[5]_i_1 
       (.I0(\o_data1_reg[5]_i_2_n_0 ),
        .I1(\o_data1_reg[5]_i_3_n_0 ),
        .O(r_reg[5]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[5]_i_2 
       (.I0(\o_data1[5]_i_4_n_0 ),
        .I1(\o_data1[5]_i_5_n_0 ),
        .O(\o_data1_reg[5]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[5]_i_3 
       (.I0(\o_data1[5]_i_6_n_0 ),
        .I1(\o_data1[5]_i_7_n_0 ),
        .O(\o_data1_reg[5]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* ORIG_CELL_NAME = "o_data1_reg[5]" *) 
  (* PHYS_OPT_MODIFIED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "FANOUT_OPT CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[5]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[5]),
        .Q(\w_rgf_data1[5]_repN ));
  (* ORIG_CELL_NAME = "o_data1_reg[5]_replica" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[5]_replica_1 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[5]),
        .Q(\w_rgf_data1[5]_repN_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[6]),
        .Q(w_rgf_data1[6]));
  MUXF8 \o_data1_reg[6]_i_1 
       (.I0(\o_data1_reg[6]_i_2_n_0 ),
        .I1(\o_data1_reg[6]_i_3_n_0 ),
        .O(r_reg[6]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[6]_i_2 
       (.I0(\o_data1[6]_i_4_n_0 ),
        .I1(\o_data1[6]_i_5_n_0 ),
        .O(\o_data1_reg[6]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[6]_i_3 
       (.I0(\o_data1[6]_i_6_n_0 ),
        .I1(\o_data1[6]_i_7_n_0 ),
        .O(\o_data1_reg[6]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[7]),
        .Q(w_rgf_data1[7]));
  MUXF8 \o_data1_reg[7]_i_1 
       (.I0(\o_data1_reg[7]_i_2_n_0 ),
        .I1(\o_data1_reg[7]_i_3_n_0 ),
        .O(r_reg[7]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[7]_i_2 
       (.I0(\o_data1[7]_i_4_n_0 ),
        .I1(\o_data1[7]_i_5_n_0 ),
        .O(\o_data1_reg[7]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[7]_i_3 
       (.I0(\o_data1[7]_i_6_n_0 ),
        .I1(\o_data1[7]_i_7_n_0 ),
        .O(\o_data1_reg[7]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  (* ORIG_CELL_NAME = "o_data1_reg[7]" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[7]_replica 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[7]),
        .Q(\w_rgf_data1[7]_repN ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[8]),
        .Q(w_rgf_data1[8]));
  MUXF8 \o_data1_reg[8]_i_1 
       (.I0(\o_data1_reg[8]_i_2_n_0 ),
        .I1(\o_data1_reg[8]_i_3_n_0 ),
        .O(r_reg[8]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[8]_i_2 
       (.I0(\o_data1[8]_i_4_n_0 ),
        .I1(\o_data1[8]_i_5_n_0 ),
        .O(\o_data1_reg[8]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[8]_i_3 
       (.I0(\o_data1[8]_i_6_n_0 ),
        .I1(\o_data1[8]_i_7_n_0 ),
        .O(\o_data1_reg[8]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_data1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(i_re_cr_datapath),
        .CLR(\o_data1_reg[0]_6 ),
        .D(r_reg[9]),
        .Q(w_rgf_data1[9]));
  MUXF8 \o_data1_reg[9]_i_1 
       (.I0(\o_data1_reg[9]_i_2_n_0 ),
        .I1(\o_data1_reg[9]_i_3_n_0 ),
        .O(r_reg[9]),
        .S(\o_data1_reg[11]_1 ));
  MUXF7 \o_data1_reg[9]_i_2 
       (.I0(\o_data1[9]_i_4_n_0 ),
        .I1(\o_data1[9]_i_5_n_0 ),
        .O(\o_data1_reg[9]_i_2_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  MUXF7 \o_data1_reg[9]_i_3 
       (.I0(\o_data1[9]_i_6_n_0 ),
        .I1(\o_data1[9]_i_7_n_0 ),
        .O(\o_data1_reg[9]_i_3_n_0 ),
        .S(\o_data1_reg[11]_2 ));
  LUT6 #(
    .INIT(64'h00C00000B45B0000)) 
    \r_data_reg[0]_LDC_i_3 
       (.I0(\w_rgf_data1[0]_repN ),
        .I1(\w_rgf_data1[1]_repN ),
        .I2(\w_rgf_data1[3]_repN_1 ),
        .I3(\w_rgf_data1[2]_repN ),
        .I4(\r_data_reg[12]_LDC_i_4_n_0 ),
        .I5(\w_rgf_data1[5]_repN ),
        .O(\o_data1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h08880000)) 
    \r_data_reg[12]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(w_rgf_data1[1]),
        .I3(w_rgf_data1[0]),
        .I4(\r_data_reg[12]_LDC_i_3_n_0 ),
        .O(r_we_ir_reg));
  LUT5 #(
    .INIT(32'hD555DDDD)) 
    \r_data_reg[12]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(w_rgf_data1[1]),
        .I3(w_rgf_data1[0]),
        .I4(\r_data_reg[12]_LDC_i_3_n_0 ),
        .O(r_we_ir_reg_0));
  LUT4 #(
    .INIT(16'h0004)) 
    \r_data_reg[12]_LDC_i_3 
       (.I0(\w_rgf_data1[5]_repN ),
        .I1(\r_data_reg[12]_LDC_i_4_n_0 ),
        .I2(\w_rgf_data1[3]_repN_1 ),
        .I3(\w_rgf_data1[2]_repN_1 ),
        .O(\r_data_reg[12]_LDC_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_data_reg[12]_LDC_i_4 
       (.I0(\r_data_reg[12]_LDC_i_5_n_0 ),
        .I1(w_rgf_data1[9]),
        .O(\r_data_reg[12]_LDC_i_4_n_0 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT REWIRE" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_data_reg[12]_LDC_i_5 
       (.I0(w_rgf_data1[7]),
        .I1(w_rgf_data1[4]),
        .I2(\w_rgf_data1[10]_repN ),
        .I3(w_rgf_data1[11]),
        .I4(w_rgf_data1[6]),
        .I5(w_rgf_data1[8]),
        .O(\r_data_reg[12]_LDC_i_5_n_0 ));
  (* ORIG_CELL_NAME = "r_data_reg[12]_LDC_i_5" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_data_reg[12]_LDC_i_5_replica 
       (.I0(w_rgf_data1[7]),
        .I1(w_rgf_data1[4]),
        .I2(\w_rgf_data1[10]_repN_1 ),
        .I3(w_rgf_data1[11]),
        .I4(w_rgf_data1[6]),
        .I5(w_rgf_data1[8]),
        .O(\r_data_reg[12]_LDC_i_5_n_0_repN ));
  LUT6 #(
    .INIT(64'h0000080088000300)) 
    \r_data_reg[1]_LDC_i_3 
       (.I0(\w_rgf_data1[1]_repN ),
        .I1(\w_rgf_data1[0]_repN ),
        .I2(\w_rgf_data1[5]_repN ),
        .I3(\r_data_reg[12]_LDC_i_4_n_0 ),
        .I4(\w_rgf_data1[3]_repN_1 ),
        .I5(\w_rgf_data1[2]_repN ),
        .O(\o_data1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000084000900)) 
    \r_data_reg[2]_LDC_i_3 
       (.I0(w_rgf_data1[0]),
        .I1(w_rgf_data1[1]),
        .I2(w_rgf_data1[5]),
        .I3(\r_data_reg[12]_LDC_i_4_n_0 ),
        .I4(w_rgf_data1[3]),
        .I5(w_rgf_data1[2]),
        .O(\o_data1_reg[0]_3 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT4 #(
    .INIT(16'h6FBE)) 
    \r_data_reg[2]_LDC_i_3_comp 
       (.I0(\w_rgf_data1[5]_repN ),
        .I1(\w_rgf_data1[3]_repN_1 ),
        .I2(\w_rgf_data1[1]_repN ),
        .I3(\w_rgf_data1[0]_repN ),
        .O(\o_data1_reg[0]_3_repN ));
  LUT6 #(
    .INIT(64'h2000810000000000)) 
    \r_data_reg[3]_LDC_i_3 
       (.I0(\w_rgf_data1[0]_repN ),
        .I1(\w_rgf_data1[2]_repN ),
        .I2(\w_rgf_data1[3]_repN_1 ),
        .I3(\r_data_reg[12]_LDC_i_4_n_0 ),
        .I4(\w_rgf_data1[5]_repN ),
        .I5(\w_rgf_data1[1]_repN ),
        .O(\o_data1_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h2000000000000100)) 
    \r_data_reg[4]_LDC_i_3 
       (.I0(\w_rgf_data1[0]_repN ),
        .I1(\w_rgf_data1[2]_repN ),
        .I2(\w_rgf_data1[3]_repN_1 ),
        .I3(\r_data_reg[12]_LDC_i_4_n_0 ),
        .I4(\w_rgf_data1[5]_repN ),
        .I5(\w_rgf_data1[1]_repN ),
        .O(\o_data1_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h00C0000003170000)) 
    \r_data_reg[6]_LDC_i_3 
       (.I0(w_rgf_data1[0]),
        .I1(w_rgf_data1[1]),
        .I2(w_rgf_data1[3]),
        .I3(w_rgf_data1[2]),
        .I4(\r_data_reg[12]_LDC_i_4_n_0 ),
        .I5(w_rgf_data1[5]),
        .O(\o_data1_reg[0]_1 ));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT PLACEMENT_OPT" *) 
  LUT5 #(
    .INIT(32'hDFDEFAEA)) 
    \r_data_reg[6]_LDC_i_3_comp 
       (.I0(\w_rgf_data1[5]_repN_1 ),
        .I1(w_rgf_data1[2]),
        .I2(w_rgf_data1[3]),
        .I3(w_rgf_data1[0]),
        .I4(\w_rgf_data1[1]_repN ),
        .O(\o_data1_reg[0]_1_repN ));
  LUT6 #(
    .INIT(64'h0000000094470000)) 
    \r_data_reg[7]_LDC_i_3 
       (.I0(w_rgf_data1[0]),
        .I1(\w_rgf_data1[1]_repN ),
        .I2(w_rgf_data1[2]),
        .I3(w_rgf_data1[3]),
        .I4(\r_data_reg[12]_LDC_i_4_n_0 ),
        .I5(\w_rgf_data1[5]_repN_1 ),
        .O(\o_data1_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \r_data_reg[8]_LDC_i_1 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[12]_LDC_i_3_n_0 ),
        .I3(\w_rgf_data1[1]_repN ),
        .O(r_we_ir_reg_1));
  LUT4 #(
    .INIT(16'hDD5D)) 
    \r_data_reg[8]_LDC_i_2 
       (.I0(rst_n_IBUF),
        .I1(r_we_ir),
        .I2(\r_data_reg[12]_LDC_i_3_n_0 ),
        .I3(\w_rgf_data1[1]_repN ),
        .O(r_we_ir_reg_2));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][0]_C_1 ),
        .D(\r_reg_reg[0][0]_C_2 ),
        .Q(\r_reg_reg[0][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][0]_LDC 
       (.CLR(\r_reg_reg[0][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_62));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][0]_C_2 ),
        .PRE(\r_reg_reg[0][0]_P_1 ),
        .Q(\r_reg_reg[0][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][10]_C_1 ),
        .D(\r_reg_reg[0][10]_C_2 ),
        .Q(\r_reg_reg[0][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][10]_LDC 
       (.CLR(\r_reg_reg[0][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_60));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][10]_C_2 ),
        .PRE(\r_reg_reg[0][10]_P_1 ),
        .Q(\r_reg_reg[0][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][11]_C_1 ),
        .D(\r_reg_reg[0][11]_C_2 ),
        .Q(\r_reg_reg[0][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][11]_LDC 
       (.CLR(\r_reg_reg[0][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_59));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][11]_C_2 ),
        .PRE(\r_reg_reg[0][11]_P_1 ),
        .Q(\r_reg_reg[0][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][1]_C_1 ),
        .D(\r_reg_reg[0][1]_C_2 ),
        .Q(\r_reg_reg[0][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][1]_LDC 
       (.CLR(\r_reg_reg[0][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_61));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][1]_C_2 ),
        .PRE(\r_reg_reg[0][1]_P_1 ),
        .Q(\r_reg_reg[0][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][2]_C_1 ),
        .D(\r_reg_reg[0][2]_C_2 ),
        .Q(\r_reg_reg[0][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][2]_LDC 
       (.CLR(\r_reg_reg[0][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_60));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][2]_C_2 ),
        .PRE(\r_reg_reg[0][2]_P_1 ),
        .Q(\r_reg_reg[0][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][3]_C_1 ),
        .D(\r_reg_reg[0][3]_C_2 ),
        .Q(\r_reg_reg[0][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][3]_LDC 
       (.CLR(\r_reg_reg[0][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_59));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][3]_C_2 ),
        .PRE(\r_reg_reg[0][3]_P_1 ),
        .Q(\r_reg_reg[0][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][4]_C_1 ),
        .D(\r_reg_reg[0][4]_C_2 ),
        .Q(\r_reg_reg[0][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][4]_LDC 
       (.CLR(\r_reg_reg[0][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_62));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][4]_C_2 ),
        .PRE(\r_reg_reg[0][4]_P_1 ),
        .Q(\r_reg_reg[0][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][5]_C_1 ),
        .D(\r_reg_reg[0][5]_C_2 ),
        .Q(\r_reg_reg[0][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][5]_LDC 
       (.CLR(\r_reg_reg[0][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_61));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][5]_C_2 ),
        .PRE(\r_reg_reg[0][5]_P_1 ),
        .Q(\r_reg_reg[0][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][6]_C_1 ),
        .D(\r_reg_reg[0][6]_C_2 ),
        .Q(\r_reg_reg[0][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][6]_LDC 
       (.CLR(\r_reg_reg[0][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_60));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][6]_C_2 ),
        .PRE(\r_reg_reg[0][6]_P_1 ),
        .Q(\r_reg_reg[0][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][7]_C_1 ),
        .D(\r_reg_reg[0][7]_C_2 ),
        .Q(\r_reg_reg[0][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][7]_LDC 
       (.CLR(\r_reg_reg[0][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_59));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][7]_C_2 ),
        .PRE(\r_reg_reg[0][7]_P_1 ),
        .Q(\r_reg_reg[0][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][8]_C_1 ),
        .D(\r_reg_reg[0][8]_C_2 ),
        .Q(\r_reg_reg[0][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][8]_LDC 
       (.CLR(\r_reg_reg[0][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_62));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][8]_C_2 ),
        .PRE(\r_reg_reg[0][8]_P_1 ),
        .Q(\r_reg_reg[0][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[0][9]_C_1 ),
        .D(\r_reg_reg[0][9]_C_2 ),
        .Q(\r_reg_reg[0][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0][9]_LDC 
       (.CLR(\r_reg_reg[0][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[0][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_61));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[0][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0][9]_C_2 ),
        .PRE(\r_reg_reg[0][9]_P_1 ),
        .Q(\r_reg_reg[0][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][0]_C_1 ),
        .D(\r_reg_reg[10][0]_C_2 ),
        .Q(\r_reg_reg[10][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][0]_LDC 
       (.CLR(\r_reg_reg[10][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_26));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][0]_C_2 ),
        .PRE(\r_reg_reg[10][0]_P_1 ),
        .Q(\r_reg_reg[10][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][10]_C_1 ),
        .D(\r_reg_reg[10][10]_C_2 ),
        .Q(\r_reg_reg[10][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][10]_LDC 
       (.CLR(\r_reg_reg[10][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_24));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][10]_C_2 ),
        .PRE(\r_reg_reg[10][10]_P_1 ),
        .Q(\r_reg_reg[10][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][11]_C_1 ),
        .D(\r_reg_reg[10][11]_C_2 ),
        .Q(\r_reg_reg[10][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][11]_LDC 
       (.CLR(\r_reg_reg[10][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_23));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][11]_C_2 ),
        .PRE(\r_reg_reg[10][11]_P_1 ),
        .Q(\r_reg_reg[10][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][1]_C_1 ),
        .D(\r_reg_reg[10][1]_C_2 ),
        .Q(\r_reg_reg[10][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][1]_LDC 
       (.CLR(\r_reg_reg[10][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_25));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][1]_C_2 ),
        .PRE(\r_reg_reg[10][1]_P_1 ),
        .Q(\r_reg_reg[10][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][2]_C_1 ),
        .D(\r_reg_reg[10][2]_C_2 ),
        .Q(\r_reg_reg[10][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][2]_LDC 
       (.CLR(\r_reg_reg[10][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_24));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][2]_C_2 ),
        .PRE(\r_reg_reg[10][2]_P_1 ),
        .Q(\r_reg_reg[10][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][3]_C_1 ),
        .D(\r_reg_reg[10][3]_C_2 ),
        .Q(\r_reg_reg[10][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][3]_LDC 
       (.CLR(\r_reg_reg[10][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_23));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][3]_C_2 ),
        .PRE(\r_reg_reg[10][3]_P_1 ),
        .Q(\r_reg_reg[10][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][4]_C_1 ),
        .D(\r_reg_reg[10][4]_C_2 ),
        .Q(\r_reg_reg[10][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][4]_LDC 
       (.CLR(\r_reg_reg[10][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_26));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][4]_C_2 ),
        .PRE(\r_reg_reg[10][4]_P_1 ),
        .Q(\r_reg_reg[10][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][5]_C_1 ),
        .D(\r_reg_reg[10][5]_C_2 ),
        .Q(\r_reg_reg[10][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][5]_LDC 
       (.CLR(\r_reg_reg[10][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_25));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][5]_C_2 ),
        .PRE(\r_reg_reg[10][5]_P_1 ),
        .Q(\r_reg_reg[10][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][6]_C_1 ),
        .D(\r_reg_reg[10][6]_C_2 ),
        .Q(\r_reg_reg[10][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][6]_LDC 
       (.CLR(\r_reg_reg[10][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_24));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][6]_C_2 ),
        .PRE(\r_reg_reg[10][6]_P_1 ),
        .Q(\r_reg_reg[10][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][7]_C_1 ),
        .D(\r_reg_reg[10][7]_C_2 ),
        .Q(\r_reg_reg[10][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][7]_LDC 
       (.CLR(\r_reg_reg[10][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_23));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][7]_C_2 ),
        .PRE(\r_reg_reg[10][7]_P_1 ),
        .Q(\r_reg_reg[10][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][8]_C_1 ),
        .D(\r_reg_reg[10][8]_C_2 ),
        .Q(\r_reg_reg[10][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][8]_LDC 
       (.CLR(\r_reg_reg[10][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_26));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][8]_C_2 ),
        .PRE(\r_reg_reg[10][8]_P_1 ),
        .Q(\r_reg_reg[10][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[10][9]_C_1 ),
        .D(\r_reg_reg[10][9]_C_2 ),
        .Q(\r_reg_reg[10][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10][9]_LDC 
       (.CLR(\r_reg_reg[10][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[10][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_25));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[10][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[10][9]_C_2 ),
        .PRE(\r_reg_reg[10][9]_P_1 ),
        .Q(\r_reg_reg[10][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][0]_C_1 ),
        .D(\r_reg_reg[11][0]_C_2 ),
        .Q(\r_reg_reg[11][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][0]_LDC 
       (.CLR(\r_reg_reg[11][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][0]_P_2 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_22));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][0]_C_2 ),
        .PRE(\r_reg_reg[11][0]_P_2 ),
        .Q(\r_reg_reg[11][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][10]_C_1 ),
        .D(\r_reg_reg[11][10]_C_2 ),
        .Q(\r_reg_reg[11][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][10]_LDC 
       (.CLR(\r_reg_reg[11][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_20));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][10]_C_2 ),
        .PRE(\r_reg_reg[11][10]_P_1 ),
        .Q(\r_reg_reg[11][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][11]_C_1 ),
        .D(\r_reg_reg[11][11]_C_2 ),
        .Q(\r_reg_reg[11][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][11]_LDC 
       (.CLR(\r_reg_reg[11][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_19));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][11]_C_2 ),
        .PRE(\r_reg_reg[11][11]_P_1 ),
        .Q(\r_reg_reg[11][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][1]_C_1 ),
        .D(\r_reg_reg[11][1]_C_2 ),
        .Q(\r_reg_reg[11][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][1]_LDC 
       (.CLR(\r_reg_reg[11][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][1]_P_2 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_21));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][1]_C_2 ),
        .PRE(\r_reg_reg[11][1]_P_2 ),
        .Q(\r_reg_reg[11][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][2]_C_1 ),
        .D(\r_reg_reg[11][2]_C_2 ),
        .Q(\r_reg_reg[11][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][2]_LDC 
       (.CLR(\r_reg_reg[11][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][2]_P_2 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_20));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][2]_C_2 ),
        .PRE(\r_reg_reg[11][2]_P_2 ),
        .Q(\r_reg_reg[11][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][3]_C_1 ),
        .D(\r_reg_reg[11][3]_C_2 ),
        .Q(\r_reg_reg[11][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][3]_LDC 
       (.CLR(\r_reg_reg[11][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_19));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][3]_C_2 ),
        .PRE(\r_reg_reg[11][3]_P_1 ),
        .Q(\r_reg_reg[11][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][4]_C_1 ),
        .D(\r_reg_reg[11][4]_C_2 ),
        .Q(\r_reg_reg[11][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][4]_LDC 
       (.CLR(\r_reg_reg[11][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_22));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][4]_C_2 ),
        .PRE(\r_reg_reg[11][4]_P_1 ),
        .Q(\r_reg_reg[11][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][5]_C_1 ),
        .D(\r_reg_reg[11][5]_C_2 ),
        .Q(\r_reg_reg[11][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][5]_LDC 
       (.CLR(\r_reg_reg[11][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_21));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][5]_C_2 ),
        .PRE(\r_reg_reg[11][5]_P_1 ),
        .Q(\r_reg_reg[11][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][6]_C_1 ),
        .D(\r_reg_reg[11][6]_C_2 ),
        .Q(\r_reg_reg[11][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][6]_LDC 
       (.CLR(\r_reg_reg[11][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_20));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][6]_C_2 ),
        .PRE(\r_reg_reg[11][6]_P_1 ),
        .Q(\r_reg_reg[11][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][7]_C_1 ),
        .D(\r_reg_reg[11][7]_C_2 ),
        .Q(\r_reg_reg[11][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][7]_LDC 
       (.CLR(\r_reg_reg[11][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_19));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][7]_C_2 ),
        .PRE(\r_reg_reg[11][7]_P_1 ),
        .Q(\r_reg_reg[11][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][8]_C_1 ),
        .D(\r_reg[11][8]_C_i_1_n_0_repN_1_alias ),
        .Q(\r_reg_reg[11][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][8]_LDC 
       (.CLR(\r_reg_reg[11][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_22));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][8]_C_2 ),
        .PRE(\r_reg_reg[11][8]_P_1 ),
        .Q(\r_reg_reg[11][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[11][9]_C_1 ),
        .D(\r_reg_reg[11][9]_C_2 ),
        .Q(\r_reg_reg[11][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11][9]_LDC 
       (.CLR(\r_reg_reg[11][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[11][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_21));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[11][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[11][9]_C_2 ),
        .PRE(\r_reg_reg[11][9]_P_1 ),
        .Q(\r_reg_reg[11][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][0]_C_1 ),
        .D(\r_reg_reg[12][0]_C_2 ),
        .Q(\r_reg_reg[12][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][0]_LDC 
       (.CLR(\r_reg_reg[12][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_18));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][0]_C_2 ),
        .PRE(\r_reg_reg[12][0]_P_1 ),
        .Q(\r_reg_reg[12][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][10]_C_1 ),
        .D(\r_reg_reg[12][10]_C_2 ),
        .Q(\r_reg_reg[12][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][10]_LDC 
       (.CLR(\r_reg_reg[12][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_16));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][10]_C_2 ),
        .PRE(\r_reg_reg[12][10]_P_1 ),
        .Q(\r_reg_reg[12][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][11]_C_1 ),
        .D(\r_reg_reg[12][11]_C_2 ),
        .Q(\r_reg_reg[12][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][11]_LDC 
       (.CLR(\r_reg_reg[12][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_15));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][11]_C_2 ),
        .PRE(\r_reg_reg[12][11]_P_1 ),
        .Q(\r_reg_reg[12][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][1]_C_1 ),
        .D(\r_reg_reg[12][1]_C_2 ),
        .Q(\r_reg_reg[12][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][1]_LDC 
       (.CLR(\r_reg_reg[12][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_17));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][1]_C_2 ),
        .PRE(\r_reg_reg[12][1]_P_1 ),
        .Q(\r_reg_reg[12][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][2]_C_1 ),
        .D(\r_reg_reg[12][2]_C_2 ),
        .Q(\r_reg_reg[12][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][2]_LDC 
       (.CLR(\r_reg_reg[12][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_16));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][2]_C_2 ),
        .PRE(\r_reg_reg[12][2]_P_1 ),
        .Q(\r_reg_reg[12][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][3]_C_1 ),
        .D(\r_reg_reg[12][3]_C_2 ),
        .Q(\r_reg_reg[12][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][3]_LDC 
       (.CLR(\r_reg_reg[12][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_15));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][3]_C_2 ),
        .PRE(\r_reg_reg[12][3]_P_1 ),
        .Q(\r_reg_reg[12][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][4]_C_1 ),
        .D(\r_reg_reg[12][4]_C_2 ),
        .Q(\r_reg_reg[12][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][4]_LDC 
       (.CLR(\r_reg_reg[12][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_18));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][4]_C_2 ),
        .PRE(\r_reg_reg[12][4]_P_1 ),
        .Q(\r_reg_reg[12][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][5]_C_1 ),
        .D(\r_reg_reg[12][5]_C_2 ),
        .Q(\r_reg_reg[12][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][5]_LDC 
       (.CLR(\r_reg_reg[12][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_17));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][5]_C_2 ),
        .PRE(\r_reg_reg[12][5]_P_1 ),
        .Q(\r_reg_reg[12][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][6]_C_1 ),
        .D(\r_reg_reg[12][6]_C_2 ),
        .Q(\r_reg_reg[12][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][6]_LDC 
       (.CLR(\r_reg_reg[12][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_16));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][6]_C_2 ),
        .PRE(\r_reg_reg[12][6]_P_1 ),
        .Q(\r_reg_reg[12][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][7]_C_1 ),
        .D(\r_reg_reg[12][7]_C_2 ),
        .Q(\r_reg_reg[12][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][7]_LDC 
       (.CLR(\r_reg_reg[12][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_15));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][7]_C_2 ),
        .PRE(\r_reg_reg[12][7]_P_1 ),
        .Q(\r_reg_reg[12][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][8]_C_1 ),
        .D(\r_reg_reg[12][8]_C_2 ),
        .Q(\r_reg_reg[12][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][8]_LDC 
       (.CLR(\r_reg_reg[12][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_18));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][8]_C_2 ),
        .PRE(\r_reg_reg[12][8]_P_1 ),
        .Q(\r_reg_reg[12][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[12][9]_C_1 ),
        .D(\r_reg_reg[12][9]_C_2 ),
        .Q(\r_reg_reg[12][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12][9]_LDC 
       (.CLR(\r_reg_reg[12][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[12][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_17));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[12][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[12][9]_C_2 ),
        .PRE(\r_reg_reg[12][9]_P_1 ),
        .Q(\r_reg_reg[12][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][0]_C_1 ),
        .D(\r_reg_reg[13][0]_C_2 ),
        .Q(\r_reg_reg[13][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][0]_LDC 
       (.CLR(r_we_cr_reg_rep__0_26_repN_alias),
        .D(1'b1),
        .G(\r_reg_reg[13][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_14));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][0]_C_2 ),
        .PRE(\r_reg_reg[13][0]_P_1 ),
        .Q(\r_reg_reg[13][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][10]_C_1 ),
        .D(\r_reg_reg[13][10]_C_2 ),
        .Q(\r_reg_reg[13][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][10]_LDC 
       (.CLR(\r_reg_reg[13][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_12));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][10]_C_2 ),
        .PRE(\r_reg_reg[13][10]_P_1 ),
        .Q(\r_reg_reg[13][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][11]_C_1 ),
        .D(\r_reg_reg[13][11]_C_2 ),
        .Q(\r_reg_reg[13][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][11]_LDC 
       (.CLR(\r_reg_reg[13][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_11));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][11]_C_2 ),
        .PRE(\r_reg_reg[13][11]_P_1 ),
        .Q(\r_reg_reg[13][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][1]_C_1 ),
        .D(\r_reg_reg[13][1]_C_2 ),
        .Q(\r_reg_reg[13][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][1]_LDC 
       (.CLR(\r_reg_reg[13][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_13));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][1]_C_2 ),
        .PRE(\r_reg_reg[13][1]_P_1 ),
        .Q(\r_reg_reg[13][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][2]_C_1 ),
        .D(\r_reg_reg[13][2]_C_2 ),
        .Q(\r_reg_reg[13][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][2]_LDC 
       (.CLR(\r_reg_reg[13][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_12));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][2]_C_2 ),
        .PRE(\r_reg_reg[13][2]_P_1 ),
        .Q(\r_reg_reg[13][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][3]_C_1 ),
        .D(\r_reg_reg[13][3]_C_2 ),
        .Q(\r_reg_reg[13][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][3]_LDC 
       (.CLR(\r_reg_reg[13][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_11));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][3]_C_2 ),
        .PRE(\r_reg_reg[13][3]_P_1 ),
        .Q(\r_reg_reg[13][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][4]_C_1 ),
        .D(\r_reg_reg[13][4]_C_2 ),
        .Q(\r_reg_reg[13][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][4]_LDC 
       (.CLR(\r_reg_reg[13][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_14));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][4]_C_2 ),
        .PRE(\r_reg_reg[13][4]_P_1 ),
        .Q(\r_reg_reg[13][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][5]_C_1 ),
        .D(\r_reg_reg[13][5]_C_2 ),
        .Q(\r_reg_reg[13][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][5]_LDC 
       (.CLR(\r_reg_reg[13][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_13));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][5]_C_2 ),
        .PRE(\r_reg_reg[13][5]_P_1 ),
        .Q(\r_reg_reg[13][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][6]_C_1 ),
        .D(\r_reg_reg[13][6]_C_2 ),
        .Q(\r_reg_reg[13][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][6]_LDC 
       (.CLR(\r_reg_reg[13][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_12));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][6]_C_2 ),
        .PRE(\r_reg_reg[13][6]_P_1 ),
        .Q(\r_reg_reg[13][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][7]_C_1 ),
        .D(\r_reg_reg[13][7]_C_2 ),
        .Q(\r_reg_reg[13][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][7]_LDC 
       (.CLR(\r_reg_reg[13][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_11));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][7]_C_2 ),
        .PRE(\r_reg_reg[13][7]_P_1 ),
        .Q(\r_reg_reg[13][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][8]_C_1 ),
        .D(\r_reg[13][8]_C_i_1_n_0_repN_alias ),
        .Q(\r_reg_reg[13][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][8]_LDC 
       (.CLR(\r_reg_reg[13][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_14));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg[13][8]_C_i_1_n_0_repN_1_alias ),
        .PRE(\r_reg_reg[13][8]_P_1 ),
        .Q(\r_reg_reg[13][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[13][9]_C_1 ),
        .D(\r_reg_reg[13][9]_C_2 ),
        .Q(\r_reg_reg[13][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13][9]_LDC 
       (.CLR(\r_reg_reg[13][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[13][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_13));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[13][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[13][9]_C_2 ),
        .PRE(\r_reg_reg[13][9]_P_1 ),
        .Q(\r_reg_reg[13][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][0]_C_1 ),
        .D(\r_reg_reg[14][0]_C_2 ),
        .Q(\r_reg_reg[14][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][0]_LDC 
       (.CLR(\r_reg_reg[14][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_10));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][0]_C_2 ),
        .PRE(\r_reg_reg[14][0]_P_1 ),
        .Q(\r_reg_reg[14][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][10]_C_1 ),
        .D(\r_reg_reg[14][10]_C_2 ),
        .Q(\r_reg_reg[14][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][10]_LDC 
       (.CLR(\r_reg_reg[14][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_8));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][10]_C_2 ),
        .PRE(\r_reg_reg[14][10]_P_1 ),
        .Q(\r_reg_reg[14][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][11]_C_1 ),
        .D(\r_reg_reg[14][11]_C_2 ),
        .Q(\r_reg_reg[14][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][11]_LDC 
       (.CLR(\r_reg_reg[14][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_7));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][11]_C_2 ),
        .PRE(\r_reg_reg[14][11]_P_1 ),
        .Q(\r_reg_reg[14][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][1]_C_1 ),
        .D(\r_reg_reg[14][1]_C_2 ),
        .Q(\r_reg_reg[14][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][1]_LDC 
       (.CLR(\r_reg_reg[14][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_9));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][1]_C_2 ),
        .PRE(\r_reg_reg[14][1]_P_1 ),
        .Q(\r_reg_reg[14][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][2]_C_1 ),
        .D(\r_reg_reg[14][2]_C_2 ),
        .Q(\r_reg_reg[14][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][2]_LDC 
       (.CLR(\r_reg_reg[14][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_8));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][2]_C_2 ),
        .PRE(\r_reg_reg[14][2]_P_1 ),
        .Q(\r_reg_reg[14][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][3]_C_1 ),
        .D(\r_reg_reg[14][3]_C_2 ),
        .Q(\r_reg_reg[14][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][3]_LDC 
       (.CLR(\r_reg_reg[14][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_7));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][3]_C_2 ),
        .PRE(\r_reg_reg[14][3]_P_1 ),
        .Q(\r_reg_reg[14][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][4]_C_1 ),
        .D(\r_reg_reg[14][4]_C_2 ),
        .Q(\r_reg_reg[14][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][4]_LDC 
       (.CLR(\r_reg_reg[14][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_10));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][4]_C_2 ),
        .PRE(\r_reg_reg[14][4]_P_1 ),
        .Q(\r_reg_reg[14][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][5]_C_1 ),
        .D(\r_reg_reg[14][5]_C_2 ),
        .Q(\r_reg_reg[14][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][5]_LDC 
       (.CLR(\r_reg_reg[14][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_9));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][5]_C_2 ),
        .PRE(\r_reg_reg[14][5]_P_1 ),
        .Q(\r_reg_reg[14][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][6]_C_1 ),
        .D(\r_reg_reg[14][6]_C_2 ),
        .Q(\r_reg_reg[14][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][6]_LDC 
       (.CLR(\r_reg_reg[14][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_8));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][6]_C_2 ),
        .PRE(\r_reg_reg[14][6]_P_1 ),
        .Q(\r_reg_reg[14][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][7]_C_1 ),
        .D(\r_reg_reg[14][7]_C_2 ),
        .Q(\r_reg_reg[14][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][7]_LDC 
       (.CLR(\r_reg_reg[14][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_7));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][7]_C_2 ),
        .PRE(\r_reg_reg[14][7]_P_1 ),
        .Q(\r_reg_reg[14][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][8]_C_1 ),
        .D(\r_reg[14][8]_C_i_1_n_0_repN_alias ),
        .Q(\r_reg_reg[14][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][8]_LDC 
       (.CLR(\r_reg_reg[14][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_10));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg[14][8]_C_i_1_n_0_repN_alias ),
        .PRE(\r_reg_reg[14][8]_P_1 ),
        .Q(\r_reg_reg[14][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[14][9]_C_1 ),
        .D(\r_reg_reg[14][9]_C_2 ),
        .Q(\r_reg_reg[14][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14][9]_LDC 
       (.CLR(\r_reg_reg[14][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[14][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_9));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[14][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[14][9]_C_2 ),
        .PRE(\r_reg_reg[14][9]_P_1 ),
        .Q(\r_reg_reg[14][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][0]_C_1 ),
        .D(\r_reg_reg[15][0]_C_2 ),
        .Q(\r_reg_reg[15][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][0]_LDC 
       (.CLR(\r_reg_reg[15][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][0]_P_2 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_6));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][0]_C_2 ),
        .PRE(\r_reg_reg[15][0]_P_2 ),
        .Q(\r_reg_reg[15][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][10]_C_1 ),
        .D(\r_reg[15][10]_C_i_1_n_0_repN_alias ),
        .Q(\r_reg_reg[15][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][10]_LDC 
       (.CLR(\r_reg_reg[15][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_4));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg[15][10]_C_i_1_n_0_repN_alias ),
        .PRE(\r_reg_reg[15][10]_P_1 ),
        .Q(\r_reg_reg[15][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][11]_C_1 ),
        .D(\r_reg_reg[15][11]_C_2 ),
        .Q(\r_reg_reg[15][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][11]_LDC 
       (.CLR(\r_reg_reg[15][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_3));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][11]_C_2 ),
        .PRE(\r_reg_reg[15][11]_P_1 ),
        .Q(\r_reg_reg[15][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][1]_C_1 ),
        .D(\r_reg_reg[15][1]_C_2 ),
        .Q(\r_reg_reg[15][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][1]_LDC 
       (.CLR(\r_reg_reg[15][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][1]_P_2 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_5));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][1]_C_2 ),
        .PRE(\r_reg_reg[15][1]_P_2 ),
        .Q(\r_reg_reg[15][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][2]_C_1 ),
        .D(\r_reg_reg[15][2]_C_2 ),
        .Q(\r_reg_reg[15][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][2]_LDC 
       (.CLR(\r_reg_reg[15][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][2]_P_2 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_4));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][2]_C_2 ),
        .PRE(\r_reg_reg[15][2]_P_2 ),
        .Q(\r_reg_reg[15][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][3]_C_1 ),
        .D(\r_reg_reg[15][3]_C_2 ),
        .Q(\r_reg_reg[15][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][3]_LDC 
       (.CLR(\r_reg_reg[15][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_3));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][3]_C_2 ),
        .PRE(\r_reg_reg[15][3]_P_1 ),
        .Q(\r_reg_reg[15][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][4]_C_1 ),
        .D(\r_reg_reg[15][4]_C_2 ),
        .Q(\r_reg_reg[15][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][4]_LDC 
       (.CLR(\r_reg_reg[15][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_6));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][4]_C_2 ),
        .PRE(\r_reg_reg[15][4]_P_1 ),
        .Q(\r_reg_reg[15][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][5]_C_1 ),
        .D(\r_reg_reg[15][5]_C_2 ),
        .Q(\r_reg_reg[15][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][5]_LDC 
       (.CLR(\r_reg_reg[15][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_5));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][5]_C_2 ),
        .PRE(\r_reg_reg[15][5]_P_1 ),
        .Q(\r_reg_reg[15][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][6]_C_1 ),
        .D(\r_reg_reg[15][6]_C_2 ),
        .Q(\r_reg_reg[15][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][6]_LDC 
       (.CLR(\r_reg_reg[15][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_4));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][6]_C_2 ),
        .PRE(\r_reg_reg[15][6]_P_1 ),
        .Q(\r_reg_reg[15][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][7]_C_1 ),
        .D(\r_reg_reg[15][7]_C_2 ),
        .Q(\r_reg_reg[15][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][7]_LDC 
       (.CLR(\r_reg_reg[15][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_3));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][7]_C_2 ),
        .PRE(\r_reg_reg[15][7]_P_1 ),
        .Q(\r_reg_reg[15][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][8]_C_1 ),
        .D(\r_reg_reg[15][8]_C_2 ),
        .Q(\r_reg_reg[15][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][8]_LDC 
       (.CLR(\r_reg_reg[15][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_6));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][8]_C_2 ),
        .PRE(\r_reg_reg[15][8]_P_1 ),
        .Q(\r_reg_reg[15][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[15][9]_C_1 ),
        .D(\r_reg_reg[15][9]_C_2 ),
        .Q(\r_reg_reg[15][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15][9]_LDC 
       (.CLR(\r_reg_reg[15][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[15][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_5));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[15][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[15][9]_C_2 ),
        .PRE(\r_reg_reg[15][9]_P_1 ),
        .Q(\r_reg_reg[15][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][0]_C_1 ),
        .D(\r_reg_reg[1][0]_P_2 ),
        .Q(\r_reg_reg[1][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][0]_LDC 
       (.CLR(\r_reg_reg[1][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_2));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][0]_P_2 ),
        .PRE(\r_reg_reg[1][0]_P_1 ),
        .Q(\r_reg_reg[1][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][10]_C_1 ),
        .D(\r_reg_reg[1][10]_C_2 ),
        .Q(\r_reg_reg[1][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][10]_LDC 
       (.CLR(\r_reg_reg[1][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_0));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][10]_C_2 ),
        .PRE(\r_reg_reg[1][10]_P_1 ),
        .Q(\r_reg_reg[1][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][11]_C_1 ),
        .D(\r_reg_reg[1][11]_C_2 ),
        .Q(\r_reg_reg[1][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][11]_LDC 
       (.CLR(\r_reg_reg[1][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][11]_C_2 ),
        .PRE(\r_reg_reg[1][11]_P_1 ),
        .Q(\r_reg_reg[1][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][1]_C_1 ),
        .D(\r_reg_reg[1][1]_P_2 ),
        .Q(\r_reg_reg[1][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][1]_LDC 
       (.CLR(\r_reg_reg[1][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_1));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][1]_P_2 ),
        .PRE(\r_reg_reg[1][1]_P_1 ),
        .Q(\r_reg_reg[1][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][2]_C_1 ),
        .D(\r_reg_reg[1][2]_P_2 ),
        .Q(\r_reg_reg[1][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][2]_LDC 
       (.CLR(\r_reg_reg[1][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_0));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][2]_P_2 ),
        .PRE(\r_reg_reg[1][2]_P_1 ),
        .Q(\r_reg_reg[1][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][3]_C_1 ),
        .D(\r_reg_reg[1][3]_P_2 ),
        .Q(\r_reg_reg[1][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][3]_LDC 
       (.CLR(\r_reg_reg[1][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][3]_P_2 ),
        .PRE(\r_reg_reg[1][3]_P_1 ),
        .Q(\r_reg_reg[1][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][4]_C_1 ),
        .D(\r_reg_reg[1][4]_C_2 ),
        .Q(\r_reg_reg[1][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][4]_LDC 
       (.CLR(\r_reg_reg[1][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_2));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][4]_C_2 ),
        .PRE(\r_reg_reg[1][4]_P_1 ),
        .Q(\r_reg_reg[1][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][5]_C_1 ),
        .D(\r_reg_reg[1][5]_C_2 ),
        .Q(\r_reg_reg[1][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][5]_LDC 
       (.CLR(\r_reg_reg[1][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_1));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][5]_C_2 ),
        .PRE(\r_reg_reg[1][5]_P_1 ),
        .Q(\r_reg_reg[1][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][6]_C_1 ),
        .D(\r_reg_reg[1][6]_C_2 ),
        .Q(\r_reg_reg[1][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][6]_LDC 
       (.CLR(\r_reg_reg[1][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_0));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][6]_C_2 ),
        .PRE(\r_reg_reg[1][6]_P_1 ),
        .Q(\r_reg_reg[1][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][7]_C_1 ),
        .D(\r_reg_reg[1][7]_C_2 ),
        .Q(\r_reg_reg[1][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][7]_LDC 
       (.CLR(\r_reg_reg[1][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][7]_C_2 ),
        .PRE(\r_reg_reg[1][7]_P_1 ),
        .Q(\r_reg_reg[1][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][8]_C_1 ),
        .D(\r_reg_reg[1][8]_C_2 ),
        .Q(\r_reg_reg[1][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][8]_LDC 
       (.CLR(\r_reg_reg[1][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_2));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][8]_C_2 ),
        .PRE(\r_reg_reg[1][8]_P_1 ),
        .Q(\r_reg_reg[1][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[1][9]_C_1 ),
        .D(\r_reg_reg[1][9]_C_2 ),
        .Q(\r_reg_reg[1][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1][9]_LDC 
       (.CLR(\r_reg_reg[1][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[1][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_1));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[1][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[1][9]_C_2 ),
        .PRE(\r_reg_reg[1][9]_P_1 ),
        .Q(\r_reg_reg[1][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][0]_C_1 ),
        .D(\r_reg_reg[2][0]_C_2 ),
        .Q(\r_reg_reg[2][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][0]_LDC 
       (.CLR(\r_reg_reg[2][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_58));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][0]_C_2 ),
        .PRE(\r_reg_reg[2][0]_P_1 ),
        .Q(\r_reg_reg[2][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][10]_C_1 ),
        .D(\r_reg_reg[2][10]_C_2 ),
        .Q(\r_reg_reg[2][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][10]_LDC 
       (.CLR(\r_reg_reg[2][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_56));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][10]_C_2 ),
        .PRE(\r_reg_reg[2][10]_P_1 ),
        .Q(\r_reg_reg[2][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][11]_C_1 ),
        .D(\r_reg_reg[2][11]_C_2 ),
        .Q(\r_reg_reg[2][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][11]_LDC 
       (.CLR(\r_reg_reg[2][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_55));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][11]_C_2 ),
        .PRE(\r_reg_reg[2][11]_P_1 ),
        .Q(\r_reg_reg[2][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][1]_C_1 ),
        .D(\r_reg_reg[2][1]_C_2 ),
        .Q(\r_reg_reg[2][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][1]_LDC 
       (.CLR(\r_reg_reg[2][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_57));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][1]_C_2 ),
        .PRE(\r_reg_reg[2][1]_P_1 ),
        .Q(\r_reg_reg[2][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][2]_C_1 ),
        .D(\r_reg_reg[2][2]_C_2 ),
        .Q(\r_reg_reg[2][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][2]_LDC 
       (.CLR(\r_reg_reg[2][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_56));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][2]_C_2 ),
        .PRE(\r_reg_reg[2][2]_P_1 ),
        .Q(\r_reg_reg[2][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][3]_C_1 ),
        .D(\r_reg_reg[2][3]_C_2 ),
        .Q(\r_reg_reg[2][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][3]_LDC 
       (.CLR(\r_reg_reg[2][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_55));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][3]_C_2 ),
        .PRE(\r_reg_reg[2][3]_P_1 ),
        .Q(\r_reg_reg[2][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][4]_C_1 ),
        .D(\r_reg_reg[2][4]_C_2 ),
        .Q(\r_reg_reg[2][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][4]_LDC 
       (.CLR(\r_reg_reg[2][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_58));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][4]_C_2 ),
        .PRE(\r_reg_reg[2][4]_P_1 ),
        .Q(\r_reg_reg[2][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][5]_C_1 ),
        .D(\r_reg[2][5]_C_i_1_n_0_repN_1_alias ),
        .Q(\r_reg_reg[2][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][5]_LDC 
       (.CLR(\r_reg_reg[2][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_57));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg[2][5]_C_i_1_n_0_repN_1_alias ),
        .PRE(\r_reg_reg[2][5]_P_1 ),
        .Q(\r_reg_reg[2][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][6]_C_1 ),
        .D(\r_reg_reg[2][6]_C_2 ),
        .Q(\r_reg_reg[2][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][6]_LDC 
       (.CLR(\r_reg_reg[2][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_56));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][6]_C_2 ),
        .PRE(\r_reg_reg[2][6]_P_1 ),
        .Q(\r_reg_reg[2][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][7]_C_1 ),
        .D(\r_reg_reg[2][7]_C_2 ),
        .Q(\r_reg_reg[2][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][7]_LDC 
       (.CLR(\r_reg_reg[2][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_55));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][7]_C_2 ),
        .PRE(\r_reg_reg[2][7]_P_1 ),
        .Q(\r_reg_reg[2][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][8]_C_1 ),
        .D(\r_reg_reg[2][8]_C_2 ),
        .Q(\r_reg_reg[2][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][8]_LDC 
       (.CLR(\r_reg_reg[2][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_58));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][8]_C_2 ),
        .PRE(\r_reg_reg[2][8]_P_1 ),
        .Q(\r_reg_reg[2][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[2][9]_C_1 ),
        .D(\r_reg_reg[2][9]_C_2 ),
        .Q(\r_reg_reg[2][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2][9]_LDC 
       (.CLR(\r_reg_reg[2][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[2][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_57));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[2][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[2][9]_C_2 ),
        .PRE(\r_reg_reg[2][9]_P_1 ),
        .Q(\r_reg_reg[2][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][0]_C_1 ),
        .D(\r_reg_reg[3][0]_C_2 ),
        .Q(\r_reg_reg[3][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][0]_LDC 
       (.CLR(\r_reg_reg[3][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_54));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][0]_C_2 ),
        .PRE(\r_reg_reg[3][0]_P_1 ),
        .Q(\r_reg_reg[3][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][10]_C_1 ),
        .D(\r_reg_reg[3][10]_C_2 ),
        .Q(\r_reg_reg[3][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][10]_LDC 
       (.CLR(\r_reg_reg[3][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_52));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][10]_C_2 ),
        .PRE(\r_reg_reg[3][10]_P_1 ),
        .Q(\r_reg_reg[3][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][11]_C_1 ),
        .D(\r_reg_reg[3][11]_C_2 ),
        .Q(\r_reg_reg[3][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][11]_LDC 
       (.CLR(\r_reg_reg[3][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_51));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][11]_C_2 ),
        .PRE(\r_reg_reg[3][11]_P_1 ),
        .Q(\r_reg_reg[3][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][1]_C_1 ),
        .D(\r_reg_reg[3][1]_C_2 ),
        .Q(\r_reg_reg[3][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][1]_LDC 
       (.CLR(\r_reg_reg[3][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_53));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][1]_C_2 ),
        .PRE(\r_reg_reg[3][1]_P_1 ),
        .Q(\r_reg_reg[3][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][2]_C_1 ),
        .D(\r_reg_reg[3][2]_C_2 ),
        .Q(\r_reg_reg[3][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][2]_LDC 
       (.CLR(\r_reg_reg[3][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_52));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][2]_C_2 ),
        .PRE(\r_reg_reg[3][2]_P_1 ),
        .Q(\r_reg_reg[3][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][3]_C_1 ),
        .D(\r_reg_reg[3][3]_C_2 ),
        .Q(\r_reg_reg[3][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][3]_LDC 
       (.CLR(\r_reg_reg[3][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_51));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][3]_C_2 ),
        .PRE(\r_reg_reg[3][3]_P_1 ),
        .Q(\r_reg_reg[3][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][4]_C_1 ),
        .D(\r_reg_reg[3][4]_C_2 ),
        .Q(\r_reg_reg[3][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][4]_LDC 
       (.CLR(\r_reg_reg[3][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_54));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][4]_C_2 ),
        .PRE(\r_reg_reg[3][4]_P_1 ),
        .Q(\r_reg_reg[3][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][5]_C_1 ),
        .D(\r_reg[3][5]_C_i_1_n_0_repN_1_alias ),
        .Q(\r_reg_reg[3][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][5]_LDC 
       (.CLR(\r_reg_reg[3][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_53));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][5]_C_2 ),
        .PRE(\r_reg_reg[3][5]_P_1 ),
        .Q(\r_reg_reg[3][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][6]_C_1 ),
        .D(\r_reg_reg[3][6]_C_2 ),
        .Q(\r_reg_reg[3][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][6]_LDC 
       (.CLR(\r_reg_reg[3][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_52));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][6]_C_2 ),
        .PRE(\r_reg_reg[3][6]_P_1 ),
        .Q(\r_reg_reg[3][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][7]_C_1 ),
        .D(\r_reg_reg[3][7]_C_2 ),
        .Q(\r_reg_reg[3][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][7]_LDC 
       (.CLR(\r_reg_reg[3][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_51));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][7]_C_2 ),
        .PRE(\r_reg_reg[3][7]_P_1 ),
        .Q(\r_reg_reg[3][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][8]_C_1 ),
        .D(\r_reg[3][8]_C_i_1_n_0_repN_1_alias ),
        .Q(\r_reg_reg[3][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][8]_LDC 
       (.CLR(\r_reg_reg[3][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_54));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg[3][8]_C_i_1_n_0_repN_1_alias ),
        .PRE(\r_reg_reg[3][8]_P_1 ),
        .Q(\r_reg_reg[3][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[3][9]_C_1 ),
        .D(\r_reg_reg[3][9]_C_2 ),
        .Q(\r_reg_reg[3][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3][9]_LDC 
       (.CLR(\r_reg_reg[3][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[3][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_53));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[3][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[3][9]_C_2 ),
        .PRE(\r_reg_reg[3][9]_P_1 ),
        .Q(\r_reg_reg[3][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][0]_C_1 ),
        .D(\r_reg_reg[4][0]_C_2 ),
        .Q(\r_reg_reg[4][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][0]_LDC 
       (.CLR(r_we_cr_reg_rep__0_9_repN_alias),
        .D(1'b1),
        .G(\r_reg_reg[4][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_50));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][0]_C_2 ),
        .PRE(\r_reg_reg[4][0]_P_1 ),
        .Q(\r_reg_reg[4][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][10]_C_1 ),
        .D(\r_reg_reg[4][10]_C_2 ),
        .Q(\r_reg_reg[4][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][10]_LDC 
       (.CLR(\r_reg_reg[4][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_48));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][10]_C_2 ),
        .PRE(\r_reg_reg[4][10]_P_1 ),
        .Q(\r_reg_reg[4][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][11]_C_1 ),
        .D(\r_reg_reg[4][11]_C_2 ),
        .Q(\r_reg_reg[4][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][11]_LDC 
       (.CLR(\r_reg_reg[4][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_47));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][11]_C_2 ),
        .PRE(\r_reg_reg[4][11]_P_1 ),
        .Q(\r_reg_reg[4][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][1]_C_1 ),
        .D(\r_reg_reg[4][1]_C_2 ),
        .Q(\r_reg_reg[4][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][1]_LDC 
       (.CLR(\r_reg_reg[4][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_49));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][1]_C_2 ),
        .PRE(\r_reg_reg[4][1]_P_1 ),
        .Q(\r_reg_reg[4][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][2]_C_1 ),
        .D(\r_reg_reg[4][2]_C_2 ),
        .Q(\r_reg_reg[4][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][2]_LDC 
       (.CLR(\r_reg_reg[4][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_48));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][2]_C_2 ),
        .PRE(\r_reg_reg[4][2]_P_1 ),
        .Q(\r_reg_reg[4][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][3]_C_1 ),
        .D(\r_reg_reg[4][3]_C_2 ),
        .Q(\r_reg_reg[4][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][3]_LDC 
       (.CLR(\r_reg_reg[4][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_47));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][3]_C_2 ),
        .PRE(\r_reg_reg[4][3]_P_1 ),
        .Q(\r_reg_reg[4][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][4]_C_1 ),
        .D(\r_reg_reg[4][4]_C_2 ),
        .Q(\r_reg_reg[4][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][4]_LDC 
       (.CLR(\r_reg_reg[4][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_50));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][4]_C_2 ),
        .PRE(\r_reg_reg[4][4]_P_1 ),
        .Q(\r_reg_reg[4][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][5]_C_1 ),
        .D(\r_reg_reg[4][5]_C_2 ),
        .Q(\r_reg_reg[4][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][5]_LDC 
       (.CLR(\r_reg_reg[4][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_49));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][5]_C_2 ),
        .PRE(\r_reg_reg[4][5]_P_1 ),
        .Q(\r_reg_reg[4][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][6]_C_1 ),
        .D(\r_reg_reg[4][6]_C_2 ),
        .Q(\r_reg_reg[4][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][6]_LDC 
       (.CLR(\r_reg_reg[4][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_48));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][6]_C_2 ),
        .PRE(\r_reg_reg[4][6]_P_1 ),
        .Q(\r_reg_reg[4][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][7]_C_1 ),
        .D(\r_reg_reg[4][7]_C_2 ),
        .Q(\r_reg_reg[4][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][7]_LDC 
       (.CLR(\r_reg_reg[4][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_47));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][7]_C_2 ),
        .PRE(\r_reg_reg[4][7]_P_1 ),
        .Q(\r_reg_reg[4][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][8]_C_1 ),
        .D(\r_reg_reg[4][8]_C_2 ),
        .Q(\r_reg_reg[4][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][8]_LDC 
       (.CLR(\r_reg_reg[4][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_50));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][8]_C_2 ),
        .PRE(\r_reg_reg[4][8]_P_1 ),
        .Q(\r_reg_reg[4][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[4][9]_C_1 ),
        .D(\r_reg_reg[4][9]_C_2 ),
        .Q(\r_reg_reg[4][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4][9]_LDC 
       (.CLR(\r_reg_reg[4][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[4][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_49));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[4][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4][9]_C_2 ),
        .PRE(\r_reg_reg[4][9]_P_1 ),
        .Q(\r_reg_reg[4][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][0]_C_1 ),
        .D(\r_reg_reg[5][0]_C_2 ),
        .Q(\r_reg_reg[5][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][0]_LDC 
       (.CLR(r_we_cr_reg_rep__0_24_repN_alias),
        .D(1'b1),
        .G(\r_reg_reg[5][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_46));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][0]_C_2 ),
        .PRE(\r_reg_reg[5][0]_P_1 ),
        .Q(\r_reg_reg[5][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][10]_C_1 ),
        .D(\r_reg_reg[5][10]_C_2 ),
        .Q(\r_reg_reg[5][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][10]_LDC 
       (.CLR(\r_reg_reg[5][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_44));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][10]_C_2 ),
        .PRE(\r_reg_reg[5][10]_P_1 ),
        .Q(\r_reg_reg[5][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][11]_C_1 ),
        .D(\r_reg_reg[5][11]_C_2 ),
        .Q(\r_reg_reg[5][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][11]_LDC 
       (.CLR(\r_reg_reg[5][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_43));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][11]_C_2 ),
        .PRE(\r_reg_reg[5][11]_P_1 ),
        .Q(\r_reg_reg[5][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][1]_C_1 ),
        .D(\r_reg_reg[5][1]_C_2 ),
        .Q(\r_reg_reg[5][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][1]_LDC 
       (.CLR(\r_reg_reg[5][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_45));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][1]_C_2 ),
        .PRE(\r_reg_reg[5][1]_P_1 ),
        .Q(\r_reg_reg[5][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][2]_C_1 ),
        .D(\r_reg_reg[5][2]_C_2 ),
        .Q(\r_reg_reg[5][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][2]_LDC 
       (.CLR(\r_reg_reg[5][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_44));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][2]_C_2 ),
        .PRE(\r_reg_reg[5][2]_P_1 ),
        .Q(\r_reg_reg[5][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][3]_C_1 ),
        .D(\r_reg_reg[5][3]_C_2 ),
        .Q(\r_reg_reg[5][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][3]_LDC 
       (.CLR(\r_reg_reg[5][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_43));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][3]_C_2 ),
        .PRE(\r_reg_reg[5][3]_P_1 ),
        .Q(\r_reg_reg[5][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][4]_C_1 ),
        .D(\r_reg_reg[5][4]_C_2 ),
        .Q(\r_reg_reg[5][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][4]_LDC 
       (.CLR(\r_reg_reg[5][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_46));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][4]_C_2 ),
        .PRE(\r_reg_reg[5][4]_P_1 ),
        .Q(\r_reg_reg[5][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][5]_C_1 ),
        .D(\r_reg_reg[5][5]_C_2 ),
        .Q(\r_reg_reg[5][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][5]_LDC 
       (.CLR(\r_reg_reg[5][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_45));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][5]_C_2 ),
        .PRE(\r_reg_reg[5][5]_P_1 ),
        .Q(\r_reg_reg[5][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][6]_C_1 ),
        .D(\r_reg_reg[5][6]_C_2 ),
        .Q(\r_reg_reg[5][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][6]_LDC 
       (.CLR(\r_reg_reg[5][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_44));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][6]_C_2 ),
        .PRE(\r_reg_reg[5][6]_P_1 ),
        .Q(\r_reg_reg[5][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][7]_C_1 ),
        .D(\r_reg_reg[5][7]_C_2 ),
        .Q(\r_reg_reg[5][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][7]_LDC 
       (.CLR(\r_reg_reg[5][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_43));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][7]_C_2 ),
        .PRE(\r_reg_reg[5][7]_P_1 ),
        .Q(\r_reg_reg[5][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][8]_C_1 ),
        .D(\r_reg_reg[5][8]_C_2 ),
        .Q(\r_reg_reg[5][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][8]_LDC 
       (.CLR(\r_reg_reg[5][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_46));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][8]_C_2 ),
        .PRE(\r_reg_reg[5][8]_P_1 ),
        .Q(\r_reg_reg[5][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[5][9]_C_1 ),
        .D(\r_reg_reg[5][9]_C_2 ),
        .Q(\r_reg_reg[5][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5][9]_LDC 
       (.CLR(\r_reg_reg[5][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[5][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_45));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[5][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[5][9]_C_2 ),
        .PRE(\r_reg_reg[5][9]_P_1 ),
        .Q(\r_reg_reg[5][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][0]_C_1 ),
        .D(\r_reg_reg[6][0]_C_2 ),
        .Q(\r_reg_reg[6][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][0]_LDC 
       (.CLR(\r_reg_reg[6][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_42));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][0]_C_2 ),
        .PRE(\r_reg_reg[6][0]_P_1 ),
        .Q(\r_reg_reg[6][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][10]_C_1 ),
        .D(\r_reg_reg[6][10]_C_2 ),
        .Q(\r_reg_reg[6][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][10]_LDC 
       (.CLR(\r_reg_reg[6][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_40));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][10]_C_2 ),
        .PRE(\r_reg_reg[6][10]_P_1 ),
        .Q(\r_reg_reg[6][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][11]_C_1 ),
        .D(\r_reg_reg[6][11]_C_2 ),
        .Q(\r_reg_reg[6][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][11]_LDC 
       (.CLR(\r_reg_reg[6][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_39));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg[6][11]_C_i_1_n_0_repN_1_alias ),
        .PRE(\r_reg_reg[6][11]_P_1 ),
        .Q(\r_reg_reg[6][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][1]_C_1 ),
        .D(\r_reg_reg[6][1]_C_2 ),
        .Q(\r_reg_reg[6][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][1]_LDC 
       (.CLR(\r_reg_reg[6][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_41));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][1]_C_2 ),
        .PRE(\r_reg_reg[6][1]_P_1 ),
        .Q(\r_reg_reg[6][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][2]_C_1 ),
        .D(\r_reg_reg[6][2]_C_2 ),
        .Q(\r_reg_reg[6][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][2]_LDC 
       (.CLR(\r_reg_reg[6][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_40));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][2]_C_2 ),
        .PRE(\r_reg_reg[6][2]_P_1 ),
        .Q(\r_reg_reg[6][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][3]_C_1 ),
        .D(\r_reg_reg[6][3]_C_2 ),
        .Q(\r_reg_reg[6][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][3]_LDC 
       (.CLR(\r_reg_reg[6][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_39));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][3]_C_2 ),
        .PRE(\r_reg_reg[6][3]_P_1 ),
        .Q(\r_reg_reg[6][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][4]_C_1 ),
        .D(\r_reg_reg[6][4]_C_2 ),
        .Q(\r_reg_reg[6][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][4]_LDC 
       (.CLR(\r_reg_reg[6][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_42));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][4]_C_2 ),
        .PRE(\r_reg_reg[6][4]_P_1 ),
        .Q(\r_reg_reg[6][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][5]_C_1 ),
        .D(\r_reg_reg[6][5]_C_2 ),
        .Q(\r_reg_reg[6][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][5]_LDC 
       (.CLR(\r_reg_reg[6][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_41));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][5]_C_2 ),
        .PRE(\r_reg_reg[6][5]_P_1 ),
        .Q(\r_reg_reg[6][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][6]_C_1 ),
        .D(\r_reg_reg[6][6]_C_2 ),
        .Q(\r_reg_reg[6][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][6]_LDC 
       (.CLR(\r_reg_reg[6][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_40));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][6]_C_2 ),
        .PRE(\r_reg_reg[6][6]_P_1 ),
        .Q(\r_reg_reg[6][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][7]_C_1 ),
        .D(\r_reg_reg[6][7]_C_2 ),
        .Q(\r_reg_reg[6][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][7]_LDC 
       (.CLR(\r_reg_reg[6][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_39));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][7]_C_2 ),
        .PRE(\r_reg_reg[6][7]_P_1 ),
        .Q(\r_reg_reg[6][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][8]_C_1 ),
        .D(\r_reg_reg[6][8]_C_2 ),
        .Q(\r_reg_reg[6][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][8]_LDC 
       (.CLR(\r_reg_reg[6][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_42));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][8]_C_2 ),
        .PRE(\r_reg_reg[6][8]_P_1 ),
        .Q(\r_reg_reg[6][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[6][9]_C_1 ),
        .D(\r_reg_reg[6][9]_C_2 ),
        .Q(\r_reg_reg[6][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6][9]_LDC 
       (.CLR(\r_reg_reg[6][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[6][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_41));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[6][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[6][9]_C_2 ),
        .PRE(\r_reg_reg[6][9]_P_1 ),
        .Q(\r_reg_reg[6][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][0]_C_1 ),
        .D(\r_reg_reg[7][0]_C_2 ),
        .Q(\r_reg_reg[7][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][0]_LDC 
       (.CLR(\r_reg_reg[7][0]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_38));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][0]_C_2 ),
        .PRE(\r_reg_reg[7][0]_P_1 ),
        .Q(\r_reg_reg[7][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][10]_C_1 ),
        .D(\r_reg_reg[7][10]_C_2 ),
        .Q(\r_reg_reg[7][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][10]_LDC 
       (.CLR(\r_reg_reg[7][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_36));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][10]_C_2 ),
        .PRE(\r_reg_reg[7][10]_P_1 ),
        .Q(\r_reg_reg[7][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][11]_C_1 ),
        .D(\r_reg_reg[7][11]_C_2 ),
        .Q(\r_reg_reg[7][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][11]_LDC 
       (.CLR(\r_reg_reg[7][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_35));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][11]_C_2 ),
        .PRE(\r_reg_reg[7][11]_P_1 ),
        .Q(\r_reg_reg[7][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][1]_C_1 ),
        .D(\r_reg_reg[7][1]_C_2 ),
        .Q(\r_reg_reg[7][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][1]_LDC 
       (.CLR(\r_reg_reg[7][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_37));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][1]_C_2 ),
        .PRE(\r_reg_reg[7][1]_P_1 ),
        .Q(\r_reg_reg[7][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][2]_C_1 ),
        .D(\r_reg_reg[7][2]_C_2 ),
        .Q(\r_reg_reg[7][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][2]_LDC 
       (.CLR(\r_reg_reg[7][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_36));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][2]_C_2 ),
        .PRE(\r_reg_reg[7][2]_P_1 ),
        .Q(\r_reg_reg[7][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][3]_C_1 ),
        .D(\r_reg_reg[7][3]_C_2 ),
        .Q(\r_reg_reg[7][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][3]_LDC 
       (.CLR(\r_reg_reg[7][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_35));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][3]_C_2 ),
        .PRE(\r_reg_reg[7][3]_P_1 ),
        .Q(\r_reg_reg[7][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][4]_C_1 ),
        .D(\r_reg_reg[7][4]_C_2 ),
        .Q(\r_reg_reg[7][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][4]_LDC 
       (.CLR(\r_reg_reg[7][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_38));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][4]_C_2 ),
        .PRE(\r_reg_reg[7][4]_P_1 ),
        .Q(\r_reg_reg[7][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][5]_C_1 ),
        .D(\r_reg_reg[7][5]_C_2 ),
        .Q(\r_reg_reg[7][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][5]_LDC 
       (.CLR(\r_reg_reg[7][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_37));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][5]_C_2 ),
        .PRE(\r_reg_reg[7][5]_P_1 ),
        .Q(\r_reg_reg[7][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][6]_C_1 ),
        .D(\r_reg_reg[7][6]_C_2 ),
        .Q(\r_reg_reg[7][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][6]_LDC 
       (.CLR(\r_reg_reg[7][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_36));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][6]_C_2 ),
        .PRE(\r_reg_reg[7][6]_P_1 ),
        .Q(\r_reg_reg[7][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][7]_C_1 ),
        .D(\r_reg_reg[7][7]_C_2 ),
        .Q(\r_reg_reg[7][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][7]_LDC 
       (.CLR(\r_reg_reg[7][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_35));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][7]_C_2 ),
        .PRE(\r_reg_reg[7][7]_P_1 ),
        .Q(\r_reg_reg[7][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][8]_C_1 ),
        .D(\r_reg_reg[7][8]_C_2 ),
        .Q(\r_reg_reg[7][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][8]_LDC 
       (.CLR(\r_reg_reg[7][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_38));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][8]_C_2 ),
        .PRE(\r_reg_reg[7][8]_P_1 ),
        .Q(\r_reg_reg[7][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[7][9]_C_1 ),
        .D(\r_reg_reg[7][9]_C_2 ),
        .Q(\r_reg_reg[7][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7][9]_LDC 
       (.CLR(\r_reg_reg[7][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[7][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_37));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[7][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[7][9]_C_2 ),
        .PRE(\r_reg_reg[7][9]_P_1 ),
        .Q(\r_reg_reg[7][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][0]_C_1 ),
        .D(\r_reg_reg[8][0]_C_2 ),
        .Q(\r_reg_reg[8][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][0]_LDC 
       (.CLR(r_we_cr_reg_rep__0_10_repN_alias),
        .D(1'b1),
        .G(\r_reg_reg[8][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_34));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][0]_C_2 ),
        .PRE(\r_reg_reg[8][0]_P_1 ),
        .Q(\r_reg_reg[8][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][10]_C_1 ),
        .D(\r_reg_reg[8][10]_C_2 ),
        .Q(\r_reg_reg[8][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][10]_LDC 
       (.CLR(\r_reg_reg[8][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_32));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][10]_C_2 ),
        .PRE(\r_reg_reg[8][10]_P_1 ),
        .Q(\r_reg_reg[8][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][11]_C_1 ),
        .D(\r_reg_reg[8][11]_C_2 ),
        .Q(\r_reg_reg[8][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][11]_LDC 
       (.CLR(\r_reg_reg[8][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_31));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][11]_C_2 ),
        .PRE(\r_reg_reg[8][11]_P_1 ),
        .Q(\r_reg_reg[8][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][1]_C_1 ),
        .D(\r_reg_reg[8][1]_C_2 ),
        .Q(\r_reg_reg[8][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][1]_LDC 
       (.CLR(\r_reg_reg[8][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_33));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][1]_C_2 ),
        .PRE(\r_reg_reg[8][1]_P_1 ),
        .Q(\r_reg_reg[8][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][2]_C_1 ),
        .D(\r_reg_reg[8][2]_C_2 ),
        .Q(\r_reg_reg[8][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][2]_LDC 
       (.CLR(\r_reg_reg[8][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_32));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][2]_C_2 ),
        .PRE(\r_reg_reg[8][2]_P_1 ),
        .Q(\r_reg_reg[8][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][3]_C_1 ),
        .D(\r_reg[8][3]_C_i_1_n_0_repN_alias ),
        .Q(\r_reg_reg[8][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][3]_LDC 
       (.CLR(\r_reg_reg[8][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_31));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg[8][3]_C_i_1_n_0_repN_alias ),
        .PRE(\r_reg_reg[8][3]_P_1 ),
        .Q(\r_reg_reg[8][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][4]_C_1 ),
        .D(\r_reg_reg[8][4]_C_2 ),
        .Q(\r_reg_reg[8][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][4]_LDC 
       (.CLR(\r_reg_reg[8][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_34));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][4]_C_2 ),
        .PRE(\r_reg_reg[8][4]_P_1 ),
        .Q(\r_reg_reg[8][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][5]_C_1 ),
        .D(\r_reg_reg[8][5]_C_2 ),
        .Q(\r_reg_reg[8][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][5]_LDC 
       (.CLR(\r_reg_reg[8][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_33));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][5]_C_2 ),
        .PRE(\r_reg_reg[8][5]_P_1 ),
        .Q(\r_reg_reg[8][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][6]_C_1 ),
        .D(\r_reg_reg[8][6]_C_2 ),
        .Q(\r_reg_reg[8][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][6]_LDC 
       (.CLR(\r_reg_reg[8][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_32));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][6]_C_2 ),
        .PRE(\r_reg_reg[8][6]_P_1 ),
        .Q(\r_reg_reg[8][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][7]_C_1 ),
        .D(\r_reg_reg[8][7]_C_2 ),
        .Q(\r_reg_reg[8][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][7]_LDC 
       (.CLR(\r_reg_reg[8][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_31));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][7]_C_2 ),
        .PRE(\r_reg_reg[8][7]_P_1 ),
        .Q(\r_reg_reg[8][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][8]_C_1 ),
        .D(\r_reg_reg[8][8]_C_2 ),
        .Q(\r_reg_reg[8][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][8]_LDC 
       (.CLR(\r_reg_reg[8][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_34));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][8]_C_2 ),
        .PRE(\r_reg_reg[8][8]_P_1 ),
        .Q(\r_reg_reg[8][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[8][9]_C_1 ),
        .D(\r_reg_reg[8][9]_C_2 ),
        .Q(\r_reg_reg[8][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8][9]_LDC 
       (.CLR(\r_reg_reg[8][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[8][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_33));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[8][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8][9]_C_2 ),
        .PRE(\r_reg_reg[8][9]_P_1 ),
        .Q(\r_reg_reg[8][9]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][0]_C_1 ),
        .D(\r_reg_reg[9][0]_C_2 ),
        .Q(\r_reg_reg[9][0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][0]_LDC 
       (.CLR(r_we_cr_reg_rep__0_23_repN_alias),
        .D(1'b1),
        .G(\r_reg_reg[9][0]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_30));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][0]_C_2 ),
        .PRE(\r_reg_reg[9][0]_P_1 ),
        .Q(\r_reg_reg[9][0]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][10]_C_1 ),
        .D(\r_reg_reg[9][10]_C_2 ),
        .Q(\r_reg_reg[9][10]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][10]_LDC 
       (.CLR(\r_reg_reg[9][10]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][10]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_28));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][10]_C_2 ),
        .PRE(\r_reg_reg[9][10]_P_1 ),
        .Q(\r_reg_reg[9][10]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][11]_C_1 ),
        .D(\r_reg_reg[9][11]_C_2 ),
        .Q(\r_reg_reg[9][11]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][11]_LDC 
       (.CLR(\r_reg_reg[9][11]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][11]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_27));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][11]_C_2 ),
        .PRE(\r_reg_reg[9][11]_P_1 ),
        .Q(\r_reg_reg[9][11]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][1]_C_1 ),
        .D(\r_reg_reg[9][1]_C_2 ),
        .Q(\r_reg_reg[9][1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][1]_LDC 
       (.CLR(\r_reg_reg[9][1]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][1]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_29));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][1]_C_2 ),
        .PRE(\r_reg_reg[9][1]_P_1 ),
        .Q(\r_reg_reg[9][1]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][2]_C_1 ),
        .D(\r_reg_reg[9][2]_C_2 ),
        .Q(\r_reg_reg[9][2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][2]_LDC 
       (.CLR(\r_reg_reg[9][2]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][2]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_28));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][2]_C_2 ),
        .PRE(\r_reg_reg[9][2]_P_1 ),
        .Q(\r_reg_reg[9][2]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][3]_C_1 ),
        .D(\r_reg_reg[9][3]_C_2 ),
        .Q(\r_reg_reg[9][3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][3]_LDC 
       (.CLR(\r_reg_reg[9][3]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][3]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep__0_27));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][3]_C_2 ),
        .PRE(\r_reg_reg[9][3]_P_1 ),
        .Q(\r_reg_reg[9][3]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][4]_C_1 ),
        .D(\r_reg_reg[9][4]_C_2 ),
        .Q(\r_reg_reg[9][4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][4]_LDC 
       (.CLR(\r_reg_reg[9][4]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][4]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_30));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][4]_C_2 ),
        .PRE(\r_reg_reg[9][4]_P_1 ),
        .Q(\r_reg_reg[9][4]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][5]_C_1 ),
        .D(\r_reg_reg[9][5]_C_2 ),
        .Q(\r_reg_reg[9][5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][5]_LDC 
       (.CLR(\r_reg_reg[9][5]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][5]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_29));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][5]_C_2 ),
        .PRE(\r_reg_reg[9][5]_P_1 ),
        .Q(\r_reg_reg[9][5]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][6]_C_1 ),
        .D(\r_reg_reg[9][6]_C_2 ),
        .Q(\r_reg_reg[9][6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][6]_LDC 
       (.CLR(\r_reg_reg[9][6]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][6]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_28));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][6]_C_2 ),
        .PRE(\r_reg_reg[9][6]_P_1 ),
        .Q(\r_reg_reg[9][6]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][7]_C_1 ),
        .D(\r_reg_reg[9][7]_C_2 ),
        .Q(\r_reg_reg[9][7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][7]_LDC 
       (.CLR(\r_reg_reg[9][7]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][7]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_27));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][7]_C_2 ),
        .PRE(\r_reg_reg[9][7]_P_1 ),
        .Q(\r_reg_reg[9][7]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][8]_C_1 ),
        .D(\r_reg_reg[9][8]_C_2 ),
        .Q(\r_reg_reg[9][8]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][8]_LDC 
       (.CLR(\r_reg_reg[9][8]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][8]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_30));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][8]_C_2 ),
        .PRE(\r_reg_reg[9][8]_P_1 ),
        .Q(\r_reg_reg[9][8]_P_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\r_reg_reg[9][9]_C_1 ),
        .D(\r_reg_reg[9][9]_C_2 ),
        .Q(\r_reg_reg[9][9]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9][9]_LDC 
       (.CLR(\r_reg_reg[9][9]_C_1 ),
        .D(1'b1),
        .G(\r_reg_reg[9][9]_P_1 ),
        .GE(1'b1),
        .Q(r_we_cr_reg_rep_29));
  FDPE #(
    .INIT(1'b1)) 
    \r_reg_reg[9][9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[9][9]_C_2 ),
        .PRE(\r_reg_reg[9][9]_P_1 ),
        .Q(\r_reg_reg[9][9]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_1
       (.I0(r_res0_carry__0_i_9_n_0),
        .I1(r_res0_carry__0_i_10_n_0_repN),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__0_i_11_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__0_i_12_n_0),
        .O(w_rgf_data2[7]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_10
       (.I0(\r_reg_reg[11][7]_C_2 ),
        .I1(\r_reg_reg[10][7]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][7]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][7]_C_2 ),
        .O(r_res0_carry__0_i_10_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__0_i_10" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_10_replica
       (.I0(\r_reg_reg[11][7]_C_2 ),
        .I1(\r_reg_reg[10][7]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][7]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][7]_C_2 ),
        .O(r_res0_carry__0_i_10_n_0_repN));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_11
       (.I0(\r_reg_reg[7][7]_C_2 ),
        .I1(\r_reg_reg[6][7]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][7]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][7]_C_2 ),
        .O(r_res0_carry__0_i_11_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_12
       (.I0(\r_reg_reg[3][7]_C_2 ),
        .I1(\r_reg_reg[2][7]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][7]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][7]_C_2 ),
        .O(r_res0_carry__0_i_12_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_13
       (.I0(\r_reg_reg[15][6]_C_2 ),
        .I1(\r_reg_reg[14][6]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][6]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][6]_C_2 ),
        .O(r_res0_carry__0_i_13_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__0_i_13" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_13_replica
       (.I0(\r_reg_reg[15][6]_C_2 ),
        .I1(\r_reg_reg[14][6]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][6]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][6]_C_2 ),
        .O(r_res0_carry__0_i_13_n_0_repN));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_14
       (.I0(\r_reg_reg[11][6]_C_2 ),
        .I1(\r_reg_reg[10][6]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][6]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[8][6]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_14_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__0_i_14" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_14_replica
       (.I0(\r_reg_reg[11][6]_C_2 ),
        .I1(\r_reg_reg[10][6]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][6]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[8][6]_C_i_1_n_0_repN_1_alias ),
        .O(r_res0_carry__0_i_14_n_0_repN));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_15
       (.I0(\r_reg_reg[7][6]_C_2 ),
        .I1(\r_reg_reg[6][6]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][6]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][6]_C_2 ),
        .O(r_res0_carry__0_i_15_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_16
       (.I0(\r_reg_reg[3][6]_C_2 ),
        .I1(\r_reg_reg[2][6]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][6]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][6]_C_2 ),
        .O(r_res0_carry__0_i_16_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_17
       (.I0(\r_reg_reg[15][5]_C_2 ),
        .I1(\r_reg[14][5]_C_i_1_n_0_repN_1_alias ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][5]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][5]_C_2 ),
        .O(r_res0_carry__0_i_17_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__0_i_17" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_17_replica
       (.I0(\r_reg_reg[15][5]_C_2 ),
        .I1(\r_reg[14][5]_C_i_1_n_0_repN_alias ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][5]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][5]_C_2 ),
        .O(r_res0_carry__0_i_17_n_0_repN));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_18
       (.I0(\r_reg_reg[11][5]_C_2 ),
        .I1(\r_reg_reg[10][5]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][5]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][5]_C_2 ),
        .O(r_res0_carry__0_i_18_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__0_i_18" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_18_replica
       (.I0(\r_reg_reg[11][5]_C_2 ),
        .I1(\r_reg_reg[10][5]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][5]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][5]_C_2 ),
        .O(r_res0_carry__0_i_18_n_0_repN));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_19
       (.I0(\r_reg_reg[7][5]_C_2 ),
        .I1(\r_reg_reg[6][5]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][5]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[4][5]_C_i_1_n_0_repN_1_alias ),
        .O(r_res0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_2
       (.I0(r_res0_carry__0_i_13_n_0_repN),
        .I1(r_res0_carry__0_i_14_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__0_i_15_n_0),
        .I4(\w_addr2_mux[2]_repN_alias ),
        .I5(r_res0_carry__0_i_16_n_0),
        .O(w_rgf_data2[6]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_20
       (.I0(\r_reg_reg[3][5]_C_2 ),
        .I1(\r_reg_reg[2][5]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][5]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][5]_C_2 ),
        .O(r_res0_carry__0_i_20_n_0));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_21
       (.I0(\r_reg_reg[15][4]_C_2 ),
        .I1(\r_reg_reg[14][4]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][4]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][4]_C_2 ),
        .O(r_res0_carry__0_i_21_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__0_i_21" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_21_replica
       (.I0(\r_reg_reg[15][4]_C_2 ),
        .I1(\r_reg_reg[14][4]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][4]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][4]_C_2 ),
        .O(r_res0_carry__0_i_21_n_0_repN));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_22
       (.I0(\r_reg[11][4]_C_i_1_n_0_repN_alias ),
        .I1(\r_reg_reg[10][4]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][4]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][4]_C_2 ),
        .O(r_res0_carry__0_i_22_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__0_i_22" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_22_replica
       (.I0(\r_reg_reg[11][4]_C_2 ),
        .I1(\r_reg_reg[10][4]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][4]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][4]_C_2 ),
        .O(r_res0_carry__0_i_22_n_0_repN));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_23
       (.I0(\r_reg_reg[7][4]_C_2 ),
        .I1(\r_reg_reg[6][4]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][4]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][4]_C_2 ),
        .O(r_res0_carry__0_i_23_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_24
       (.I0(\r_reg_reg[3][4]_C_2 ),
        .I1(\r_reg_reg[2][4]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][4]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][4]_C_2 ),
        .O(r_res0_carry__0_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry__0_i_25
       (.I0(w_rgf_data1[7]),
        .I1(r_res0_carry__0_i_8_0),
        .O(r_res0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_26
       (.I0(r_res0_carry__0_i_33_n_0),
        .I1(r_res0_carry__0_i_34_n_0),
        .I2(w_addr2_mux[2]),
        .I3(r_res0_carry__0_i_35_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry__0_i_36_n_0),
        .O(r_res0_carry__0_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry__0_i_27
       (.I0(w_rgf_data1[6]),
        .I1(r_res0_carry__0_i_8_0),
        .O(r_res0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_28
       (.I0(r_res0_carry__0_i_37_n_0),
        .I1(r_res0_carry__0_i_38_n_0),
        .I2(\w_addr2_mux[2]_repN_alias ),
        .I3(r_res0_carry__0_i_39_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry__0_i_40_n_0),
        .O(r_res0_carry__0_i_28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry__0_i_29
       (.I0(\w_rgf_data1[5]_repN ),
        .I1(r_res0_carry__0_i_8_0),
        .O(r_res0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_3
       (.I0(r_res0_carry__0_i_17_n_0_repN),
        .I1(r_res0_carry__0_i_18_n_0_repN),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__0_i_19_n_0),
        .I4(\w_addr2_mux[2]_repN_alias ),
        .I5(r_res0_carry__0_i_20_n_0),
        .O(w_rgf_data2[5]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_30
       (.I0(r_res0_carry__0_i_41_n_0),
        .I1(r_res0_carry__0_i_42_n_0),
        .I2(\w_addr2_mux[2]_repN_alias ),
        .I3(r_res0_carry__0_i_43_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry__0_i_44_n_0),
        .O(r_res0_carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry__0_i_31
       (.I0(w_rgf_data1[4]),
        .I1(r_res0_carry__0_i_8_0),
        .O(r_res0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_32
       (.I0(r_res0_carry__0_i_45_n_0),
        .I1(r_res0_carry__0_i_46_n_0),
        .I2(\w_addr2_mux[2]_repN_alias ),
        .I3(r_res0_carry__0_i_47_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry__0_i_48_n_0),
        .O(r_res0_carry__0_i_32_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCCAAF0F0)) 
    r_res0_carry__0_i_33_comp
       (.I0(\r_reg_reg[7][7]_C_0 ),
        .I1(\r_reg_reg[7][7]_P_0 ),
        .I2(\r_reg_reg[6][7]_C_2 ),
        .I3(r_we_cr_reg_35),
        .I4(\r_reg[7][7]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_33_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCCAAF0F0)) 
    r_res0_carry__0_i_34_comp
       (.I0(\r_reg_reg[4][7]_C_0 ),
        .I1(\r_reg_reg[4][7]_P_0 ),
        .I2(\r_reg_reg[5][7]_C_2 ),
        .I3(r_we_cr_reg_47),
        .I4(\r_reg[4][7]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_34_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCCAAF0F0)) 
    r_res0_carry__0_i_35_comp
       (.I0(\r_reg_reg[3][7]_C_0 ),
        .I1(\r_reg_reg[3][7]_P_0 ),
        .I2(\r_reg_reg[2][7]_C_2 ),
        .I3(r_we_cr_reg_51),
        .I4(\r_reg[3][7]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_35_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__0_i_36
       (.I0(\r_reg_reg[1][7]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][7]_C_2 ),
        .O(r_res0_carry__0_i_36_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__0_i_37
       (.I0(\r_reg_reg[7][6]_C_2 ),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][6]_C_2 ),
        .O(r_res0_carry__0_i_37_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__0_i_38
       (.I0(\r_reg_reg[5][6]_C_2 ),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[4][6]_C_2 ),
        .O(r_res0_carry__0_i_38_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__0_i_39
       (.I0(\r_reg_reg[3][6]_C_2 ),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[2][6]_C_2 ),
        .O(r_res0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_4
       (.I0(r_res0_carry__0_i_21_n_0),
        .I1(r_res0_carry__0_i_22_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__0_i_23_n_0),
        .I4(\w_addr2_mux[2]_repN_alias ),
        .I5(r_res0_carry__0_i_24_n_0),
        .O(w_rgf_data2[4]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__0_i_40
       (.I0(\r_reg_reg[1][6]_C_2 ),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][6]_C_2 ),
        .O(r_res0_carry__0_i_40_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hFCFA0C0A)) 
    r_res0_carry__0_i_41_comp_1
       (.I0(\r_reg_reg[6][5]_C_0 ),
        .I1(\r_reg_reg[6][5]_P_0 ),
        .I2(\r_reg[7][5]_C_i_1_n_0_repN_alias ),
        .I3(r_we_cr_reg_41),
        .I4(\r_reg[6][5]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_41_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFCACFFAF0CAC00A0)) 
    r_res0_carry__0_i_42_comp_1
       (.I0(\r_reg_reg[4][5]_C_0 ),
        .I1(\r_reg_reg[5][5]_P_0 ),
        .I2(\r_reg[4][5]_C_i_1_n_0_repN_alias ),
        .I3(r_we_cr_reg_49),
        .I4(r_we_cr_reg_45),
        .I5(\r_reg[5][5]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_42_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFCACFFAF0CAC00A0)) 
    r_res0_carry__0_i_43_comp_1
       (.I0(\r_reg_reg[2][5]_C_0 ),
        .I1(\r_reg_reg[3][5]_P_0 ),
        .I2(\r_reg[2][5]_C_i_1_n_0_repN_alias ),
        .I3(r_we_cr_reg_57),
        .I4(r_we_cr_reg_53),
        .I5(\r_reg[3][5]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_43_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFCACFFAF0CAC00A0)) 
    r_res0_carry__0_i_44_comp_1
       (.I0(\r_reg_reg[0][5]_C_0 ),
        .I1(\r_reg_reg[1][5]_P_0 ),
        .I2(\r_reg[0][5]_C_i_1_n_0_repN_alias ),
        .I3(r_we_cr_reg_61),
        .I4(r_we_cr_reg_1),
        .I5(\r_reg[1][5]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_44_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__0_i_45
       (.I0(\r_reg_reg[7][4]_C_2 ),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][4]_C_2 ),
        .O(r_res0_carry__0_i_45_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__0_i_46
       (.I0(\r_reg_reg[5][4]_C_2 ),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[4][4]_C_2 ),
        .O(r_res0_carry__0_i_46_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCCAAF0F0)) 
    r_res0_carry__0_i_47_comp
       (.I0(\r_reg_reg[3][4]_C_0 ),
        .I1(\r_reg_reg[3][4]_P_0 ),
        .I2(\r_reg_reg[2][4]_C_2 ),
        .I3(r_we_cr_reg_54),
        .I4(\r_reg[3][4]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__0_i_47_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__0_i_48
       (.I0(\r_reg_reg[1][4]_C_2 ),
        .I1(\r_data_reg[4]_P_0[0]_repN_alias ),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][4]_C_2 ),
        .O(r_res0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry__0_i_5
       (.I0(r_res0_carry__0_i_25_n_0),
        .I1(r_res0_carry__0_i_26_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__0_i_10_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__0_i_9_n_0_repN),
        .O(\o_data1_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry__0_i_6
       (.I0(r_res0_carry__0_i_27_n_0),
        .I1(r_res0_carry__0_i_28_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__0_i_14_n_0_repN),
        .I4(\w_addr2_mux[2]_repN_1_alias ),
        .I5(r_res0_carry__0_i_13_n_0),
        .O(\o_data1_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry__0_i_7
       (.I0(r_res0_carry__0_i_29_n_0),
        .I1(r_res0_carry__0_i_30_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__0_i_18_n_0),
        .I4(\w_addr2_mux[2]_repN_1_alias ),
        .I5(r_res0_carry__0_i_17_n_0),
        .O(\o_data1_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry__0_i_8
       (.I0(r_res0_carry__0_i_31_n_0),
        .I1(r_res0_carry__0_i_32_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__0_i_22_n_0_repN),
        .I4(\w_addr2_mux[2]_repN_1_alias ),
        .I5(r_res0_carry__0_i_21_n_0_repN),
        .O(\o_data1_reg[7]_0 [0]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_9
       (.I0(\r_reg_reg[15][7]_C_2 ),
        .I1(\r_reg_reg[14][7]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][7]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][7]_C_2 ),
        .O(r_res0_carry__0_i_9_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__0_i_9" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__0_i_9_replica
       (.I0(\r_reg_reg[15][7]_C_2 ),
        .I1(\r_reg_reg[14][7]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][7]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][7]_C_2 ),
        .O(r_res0_carry__0_i_9_n_0_repN));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_1
       (.I0(r_res0_carry__1_i_8_n_0_repN),
        .I1(r_res0_carry__1_i_9_n_0_repN),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__1_i_10_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__1_i_11_n_0),
        .O(w_rgf_data2[10]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_10
       (.I0(\r_reg_reg[7][10]_C_2 ),
        .I1(\r_reg_reg[6][10]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][10]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][10]_C_2 ),
        .O(r_res0_carry__1_i_10_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_11
       (.I0(\r_reg_reg[3][10]_C_2 ),
        .I1(\r_reg_reg[2][10]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][10]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][10]_C_2 ),
        .O(r_res0_carry__1_i_11_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_12
       (.I0(\r_reg_reg[15][9]_C_2 ),
        .I1(\r_reg_reg[14][9]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][9]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][9]_C_2 ),
        .O(r_res0_carry__1_i_12_n_0));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_13
       (.I0(\r_reg_reg[11][9]_C_2 ),
        .I1(\r_reg_reg[10][9]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][9]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[8][9]_C_i_1_n_0_repN_1_alias ),
        .O(r_res0_carry__1_i_13_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__1_i_13" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_13_replica
       (.I0(\r_reg_reg[11][9]_C_2 ),
        .I1(\r_reg_reg[10][9]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][9]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[8][9]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__1_i_13_n_0_repN));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_14
       (.I0(\r_reg_reg[7][9]_C_2 ),
        .I1(\r_reg_reg[6][9]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][9]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][9]_C_2 ),
        .O(r_res0_carry__1_i_14_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_15
       (.I0(\r_reg_reg[3][9]_C_2 ),
        .I1(\r_reg_reg[2][9]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][9]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][9]_C_2 ),
        .O(r_res0_carry__1_i_15_n_0));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_16
       (.I0(\r_reg_reg[15][8]_C_2 ),
        .I1(\r_reg_reg[14][8]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][8]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][8]_C_2 ),
        .O(r_res0_carry__1_i_16_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_17
       (.I0(\r_reg[11][8]_C_i_1_n_0_repN_alias ),
        .I1(\r_reg_reg[10][8]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][8]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][8]_C_2 ),
        .O(r_res0_carry__1_i_17_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_18
       (.I0(\r_reg_reg[7][8]_C_2 ),
        .I1(\r_reg_reg[6][8]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][8]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][8]_C_2 ),
        .O(r_res0_carry__1_i_18_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_19
       (.I0(\r_reg[3][8]_C_i_1_n_0_repN_1_alias ),
        .I1(\r_reg_reg[2][8]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][8]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][8]_C_2 ),
        .O(r_res0_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_2
       (.I0(r_res0_carry__1_i_12_n_0),
        .I1(r_res0_carry__1_i_13_n_0_repN),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__1_i_14_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__1_i_15_n_0),
        .O(w_rgf_data2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_21
       (.I0(r_res0_carry__1_i_30_n_0),
        .I1(r_res0_carry__1_i_31_n_0),
        .I2(w_addr2_mux[2]),
        .I3(r_res0_carry__1_i_32_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry__1_i_33_n_0),
        .O(r_res0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_22
       (.I0(\r_reg_reg[11][11]_C_2 ),
        .I1(\r_reg_reg[10][11]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][11]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][11]_C_2 ),
        .O(r_res0_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_23
       (.I0(\r_reg_reg[15][11]_C_2 ),
        .I1(\r_reg_reg[14][11]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][11]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][11]_C_2 ),
        .O(r_res0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_25
       (.I0(r_res0_carry__1_i_34_n_0),
        .I1(r_res0_carry__1_i_35_n_0),
        .I2(w_addr2_mux[2]),
        .I3(r_res0_carry__1_i_36_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry__1_i_37_n_0),
        .O(r_res0_carry__1_i_25_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_27
       (.I0(r_res0_carry__1_i_38_n_0),
        .I1(r_res0_carry__1_i_39_n_0),
        .I2(w_addr2_mux[2]),
        .I3(r_res0_carry__1_i_40_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry__1_i_41_n_0),
        .O(r_res0_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_29
       (.I0(r_res0_carry__1_i_42_n_0),
        .I1(r_res0_carry__1_i_43_n_0),
        .I2(w_addr2_mux[2]),
        .I3(r_res0_carry__1_i_44_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry__1_i_45_n_0),
        .O(r_res0_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_3
       (.I0(r_res0_carry__1_i_16_n_0),
        .I1(r_res0_carry__1_i_17_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__1_i_18_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__1_i_19_n_0),
        .O(w_rgf_data2[8]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_30
       (.I0(\r_reg_reg[7][11]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][11]_C_2 ),
        .O(r_res0_carry__1_i_30_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_31
       (.I0(\r_reg_reg[5][11]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[4][11]_C_2 ),
        .O(r_res0_carry__1_i_31_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_32
       (.I0(\r_reg_reg[3][11]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[2][11]_C_2 ),
        .O(r_res0_carry__1_i_32_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_33
       (.I0(\r_reg_reg[1][11]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][11]_C_2 ),
        .O(r_res0_carry__1_i_33_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_34
       (.I0(\r_reg_reg[7][10]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][10]_C_2 ),
        .O(r_res0_carry__1_i_34_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCCAAF0F0)) 
    r_res0_carry__1_i_35_comp
       (.I0(\r_reg_reg[4][10]_C_0 ),
        .I1(\r_reg_reg[4][10]_P_0 ),
        .I2(\r_reg_reg[5][10]_C_2 ),
        .I3(r_we_cr_reg_rep_48),
        .I4(\r_reg[4][10]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__1_i_35_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_36
       (.I0(\r_reg_reg[3][10]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[2][10]_C_2 ),
        .O(r_res0_carry__1_i_36_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_37
       (.I0(\r_reg_reg[1][10]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][10]_C_2 ),
        .O(r_res0_carry__1_i_37_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_38
       (.I0(\r_reg_reg[7][9]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][9]_C_2 ),
        .O(r_res0_carry__1_i_38_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_39
       (.I0(\r_reg_reg[5][9]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[4][9]_C_2 ),
        .O(r_res0_carry__1_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry__1_i_4
       (.I0(r_alu_input__0),
        .I1(r_res0_carry__1_i_21_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__1_i_22_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__1_i_23_n_0),
        .O(\o_data1_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_40
       (.I0(\r_reg_reg[3][9]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[2][9]_C_2 ),
        .O(r_res0_carry__1_i_40_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_41
       (.I0(\r_reg_reg[1][9]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][9]_C_2 ),
        .O(r_res0_carry__1_i_41_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_42
       (.I0(\r_reg_reg[7][8]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][8]_C_2 ),
        .O(r_res0_carry__1_i_42_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_43
       (.I0(\r_reg[5][8]_C_i_1_n_0_repN_alias ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[4][8]_C_2 ),
        .O(r_res0_carry__1_i_43_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFCACFFAF0CAC00A0)) 
    r_res0_carry__1_i_44_comp_1
       (.I0(\r_reg_reg[3][8]_C_0 ),
        .I1(\r_reg_reg[2][8]_P_0 ),
        .I2(\r_reg[3][8]_C_i_1_n_0_repN_alias ),
        .I3(r_we_cr_reg_rep_54),
        .I4(r_we_cr_reg_rep_58),
        .I5(\r_reg[2][8]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry__1_i_44_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry__1_i_45
       (.I0(\r_reg_reg[1][8]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][8]_C_2 ),
        .O(r_res0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry__1_i_5
       (.I0(r_alu_input[2]),
        .I1(r_res0_carry__1_i_25_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__1_i_9_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__1_i_8_n_0),
        .O(\o_data1_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry__1_i_6
       (.I0(r_alu_input[1]),
        .I1(r_res0_carry__1_i_27_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__1_i_13_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__1_i_12_n_0),
        .O(\o_data1_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry__1_i_7
       (.I0(r_alu_input[0]),
        .I1(r_res0_carry__1_i_29_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry__1_i_17_n_0),
        .I4(w_addr2_mux[2]),
        .I5(r_res0_carry__1_i_16_n_0),
        .O(\o_data1_reg[11]_0 [0]));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_8
       (.I0(\r_reg[15][10]_C_i_1_n_0_repN_1_alias ),
        .I1(\r_reg_reg[14][10]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][10]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][10]_C_2 ),
        .O(r_res0_carry__1_i_8_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__1_i_8" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_8_replica
       (.I0(\r_reg_reg[15][10]_C_2 ),
        .I1(\r_reg_reg[14][10]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg[13][10]_C_i_1_n_0_repN_alias ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][10]_C_2 ),
        .O(r_res0_carry__1_i_8_n_0_repN));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_9
       (.I0(\r_reg_reg[11][10]_C_2 ),
        .I1(\r_reg_reg[10][10]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][10]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][10]_C_2 ),
        .O(r_res0_carry__1_i_9_n_0));
  (* ORIG_CELL_NAME = "r_res0_carry__1_i_9" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry__1_i_9_replica
       (.I0(\r_reg_reg[11][10]_C_2 ),
        .I1(\r_reg_reg[10][10]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][10]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][10]_C_2 ),
        .O(r_res0_carry__1_i_9_n_0_repN));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_1
       (.I0(r_res0_carry_i_9_n_0),
        .I1(r_res0_carry_i_10_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry_i_12_n_0),
        .I4(\w_addr2_mux[2]_repN_1_alias ),
        .I5(r_res0_carry_i_14_n_0),
        .O(w_rgf_data2[3]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_10
       (.I0(\r_reg_reg[11][3]_C_2 ),
        .I1(\r_reg_reg[10][3]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg[9][3]_C_i_1_n_0_repN_alias ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][3]_C_2 ),
        .O(r_res0_carry_i_10_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_12
       (.I0(\r_reg[7][3]_C_i_1_n_0_repN_alias ),
        .I1(\r_reg_reg[6][3]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg[5][3]_C_i_1_n_0_repN_alias ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][3]_C_2 ),
        .O(r_res0_carry_i_12_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_14
       (.I0(\r_reg_reg[3][3]_C_2 ),
        .I1(\r_reg_reg[2][3]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\o_bits_OBUF[3]_repN_alias ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][3]_C_2 ),
        .O(r_res0_carry_i_14_n_0));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_15
       (.I0(\r_reg_reg[15][2]_C_2 ),
        .I1(\r_reg_reg[14][2]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg[13][2]_C_i_1_n_0_repN_alias ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[12][2]_C_i_1_n_0_repN_alias ),
        .O(\r_reg_reg[15][2]_P_1 ));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_16
       (.I0(\r_reg_reg[11][2]_C_2 ),
        .I1(\r_reg_reg[10][2]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][2]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[8][2]_C_i_1_n_0_repN_alias ),
        .O(\r_reg_reg[11][2]_P_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_17
       (.I0(\r_reg_reg[7][2]_C_2 ),
        .I1(\r_reg_reg[6][2]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][2]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][2]_C_2 ),
        .O(r_res0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_18
       (.I0(\r_reg_reg[3][2]_C_2 ),
        .I1(\r_reg_reg[2][2]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][2]_P_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][2]_C_2 ),
        .O(r_res0_carry_i_18_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_19
       (.I0(\r_reg_reg[15][1]_C_2 ),
        .I1(\r_reg_reg[14][1]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][1]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][1]_C_2 ),
        .O(\r_reg_reg[15][1]_P_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_2
       (.I0(\r_reg_reg[15][2]_P_1 ),
        .I1(\r_reg_reg[11][2]_P_1 ),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry_i_17_n_0),
        .I4(\w_addr2_mux[2]_repN_alias ),
        .I5(r_res0_carry_i_18_n_0),
        .O(w_rgf_data2[2]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_20
       (.I0(\r_reg_reg[11][1]_C_2 ),
        .I1(\r_reg_reg[10][1]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][1]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][1]_C_2 ),
        .O(\r_reg_reg[11][1]_P_1 ));
  (* ORIG_CELL_NAME = "r_res0_carry_i_20" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_20_replica
       (.I0(\r_reg_reg[11][1]_C_2 ),
        .I1(\r_reg_reg[10][1]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][1]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[8][1]_C_2 ),
        .O(\r_reg_reg[11][1]_P_1_repN ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_21
       (.I0(\r_reg_reg[7][1]_C_2 ),
        .I1(\r_reg[6][1]_C_i_1_n_0_repN_alias ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][1]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[4][1]_C_2 ),
        .O(r_res0_carry_i_21_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_22
       (.I0(\r_reg_reg[3][1]_C_2 ),
        .I1(\r_reg_reg[2][1]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[1][1]_P_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][1]_C_2 ),
        .O(r_res0_carry_i_22_n_0));
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_23
       (.I0(\r_reg_reg[15][0]_C_2 ),
        .I1(\r_reg_reg[14][0]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[13][0]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[12][0]_C_i_1_n_0_repN_alias ),
        .O(\r_reg_reg[15][0]_P_1 ));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_24
       (.I0(\r_reg_reg[11][0]_C_2 ),
        .I1(\r_reg_reg[10][0]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[9][0]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[8][0]_C_i_1_n_0_repN_alias ),
        .O(\r_reg_reg[11][0]_P_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_25
       (.I0(\r_reg_reg[7][0]_C_2 ),
        .I1(\r_reg_reg[6][0]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg_reg[5][0]_C_2 ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg[4][0]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_26
       (.I0(\r_reg_reg[3][0]_C_2 ),
        .I1(\r_reg_reg[2][0]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\o_bits_OBUF[0]_repN_alias ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[0][0]_C_2 ),
        .O(r_res0_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_res0_carry_i_27
       (.I0(w_rgf_data1[3]),
        .I1(r_res0_carry__0_i_8_0),
        .O(r_res0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_28
       (.I0(r_res0_carry_i_37_n_0),
        .I1(r_res0_carry_i_38_n_0),
        .I2(\w_addr2_mux[2]_repN_1_alias ),
        .I3(r_res0_carry_i_39_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry_i_40_n_0),
        .O(r_res0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_3
       (.I0(\r_reg_reg[15][1]_P_1 ),
        .I1(\r_reg_reg[11][1]_P_1_repN ),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry_i_21_n_0),
        .I4(\w_addr2_mux[2]_repN_alias ),
        .I5(r_res0_carry_i_22_n_0),
        .O(w_rgf_data2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_30
       (.I0(r_res0_carry_i_41_n_0),
        .I1(r_res0_carry_i_42_n_0),
        .I2(w_addr2_mux[2]),
        .I3(r_res0_carry_i_43_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry_i_44_n_0),
        .O(r_addr2_mux_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_32
       (.I0(r_res0_carry_i_45_n_0),
        .I1(r_res0_carry_i_46_n_0),
        .I2(w_addr2_mux[2]),
        .I3(r_res0_carry_i_47_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry_i_48_n_0),
        .O(r_addr2_mux_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_34
       (.I0(r_res0_carry_i_49_n_0),
        .I1(r_res0_carry_i_50_n_0),
        .I2(w_addr2_mux[2]),
        .I3(r_res0_carry_i_51_n_0),
        .I4(w_addr2_mux[1]),
        .I5(r_res0_carry_i_52_n_0),
        .O(r_addr2_mux_reg));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_37
       (.I0(\r_reg[7][3]_C_i_1_n_0_repN_1_alias ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][3]_C_2 ),
        .O(r_res0_carry_i_37_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCCAAF0F0)) 
    r_res0_carry_i_38_comp
       (.I0(\r_reg_reg[4][3]_C_0 ),
        .I1(\r_reg_reg[4][3]_P_0 ),
        .I2(\r_reg[5][3]_C_i_1_n_0_repN_1_alias ),
        .I3(r_we_cr_reg_rep__0_47),
        .I4(\r_reg[4][3]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry_i_38_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hCCAAF0F0)) 
    r_res0_carry_i_39_comp
       (.I0(\r_reg_reg[2][3]_C_0 ),
        .I1(\r_reg_reg[2][3]_P_0 ),
        .I2(\r_reg_reg[3][3]_C_2 ),
        .I3(r_we_cr_reg_rep__0_55),
        .I4(\r_reg[2][3]_C_i_1_n_0_repN_alias ),
        .O(r_res0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_4
       (.I0(\r_reg_reg[15][0]_P_1 ),
        .I1(\r_reg_reg[11][0]_P_1 ),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry_i_25_n_0),
        .I4(\w_addr2_mux[2]_repN_alias ),
        .I5(r_res0_carry_i_26_n_0),
        .O(w_rgf_data2[0]));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_40
       (.I0(\o_bits_OBUF[3]_repN_1_alias ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][3]_C_2 ),
        .O(r_res0_carry_i_40_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_41
       (.I0(\r_reg_reg[7][2]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][2]_C_2 ),
        .O(r_res0_carry_i_41_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_42
       (.I0(\r_reg_reg[5][2]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[4][2]_C_2 ),
        .O(r_res0_carry_i_42_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_43
       (.I0(\r_reg_reg[3][2]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[2][2]_C_2 ),
        .O(r_res0_carry_i_43_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_44
       (.I0(\r_reg_reg[1][2]_P_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][2]_C_2 ),
        .O(r_res0_carry_i_44_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_45
       (.I0(\r_reg_reg[7][1]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][1]_C_2 ),
        .O(r_res0_carry_i_45_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_46
       (.I0(\r_reg_reg[5][1]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[4][1]_C_2 ),
        .O(r_res0_carry_i_46_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_47
       (.I0(\r_reg_reg[3][1]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[2][1]_C_2 ),
        .O(r_res0_carry_i_47_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_48
       (.I0(\r_reg_reg[1][1]_P_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][1]_C_2 ),
        .O(r_res0_carry_i_48_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_49
       (.I0(\r_reg_reg[7][0]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[6][0]_C_2 ),
        .O(r_res0_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    r_res0_carry_i_5
       (.I0(r_res0_carry_i_27_n_0),
        .I1(r_res0_carry_i_28_n_0),
        .I2(w_addr2_mux[3]),
        .I3(r_res0_carry_i_10_n_0),
        .I4(\w_addr2_mux[2]_repN_1_alias ),
        .I5(r_res0_carry_i_9_n_0),
        .O(S));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_50
       (.I0(\r_reg_reg[5][0]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[4][0]_C_2 ),
        .O(r_res0_carry_i_50_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_51
       (.I0(\r_reg_reg[3][0]_C_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[2][0]_C_2 ),
        .O(r_res0_carry_i_51_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    r_res0_carry_i_52
       (.I0(\r_reg_reg[1][0]_P_2 ),
        .I1(o_instructions_datapath[0]),
        .I2(i_addr2_mux_datapath),
        .I3(o_instructions_datapath[1]),
        .I4(\r_reg_reg[0][0]_C_2 ),
        .O(r_res0_carry_i_52_n_0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_res0_carry_i_9
       (.I0(\r_reg_reg[15][3]_C_2 ),
        .I1(\r_reg_reg[14][3]_C_2 ),
        .I2(w_addr2_mux[1]),
        .I3(\r_reg[13][3]_C_i_1_n_0_repN_alias ),
        .I4(w_addr2_mux[0]),
        .I5(\r_reg_reg[12][3]_C_2 ),
        .O(r_res0_carry_i_9_n_0));
endmodule

(* ECO_CHECKSUM = "634605c" *) 
(* NotValidForBitStream *)
module top_layer
   (clk,
    rst_n,
    o_bits);
  input clk;
  input rst_n;
  output [3:0]o_bits;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire control_unit_inst_n_1;
  wire control_unit_inst_n_12;
  wire control_unit_inst_n_13;
  wire control_unit_inst_n_14;
  wire control_unit_inst_n_15;
  wire control_unit_inst_n_16;
  wire control_unit_inst_n_17;
  wire control_unit_inst_n_18;
  wire control_unit_inst_n_19;
  wire control_unit_inst_n_20;
  wire control_unit_inst_n_21;
  wire control_unit_inst_n_22;
  wire control_unit_inst_n_23;
  wire control_unit_inst_n_24;
  wire control_unit_inst_n_25;
  wire control_unit_inst_n_26;
  wire control_unit_inst_n_27;
  wire control_unit_inst_n_28;
  wire control_unit_inst_n_29;
  wire control_unit_inst_n_3;
  wire control_unit_inst_n_30;
  wire control_unit_inst_n_31;
  wire control_unit_inst_n_32;
  wire control_unit_inst_n_33;
  wire control_unit_inst_n_34;
  wire control_unit_inst_n_35;
  wire control_unit_inst_n_36;
  wire control_unit_inst_n_37;
  wire control_unit_inst_n_38;
  wire control_unit_inst_n_39;
  wire control_unit_inst_n_4;
  wire control_unit_inst_n_40;
  wire control_unit_inst_n_41;
  wire control_unit_inst_n_42;
  wire control_unit_inst_n_43;
  wire control_unit_inst_n_44;
  wire control_unit_inst_n_45;
  wire control_unit_inst_n_46;
  wire control_unit_inst_n_47;
  wire control_unit_inst_n_48;
  wire control_unit_inst_n_49;
  wire control_unit_inst_n_50;
  wire control_unit_inst_n_51;
  wire control_unit_inst_n_52;
  wire control_unit_inst_n_53;
  wire control_unit_inst_n_54;
  wire control_unit_inst_n_55;
  wire control_unit_inst_n_56;
  wire control_unit_inst_n_57;
  wire control_unit_inst_n_58;
  wire control_unit_inst_n_59;
  wire control_unit_inst_n_60;
  wire control_unit_inst_n_61;
  wire control_unit_inst_n_62;
  wire control_unit_inst_n_63;
  wire control_unit_inst_n_64;
  wire control_unit_inst_n_65;
  wire control_unit_inst_n_66;
  wire control_unit_inst_n_67;
  wire control_unit_inst_n_68;
  wire control_unit_inst_n_69;
  wire control_unit_inst_n_7;
  wire control_unit_inst_n_70;
  wire control_unit_inst_n_71;
  wire control_unit_inst_n_72;
  wire control_unit_inst_n_73;
  wire control_unit_inst_n_74;
  wire control_unit_inst_n_75;
  wire control_unit_inst_n_8;
  wire control_unit_inst_n_9;
  wire datapath_inst_n_10;
  wire datapath_inst_n_14;
  wire datapath_inst_n_15;
  wire datapath_inst_n_16;
  wire datapath_inst_n_17;
  wire datapath_inst_n_18;
  wire datapath_inst_n_19;
  wire datapath_inst_n_20;
  wire datapath_inst_n_21;
  wire datapath_inst_n_22;
  wire datapath_inst_n_23;
  wire datapath_inst_n_24;
  wire datapath_inst_n_25;
  wire datapath_inst_n_26;
  wire datapath_inst_n_27;
  wire datapath_inst_n_28;
  wire datapath_inst_n_4;
  wire datapath_inst_n_41;
  wire datapath_inst_n_42;
  wire datapath_inst_n_43;
  wire datapath_inst_n_44;
  wire datapath_inst_n_45;
  wire datapath_inst_n_46;
  wire datapath_inst_n_47;
  wire datapath_inst_n_48;
  wire datapath_inst_n_49;
  wire datapath_inst_n_50;
  wire datapath_inst_n_51;
  wire datapath_inst_n_8;
  wire datapath_inst_n_9;
  wire [1:0]i_addr1_mux_datapath;
  wire i_addr2_mux_datapath;
  wire i_re_cr_datapath;
  wire i_we_cr_datapath;
  wire [3:0]o_bits;
  wire [3:0]o_bits_OBUF;
  wire \o_data1_reg[0]_1_repN_alias ;
  wire \o_data1_reg[0]_3_repN_alias ;
  wire [12:10]o_instructions_datapath;
  wire [0:0]r_addr1_mux;
  wire \r_addr1_mux_reg[0]_1_repN_alias ;
  wire \r_addr1_mux_reg[0]_3_repN_alias ;
  wire \r_addr1_mux_reg[0]_4_repN_1_alias ;
  wire \r_addr1_mux_reg[0]_4_repN_alias ;
  wire [1:0]r_data_mux;
  wire \r_data_reg[12]_LDC_i_4_n_0_alias ;
  wire \r_data_reg[12]_LDC_i_5_n_0_alias ;
  wire \r_data_reg[12]_LDC_i_5_n_0_repN_alias ;
  wire \r_data_reg[3]_C_2_repN_alias ;
  wire \r_data_reg[4]_C_1_repN_1_alias ;
  wire \r_data_reg[4]_C_1_repN_2_alias ;
  wire \r_data_reg[4]_C_1_repN_alias ;
  wire \r_data_reg[4]_C_3_repN_1_alias ;
  wire \r_data_reg[4]_C_3_repN_2_alias ;
  wire \r_data_reg[4]_C_3_repN_alias ;
  wire \r_data_reg[4]_P_0[0]_alias ;
  wire [11:0]r_rgf;
  wire r_we_cr_reg_rep__0_10_repN_alias;
  wire r_we_cr_reg_rep__0_23_repN_alias;
  wire r_we_cr_reg_rep__0_24_repN_alias;
  wire r_we_cr_reg_rep__0_26_repN_alias;
  wire r_we_cr_reg_rep__0_9_repN_alias;
  wire r_we_ir;
  wire r_we_ir_reg_3_alias;
  wire rst_n;
  wire rst_n_IBUF;
  wire [3:0]w_addr1_mux;
  wire \w_addr1_mux[0]_repN_1_alias ;
  wire \w_addr1_mux[0]_repN_2_alias ;
  wire \w_addr1_mux[0]_repN_3_alias ;
  wire \w_addr1_mux[0]_repN_alias ;
  wire \w_addr1_mux[1]_repN_1_alias ;
  wire \w_addr1_mux[1]_repN_alias ;
  wire \w_rgf_data1[2]_alias ;
  wire \w_rgf_data1[2]_repN_alias ;
  wire \w_rgf_data1[9]_alias ;

initial begin
 $sdf_annotate("tb_top_layer_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  control_unit control_unit_inst
       (.Q(r_addr1_mux),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_addr1_mux_datapath(i_addr1_mux_datapath),
        .i_addr2_mux_datapath(i_addr2_mux_datapath),
        .i_re_cr_datapath(i_re_cr_datapath),
        .i_we_cr_datapath(i_we_cr_datapath),
        .\o_data1_reg[0]_1_repN_alias (\o_data1_reg[0]_1_repN_alias ),
        .\o_data1_reg[0]_3_repN_alias (\o_data1_reg[0]_3_repN_alias ),
        .o_instructions_datapath(o_instructions_datapath),
        .\r_addr1_mux_reg[0]_0 (control_unit_inst_n_9),
        .\r_addr1_mux_reg[0]_1_repN_alias (\r_addr1_mux_reg[0]_1_repN_alias ),
        .\r_addr1_mux_reg[0]_3_repN_alias (\r_addr1_mux_reg[0]_3_repN_alias ),
        .\r_addr1_mux_reg[0]_4_repN_1_alias (\r_addr1_mux_reg[0]_4_repN_1_alias ),
        .\r_addr1_mux_reg[0]_4_repN_alias (\r_addr1_mux_reg[0]_4_repN_alias ),
        .\r_addr1_mux_reg[1]_0 (datapath_inst_n_43),
        .r_addr2_mux_reg_0(datapath_inst_n_42),
        .\r_alu_input_reg[0]_0 (control_unit_inst_n_3),
        .\r_alu_input_reg[0]_1 (datapath_inst_n_44),
        .r_data_mux(r_data_mux),
        .\r_data_reg[0]_P (datapath_inst_n_45),
        .\r_data_reg[12]_LDC_i_4_n_0_alias (\r_data_reg[12]_LDC_i_4_n_0_alias ),
        .\r_data_reg[12]_LDC_i_5_n_0_alias (\r_data_reg[12]_LDC_i_5_n_0_alias ),
        .\r_data_reg[12]_LDC_i_5_n_0_repN_alias (\r_data_reg[12]_LDC_i_5_n_0_repN_alias ),
        .\r_data_reg[1]_P (datapath_inst_n_48),
        .\r_data_reg[2]_P (datapath_inst_n_49),
        .\r_data_reg[3]_C_2_repN_alias (\r_data_reg[3]_C_2_repN_alias ),
        .\r_data_reg[3]_P (datapath_inst_n_50),
        .\r_data_reg[4]_C_1_repN_1_alias (\r_data_reg[4]_C_1_repN_1_alias ),
        .\r_data_reg[4]_C_1_repN_2_alias (\r_data_reg[4]_C_1_repN_2_alias ),
        .\r_data_reg[4]_C_1_repN_alias (\r_data_reg[4]_C_1_repN_alias ),
        .\r_data_reg[4]_C_3_repN_1_alias (\r_data_reg[4]_C_3_repN_1_alias ),
        .\r_data_reg[4]_C_3_repN_2_alias (\r_data_reg[4]_C_3_repN_2_alias ),
        .\r_data_reg[4]_C_3_repN_alias (\r_data_reg[4]_C_3_repN_alias ),
        .\r_data_reg[4]_P (datapath_inst_n_51),
        .\r_data_reg[4]_P_0[0]_alias (\r_data_reg[4]_P_0[0]_alias ),
        .\r_data_reg[6]_P (datapath_inst_n_46),
        .\r_data_reg[7]_P (datapath_inst_n_47),
        .\r_execute_reg[0]_0 (control_unit_inst_n_4),
        .\r_execute_reg[0]_1 (datapath_inst_n_41),
        .\r_reg_reg[10][0]_C (datapath_inst_n_27),
        .\r_reg_reg[10][0]_P (datapath_inst_n_26),
        .\r_reg_reg[11][0]_C (datapath_inst_n_16),
        .\r_reg_reg[12][0]_C (datapath_inst_n_25),
        .\r_reg_reg[12][0]_P (datapath_inst_n_10),
        .\r_reg_reg[12][0]_P_0 (datapath_inst_n_15),
        .\r_reg_reg[13][0]_C (datapath_inst_n_21),
        .\r_reg_reg[13][0]_P (datapath_inst_n_17),
        .\r_reg_reg[14][0]_C (datapath_inst_n_24),
        .\r_reg_reg[14][0]_P (datapath_inst_n_19),
        .\r_reg_reg[15][0]_C (datapath_inst_n_23),
        .\r_reg_reg[15][11]_P (datapath_inst_n_14),
        .\r_reg_reg[1][0]_C (datapath_inst_n_8),
        .\r_reg_reg[1][0]_C_0 (datapath_inst_n_4),
        .\r_reg_reg[1][0]_C_1 (datapath_inst_n_9),
        .\r_reg_reg[3][0]_C (datapath_inst_n_28),
        .\r_reg_reg[7][0]_C (datapath_inst_n_20),
        .\r_reg_reg[9][0]_C (datapath_inst_n_18),
        .\r_reg_reg[9][0]_P (datapath_inst_n_22),
        .r_rgf(r_rgf),
        .r_we_cr_reg_0(control_unit_inst_n_27),
        .r_we_cr_reg_1(control_unit_inst_n_28),
        .r_we_cr_reg_2(control_unit_inst_n_29),
        .r_we_cr_reg_3(control_unit_inst_n_30),
        .r_we_cr_reg_4(control_unit_inst_n_38),
        .r_we_cr_reg_5(control_unit_inst_n_39),
        .r_we_cr_reg_6(control_unit_inst_n_40),
        .r_we_cr_reg_7(control_unit_inst_n_41),
        .r_we_cr_reg_rep_0(control_unit_inst_n_7),
        .r_we_cr_reg_rep_1(control_unit_inst_n_23),
        .r_we_cr_reg_rep_2(control_unit_inst_n_24),
        .r_we_cr_reg_rep_3(control_unit_inst_n_25),
        .r_we_cr_reg_rep_4(control_unit_inst_n_26),
        .r_we_cr_reg_rep_5(control_unit_inst_n_42),
        .r_we_cr_reg_rep_6(control_unit_inst_n_43),
        .r_we_cr_reg_rep_7(control_unit_inst_n_44),
        .r_we_cr_reg_rep_8(control_unit_inst_n_45),
        .r_we_cr_reg_rep__0_0(control_unit_inst_n_8),
        .r_we_cr_reg_rep__0_1(control_unit_inst_n_12),
        .r_we_cr_reg_rep__0_10(control_unit_inst_n_21),
        .r_we_cr_reg_rep__0_10_repN_alias(r_we_cr_reg_rep__0_10_repN_alias),
        .r_we_cr_reg_rep__0_11(control_unit_inst_n_22),
        .r_we_cr_reg_rep__0_12(control_unit_inst_n_31),
        .r_we_cr_reg_rep__0_13(control_unit_inst_n_32),
        .r_we_cr_reg_rep__0_14(control_unit_inst_n_33),
        .r_we_cr_reg_rep__0_15(control_unit_inst_n_34),
        .r_we_cr_reg_rep__0_16(control_unit_inst_n_35),
        .r_we_cr_reg_rep__0_17(control_unit_inst_n_36),
        .r_we_cr_reg_rep__0_18(control_unit_inst_n_37),
        .r_we_cr_reg_rep__0_19(control_unit_inst_n_46),
        .r_we_cr_reg_rep__0_2(control_unit_inst_n_13),
        .r_we_cr_reg_rep__0_20(control_unit_inst_n_47),
        .r_we_cr_reg_rep__0_21(control_unit_inst_n_48),
        .r_we_cr_reg_rep__0_22(control_unit_inst_n_49),
        .r_we_cr_reg_rep__0_23(control_unit_inst_n_50),
        .r_we_cr_reg_rep__0_23_repN_alias(r_we_cr_reg_rep__0_23_repN_alias),
        .r_we_cr_reg_rep__0_24(control_unit_inst_n_51),
        .r_we_cr_reg_rep__0_24_repN_alias(r_we_cr_reg_rep__0_24_repN_alias),
        .r_we_cr_reg_rep__0_25(control_unit_inst_n_52),
        .r_we_cr_reg_rep__0_26(control_unit_inst_n_53),
        .r_we_cr_reg_rep__0_26_repN_alias(r_we_cr_reg_rep__0_26_repN_alias),
        .r_we_cr_reg_rep__0_27(control_unit_inst_n_54),
        .r_we_cr_reg_rep__0_28(control_unit_inst_n_55),
        .r_we_cr_reg_rep__0_29(control_unit_inst_n_56),
        .r_we_cr_reg_rep__0_3(control_unit_inst_n_14),
        .r_we_cr_reg_rep__0_30(control_unit_inst_n_57),
        .r_we_cr_reg_rep__0_31(control_unit_inst_n_58),
        .r_we_cr_reg_rep__0_32(control_unit_inst_n_59),
        .r_we_cr_reg_rep__0_33(control_unit_inst_n_60),
        .r_we_cr_reg_rep__0_34(control_unit_inst_n_61),
        .r_we_cr_reg_rep__0_4(control_unit_inst_n_15),
        .r_we_cr_reg_rep__0_5(control_unit_inst_n_16),
        .r_we_cr_reg_rep__0_6(control_unit_inst_n_17),
        .r_we_cr_reg_rep__0_7(control_unit_inst_n_18),
        .r_we_cr_reg_rep__0_8(control_unit_inst_n_19),
        .r_we_cr_reg_rep__0_9(control_unit_inst_n_20),
        .r_we_cr_reg_rep__0_9_repN_alias(r_we_cr_reg_rep__0_9_repN_alias),
        .r_we_ir(r_we_ir),
        .r_we_ir_reg_0(control_unit_inst_n_62),
        .r_we_ir_reg_1(control_unit_inst_n_63),
        .r_we_ir_reg_10(control_unit_inst_n_72),
        .r_we_ir_reg_11(control_unit_inst_n_73),
        .r_we_ir_reg_12(control_unit_inst_n_74),
        .r_we_ir_reg_13(control_unit_inst_n_75),
        .r_we_ir_reg_2(control_unit_inst_n_64),
        .r_we_ir_reg_3(control_unit_inst_n_65),
        .r_we_ir_reg_3_alias(r_we_ir_reg_3_alias),
        .r_we_ir_reg_4(control_unit_inst_n_66),
        .r_we_ir_reg_5(control_unit_inst_n_67),
        .r_we_ir_reg_6(control_unit_inst_n_68),
        .r_we_ir_reg_7(control_unit_inst_n_69),
        .r_we_ir_reg_8(control_unit_inst_n_70),
        .r_we_ir_reg_9(control_unit_inst_n_71),
        .rst_n(control_unit_inst_n_1),
        .rst_n_IBUF(rst_n_IBUF),
        .w_addr1_mux({w_addr1_mux[3],w_addr1_mux[1:0]}),
        .\w_addr1_mux[0]_repN_1_alias (\w_addr1_mux[0]_repN_1_alias ),
        .\w_addr1_mux[0]_repN_2_alias (\w_addr1_mux[0]_repN_2_alias ),
        .\w_addr1_mux[0]_repN_3_alias (\w_addr1_mux[0]_repN_3_alias ),
        .\w_addr1_mux[0]_repN_alias (\w_addr1_mux[0]_repN_alias ),
        .\w_addr1_mux[1]_repN_1_alias (\w_addr1_mux[1]_repN_1_alias ),
        .\w_addr1_mux[1]_repN_alias (\w_addr1_mux[1]_repN_alias ),
        .\w_rgf_data1[2]_alias (\w_rgf_data1[2]_alias ),
        .\w_rgf_data1[2]_repN_alias (\w_rgf_data1[2]_repN_alias ),
        .\w_rgf_data1[9]_alias (\w_rgf_data1[9]_alias ));
  datapath datapath_inst
       (.\FSM_onehot_r_nstate_reg[2] (datapath_inst_n_41),
        .\FSM_onehot_r_nstate_reg[2]_0 (datapath_inst_n_43),
        .Q(r_addr1_mux),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_addr1_mux_datapath(i_addr1_mux_datapath),
        .i_addr2_mux_datapath(i_addr2_mux_datapath),
        .i_re_cr_datapath(i_re_cr_datapath),
        .i_we_cr_datapath(i_we_cr_datapath),
        .o_bits_OBUF(o_bits_OBUF),
        .\o_data1_reg[0] (datapath_inst_n_45),
        .\o_data1_reg[0]_0 (datapath_inst_n_46),
        .\o_data1_reg[0]_1 (datapath_inst_n_47),
        .\o_data1_reg[0]_1_repN_alias (\o_data1_reg[0]_1_repN_alias ),
        .\o_data1_reg[0]_2 (datapath_inst_n_49),
        .\o_data1_reg[0]_3 (datapath_inst_n_50),
        .\o_data1_reg[0]_3_repN_alias (\o_data1_reg[0]_3_repN_alias ),
        .\o_data1_reg[0]_4 (datapath_inst_n_51),
        .\o_data1_reg[0]_5 (control_unit_inst_n_1),
        .\o_data1_reg[1] (datapath_inst_n_48),
        .\r_addr1_mux_reg[0] (datapath_inst_n_17),
        .\r_addr1_mux_reg[0]_0 (datapath_inst_n_19),
        .\r_addr1_mux_reg[0]_1 (datapath_inst_n_21),
        .\r_addr1_mux_reg[0]_1_repN_alias (\r_addr1_mux_reg[0]_1_repN_alias ),
        .\r_addr1_mux_reg[0]_2 (datapath_inst_n_22),
        .\r_addr1_mux_reg[0]_3 (datapath_inst_n_24),
        .\r_addr1_mux_reg[0]_3_repN_alias (\r_addr1_mux_reg[0]_3_repN_alias ),
        .\r_addr1_mux_reg[0]_4 (datapath_inst_n_25),
        .\r_addr1_mux_reg[0]_4_repN_1_alias (\r_addr1_mux_reg[0]_4_repN_1_alias ),
        .\r_addr1_mux_reg[0]_4_repN_alias (\r_addr1_mux_reg[0]_4_repN_alias ),
        .\r_addr1_mux_reg[0]_5 (datapath_inst_n_26),
        .\r_addr1_mux_reg[0]_6 (datapath_inst_n_27),
        .\r_addr1_mux_reg[0]_7 (datapath_inst_n_28),
        .r_addr2_mux_reg(datapath_inst_n_42),
        .\r_alu_input_reg[0] (datapath_inst_n_44),
        .\r_alu_input_reg[0]_0 (control_unit_inst_n_3),
        .r_data_mux(r_data_mux),
        .\r_data_reg[0]_C (control_unit_inst_n_63),
        .\r_data_reg[0]_P (control_unit_inst_n_62),
        .\r_data_reg[12]_LDC_i_4_n_0_alias (\r_data_reg[12]_LDC_i_4_n_0_alias ),
        .\r_data_reg[12]_LDC_i_5_n_0_alias (\r_data_reg[12]_LDC_i_5_n_0_alias ),
        .\r_data_reg[12]_LDC_i_5_n_0_repN_alias (\r_data_reg[12]_LDC_i_5_n_0_repN_alias ),
        .\r_data_reg[12]_P (o_instructions_datapath),
        .\r_data_reg[1]_C (control_unit_inst_n_69),
        .\r_data_reg[1]_P (control_unit_inst_n_68),
        .\r_data_reg[2]_C (datapath_inst_n_8),
        .\r_data_reg[2]_C_0 (control_unit_inst_n_71),
        .\r_data_reg[2]_P (datapath_inst_n_9),
        .\r_data_reg[2]_P_0 (datapath_inst_n_15),
        .\r_data_reg[2]_P_1 (control_unit_inst_n_70),
        .\r_data_reg[3]_C (datapath_inst_n_16),
        .\r_data_reg[3]_C_0 (datapath_inst_n_23),
        .\r_data_reg[3]_C_1 (control_unit_inst_n_73),
        .\r_data_reg[3]_C_2_repN_alias (\r_data_reg[3]_C_2_repN_alias ),
        .\r_data_reg[3]_P (control_unit_inst_n_72),
        .\r_data_reg[4]_C (datapath_inst_n_10),
        .\r_data_reg[4]_C_0 (datapath_inst_n_14),
        .\r_data_reg[4]_C_1 (datapath_inst_n_18),
        .\r_data_reg[4]_C_1_repN_1_alias (\r_data_reg[4]_C_1_repN_1_alias ),
        .\r_data_reg[4]_C_1_repN_2_alias (\r_data_reg[4]_C_1_repN_2_alias ),
        .\r_data_reg[4]_C_1_repN_alias (\r_data_reg[4]_C_1_repN_alias ),
        .\r_data_reg[4]_C_2 (datapath_inst_n_20),
        .\r_data_reg[4]_C_3 (control_unit_inst_n_75),
        .\r_data_reg[4]_C_3_repN_1_alias (\r_data_reg[4]_C_3_repN_1_alias ),
        .\r_data_reg[4]_C_3_repN_2_alias (\r_data_reg[4]_C_3_repN_2_alias ),
        .\r_data_reg[4]_C_3_repN_alias (\r_data_reg[4]_C_3_repN_alias ),
        .\r_data_reg[4]_P (control_unit_inst_n_74),
        .\r_data_reg[4]_P_0[0]_alias (\r_data_reg[4]_P_0[0]_alias ),
        .\r_data_reg[6]_C (control_unit_inst_n_65),
        .\r_data_reg[6]_P (control_unit_inst_n_64),
        .\r_data_reg[7]_C (control_unit_inst_n_67),
        .\r_data_reg[7]_P (control_unit_inst_n_66),
        .\r_execute_reg[0] (control_unit_inst_n_4),
        .\r_reg_reg[0][0]_C (control_unit_inst_n_22),
        .\r_reg_reg[0][0]_P (control_unit_inst_n_14),
        .\r_reg_reg[10][0]_C (control_unit_inst_n_61),
        .\r_reg_reg[10][0]_P (control_unit_inst_n_58),
        .\r_reg_reg[10][8]_C (control_unit_inst_n_7),
        .\r_reg_reg[11][0]_C (control_unit_inst_n_47),
        .\r_reg_reg[11][0]_P (control_unit_inst_n_48),
        .\r_reg_reg[12][0]_C (control_unit_inst_n_60),
        .\r_reg_reg[12][0]_P (control_unit_inst_n_19),
        .\r_reg_reg[13][0]_C (control_unit_inst_n_53),
        .\r_reg_reg[13][0]_P (control_unit_inst_n_49),
        .\r_reg_reg[14][0]_C (control_unit_inst_n_57),
        .\r_reg_reg[14][0]_P (control_unit_inst_n_52),
        .\r_reg_reg[15][0]_C (control_unit_inst_n_56),
        .\r_reg_reg[15][0]_P (control_unit_inst_n_33),
        .\r_reg_reg[15][10]_P (control_unit_inst_n_24),
        .\r_reg_reg[15][11]_P (control_unit_inst_n_23),
        .\r_reg_reg[15][1]_P (control_unit_inst_n_32),
        .\r_reg_reg[15][2]_P (control_unit_inst_n_34),
        .\r_reg_reg[15][3]_P (control_unit_inst_n_31),
        .\r_reg_reg[15][4]_P (control_unit_inst_n_30),
        .\r_reg_reg[15][5]_P (control_unit_inst_n_29),
        .\r_reg_reg[15][6]_P (control_unit_inst_n_28),
        .\r_reg_reg[15][7]_P (control_unit_inst_n_27),
        .\r_reg_reg[15][8]_P (control_unit_inst_n_26),
        .\r_reg_reg[15][9]_P (control_unit_inst_n_25),
        .\r_reg_reg[1][0]_C (control_unit_inst_n_12),
        .\r_reg_reg[1][0]_P (control_unit_inst_n_17),
        .\r_reg_reg[1][11]_P (control_unit_inst_n_9),
        .\r_reg_reg[2][0]_C (control_unit_inst_n_13),
        .\r_reg_reg[2][0]_P (control_unit_inst_n_15),
        .\r_reg_reg[3][0]_C (control_unit_inst_n_59),
        .\r_reg_reg[3][0]_P (control_unit_inst_n_16),
        .\r_reg_reg[4][0]_C (control_unit_inst_n_20),
        .\r_reg_reg[5][0]_C (control_unit_inst_n_51),
        .\r_reg_reg[6][0]_C (control_unit_inst_n_8),
        .\r_reg_reg[7][0]_C (control_unit_inst_n_54),
        .\r_reg_reg[7][0]_P (control_unit_inst_n_35),
        .\r_reg_reg[7][10]_P (control_unit_inst_n_44),
        .\r_reg_reg[7][11]_P (control_unit_inst_n_45),
        .\r_reg_reg[7][1]_P (control_unit_inst_n_36),
        .\r_reg_reg[7][2]_P (control_unit_inst_n_46),
        .\r_reg_reg[7][3]_P (control_unit_inst_n_37),
        .\r_reg_reg[7][4]_P (control_unit_inst_n_38),
        .\r_reg_reg[7][5]_P (control_unit_inst_n_39),
        .\r_reg_reg[7][6]_P (control_unit_inst_n_40),
        .\r_reg_reg[7][7]_P (control_unit_inst_n_41),
        .\r_reg_reg[7][8]_P (control_unit_inst_n_42),
        .\r_reg_reg[7][9]_P (control_unit_inst_n_43),
        .\r_reg_reg[8][0]_C (control_unit_inst_n_21),
        .\r_reg_reg[8][0]_P (control_unit_inst_n_55),
        .\r_reg_reg[9][0]_C (control_unit_inst_n_50),
        .\r_reg_reg[9][0]_P (control_unit_inst_n_18),
        .r_rgf(r_rgf),
        .r_we_cr_reg_rep__0_10_repN_alias(r_we_cr_reg_rep__0_10_repN_alias),
        .r_we_cr_reg_rep__0_23_repN_alias(r_we_cr_reg_rep__0_23_repN_alias),
        .r_we_cr_reg_rep__0_24_repN_alias(r_we_cr_reg_rep__0_24_repN_alias),
        .r_we_cr_reg_rep__0_26_repN_alias(r_we_cr_reg_rep__0_26_repN_alias),
        .r_we_cr_reg_rep__0_9_repN_alias(r_we_cr_reg_rep__0_9_repN_alias),
        .r_we_ir(r_we_ir),
        .r_we_ir_reg(datapath_inst_n_4),
        .r_we_ir_reg_3_alias(r_we_ir_reg_3_alias),
        .rst_n_IBUF(rst_n_IBUF),
        .w_addr1_mux({w_addr1_mux[3],w_addr1_mux[1:0]}),
        .\w_addr1_mux[0]_repN_1_alias (\w_addr1_mux[0]_repN_1_alias ),
        .\w_addr1_mux[0]_repN_2_alias (\w_addr1_mux[0]_repN_2_alias ),
        .\w_addr1_mux[0]_repN_3_alias (\w_addr1_mux[0]_repN_3_alias ),
        .\w_addr1_mux[0]_repN_alias (\w_addr1_mux[0]_repN_alias ),
        .\w_addr1_mux[1]_repN_1_alias (\w_addr1_mux[1]_repN_1_alias ),
        .\w_addr1_mux[1]_repN_alias (\w_addr1_mux[1]_repN_alias ),
        .\w_rgf_data1[2]_alias (\w_rgf_data1[2]_alias ),
        .\w_rgf_data1[2]_repN_alias (\w_rgf_data1[2]_repN_alias ),
        .\w_rgf_data1[9]_alias (\w_rgf_data1[9]_alias ));
  OBUF \o_bits_OBUF[0]_inst 
       (.I(o_bits_OBUF[0]),
        .O(o_bits[0]));
  OBUF \o_bits_OBUF[1]_inst 
       (.I(o_bits_OBUF[1]),
        .O(o_bits[1]));
  OBUF \o_bits_OBUF[2]_inst 
       (.I(o_bits_OBUF[2]),
        .O(o_bits[2]));
  OBUF \o_bits_OBUF[3]_inst 
       (.I(o_bits_OBUF[3]),
        .O(o_bits[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
