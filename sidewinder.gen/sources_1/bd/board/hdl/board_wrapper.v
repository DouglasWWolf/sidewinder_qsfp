//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Fri Sep 16 03:22:26 2022
//Host        : simtool5-2 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target board_wrapper.bd
//Design      : board_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module board_wrapper
   (channel_up_0,
    clk_100mhz_clk_n,
    clk_100mhz_clk_p,
    gt_pll_lock_0,
    lane_up_0,
    led_heartbeat,
    link_reset_out,
    pb_rst_n,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_rx_rxn,
    qsfp0_rx_rxp,
    qsfp0_tx_txn,
    qsfp0_tx_txp,
    sys_reset_out);
  output channel_up_0;
  input [0:0]clk_100mhz_clk_n;
  input [0:0]clk_100mhz_clk_p;
  output gt_pll_lock_0;
  output [0:0]lane_up_0;
  output led_heartbeat;
  output link_reset_out;
  input pb_rst_n;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [0:3]qsfp0_rx_rxn;
  input [0:3]qsfp0_rx_rxp;
  output [0:3]qsfp0_tx_txn;
  output [0:3]qsfp0_tx_txp;
  output sys_reset_out;

  wire channel_up_0;
  wire [0:0]clk_100mhz_clk_n;
  wire [0:0]clk_100mhz_clk_p;
  wire gt_pll_lock_0;
  wire [0:0]lane_up_0;
  wire led_heartbeat;
  wire link_reset_out;
  wire pb_rst_n;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [0:3]qsfp0_rx_rxn;
  wire [0:3]qsfp0_rx_rxp;
  wire [0:3]qsfp0_tx_txn;
  wire [0:3]qsfp0_tx_txp;
  wire sys_reset_out;

  board board_i
       (.channel_up_0(channel_up_0),
        .clk_100mhz_clk_n(clk_100mhz_clk_n),
        .clk_100mhz_clk_p(clk_100mhz_clk_p),
        .gt_pll_lock_0(gt_pll_lock_0),
        .lane_up_0(lane_up_0),
        .led_heartbeat(led_heartbeat),
        .link_reset_out(link_reset_out),
        .pb_rst_n(pb_rst_n),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_rx_rxn(qsfp0_rx_rxn),
        .qsfp0_rx_rxp(qsfp0_rx_rxp),
        .qsfp0_tx_txn(qsfp0_tx_txn),
        .qsfp0_tx_txp(qsfp0_tx_txp),
        .sys_reset_out(sys_reset_out));
endmodule
