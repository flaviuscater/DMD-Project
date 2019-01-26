// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Oct 30 09:07:34 2018
// Host        : DESKTOP-QV3A5FQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s00_mmu_0_sim_netlist.v
// Design      : design_1_s00_mmu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_15_decerr_slave
   (err_awready,
    err_rvalid,
    err_arready,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \FSM_sequential_gen_read.r_state_reg[0]_0 ,
    s_axi_rvalid,
    s_axi_rlast,
    s_axi_rid,
    s_axi_wready,
    \FSM_onehot_gen_write.w_state_reg[0] ,
    s_axi_bid,
    s_axi_bvalid,
    \aresetn_d_reg[1] ,
    aclk,
    out,
    in0,
    \aresetn_d_reg[1]_0 ,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rid,
    m_valid_i_reg,
    \gen_read.ar_cnt_reg[3] ,
    Q,
    \m_payload_i_reg[54] ,
    mr_axi_awvalid,
    \FSM_onehot_gen_write.w_state_reg[2] ,
    sr_axi_wvalid122_in,
    m_axi_wready,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_wlast,
    m_axi_bid,
    m_axi_bvalid,
    \gen_axi.gen_write.s_axi_awready_i_reg_0 ,
    \m_payload_i_reg[32] ,
    \gen_axi.gen_read.read_cs_reg[0]_0 ,
    mr_axi_arvalid);
  output err_awready;
  output err_rvalid;
  output err_arready;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [0:0]s_axi_rid;
  output s_axi_wready;
  output \FSM_onehot_gen_write.w_state_reg[0] ;
  output [0:0]s_axi_bid;
  output s_axi_bvalid;
  input \aresetn_d_reg[1] ;
  input aclk;
  input [1:0]out;
  input [0:0]in0;
  input \aresetn_d_reg[1]_0 ;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input [0:0]m_axi_rid;
  input m_valid_i_reg;
  input \gen_read.ar_cnt_reg[3] ;
  input [9:0]Q;
  input [1:0]\m_payload_i_reg[54] ;
  input mr_axi_awvalid;
  input [0:0]\FSM_onehot_gen_write.w_state_reg[2] ;
  input sr_axi_wvalid122_in;
  input m_axi_wready;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_wlast;
  input [0:0]m_axi_bid;
  input m_axi_bvalid;
  input \gen_axi.gen_write.s_axi_awready_i_reg_0 ;
  input \m_payload_i_reg[32] ;
  input \gen_axi.gen_read.read_cs_reg[0]_0 ;
  input mr_axi_arvalid;

  wire \FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ;
  wire \FSM_onehot_gen_write.w_state_reg[0] ;
  wire [0:0]\FSM_onehot_gen_write.w_state_reg[2] ;
  wire \FSM_sequential_gen_read.r_state[1]_i_4_n_0 ;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[0]_0 ;
  wire [9:0]Q;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire err_arready;
  wire err_awready;
  wire err_bid;
  wire err_bvalid;
  wire err_rid;
  wire err_rlast;
  wire err_rvalid;
  wire err_wready;
  wire \gen_axi.gen_read.read_cnt[4]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[5]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_3_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_4_n_0 ;
  wire [7:1]\gen_axi.gen_read.read_cnt_reg__0 ;
  wire [0:0]\gen_axi.gen_read.read_cnt_reg__1 ;
  wire \gen_axi.gen_read.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cs_reg[0]_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_i_2_n_0 ;
  wire \gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_awready_i_reg_0 ;
  wire \gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ;
  wire \gen_axi.gen_write.s_axi_wready_i ;
  wire \gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_wready_i_i_3_n_0 ;
  wire \gen_read.ar_cnt_reg[3] ;
  wire [0:0]in0;
  wire [0:0]m_axi_bid;
  wire m_axi_bvalid;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire \m_payload_i_reg[32] ;
  wire [1:0]\m_payload_i_reg[54] ;
  wire m_valid_i_reg;
  wire mr_axi_arvalid;
  wire mr_axi_awvalid;
  wire [1:0]out;
  wire [7:0]p_0_in;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sr_axi_wvalid122_in;

  LUT4 #(
    .INIT(16'hCFC8)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1 
       (.I0(s_axi_bready),
        .I1(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I2(\gen_axi.gen_write.s_axi_wready_i ),
        .I3(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I3(\gen_axi.gen_write.s_axi_wready_i ),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(s_axi_bready),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I3(\gen_axi.gen_write.s_axi_wready_i ),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3 
       (.I0(\m_payload_i_reg[54] [0]),
        .I1(mr_axi_awvalid),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I3(err_awready),
        .I4(\FSM_onehot_gen_write.w_state_reg[2] ),
        .I5(\gen_axi.gen_write.s_axi_wready_i_i_3_n_0 ),
        .O(\gen_axi.gen_write.s_axi_wready_i ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .S(\aresetn_d_reg[1] ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .R(\aresetn_d_reg[1] ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .R(\aresetn_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_gen_write.w_state[2]_i_6 
       (.I0(s_axi_bready),
        .I1(err_bvalid),
        .I2(\FSM_onehot_gen_write.w_state_reg[2] ),
        .O(\FSM_onehot_gen_write.w_state_reg[0] ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \FSM_sequential_gen_read.r_state[0]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\FSM_sequential_gen_read.r_state_reg[0]_0 ),
        .I3(in0),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAC0C000FFAAAA)) 
    \FSM_sequential_gen_read.r_state[1]_i_2 
       (.I0(m_valid_i_reg),
        .I1(err_rlast),
        .I2(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ),
        .I3(\gen_read.ar_cnt_reg[3] ),
        .I4(out[0]),
        .I5(out[1]),
        .O(\FSM_sequential_gen_read.r_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_gen_read.r_state[1]_i_4 
       (.I0(err_rvalid),
        .I1(s_axi_rready),
        .O(\FSM_sequential_gen_read.r_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.gen_read.read_cnt[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I1(err_rvalid),
        .I2(Q[1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \gen_axi.gen_read.read_cnt[1]_i_1 
       (.I0(Q[2]),
        .I1(err_rvalid),
        .I2(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \gen_axi.gen_read.read_cnt[2]_i_1 
       (.I0(Q[3]),
        .I1(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I4(err_rvalid),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFC0003AAAAAAAA)) 
    \gen_axi.gen_read.read_cnt[3]_i_1 
       (.I0(Q[4]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I5(err_rvalid),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.gen_read.read_cnt[4]_i_1 
       (.I0(Q[5]),
        .I1(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I3(err_rvalid),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.gen_read.read_cnt[4]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I2(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .O(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.gen_read.read_cnt[5]_i_1 
       (.I0(Q[6]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I2(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ),
        .I3(err_rvalid),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[5]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .O(\gen_axi.gen_read.read_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.gen_read.read_cnt[6]_i_1 
       (.I0(Q[7]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I3(err_rvalid),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFE000000FFFFFFFF)) 
    \gen_axi.gen_read.read_cnt[7]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I3(err_rvalid),
        .I4(s_axi_rready),
        .I5(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCAA03AA)) 
    \gen_axi.gen_read.read_cnt[7]_i_2 
       (.I0(Q[8]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I3(err_rvalid),
        .I4(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[7]_i_3 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I4(\gen_axi.gen_read.read_cnt_reg__1 ),
        .I5(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \gen_axi.gen_read.read_cnt[7]_i_4 
       (.I0(err_rvalid),
        .I1(out[1]),
        .I2(out[0]),
        .I3(err_arready),
        .I4(mr_axi_arvalid),
        .I5(Q[0]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_axi.gen_read.read_cnt_reg__1 ),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .R(\aresetn_d_reg[1] ));
  FDRE \gen_axi.gen_read.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'hFE00FF00FFFFFFFF)) 
    \gen_axi.gen_read.read_cs[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I3(err_rvalid),
        .I4(s_axi_rready),
        .I5(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ),
        .Q(err_rvalid),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAA08AA00000000)) 
    \gen_axi.gen_read.s_axi_arready_i_i_1 
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(s_axi_rready),
        .I2(\gen_axi.gen_read.s_axi_arready_i_i_2_n_0 ),
        .I3(err_rvalid),
        .I4(err_arready),
        .I5(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_axi.gen_read.s_axi_arready_i_i_2 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_3_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .O(\gen_axi.gen_read.s_axi_arready_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ),
        .Q(err_arready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_axi.gen_read.s_axi_rid_i[0]_i_1 
       (.I0(err_rid),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .I2(Q[9]),
        .O(\gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0 ));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0 ),
        .Q(err_rid),
        .R(\aresetn_d_reg[1] ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_1 
       (.I0(err_rvalid),
        .I1(\gen_axi.gen_read.s_axi_arready_i_i_2_n_0 ),
        .I2(\gen_axi.gen_read.read_cs_reg[0]_0 ),
        .I3(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ),
        .I4(err_rlast),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_3 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [3]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [1]),
        .I3(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ),
        .I4(\gen_axi.gen_read.read_cnt[7]_i_4_n_0 ),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_5 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 [4]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 [5]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 [6]),
        .I3(\gen_axi.gen_read.read_cnt_reg__0 [7]),
        .I4(s_axi_rready),
        .I5(err_rvalid),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ));
  FDRE \gen_axi.gen_read.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ),
        .Q(err_rlast),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEF000)) 
    \gen_axi.gen_write.s_axi_awready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(\gen_axi.gen_write.s_axi_awready_i_reg_0 ),
        .I2(s_axi_bready),
        .I3(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I5(err_awready),
        .O(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ),
        .Q(err_awready),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \gen_axi.gen_write.s_axi_bid_i[0]_i_1 
       (.I0(\m_payload_i_reg[54] [1]),
        .I1(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I2(\m_payload_i_reg[32] ),
        .I3(\FSM_onehot_gen_write.w_state_reg[2] ),
        .I4(err_awready),
        .I5(err_bid),
        .O(\gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0 ));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_bid_i[0]_i_1_n_0 ),
        .Q(err_bid),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_1 
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_gen_write.w_state_reg[2] ),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I4(\gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ),
        .I5(err_bvalid),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I1(s_axi_bready),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ),
        .Q(err_bvalid),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \gen_axi.gen_write.s_axi_wready_i_i_1 
       (.I0(\m_payload_i_reg[32] ),
        .I1(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I2(err_awready),
        .I3(\FSM_onehot_gen_write.w_state_reg[2] ),
        .I4(\gen_axi.gen_write.s_axi_wready_i_i_3_n_0 ),
        .I5(err_wready),
        .O(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_axi.gen_write.s_axi_wready_i_i_3 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_gen_write.w_state_reg[2] ),
        .I3(s_axi_wlast),
        .O(\gen_axi.gen_write.s_axi_wready_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ),
        .Q(err_wready),
        .R(\aresetn_d_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bid[0]_INST_0 
       (.I0(err_bid),
        .I1(\FSM_onehot_gen_write.w_state_reg[2] ),
        .I2(m_axi_bid),
        .O(s_axi_bid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_bvalid_INST_0
       (.I0(err_bvalid),
        .I1(\FSM_onehot_gen_write.w_state_reg[2] ),
        .I2(m_axi_bvalid),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \s_axi_rid[0]_INST_0 
       (.I0(m_axi_rid),
        .I1(out[0]),
        .I2(out[1]),
        .I3(err_rid),
        .O(s_axi_rid));
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(out[0]),
        .I2(out[1]),
        .I3(err_rlast),
        .O(s_axi_rlast));
  LUT4 #(
    .INIT(16'hBA8A)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(out[0]),
        .I2(out[1]),
        .I3(err_rvalid),
        .O(s_axi_rvalid));
  LUT4 #(
    .INIT(16'hAAC0)) 
    s_axi_wready_INST_0
       (.I0(err_wready),
        .I1(sr_axi_wvalid122_in),
        .I2(m_axi_wready),
        .I3(\FSM_onehot_gen_write.w_state_reg[2] ),
        .O(s_axi_wready));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "64'b0000000000000000000000000000000000010000000000000000000000000000" *) (* C_DEST = "1'b0" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
(* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) (* C_NUM_RANGES = "1" *) (* C_PREFIX = "1'b0" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "27" *) (* C_S_AXI_ADDR_WIDTH = "32" *) 
(* C_S_AXI_SUPPORTS_READ = "1" *) (* C_S_AXI_SUPPORTS_WRITE = "1" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) (* P_NUM_RANGES_LOG = "1" *) 
(* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) (* R_PENDING = "2'b01" *) 
(* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) (* W_PENDING = "2'b01" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_15_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \FSM_onehot_gen_write.w_state[2]_i_3_n_0 ;
  wire \FSM_onehot_gen_write.w_state[2]_i_4_n_0 ;
  wire aclk;
  wire aresetn;
  wire decerr_slave_inst_n_3;
  wire decerr_slave_inst_n_4;
  wire decerr_slave_inst_n_9;
  wire err_arready;
  wire err_awready;
  wire err_rvalid;
  wire \gen_read.ar_cnt[0]_i_1_n_0 ;
  wire \gen_read.ar_cnt[5]_i_4_n_0 ;
  wire \gen_read.ar_cnt[5]_i_6_n_0 ;
  wire \gen_read.ar_cnt[5]_i_7_n_0 ;
  wire [5:0]\gen_read.ar_cnt_reg__0 ;
  wire \gen_write.aw_cnt[0]_i_1_n_0 ;
  wire \gen_write.aw_cnt[5]_i_3_n_0 ;
  wire \gen_write.aw_cnt[5]_i_7_n_0 ;
  wire [5:0]\gen_write.aw_cnt_reg__0 ;
  wire \gen_write.w_cnt[0]_i_1_n_0 ;
  wire \gen_write.w_cnt[1]_i_1_n_0 ;
  wire \gen_write.w_cnt[2]_i_1_n_0 ;
  wire \gen_write.w_cnt[3]_i_1_n_0 ;
  wire \gen_write.w_cnt[4]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_2_n_0 ;
  wire \gen_write.w_cnt[5]_i_4_n_0 ;
  wire \gen_write.w_cnt[5]_i_5_n_0 ;
  wire \gen_write.w_cnt[5]_i_6_n_0 ;
  wire [5:0]\gen_write.w_cnt_reg__0 ;
  wire \gen_write.w_mask_i_3_n_0 ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [32:32]mr_axi_araddr;
  wire mr_axi_arvalid;
  wire [32:32]mr_axi_awaddr;
  wire mr_axi_awvalid;
  (* RTL_KEEP = "yes" *) wire [1:0]r_state;
  wire register_slice_inst_n_1;
  wire register_slice_inst_n_126;
  wire register_slice_inst_n_127;
  wire register_slice_inst_n_128;
  wire register_slice_inst_n_129;
  wire register_slice_inst_n_132;
  wire register_slice_inst_n_133;
  wire register_slice_inst_n_134;
  wire register_slice_inst_n_135;
  wire register_slice_inst_n_136;
  wire register_slice_inst_n_137;
  wire register_slice_inst_n_138;
  wire register_slice_inst_n_139;
  wire register_slice_inst_n_140;
  wire register_slice_inst_n_141;
  wire register_slice_inst_n_142;
  wire register_slice_inst_n_143;
  wire register_slice_inst_n_144;
  wire register_slice_inst_n_148;
  wire register_slice_inst_n_3;
  wire register_slice_inst_n_4;
  wire register_slice_inst_n_5;
  wire register_slice_inst_n_65;
  wire register_slice_inst_n_66;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sr_axi_wvalid122_in;
  wire w_cnt115_out;
  wire w_mask;
  wire w_mask17_out;
  wire w_match;
  wire w_pop;
  (* RTL_KEEP = "yes" *) wire [2:0]w_state;

  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_gen_write.w_state[2]_i_3 
       (.I0(\gen_write.w_cnt_reg__0 [0]),
        .I1(\gen_write.w_cnt_reg__0 [1]),
        .O(\FSM_onehot_gen_write.w_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_gen_write.w_state[2]_i_4 
       (.I0(\gen_write.w_cnt_reg__0 [5]),
        .I1(\gen_write.w_cnt_reg__0 [4]),
        .I2(\gen_write.w_cnt_reg__0 [2]),
        .I3(\gen_write.w_cnt_reg__0 [3]),
        .O(\FSM_onehot_gen_write.w_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_write.w_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_65),
        .Q(w_state[0]),
        .S(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_5),
        .Q(w_state[1]),
        .R(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_4),
        .Q(w_state[2]),
        .R(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(decerr_slave_inst_n_3),
        .Q(r_state[0]),
        .R(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "R_PENDING:01,iSTATE:00,R_DECERR:10" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_read.r_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_66),
        .Q(r_state[1]),
        .R(register_slice_inst_n_1));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_15_decerr_slave decerr_slave_inst
       (.\FSM_onehot_gen_write.w_state_reg[0] (decerr_slave_inst_n_9),
        .\FSM_onehot_gen_write.w_state_reg[2] (w_state[2]),
        .\FSM_sequential_gen_read.r_state_reg[0] (decerr_slave_inst_n_3),
        .\FSM_sequential_gen_read.r_state_reg[0]_0 (decerr_slave_inst_n_4),
        .Q({m_axi_arid,m_axi_arlen,mr_axi_araddr}),
        .aclk(aclk),
        .\aresetn_d_reg[1] (register_slice_inst_n_1),
        .\aresetn_d_reg[1]_0 (register_slice_inst_n_3),
        .err_arready(err_arready),
        .err_awready(err_awready),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs_reg[0]_0 (register_slice_inst_n_148),
        .\gen_axi.gen_write.s_axi_awready_i_reg_0 (register_slice_inst_n_128),
        .\gen_read.ar_cnt_reg[3] (\gen_read.ar_cnt[5]_i_4_n_0 ),
        .in0(r_state[0]),
        .m_axi_bid(m_axi_bid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[32] (register_slice_inst_n_138),
        .\m_payload_i_reg[54] ({m_axi_awid,mr_axi_awaddr}),
        .m_valid_i_reg(register_slice_inst_n_126),
        .mr_axi_arvalid(mr_axi_arvalid),
        .mr_axi_awvalid(mr_axi_awvalid),
        .out(r_state),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sr_axi_wvalid122_in(sr_axi_wvalid122_in));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg__0 [0]),
        .O(\gen_read.ar_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_read.ar_cnt[5]_i_4 
       (.I0(\gen_read.ar_cnt_reg__0 [3]),
        .I1(\gen_read.ar_cnt_reg__0 [2]),
        .I2(\gen_read.ar_cnt_reg__0 [4]),
        .I3(\gen_read.ar_cnt_reg__0 [5]),
        .I4(\gen_read.ar_cnt_reg__0 [0]),
        .I5(\gen_read.ar_cnt_reg__0 [1]),
        .O(\gen_read.ar_cnt[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_read.ar_cnt[5]_i_6 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_araddr[28]),
        .I2(s_axi_araddr[30]),
        .I3(s_axi_araddr[29]),
        .O(\gen_read.ar_cnt[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_read.ar_cnt[5]_i_7 
       (.I0(s_axi_rready),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .O(\gen_read.ar_cnt[5]_i_7_n_0 ));
  FDRE \gen_read.ar_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_139),
        .D(\gen_read.ar_cnt[0]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg__0 [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_139),
        .D(register_slice_inst_n_144),
        .Q(\gen_read.ar_cnt_reg__0 [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_139),
        .D(register_slice_inst_n_143),
        .Q(\gen_read.ar_cnt_reg__0 [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_139),
        .D(register_slice_inst_n_142),
        .Q(\gen_read.ar_cnt_reg__0 [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_139),
        .D(register_slice_inst_n_141),
        .Q(\gen_read.ar_cnt_reg__0 [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_139),
        .D(register_slice_inst_n_140),
        .Q(\gen_read.ar_cnt_reg__0 [5]),
        .R(register_slice_inst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.aw_cnt[0]_i_1 
       (.I0(\gen_write.aw_cnt_reg__0 [0]),
        .O(\gen_write.aw_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write.aw_cnt[5]_i_3 
       (.I0(\gen_write.aw_cnt_reg__0 [3]),
        .I1(\gen_write.aw_cnt_reg__0 [2]),
        .I2(\gen_write.aw_cnt_reg__0 [4]),
        .I3(\gen_write.aw_cnt_reg__0 [5]),
        .I4(\gen_write.aw_cnt_reg__0 [0]),
        .I5(\gen_write.aw_cnt_reg__0 [1]),
        .O(\gen_write.aw_cnt[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_write.aw_cnt[5]_i_7 
       (.I0(m_axi_bvalid),
        .I1(s_axi_bready),
        .O(\gen_write.aw_cnt[5]_i_7_n_0 ));
  FDRE \gen_write.aw_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_132),
        .D(\gen_write.aw_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.aw_cnt_reg__0 [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_132),
        .D(register_slice_inst_n_137),
        .Q(\gen_write.aw_cnt_reg__0 [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_132),
        .D(register_slice_inst_n_136),
        .Q(\gen_write.aw_cnt_reg__0 [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_132),
        .D(register_slice_inst_n_135),
        .Q(\gen_write.aw_cnt_reg__0 [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_132),
        .D(register_slice_inst_n_134),
        .Q(\gen_write.aw_cnt_reg__0 [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_132),
        .D(register_slice_inst_n_133),
        .Q(\gen_write.aw_cnt_reg__0 [5]),
        .R(register_slice_inst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.w_cnt[0]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [0]),
        .O(\gen_write.w_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_write.w_cnt[1]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [1]),
        .I1(\gen_write.w_cnt_reg__0 [0]),
        .I2(w_cnt115_out),
        .O(\gen_write.w_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \gen_write.w_cnt[2]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [2]),
        .I1(\gen_write.w_cnt_reg__0 [0]),
        .I2(\gen_write.w_cnt_reg__0 [1]),
        .I3(w_cnt115_out),
        .O(\gen_write.w_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \gen_write.w_cnt[3]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [3]),
        .I1(\gen_write.w_cnt_reg__0 [1]),
        .I2(\gen_write.w_cnt_reg__0 [2]),
        .I3(\gen_write.w_cnt_reg__0 [0]),
        .I4(w_cnt115_out),
        .O(\gen_write.w_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_write.w_cnt[4]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [4]),
        .I1(\gen_write.w_cnt_reg__0 [2]),
        .I2(\gen_write.w_cnt_reg__0 [3]),
        .I3(\gen_write.w_cnt_reg__0 [1]),
        .I4(\gen_write.w_cnt_reg__0 [0]),
        .I5(w_cnt115_out),
        .O(\gen_write.w_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \gen_write.w_cnt[4]_i_2 
       (.I0(\gen_write.aw_cnt_reg__0 [5]),
        .I1(s_axi_awvalid),
        .I2(w_mask),
        .I3(w_match),
        .I4(sr_axi_wvalid122_in),
        .I5(\gen_write.w_cnt[5]_i_6_n_0 ),
        .O(w_cnt115_out));
  LUT5 #(
    .INIT(32'hAAAAA6AA)) 
    \gen_write.w_cnt[5]_i_1 
       (.I0(w_pop),
        .I1(w_match),
        .I2(w_mask),
        .I3(s_axi_awvalid),
        .I4(\gen_write.aw_cnt_reg__0 [5]),
        .O(\gen_write.w_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_write.w_cnt[5]_i_2 
       (.I0(\gen_write.w_cnt_reg__0 [5]),
        .I1(\gen_write.w_cnt_reg__0 [3]),
        .I2(\gen_write.w_cnt_reg__0 [4]),
        .I3(\gen_write.w_cnt_reg__0 [2]),
        .I4(\gen_write.w_cnt_reg__0 [1]),
        .I5(\gen_write.w_cnt[5]_i_4_n_0 ),
        .O(\gen_write.w_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_write.w_cnt[5]_i_3 
       (.I0(s_axi_wlast),
        .I1(w_state[2]),
        .I2(s_axi_wvalid),
        .I3(m_axi_wready),
        .I4(sr_axi_wvalid122_in),
        .O(w_pop));
  LUT6 #(
    .INIT(64'h0111FFFF00000111)) 
    \gen_write.w_cnt[5]_i_4 
       (.I0(register_slice_inst_n_127),
        .I1(\gen_write.w_cnt[5]_i_5_n_0 ),
        .I2(sr_axi_wvalid122_in),
        .I3(\gen_write.w_cnt[5]_i_6_n_0 ),
        .I4(\gen_write.w_cnt_reg__0 [1]),
        .I5(\gen_write.w_cnt_reg__0 [0]),
        .O(\gen_write.w_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \gen_write.w_cnt[5]_i_5 
       (.I0(w_mask),
        .I1(s_axi_awaddr[30]),
        .I2(s_axi_awaddr[31]),
        .I3(s_axi_awaddr[29]),
        .I4(s_axi_awaddr[28]),
        .I5(s_axi_awaddr[27]),
        .O(\gen_write.w_cnt[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_write.w_cnt[5]_i_6 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(w_state[2]),
        .I3(s_axi_wlast),
        .O(\gen_write.w_cnt[5]_i_6_n_0 ));
  FDRE \gen_write.w_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[1]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[2]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[3]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[4]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[5]_i_2_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [5]),
        .R(register_slice_inst_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_write.w_mask_i_2 
       (.I0(w_state[1]),
        .I1(\FSM_onehot_gen_write.w_state[2]_i_3_n_0 ),
        .I2(\gen_write.w_cnt_reg__0 [5]),
        .I3(\gen_write.w_cnt_reg__0 [4]),
        .I4(\gen_write.w_mask_i_3_n_0 ),
        .I5(\gen_write.aw_cnt[5]_i_3_n_0 ),
        .O(w_mask17_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write.w_mask_i_3 
       (.I0(\gen_write.w_cnt_reg__0 [3]),
        .I1(\gen_write.w_cnt_reg__0 [2]),
        .O(\gen_write.w_mask_i_3_n_0 ));
  FDRE \gen_write.w_mask_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_129),
        .Q(w_mask),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    m_axi_wvalid_INST_0
       (.I0(w_state[2]),
        .I1(s_axi_wvalid),
        .I2(sr_axi_wvalid122_in),
        .O(m_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axi_register_slice register_slice_inst
       (.D({register_slice_inst_n_133,register_slice_inst_n_134,register_slice_inst_n_135,register_slice_inst_n_136,register_slice_inst_n_137}),
        .E(register_slice_inst_n_132),
        .\FSM_onehot_gen_write.w_state_reg[0] (register_slice_inst_n_65),
        .\FSM_onehot_gen_write.w_state_reg[1] (register_slice_inst_n_5),
        .\FSM_onehot_gen_write.w_state_reg[2] (register_slice_inst_n_4),
        .\FSM_sequential_gen_read.r_state_reg[0] (register_slice_inst_n_126),
        .\FSM_sequential_gen_read.r_state_reg[1] (register_slice_inst_n_66),
        .\FSM_sequential_gen_read.r_state_reg[1]_0 (r_state),
        .\FSM_sequential_gen_read.r_state_reg[1]_1 (r_state[1]),
        .Q({m_axi_awqos,m_axi_awid,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,mr_axi_awaddr,m_axi_awaddr}),
        .aclk(aclk),
        .aresetn(aresetn),
        .err_arready(err_arready),
        .err_awready(err_awready),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.s_axi_rlast_i_reg (register_slice_inst_n_148),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_0 (decerr_slave_inst_n_4),
        .\gen_axi.gen_write.s_axi_awready_i_reg (register_slice_inst_n_128),
        .\gen_axi.gen_write.s_axi_bvalid_i_reg (decerr_slave_inst_n_9),
        .\gen_axi.gen_write.s_axi_wready_i_reg (register_slice_inst_n_138),
        .\gen_read.ar_cnt_reg[3] (\gen_read.ar_cnt[5]_i_4_n_0 ),
        .\gen_read.ar_cnt_reg[5] (register_slice_inst_n_139),
        .\gen_read.ar_cnt_reg[5]_0 ({register_slice_inst_n_140,register_slice_inst_n_141,register_slice_inst_n_142,register_slice_inst_n_143,register_slice_inst_n_144}),
        .\gen_read.ar_cnt_reg[5]_1 (\gen_read.ar_cnt_reg__0 ),
        .\gen_write.aw_cnt_reg[3] (\gen_write.aw_cnt[5]_i_3_n_0 ),
        .\gen_write.aw_cnt_reg[5] (register_slice_inst_n_127),
        .\gen_write.aw_cnt_reg[5]_0 (\gen_write.aw_cnt_reg__0 ),
        .\gen_write.w_cnt_reg[0] (\FSM_onehot_gen_write.w_state[2]_i_3_n_0 ),
        .\gen_write.w_cnt_reg[5] (\FSM_onehot_gen_write.w_state[2]_i_4_n_0 ),
        .\gen_write.w_mask_reg (register_slice_inst_n_129),
        .in0(w_state),
        .\m_axi_arqos[3] ({m_axi_arqos,m_axi_arid,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,mr_axi_araddr,m_axi_araddr}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(\gen_read.ar_cnt[5]_i_7_n_0 ),
        .m_valid_i_reg(register_slice_inst_n_1),
        .m_valid_i_reg_0(register_slice_inst_n_3),
        .mr_axi_arvalid(mr_axi_arvalid),
        .mr_axi_awvalid(mr_axi_awvalid),
        .out(w_state[2:1]),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_araddr_29_sp_1(\gen_read.ar_cnt[5]_i_6_n_0 ),
        .\s_axi_arqos[3] ({s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .\s_axi_awqos[3] ({s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0(\gen_write.aw_cnt[5]_i_7_n_0 ),
        .s_axi_rready(s_axi_rready),
        .w_mask(w_mask),
        .w_mask17_out(w_mask17_out),
        .w_match(w_match));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(w_state[2]),
        .O(s_axi_bresp[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(w_state[2]),
        .O(s_axi_bresp[1]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[0]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[10]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[11]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[12]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[13]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[14]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[15]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[16]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[17]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[18]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[19]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[1]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[20]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[21]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[22]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[23]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[24]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[25]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[26]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[27]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[28]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[29]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[2]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[30]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[31]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[3]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[4]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[5]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[6]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[7]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[8]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rdata[9]));
  LUT3 #(
    .INIT(8'hAE)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(m_axi_rresp[0]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rresp[0]));
  LUT3 #(
    .INIT(8'hAE)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(m_axi_rresp[1]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_wready_INST_0_i_1
       (.I0(\gen_write.w_cnt_reg__0 [0]),
        .I1(\gen_write.w_cnt_reg__0 [1]),
        .I2(\gen_write.w_cnt_reg__0 [3]),
        .I3(\gen_write.w_cnt_reg__0 [2]),
        .I4(\gen_write.w_cnt_reg__0 [5]),
        .I5(\gen_write.w_cnt_reg__0 [4]),
        .O(sr_axi_wvalid122_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axi_register_slice
   (mr_axi_awvalid,
    m_valid_i_reg,
    mr_axi_arvalid,
    m_valid_i_reg_0,
    \FSM_onehot_gen_write.w_state_reg[2] ,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    Q,
    \FSM_onehot_gen_write.w_state_reg[0] ,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    \m_axi_arqos[3] ,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \gen_write.aw_cnt_reg[5] ,
    \gen_axi.gen_write.s_axi_awready_i_reg ,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    w_match,
    E,
    D,
    \gen_axi.gen_write.s_axi_wready_i_reg ,
    \gen_read.ar_cnt_reg[5] ,
    \gen_read.ar_cnt_reg[5]_0 ,
    m_axi_arvalid,
    s_axi_arready,
    m_axi_awvalid,
    \gen_axi.gen_read.s_axi_rlast_i_reg ,
    aclk,
    aresetn,
    out,
    in0,
    \FSM_sequential_gen_read.r_state_reg[1]_0 ,
    \gen_axi.gen_read.s_axi_rlast_i_reg_0 ,
    \FSM_sequential_gen_read.r_state_reg[1]_1 ,
    s_axi_arvalid,
    \gen_read.ar_cnt_reg[5]_1 ,
    m_axi_arready,
    err_arready,
    err_awready,
    m_axi_awready,
    w_mask,
    w_mask17_out,
    s_axi_bready,
    m_axi_bvalid,
    \gen_write.aw_cnt_reg[3] ,
    \gen_write.aw_cnt_reg[5]_0 ,
    s_axi_bready_0,
    s_axi_awvalid,
    \gen_write.w_cnt_reg[0] ,
    \gen_write.w_cnt_reg[5] ,
    \gen_axi.gen_write.s_axi_bvalid_i_reg ,
    m_axi_rvalid,
    m_axi_rlast,
    s_axi_rready,
    \gen_read.ar_cnt_reg[3] ,
    m_axi_rvalid_0,
    s_axi_araddr_29_sp_1,
    s_axi_araddr,
    \s_axi_awqos[3] ,
    err_rvalid,
    \s_axi_arqos[3] );
  output mr_axi_awvalid;
  output m_valid_i_reg;
  output mr_axi_arvalid;
  output m_valid_i_reg_0;
  output \FSM_onehot_gen_write.w_state_reg[2] ;
  output \FSM_onehot_gen_write.w_state_reg[1] ;
  output [58:0]Q;
  output \FSM_onehot_gen_write.w_state_reg[0] ;
  output \FSM_sequential_gen_read.r_state_reg[1] ;
  output [58:0]\m_axi_arqos[3] ;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output \gen_write.aw_cnt_reg[5] ;
  output \gen_axi.gen_write.s_axi_awready_i_reg ;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output w_match;
  output [0:0]E;
  output [4:0]D;
  output \gen_axi.gen_write.s_axi_wready_i_reg ;
  output [0:0]\gen_read.ar_cnt_reg[5] ;
  output [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  output m_axi_arvalid;
  output s_axi_arready;
  output m_axi_awvalid;
  output \gen_axi.gen_read.s_axi_rlast_i_reg ;
  input aclk;
  input aresetn;
  input [1:0]out;
  input [2:0]in0;
  input [1:0]\FSM_sequential_gen_read.r_state_reg[1]_0 ;
  input \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  input [0:0]\FSM_sequential_gen_read.r_state_reg[1]_1 ;
  input s_axi_arvalid;
  input [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  input m_axi_arready;
  input err_arready;
  input err_awready;
  input m_axi_awready;
  input w_mask;
  input w_mask17_out;
  input s_axi_bready;
  input m_axi_bvalid;
  input \gen_write.aw_cnt_reg[3] ;
  input [5:0]\gen_write.aw_cnt_reg[5]_0 ;
  input s_axi_bready_0;
  input s_axi_awvalid;
  input \gen_write.w_cnt_reg[0] ;
  input \gen_write.w_cnt_reg[5] ;
  input \gen_axi.gen_write.s_axi_bvalid_i_reg ;
  input m_axi_rvalid;
  input m_axi_rlast;
  input s_axi_rready;
  input \gen_read.ar_cnt_reg[3] ;
  input m_axi_rvalid_0;
  input s_axi_araddr_29_sp_1;
  input [31:0]s_axi_araddr;
  input [57:0]\s_axi_awqos[3] ;
  input err_rvalid;
  input [25:0]\s_axi_arqos[3] ;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_gen_write.w_state_reg[0] ;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire \FSM_onehot_gen_write.w_state_reg[2] ;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire [1:0]\FSM_sequential_gen_read.r_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_gen_read.r_state_reg[1]_1 ;
  wire [58:0]Q;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_1 ;
  wire \aw.aw_pipe_n_77 ;
  wire err_arready;
  wire err_awready;
  wire err_rvalid;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.gen_write.s_axi_awready_i_reg ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_reg ;
  wire \gen_axi.gen_write.s_axi_wready_i_reg ;
  wire \gen_read.ar_cnt_reg[3] ;
  wire [0:0]\gen_read.ar_cnt_reg[5] ;
  wire [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  wire [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  wire \gen_write.aw_cnt_reg[3] ;
  wire \gen_write.aw_cnt_reg[5] ;
  wire [5:0]\gen_write.aw_cnt_reg[5]_0 ;
  wire \gen_write.w_cnt_reg[0] ;
  wire \gen_write.w_cnt_reg[5] ;
  wire \gen_write.w_mask_reg ;
  wire [2:0]in0;
  wire [58:0]\m_axi_arqos[3] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire mr_axi_arvalid;
  wire mr_axi_awvalid;
  wire [1:0]out;
  wire [31:0]s_axi_araddr;
  wire s_axi_araddr_29_sn_1;
  wire [25:0]\s_axi_arqos[3] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [57:0]\s_axi_awqos[3] ;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bready_0;
  wire s_axi_rready;
  wire w_mask;
  wire w_mask17_out;
  wire w_match;

  assign s_axi_araddr_29_sn_1 = s_axi_araddr_29_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice \ar.ar_pipe 
       (.D({\s_axi_arqos[3] ,s_axi_araddr}),
        .\FSM_sequential_gen_read.r_state_reg[0] (\FSM_sequential_gen_read.r_state_reg[0] ),
        .\FSM_sequential_gen_read.r_state_reg[1] (\FSM_sequential_gen_read.r_state_reg[1] ),
        .\FSM_sequential_gen_read.r_state_reg[1]_0 (\FSM_sequential_gen_read.r_state_reg[1]_0 ),
        .\FSM_sequential_gen_read.r_state_reg[1]_1 (\FSM_sequential_gen_read.r_state_reg[1]_1 ),
        .Q(\m_axi_arqos[3] ),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_77 ),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_1 ),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.s_axi_rlast_i_reg (\gen_axi.gen_read.s_axi_rlast_i_reg ),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_0 (\gen_axi.gen_read.s_axi_rlast_i_reg_0 ),
        .\gen_read.ar_cnt_reg[3] (\gen_read.ar_cnt_reg[3] ),
        .\gen_read.ar_cnt_reg[5] (\gen_read.ar_cnt_reg[5] ),
        .\gen_read.ar_cnt_reg[5]_0 (\gen_read.ar_cnt_reg[5]_0 ),
        .\gen_read.ar_cnt_reg[5]_1 (\gen_read.ar_cnt_reg[5]_1 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(m_axi_rvalid_0),
        .\m_payload_i_reg[0]_0 (mr_axi_arvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .\s_axi_araddr[29] (s_axi_araddr_29_sn_1),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice_0 \aw.aw_pipe 
       (.D(w_match),
        .E(E),
        .\FSM_onehot_gen_write.w_state_reg[0] (\FSM_onehot_gen_write.w_state_reg[0] ),
        .\FSM_onehot_gen_write.w_state_reg[1] (\FSM_onehot_gen_write.w_state_reg[1] ),
        .\FSM_onehot_gen_write.w_state_reg[2] (\FSM_onehot_gen_write.w_state_reg[2] ),
        .Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\aw.aw_pipe_n_77 ),
        .\aresetn_d_reg[1]_1 (m_valid_i_reg),
        .\aresetn_d_reg[1]_2 (m_valid_i_reg_0),
        .err_awready(err_awready),
        .\gen_axi.gen_write.s_axi_awready_i_reg (\gen_axi.gen_write.s_axi_awready_i_reg ),
        .\gen_axi.gen_write.s_axi_bvalid_i_reg (\gen_axi.gen_write.s_axi_bvalid_i_reg ),
        .\gen_axi.gen_write.s_axi_wready_i_reg (\gen_axi.gen_write.s_axi_wready_i_reg ),
        .\gen_write.aw_cnt_reg[3] (\gen_write.aw_cnt_reg[3] ),
        .\gen_write.aw_cnt_reg[5] (\gen_write.aw_cnt_reg[5] ),
        .\gen_write.aw_cnt_reg[5]_0 (D),
        .\gen_write.aw_cnt_reg[5]_1 (\gen_write.aw_cnt_reg[5]_0 ),
        .\gen_write.w_cnt_reg[0] (\gen_write.w_cnt_reg[0] ),
        .\gen_write.w_cnt_reg[5] (\gen_write.w_cnt_reg[5] ),
        .\gen_write.w_mask_reg (\gen_write.w_mask_reg ),
        .in0(in0),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[0]_0 (mr_axi_awvalid),
        .out(out),
        .\s_axi_awqos[3] (\s_axi_awqos[3] ),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0(s_axi_bready_0),
        .w_mask(w_mask),
        .w_mask17_out(w_mask17_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice
   (\m_payload_i_reg[0]_0 ,
    m_valid_i_reg_0,
    m_valid_i_reg_1,
    \FSM_sequential_gen_read.r_state_reg[1] ,
    Q,
    \FSM_sequential_gen_read.r_state_reg[0] ,
    \gen_read.ar_cnt_reg[5] ,
    \gen_read.ar_cnt_reg[5]_0 ,
    m_axi_arvalid,
    s_axi_arready,
    \gen_axi.gen_read.s_axi_rlast_i_reg ,
    aclk,
    \aresetn_d_reg[0] ,
    \FSM_sequential_gen_read.r_state_reg[1]_0 ,
    \gen_axi.gen_read.s_axi_rlast_i_reg_0 ,
    \FSM_sequential_gen_read.r_state_reg[1]_1 ,
    s_axi_arvalid,
    \gen_read.ar_cnt_reg[5]_1 ,
    m_axi_arready,
    err_arready,
    m_axi_rvalid,
    m_axi_rlast,
    s_axi_rready,
    \gen_read.ar_cnt_reg[3] ,
    m_axi_rvalid_0,
    \s_axi_araddr[29] ,
    D,
    err_rvalid,
    \aresetn_d_reg[0]_0 );
  output \m_payload_i_reg[0]_0 ;
  output m_valid_i_reg_0;
  output m_valid_i_reg_1;
  output \FSM_sequential_gen_read.r_state_reg[1] ;
  output [58:0]Q;
  output \FSM_sequential_gen_read.r_state_reg[0] ;
  output [0:0]\gen_read.ar_cnt_reg[5] ;
  output [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  output m_axi_arvalid;
  output s_axi_arready;
  output \gen_axi.gen_read.s_axi_rlast_i_reg ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input [1:0]\FSM_sequential_gen_read.r_state_reg[1]_0 ;
  input \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  input [0:0]\FSM_sequential_gen_read.r_state_reg[1]_1 ;
  input s_axi_arvalid;
  input [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  input m_axi_arready;
  input err_arready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input s_axi_rready;
  input \gen_read.ar_cnt_reg[3] ;
  input m_axi_rvalid_0;
  input \s_axi_araddr[29] ;
  input [57:0]D;
  input err_rvalid;
  input \aresetn_d_reg[0]_0 ;

  wire [57:0]D;
  wire \FSM_sequential_gen_read.r_state_reg[0] ;
  wire \FSM_sequential_gen_read.r_state_reg[1] ;
  wire [1:0]\FSM_sequential_gen_read.r_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_gen_read.r_state_reg[1]_1 ;
  wire [58:0]Q;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire err_arready;
  wire err_rvalid;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  wire \gen_read.ar_cnt[4]_i_2_n_0 ;
  wire \gen_read.ar_cnt[5]_i_5_n_0 ;
  wire \gen_read.ar_cnt[5]_i_8_n_0 ;
  wire \gen_read.ar_cnt_reg[3] ;
  wire [0:0]\gen_read.ar_cnt_reg[5] ;
  wire [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  wire [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire \m_payload_i[54]_i_1__0_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_2_in;
  wire r_match;
  wire \s_axi_araddr[29] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_2__0_n_0;
  wire s_ready_i_i_3_n_0;
  wire s_ready_i_i_4_n_0;
  wire sr_axi_arready;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_1 
       (.I0(m_valid_i_reg_1),
        .O(m_valid_i_reg_0));
  LUT6 #(
    .INIT(64'h0F20FFFF0F200000)) 
    \FSM_sequential_gen_read.r_state[1]_i_1 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(Q[32]),
        .I2(\FSM_sequential_gen_read.r_state_reg[1]_0 [1]),
        .I3(\FSM_sequential_gen_read.r_state_reg[1]_0 [0]),
        .I4(\gen_axi.gen_read.s_axi_rlast_i_reg_0 ),
        .I5(\FSM_sequential_gen_read.r_state_reg[1]_1 ),
        .O(\FSM_sequential_gen_read.r_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_gen_read.r_state[1]_i_3 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(Q[32]),
        .O(\FSM_sequential_gen_read.r_state_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_2 
       (.I0(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ),
        .I1(err_rvalid),
        .I2(Q[45]),
        .I3(Q[46]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_4 
       (.I0(Q[47]),
        .I1(Q[48]),
        .I2(Q[49]),
        .I3(Q[50]),
        .I4(Q[52]),
        .I5(Q[51]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gen_read.ar_cnt[1]_i_1 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [1]),
        .I1(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I2(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(\gen_read.ar_cnt_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \gen_read.ar_cnt[2]_i_1 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I1(\gen_read.ar_cnt_reg[5]_1 [1]),
        .I2(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I3(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(\gen_read.ar_cnt_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \gen_read.ar_cnt[3]_i_1 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [3]),
        .I1(\gen_read.ar_cnt_reg[5]_1 [1]),
        .I2(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I3(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I4(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(\gen_read.ar_cnt_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \gen_read.ar_cnt[4]_i_1 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [4]),
        .I1(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I2(\gen_read.ar_cnt_reg[5]_1 [3]),
        .I3(\gen_read.ar_cnt_reg[5]_1 [1]),
        .I4(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I5(\gen_read.ar_cnt[4]_i_2_n_0 ),
        .O(\gen_read.ar_cnt_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h8000FFFFFFFFFFFF)) 
    \gen_read.ar_cnt[4]_i_2 
       (.I0(\gen_read.ar_cnt_reg[3] ),
        .I1(s_axi_rready),
        .I2(m_axi_rlast),
        .I3(m_axi_rvalid),
        .I4(\s_axi_araddr[29] ),
        .I5(\gen_read.ar_cnt[5]_i_8_n_0 ),
        .O(\gen_read.ar_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gen_read.ar_cnt[5]_i_1 
       (.I0(p_2_in),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .I3(s_axi_rready),
        .I4(\gen_read.ar_cnt_reg[3] ),
        .O(\gen_read.ar_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_read.ar_cnt[5]_i_2 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I1(\gen_read.ar_cnt_reg[5]_1 [3]),
        .I2(\gen_read.ar_cnt_reg[5]_1 [4]),
        .I3(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I4(\gen_read.ar_cnt_reg[5]_1 [1]),
        .I5(\gen_read.ar_cnt[5]_i_5_n_0 ),
        .O(\gen_read.ar_cnt_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \gen_read.ar_cnt[5]_i_3 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I1(s_axi_arvalid),
        .I2(sr_axi_arready),
        .I3(D[31]),
        .I4(\s_axi_araddr[29] ),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h70000000FFFF7000)) 
    \gen_read.ar_cnt[5]_i_5 
       (.I0(\gen_read.ar_cnt_reg[3] ),
        .I1(m_axi_rvalid_0),
        .I2(\s_axi_araddr[29] ),
        .I3(\gen_read.ar_cnt[5]_i_8_n_0 ),
        .I4(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I5(\gen_read.ar_cnt_reg[5]_1 [1]),
        .O(\gen_read.ar_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \gen_read.ar_cnt[5]_i_8 
       (.I0(D[31]),
        .I1(sr_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\gen_read.ar_cnt_reg[5]_1 [5]),
        .O(\gen_read.ar_cnt[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    m_axi_arvalid_INST_0
       (.I0(Q[32]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\FSM_sequential_gen_read.r_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_gen_read.r_state_reg[1]_0 [1]),
        .O(m_axi_arvalid));
  LUT5 #(
    .INIT(32'h00000004)) 
    \m_payload_i[32]_i_1__0 
       (.I0(D[27]),
        .I1(D[28]),
        .I2(D[29]),
        .I3(D[31]),
        .I4(D[30]),
        .O(r_match));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[54]_i_1__0 
       (.I0(\m_payload_i_reg[0]_0 ),
        .O(\m_payload_i[54]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(r_match),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[32]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[33]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[34]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[35]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[36]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[37]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[38]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[39]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[40]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[41]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[42]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[43]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[44]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[45]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[46]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[47]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[48]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[49]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[50]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[51]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[52]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[53]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[54]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[55]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[56]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[57]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAABAAABAFFBAAABA)) 
    m_valid_i_i_1
       (.I0(m_valid_i_i_2_n_0),
        .I1(\FSM_sequential_gen_read.r_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_gen_read.r_state_reg[1]_0 [0]),
        .I3(sr_axi_arready),
        .I4(s_axi_arvalid),
        .I5(\gen_read.ar_cnt_reg[5]_1 [5]),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h00005D5D0000F3FF)) 
    m_valid_i_i_2
       (.I0(m_axi_arready),
        .I1(\FSM_sequential_gen_read.r_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_gen_read.r_state_reg[1]_0 [0]),
        .I3(err_arready),
        .I4(sr_axi_arready),
        .I5(Q[32]),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(m_valid_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(sr_axi_arready),
        .I1(\gen_read.ar_cnt_reg[5]_1 [5]),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hFFFFFF5D00000000)) 
    s_ready_i_i_1
       (.I0(m_valid_i_reg_1),
        .I1(s_ready_i_i_2__0_n_0),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(s_ready_i_i_3_n_0),
        .I4(s_ready_i_i_4_n_0),
        .I5(\aresetn_d_reg[0]_0 ),
        .O(s_ready_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_ready_i_i_2__0
       (.I0(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I1(s_axi_arvalid),
        .O(s_ready_i_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    s_ready_i_i_3
       (.I0(Q[32]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(err_arready),
        .I3(\FSM_sequential_gen_read.r_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_gen_read.r_state_reg[1]_0 [1]),
        .O(s_ready_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    s_ready_i_i_4
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(m_axi_arready),
        .I2(Q[32]),
        .I3(\FSM_sequential_gen_read.r_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_gen_read.r_state_reg[1]_0 [1]),
        .O(s_ready_i_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_arready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_17_axic_register_slice_0
   (\m_payload_i_reg[0]_0 ,
    \aresetn_d_reg[1] ,
    \FSM_onehot_gen_write.w_state_reg[2] ,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    Q,
    \FSM_onehot_gen_write.w_state_reg[0] ,
    \gen_write.aw_cnt_reg[5] ,
    \gen_axi.gen_write.s_axi_awready_i_reg ,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    D,
    E,
    \gen_write.aw_cnt_reg[5]_0 ,
    \gen_axi.gen_write.s_axi_wready_i_reg ,
    m_axi_awvalid,
    \aresetn_d_reg[1]_0 ,
    \aresetn_d_reg[1]_1 ,
    aclk,
    aresetn,
    out,
    in0,
    err_awready,
    m_axi_awready,
    w_mask,
    \aresetn_d_reg[1]_2 ,
    w_mask17_out,
    s_axi_bready,
    m_axi_bvalid,
    \gen_write.aw_cnt_reg[3] ,
    \gen_write.aw_cnt_reg[5]_1 ,
    s_axi_bready_0,
    s_axi_awvalid,
    \gen_write.w_cnt_reg[0] ,
    \gen_write.w_cnt_reg[5] ,
    \gen_axi.gen_write.s_axi_bvalid_i_reg ,
    \s_axi_awqos[3] );
  output \m_payload_i_reg[0]_0 ;
  output \aresetn_d_reg[1] ;
  output \FSM_onehot_gen_write.w_state_reg[2] ;
  output \FSM_onehot_gen_write.w_state_reg[1] ;
  output [58:0]Q;
  output \FSM_onehot_gen_write.w_state_reg[0] ;
  output \gen_write.aw_cnt_reg[5] ;
  output \gen_axi.gen_write.s_axi_awready_i_reg ;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output [0:0]D;
  output [0:0]E;
  output [4:0]\gen_write.aw_cnt_reg[5]_0 ;
  output \gen_axi.gen_write.s_axi_wready_i_reg ;
  output m_axi_awvalid;
  output \aresetn_d_reg[1]_0 ;
  input \aresetn_d_reg[1]_1 ;
  input aclk;
  input aresetn;
  input [1:0]out;
  input [2:0]in0;
  input err_awready;
  input m_axi_awready;
  input w_mask;
  input \aresetn_d_reg[1]_2 ;
  input w_mask17_out;
  input s_axi_bready;
  input m_axi_bvalid;
  input \gen_write.aw_cnt_reg[3] ;
  input [5:0]\gen_write.aw_cnt_reg[5]_1 ;
  input s_axi_bready_0;
  input s_axi_awvalid;
  input \gen_write.w_cnt_reg[0] ;
  input \gen_write.w_cnt_reg[5] ;
  input \gen_axi.gen_write.s_axi_bvalid_i_reg ;
  input [57:0]\s_axi_awqos[3] ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_gen_write.w_state[2]_i_2_n_0 ;
  wire \FSM_onehot_gen_write.w_state[2]_i_5_n_0 ;
  wire \FSM_onehot_gen_write.w_state_reg[0] ;
  wire \FSM_onehot_gen_write.w_state_reg[1] ;
  wire \FSM_onehot_gen_write.w_state_reg[2] ;
  wire [58:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \aresetn_d_reg[1]_2 ;
  wire aw_cnt119_out;
  wire err_awready;
  wire \gen_axi.gen_write.s_axi_awready_i_reg ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_reg ;
  wire \gen_axi.gen_write.s_axi_wready_i_reg ;
  wire \gen_write.aw_cnt[5]_i_5_n_0 ;
  wire \gen_write.aw_cnt[5]_i_6_n_0 ;
  wire \gen_write.aw_cnt_reg[3] ;
  wire \gen_write.aw_cnt_reg[5] ;
  wire [4:0]\gen_write.aw_cnt_reg[5]_0 ;
  wire [5:0]\gen_write.aw_cnt_reg[5]_1 ;
  wire \gen_write.w_cnt_reg[0] ;
  wire \gen_write.w_cnt_reg[5] ;
  wire \gen_write.w_mask_reg ;
  wire [2:0]in0;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire \m_payload_i[54]_i_1_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_i_2__0_n_0;
  wire [1:0]out;
  wire [57:0]\s_axi_awqos[3] ;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bready_0;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_i_3__0_n_0;
  wire sr_axi_awready;
  wire w_mask;
  wire w_mask17_out;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD0FFD000)) 
    \FSM_onehot_gen_write.w_state[0]_i_1 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(Q[32]),
        .I2(out[1]),
        .I3(\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ),
        .I4(in0[0]),
        .O(\FSM_onehot_gen_write.w_state_reg[0] ));
  LUT6 #(
    .INIT(64'h202FFFFF202F0000)) 
    \FSM_onehot_gen_write.w_state[1]_i_1 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(Q[32]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ),
        .I5(in0[1]),
        .O(\FSM_onehot_gen_write.w_state_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_gen_write.w_state[2]_i_1 
       (.I0(out[0]),
        .I1(\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ),
        .I2(in0[2]),
        .O(\FSM_onehot_gen_write.w_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0020)) 
    \FSM_onehot_gen_write.w_state[2]_i_2 
       (.I0(out[0]),
        .I1(\gen_write.w_cnt_reg[0] ),
        .I2(\gen_write.w_cnt_reg[5] ),
        .I3(\gen_write.aw_cnt_reg[3] ),
        .I4(\FSM_onehot_gen_write.w_state[2]_i_5_n_0 ),
        .I5(\gen_axi.gen_write.s_axi_bvalid_i_reg ),
        .O(\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_gen_write.w_state[2]_i_5 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(Q[32]),
        .O(\FSM_onehot_gen_write.w_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg[1] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \gen_axi.gen_write.s_axi_awready_i_i_2 
       (.I0(err_awready),
        .I1(out[1]),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(Q[32]),
        .O(\gen_axi.gen_write.s_axi_awready_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_axi.gen_write.s_axi_wready_i_i_2 
       (.I0(Q[32]),
        .I1(\m_payload_i_reg[0]_0 ),
        .O(\gen_axi.gen_write.s_axi_wready_i_reg ));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_write.aw_cnt[1]_i_1 
       (.I0(\gen_write.aw_cnt_reg[5]_1 [0]),
        .I1(\gen_write.aw_cnt_reg[5]_1 [1]),
        .I2(aw_cnt119_out),
        .O(\gen_write.aw_cnt_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \gen_write.aw_cnt[2]_i_1 
       (.I0(\gen_write.aw_cnt_reg[5]_1 [2]),
        .I1(\gen_write.aw_cnt_reg[5]_1 [0]),
        .I2(\gen_write.aw_cnt_reg[5]_1 [1]),
        .I3(aw_cnt119_out),
        .O(\gen_write.aw_cnt_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \gen_write.aw_cnt[3]_i_1 
       (.I0(\gen_write.aw_cnt_reg[5]_1 [3]),
        .I1(\gen_write.aw_cnt_reg[5]_1 [1]),
        .I2(\gen_write.aw_cnt_reg[5]_1 [2]),
        .I3(\gen_write.aw_cnt_reg[5]_1 [0]),
        .I4(aw_cnt119_out),
        .O(\gen_write.aw_cnt_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_write.aw_cnt[4]_i_1 
       (.I0(\gen_write.aw_cnt_reg[5]_1 [4]),
        .I1(\gen_write.aw_cnt_reg[5]_1 [2]),
        .I2(\gen_write.aw_cnt_reg[5]_1 [3]),
        .I3(\gen_write.aw_cnt_reg[5]_1 [1]),
        .I4(\gen_write.aw_cnt_reg[5]_1 [0]),
        .I5(aw_cnt119_out),
        .O(\gen_write.aw_cnt_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h0020202020202020)) 
    \gen_write.aw_cnt[4]_i_2 
       (.I0(D),
        .I1(\gen_write.aw_cnt_reg[5] ),
        .I2(sr_axi_awready),
        .I3(\gen_write.aw_cnt_reg[3] ),
        .I4(m_axi_bvalid),
        .I5(s_axi_bready),
        .O(aw_cnt119_out));
  LUT6 #(
    .INIT(64'h80807F8080808080)) 
    \gen_write.aw_cnt[5]_i_1 
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(\gen_write.aw_cnt_reg[3] ),
        .I3(sr_axi_awready),
        .I4(\gen_write.aw_cnt_reg[5] ),
        .I5(D),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \gen_write.aw_cnt[5]_i_2 
       (.I0(\gen_write.aw_cnt_reg[5]_1 [5]),
        .I1(\gen_write.aw_cnt_reg[5]_1 [3]),
        .I2(\gen_write.aw_cnt_reg[5]_1 [4]),
        .I3(\gen_write.aw_cnt_reg[5]_1 [2]),
        .I4(\gen_write.aw_cnt_reg[5]_1 [1]),
        .I5(\gen_write.aw_cnt[5]_i_5_n_0 ),
        .O(\gen_write.aw_cnt_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_write.aw_cnt[5]_i_4 
       (.I0(\gen_write.aw_cnt_reg[5]_1 [5]),
        .I1(s_axi_awvalid),
        .O(\gen_write.aw_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'h0222FFFF00000222)) 
    \gen_write.aw_cnt[5]_i_5 
       (.I0(D),
        .I1(\gen_write.aw_cnt[5]_i_6_n_0 ),
        .I2(\gen_write.aw_cnt_reg[3] ),
        .I3(s_axi_bready_0),
        .I4(\gen_write.aw_cnt_reg[5]_1 [1]),
        .I5(\gen_write.aw_cnt_reg[5]_1 [0]),
        .O(\gen_write.aw_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \gen_write.aw_cnt[5]_i_6 
       (.I0(s_axi_awvalid),
        .I1(\gen_write.aw_cnt_reg[5]_1 [5]),
        .I2(sr_axi_awready),
        .O(\gen_write.aw_cnt[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077070000)) 
    \gen_write.w_mask_i_1 
       (.I0(s_axi_awready),
        .I1(D),
        .I2(\gen_write.aw_cnt_reg[5] ),
        .I3(w_mask),
        .I4(\aresetn_d_reg[1]_2 ),
        .I5(w_mask17_out),
        .O(\gen_write.w_mask_reg ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    m_axi_awvalid_INST_0
       (.I0(Q[32]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(out[1]),
        .I3(out[0]),
        .O(m_axi_awvalid));
  LUT5 #(
    .INIT(32'h00000004)) 
    \m_payload_i[32]_i_1 
       (.I0(\s_axi_awqos[3] [27]),
        .I1(\s_axi_awqos[3] [28]),
        .I2(\s_axi_awqos[3] [29]),
        .I3(\s_axi_awqos[3] [31]),
        .I4(\s_axi_awqos[3] [30]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[54]_i_1 
       (.I0(\m_payload_i_reg[0]_0 ),
        .O(\m_payload_i[54]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(D),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [32]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [33]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [34]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [35]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [36]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [37]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [38]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [39]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [40]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [41]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [42]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [43]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [44]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [45]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [46]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [47]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [48]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [49]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [50]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [51]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [52]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [53]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [54]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [55]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [56]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [57]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[54]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFAFAFAFAAABABAB)) 
    m_valid_i_i_1__0
       (.I0(m_valid_i_i_2__0_n_0),
        .I1(Q[32]),
        .I2(sr_axi_awready),
        .I3(err_awready),
        .I4(out[1]),
        .I5(out[0]),
        .O(m_valid_i_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00B0FFB000B000B0)) 
    m_valid_i_i_2__0
       (.I0(out[1]),
        .I1(m_axi_awready),
        .I2(Q[32]),
        .I3(sr_axi_awready),
        .I4(\gen_write.aw_cnt_reg[5]_1 [5]),
        .I5(s_axi_awvalid),
        .O(m_valid_i_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(\aresetn_d_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_awready_INST_0
       (.I0(sr_axi_awready),
        .I1(\gen_write.aw_cnt_reg[5]_1 [5]),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_2 ),
        .I1(s_ready_i_i_2_n_0),
        .I2(\aresetn_d_reg[1] ),
        .O(s_ready_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h003F0033AABBAABB)) 
    s_ready_i_i_2
       (.I0(\gen_write.aw_cnt_reg[5] ),
        .I1(\gen_axi.gen_write.s_axi_awready_i_reg ),
        .I2(s_ready_i_i_3__0_n_0),
        .I3(out[0]),
        .I4(Q[32]),
        .I5(\m_payload_i_reg[0]_0 ),
        .O(s_ready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_ready_i_i_3__0
       (.I0(out[1]),
        .I1(m_axi_awready),
        .O(s_ready_i_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_awready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_s00_mmu_0,axi_mmu_v2_1_15_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_15_top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 4, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 4, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000010000000000000000000000000000" *) 
  (* C_DEST = "1'b0" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* C_NUM_RANGES = "1" *) 
  (* C_PREFIX = "1'b0" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "27" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_SUPPORTS_READ = "1" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "1" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_15_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
