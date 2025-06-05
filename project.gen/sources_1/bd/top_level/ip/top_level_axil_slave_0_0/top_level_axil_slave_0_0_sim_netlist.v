// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Apr 17 11:18:29 2025
// Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/wolf/fpga/u55c_pcie_template/project.gen/sources_1/bd/top_level/ip/top_level_axil_slave_0_0/top_level_axil_slave_0_0_sim_netlist.v
// Design      : top_level_axil_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_axil_slave_0_0,axil_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axil_slave,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module top_level_axil_slave_0_0
   (clk,
    resetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [7:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire [7:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [7:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire resetn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  top_level_axil_slave_0_0_axil_slave inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .S_AXI_ARADDR(S_AXI_ARADDR[7:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[7:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module top_level_axil_slave_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    D,
    E,
    resetn_0,
    \addend2_reg[31] ,
    resetn_1,
    resetn_2,
    resetn_3,
    clk,
    S_AXI_WVALID,
    S_AXI_BREADY,
    resetn,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    ashi_rdata0,
    Q,
    \ashi_rdata_reg[31] ,
    S_AXI_ARADDR,
    S_AXI_BRESP,
    S_AXI_RRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output [31:0]D;
  output [0:0]E;
  output [0:0]resetn_0;
  output [31:0]\addend2_reg[31] ;
  output [0:0]resetn_1;
  output resetn_2;
  output resetn_3;
  input clk;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input resetn;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [5:0]S_AXI_AWADDR;
  input [31:0]ashi_rdata0;
  input [31:0]Q;
  input [31:0]\ashi_rdata_reg[31] ;
  input [5:0]S_AXI_ARADDR;
  input [0:0]S_AXI_BRESP;
  input [0:0]S_AXI_RRESP;

  wire AW_HANDSHAKE__0;
  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [31:0]\addend2_reg[31] ;
  wire [7:2]ashi_raddr;
  wire ashi_raddr_0;
  wire [31:0]ashi_rdata0;
  wire [31:0]\ashi_rdata_reg[31] ;
  wire [1:0]ashi_rindx;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire \ashi_rresp[1]_i_3_n_0 ;
  wire \ashi_rresp[1]_i_4_n_0 ;
  wire [7:2]ashi_waddr;
  wire \ashi_waddr[3]_i_1_n_0 ;
  wire \ashi_waddr[4]_i_1_n_0 ;
  wire \ashi_waddr[5]_i_1_n_0 ;
  wire \ashi_waddr[6]_i_1_n_0 ;
  wire \ashi_waddr[7]_i_1_n_0 ;
  wire \ashi_waddr[7]_i_2_n_0 ;
  wire \ashi_wdata_reg_n_0_[0] ;
  wire \ashi_wdata_reg_n_0_[10] ;
  wire \ashi_wdata_reg_n_0_[11] ;
  wire \ashi_wdata_reg_n_0_[12] ;
  wire \ashi_wdata_reg_n_0_[13] ;
  wire \ashi_wdata_reg_n_0_[14] ;
  wire \ashi_wdata_reg_n_0_[15] ;
  wire \ashi_wdata_reg_n_0_[16] ;
  wire \ashi_wdata_reg_n_0_[17] ;
  wire \ashi_wdata_reg_n_0_[18] ;
  wire \ashi_wdata_reg_n_0_[19] ;
  wire \ashi_wdata_reg_n_0_[1] ;
  wire \ashi_wdata_reg_n_0_[20] ;
  wire \ashi_wdata_reg_n_0_[21] ;
  wire \ashi_wdata_reg_n_0_[22] ;
  wire \ashi_wdata_reg_n_0_[23] ;
  wire \ashi_wdata_reg_n_0_[24] ;
  wire \ashi_wdata_reg_n_0_[25] ;
  wire \ashi_wdata_reg_n_0_[26] ;
  wire \ashi_wdata_reg_n_0_[27] ;
  wire \ashi_wdata_reg_n_0_[28] ;
  wire \ashi_wdata_reg_n_0_[29] ;
  wire \ashi_wdata_reg_n_0_[2] ;
  wire \ashi_wdata_reg_n_0_[30] ;
  wire \ashi_wdata_reg_n_0_[31] ;
  wire \ashi_wdata_reg_n_0_[3] ;
  wire \ashi_wdata_reg_n_0_[4] ;
  wire \ashi_wdata_reg_n_0_[5] ;
  wire \ashi_wdata_reg_n_0_[6] ;
  wire \ashi_wdata_reg_n_0_[7] ;
  wire \ashi_wdata_reg_n_0_[8] ;
  wire \ashi_wdata_reg_n_0_[9] ;
  wire [0:0]ashi_windx;
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp[1]_i_3_n_0 ;
  wire \ashi_wresp[1]_i_4_n_0 ;
  wire ashi_write;
  wire clk;
  wire p_0_in;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire [0:0]resetn_0;
  wire [0:0]resetn_1;
  wire resetn_2;
  wire resetn_3;
  wire write_state_i_2_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hEA00EA000000FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC8C80888)) 
    AXI_AWREADY_i_1
       (.I0(AXI_AWREADY_i_2_n_0),
        .I1(resetn),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    AXI_AWREADY_i_2
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .I2(AXI_BVALID_reg_0),
        .I3(S_AXI_BREADY),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_BVALID_i_1
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(AXI_BVALID_reg_0),
        .I5(S_AXI_BREADY),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(AXI_RVALID_reg_0),
        .I5(S_AXI_RREADY),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF080F08000F0F0F0)) 
    AXI_WREADY_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(resetn),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(write_state_reg_n_0),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002202200000000)) 
    \addend1[31]_i_1 
       (.I0(resetn),
        .I1(\ashi_wresp[1]_i_2_n_0 ),
        .I2(AW_HANDSHAKE__0),
        .I3(ashi_waddr[2]),
        .I4(S_AXI_AWADDR[0]),
        .I5(ashi_write),
        .O(E));
  LUT6 #(
    .INIT(64'h0000A82000000000)) 
    \addend2[31]_i_1 
       (.I0(resetn),
        .I1(AW_HANDSHAKE__0),
        .I2(ashi_waddr[2]),
        .I3(S_AXI_AWADDR[0]),
        .I4(\ashi_wresp[1]_i_2_n_0 ),
        .I5(ashi_write),
        .O(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addend2[31]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_reg_0),
        .O(AW_HANDSHAKE__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addend2[31]_i_3 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(ashi_write));
  LUT3 #(
    .INIT(8'h20)) 
    \ashi_raddr[7]_i_1 
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .O(ashi_raddr_0));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[3]),
        .Q(ashi_raddr[5]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[4]),
        .Q(ashi_raddr[6]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[7] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[5]),
        .Q(ashi_raddr[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[0]_i_1 
       (.I0(ashi_rdata0[0]),
        .I1(Q[0]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [0]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[10]_i_1 
       (.I0(ashi_rdata0[10]),
        .I1(Q[10]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [10]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[11]_i_1 
       (.I0(ashi_rdata0[11]),
        .I1(Q[11]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [11]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[12]_i_1 
       (.I0(ashi_rdata0[12]),
        .I1(Q[12]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [12]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[13]_i_1 
       (.I0(ashi_rdata0[13]),
        .I1(Q[13]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [13]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[14]_i_1 
       (.I0(ashi_rdata0[14]),
        .I1(Q[14]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [14]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[15]_i_1 
       (.I0(ashi_rdata0[15]),
        .I1(Q[15]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [15]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[16]_i_1 
       (.I0(ashi_rdata0[16]),
        .I1(Q[16]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [16]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [16]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[17]_i_1 
       (.I0(ashi_rdata0[17]),
        .I1(Q[17]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [17]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [17]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[18]_i_1 
       (.I0(ashi_rdata0[18]),
        .I1(Q[18]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [18]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [18]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[19]_i_1 
       (.I0(ashi_rdata0[19]),
        .I1(Q[19]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [19]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [19]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[1]_i_1 
       (.I0(ashi_rdata0[1]),
        .I1(Q[1]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [1]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[20]_i_1 
       (.I0(ashi_rdata0[20]),
        .I1(Q[20]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [20]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [20]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[21]_i_1 
       (.I0(ashi_rdata0[21]),
        .I1(Q[21]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [21]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [21]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[22]_i_1 
       (.I0(ashi_rdata0[22]),
        .I1(Q[22]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [22]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [22]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[23]_i_1 
       (.I0(ashi_rdata0[23]),
        .I1(Q[23]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [23]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [23]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[24]_i_1 
       (.I0(ashi_rdata0[24]),
        .I1(Q[24]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [24]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [24]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[25]_i_1 
       (.I0(ashi_rdata0[25]),
        .I1(Q[25]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [25]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [25]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[26]_i_1 
       (.I0(ashi_rdata0[26]),
        .I1(Q[26]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [26]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [26]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[27]_i_1 
       (.I0(ashi_rdata0[27]),
        .I1(Q[27]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [27]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [27]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[28]_i_1 
       (.I0(ashi_rdata0[28]),
        .I1(Q[28]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [28]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [28]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[29]_i_1 
       (.I0(ashi_rdata0[29]),
        .I1(Q[29]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [29]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [29]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[2]_i_1 
       (.I0(ashi_rdata0[2]),
        .I1(Q[2]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [2]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[30]_i_1 
       (.I0(ashi_rdata0[30]),
        .I1(Q[30]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [30]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ashi_rdata[31]_i_1 
       (.I0(resetn),
        .I1(\ashi_rresp[1]_i_2_n_0 ),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(resetn_1));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[31]_i_2 
       (.I0(ashi_rdata0[31]),
        .I1(Q[31]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [31]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [31]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_3 
       (.I0(S_AXI_ARADDR[0]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_rindx[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_4 
       (.I0(S_AXI_ARADDR[1]),
        .I1(ashi_raddr[3]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_rindx[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[3]_i_1 
       (.I0(ashi_rdata0[3]),
        .I1(Q[3]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [3]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[4]_i_1 
       (.I0(ashi_rdata0[4]),
        .I1(Q[4]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [4]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[5]_i_1 
       (.I0(ashi_rdata0[5]),
        .I1(Q[5]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [5]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[6]_i_1 
       (.I0(ashi_rdata0[6]),
        .I1(Q[6]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [6]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[7]_i_1 
       (.I0(ashi_rdata0[7]),
        .I1(Q[7]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [7]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[8]_i_1 
       (.I0(ashi_rdata0[8]),
        .I1(Q[8]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [8]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ashi_rdata[9]_i_1 
       (.I0(ashi_rdata0[9]),
        .I1(Q[9]),
        .I2(ashi_rindx[0]),
        .I3(\ashi_rdata_reg[31] [9]),
        .I4(ashi_rindx[1]),
        .O(\addend2_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rresp[1]_i_2_n_0 ),
        .I1(resetn),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_RRESP),
        .O(resetn_3));
  LUT4 #(
    .INIT(16'h0007)) 
    \ashi_rresp[1]_i_2 
       (.I0(ashi_rindx[1]),
        .I1(ashi_rindx[0]),
        .I2(\ashi_rresp[1]_i_3_n_0 ),
        .I3(\ashi_rresp[1]_i_4_n_0 ),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    \ashi_rresp[1]_i_3 
       (.I0(ashi_raddr[5]),
        .I1(S_AXI_ARADDR[3]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(ashi_raddr[4]),
        .I5(S_AXI_ARADDR[2]),
        .O(\ashi_rresp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    \ashi_rresp[1]_i_4 
       (.I0(ashi_raddr[7]),
        .I1(S_AXI_ARADDR[5]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(ashi_raddr[6]),
        .I5(S_AXI_ARADDR[4]),
        .O(\ashi_rresp[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(ashi_waddr[2]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_windx));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(ashi_waddr[3]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(\ashi_waddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(ashi_waddr[4]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(\ashi_waddr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[5]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(ashi_waddr[5]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(\ashi_waddr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[6]_i_1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(ashi_waddr[6]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(\ashi_waddr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[7]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(\ashi_waddr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[7]_i_2 
       (.I0(S_AXI_AWADDR[5]),
        .I1(ashi_waddr[7]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(\ashi_waddr[7]_i_2_n_0 ));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(ashi_windx),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(\ashi_waddr[3]_i_1_n_0 ),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(\ashi_waddr[4]_i_1_n_0 ),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(\ashi_waddr[5]_i_1_n_0 ),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(\ashi_waddr[6]_i_1_n_0 ),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[7] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(\ashi_waddr[7]_i_2_n_0 ),
        .Q(ashi_waddr[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(\ashi_wdata_reg_n_0_[0] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(\ashi_wdata_reg_n_0_[10] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(\ashi_wdata_reg_n_0_[11] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(\ashi_wdata_reg_n_0_[12] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(\ashi_wdata_reg_n_0_[13] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(\ashi_wdata_reg_n_0_[14] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[15]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(\ashi_wdata_reg_n_0_[15] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(\ashi_wdata_reg_n_0_[16] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(\ashi_wdata_reg_n_0_[17] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(\ashi_wdata_reg_n_0_[18] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(\ashi_wdata_reg_n_0_[19] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(\ashi_wdata_reg_n_0_[1] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(\ashi_wdata_reg_n_0_[20] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(\ashi_wdata_reg_n_0_[21] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(\ashi_wdata_reg_n_0_[22] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(\ashi_wdata_reg_n_0_[23] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(\ashi_wdata_reg_n_0_[24] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(\ashi_wdata_reg_n_0_[25] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(\ashi_wdata_reg_n_0_[26] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(\ashi_wdata_reg_n_0_[27] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(\ashi_wdata_reg_n_0_[28] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(\ashi_wdata_reg_n_0_[29] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(\ashi_wdata_reg_n_0_[2] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(\ashi_wdata_reg_n_0_[30] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[31]_i_1 
       (.I0(S_AXI_WDATA[31]),
        .I1(\ashi_wdata_reg_n_0_[31] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(\ashi_wdata_reg_n_0_[3] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(\ashi_wdata_reg_n_0_[4] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(\ashi_wdata_reg_n_0_[5] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(\ashi_wdata_reg_n_0_[6] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(\ashi_wdata_reg_n_0_[7] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(\ashi_wdata_reg_n_0_[8] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_wdata[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(\ashi_wdata_reg_n_0_[9] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[9]));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\ashi_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[10]),
        .Q(\ashi_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[11]),
        .Q(\ashi_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[12]),
        .Q(\ashi_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[13]),
        .Q(\ashi_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[14]),
        .Q(\ashi_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[15]),
        .Q(\ashi_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[16]),
        .Q(\ashi_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[17]),
        .Q(\ashi_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[18]),
        .Q(\ashi_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[19]),
        .Q(\ashi_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\ashi_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[20]),
        .Q(\ashi_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[21]),
        .Q(\ashi_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[22]),
        .Q(\ashi_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[23]),
        .Q(\ashi_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[24]),
        .Q(\ashi_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[25]),
        .Q(\ashi_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[26]),
        .Q(\ashi_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[27]),
        .Q(\ashi_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[28]),
        .Q(\ashi_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[29]),
        .Q(\ashi_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\ashi_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[30]),
        .Q(\ashi_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[31]),
        .Q(\ashi_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\ashi_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\ashi_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\ashi_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\ashi_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\ashi_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[8]),
        .Q(\ashi_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(\ashi_waddr[7]_i_1_n_0 ),
        .D(D[9]),
        .Q(\ashi_wdata_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \ashi_wresp[1]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(resetn),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_BRESP),
        .O(resetn_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF870)) 
    \ashi_wresp[1]_i_2 
       (.I0(AXI_AWREADY_reg_0),
        .I1(S_AXI_AWVALID),
        .I2(ashi_waddr[7]),
        .I3(S_AXI_AWADDR[5]),
        .I4(\ashi_wresp[1]_i_3_n_0 ),
        .I5(\ashi_wresp[1]_i_4_n_0 ),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    \ashi_wresp[1]_i_3 
       (.I0(ashi_waddr[4]),
        .I1(S_AXI_AWADDR[2]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[3]),
        .I5(S_AXI_AWADDR[1]),
        .O(\ashi_wresp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    \ashi_wresp[1]_i_4 
       (.I0(ashi_waddr[6]),
        .I1(S_AXI_AWADDR[4]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[5]),
        .I5(S_AXI_AWADDR[3]),
        .O(\ashi_wresp[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF7700)) 
    read_state_i_1
       (.I0(S_AXI_RREADY),
        .I1(AXI_RVALID_reg_0),
        .I2(AXI_ARREADY_reg_0),
        .I3(read_state_reg_n_0),
        .I4(S_AXI_ARVALID),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    write_state_i_1
       (.I0(resetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF707070)) 
    write_state_i_2
       (.I0(S_AXI_BREADY),
        .I1(AXI_BVALID_reg_0),
        .I2(write_state_reg_n_0),
        .I3(S_AXI_WVALID),
        .I4(AXI_WREADY_reg_0),
        .O(write_state_i_2_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_2_n_0),
        .Q(write_state_reg_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "axil_slave" *) 
module top_level_axil_slave_0_0_axil_slave
   (AXI_WREADY_reg,
    AXI_BVALID_reg,
    S_AXI_RDATA,
    AXI_ARREADY_reg,
    AXI_RVALID_reg,
    AXI_AWREADY_reg,
    S_AXI_BRESP,
    S_AXI_RRESP,
    S_AXI_WVALID,
    S_AXI_BREADY,
    resetn,
    clk,
    S_AXI_ARADDR,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR);
  output AXI_WREADY_reg;
  output AXI_BVALID_reg;
  output [31:0]S_AXI_RDATA;
  output AXI_ARREADY_reg;
  output AXI_RVALID_reg;
  output AXI_AWREADY_reg;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input resetn;
  input clk;
  input [5:0]S_AXI_ARADDR;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [5:0]S_AXI_AWADDR;

  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [31:0]addend1;
  wire addend1_0;
  wire [31:0]addend2;
  wire addend2_1;
  wire [31:0]ashi_rdata;
  wire [31:0]ashi_rdata0;
  wire ashi_rdata0_carry__0_i_1_n_0;
  wire ashi_rdata0_carry__0_i_2_n_0;
  wire ashi_rdata0_carry__0_i_3_n_0;
  wire ashi_rdata0_carry__0_i_4_n_0;
  wire ashi_rdata0_carry__0_i_5_n_0;
  wire ashi_rdata0_carry__0_i_6_n_0;
  wire ashi_rdata0_carry__0_i_7_n_0;
  wire ashi_rdata0_carry__0_i_8_n_0;
  wire ashi_rdata0_carry__0_n_0;
  wire ashi_rdata0_carry__0_n_1;
  wire ashi_rdata0_carry__0_n_2;
  wire ashi_rdata0_carry__0_n_3;
  wire ashi_rdata0_carry__0_n_4;
  wire ashi_rdata0_carry__0_n_5;
  wire ashi_rdata0_carry__0_n_6;
  wire ashi_rdata0_carry__0_n_7;
  wire ashi_rdata0_carry__1_i_1_n_0;
  wire ashi_rdata0_carry__1_i_2_n_0;
  wire ashi_rdata0_carry__1_i_3_n_0;
  wire ashi_rdata0_carry__1_i_4_n_0;
  wire ashi_rdata0_carry__1_i_5_n_0;
  wire ashi_rdata0_carry__1_i_6_n_0;
  wire ashi_rdata0_carry__1_i_7_n_0;
  wire ashi_rdata0_carry__1_i_8_n_0;
  wire ashi_rdata0_carry__1_n_0;
  wire ashi_rdata0_carry__1_n_1;
  wire ashi_rdata0_carry__1_n_2;
  wire ashi_rdata0_carry__1_n_3;
  wire ashi_rdata0_carry__1_n_4;
  wire ashi_rdata0_carry__1_n_5;
  wire ashi_rdata0_carry__1_n_6;
  wire ashi_rdata0_carry__1_n_7;
  wire ashi_rdata0_carry__2_i_1_n_0;
  wire ashi_rdata0_carry__2_i_2_n_0;
  wire ashi_rdata0_carry__2_i_3_n_0;
  wire ashi_rdata0_carry__2_i_4_n_0;
  wire ashi_rdata0_carry__2_i_5_n_0;
  wire ashi_rdata0_carry__2_i_6_n_0;
  wire ashi_rdata0_carry__2_i_7_n_0;
  wire ashi_rdata0_carry__2_i_8_n_0;
  wire ashi_rdata0_carry__2_n_1;
  wire ashi_rdata0_carry__2_n_2;
  wire ashi_rdata0_carry__2_n_3;
  wire ashi_rdata0_carry__2_n_4;
  wire ashi_rdata0_carry__2_n_5;
  wire ashi_rdata0_carry__2_n_6;
  wire ashi_rdata0_carry__2_n_7;
  wire ashi_rdata0_carry_i_1_n_0;
  wire ashi_rdata0_carry_i_2_n_0;
  wire ashi_rdata0_carry_i_3_n_0;
  wire ashi_rdata0_carry_i_4_n_0;
  wire ashi_rdata0_carry_i_5_n_0;
  wire ashi_rdata0_carry_i_6_n_0;
  wire ashi_rdata0_carry_i_7_n_0;
  wire ashi_rdata0_carry_i_8_n_0;
  wire ashi_rdata0_carry_n_0;
  wire ashi_rdata0_carry_n_1;
  wire ashi_rdata0_carry_n_2;
  wire ashi_rdata0_carry_n_3;
  wire ashi_rdata0_carry_n_4;
  wire ashi_rdata0_carry_n_5;
  wire ashi_rdata0_carry_n_6;
  wire ashi_rdata0_carry_n_7;
  wire ashi_rdata_2;
  wire [31:0]ashi_wdata;
  wire clk;
  wire i_axi4lite_slave_n_39;
  wire i_axi4lite_slave_n_40;
  wire i_axi4lite_slave_n_41;
  wire i_axi4lite_slave_n_42;
  wire i_axi4lite_slave_n_43;
  wire i_axi4lite_slave_n_44;
  wire i_axi4lite_slave_n_45;
  wire i_axi4lite_slave_n_46;
  wire i_axi4lite_slave_n_47;
  wire i_axi4lite_slave_n_48;
  wire i_axi4lite_slave_n_49;
  wire i_axi4lite_slave_n_50;
  wire i_axi4lite_slave_n_51;
  wire i_axi4lite_slave_n_52;
  wire i_axi4lite_slave_n_53;
  wire i_axi4lite_slave_n_54;
  wire i_axi4lite_slave_n_55;
  wire i_axi4lite_slave_n_56;
  wire i_axi4lite_slave_n_57;
  wire i_axi4lite_slave_n_58;
  wire i_axi4lite_slave_n_59;
  wire i_axi4lite_slave_n_60;
  wire i_axi4lite_slave_n_61;
  wire i_axi4lite_slave_n_62;
  wire i_axi4lite_slave_n_63;
  wire i_axi4lite_slave_n_64;
  wire i_axi4lite_slave_n_65;
  wire i_axi4lite_slave_n_66;
  wire i_axi4lite_slave_n_67;
  wire i_axi4lite_slave_n_68;
  wire i_axi4lite_slave_n_69;
  wire i_axi4lite_slave_n_70;
  wire i_axi4lite_slave_n_72;
  wire i_axi4lite_slave_n_73;
  wire resetn;
  wire [7:7]NLW_ashi_rdata0_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(ashi_rdata[15]),
        .I1(resetn),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(ashi_rdata[16]),
        .I1(resetn),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(ashi_rdata[21]),
        .I1(resetn),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(ashi_rdata[3]),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  FDRE \addend1_reg[0] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[0]),
        .Q(addend1[0]),
        .R(1'b0));
  FDRE \addend1_reg[10] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[10]),
        .Q(addend1[10]),
        .R(1'b0));
  FDRE \addend1_reg[11] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[11]),
        .Q(addend1[11]),
        .R(1'b0));
  FDRE \addend1_reg[12] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[12]),
        .Q(addend1[12]),
        .R(1'b0));
  FDRE \addend1_reg[13] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[13]),
        .Q(addend1[13]),
        .R(1'b0));
  FDRE \addend1_reg[14] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[14]),
        .Q(addend1[14]),
        .R(1'b0));
  FDRE \addend1_reg[15] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[15]),
        .Q(addend1[15]),
        .R(1'b0));
  FDRE \addend1_reg[16] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[16]),
        .Q(addend1[16]),
        .R(1'b0));
  FDRE \addend1_reg[17] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[17]),
        .Q(addend1[17]),
        .R(1'b0));
  FDRE \addend1_reg[18] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[18]),
        .Q(addend1[18]),
        .R(1'b0));
  FDRE \addend1_reg[19] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[19]),
        .Q(addend1[19]),
        .R(1'b0));
  FDRE \addend1_reg[1] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[1]),
        .Q(addend1[1]),
        .R(1'b0));
  FDRE \addend1_reg[20] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[20]),
        .Q(addend1[20]),
        .R(1'b0));
  FDRE \addend1_reg[21] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[21]),
        .Q(addend1[21]),
        .R(1'b0));
  FDRE \addend1_reg[22] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[22]),
        .Q(addend1[22]),
        .R(1'b0));
  FDRE \addend1_reg[23] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[23]),
        .Q(addend1[23]),
        .R(1'b0));
  FDRE \addend1_reg[24] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[24]),
        .Q(addend1[24]),
        .R(1'b0));
  FDRE \addend1_reg[25] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[25]),
        .Q(addend1[25]),
        .R(1'b0));
  FDRE \addend1_reg[26] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[26]),
        .Q(addend1[26]),
        .R(1'b0));
  FDRE \addend1_reg[27] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[27]),
        .Q(addend1[27]),
        .R(1'b0));
  FDRE \addend1_reg[28] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[28]),
        .Q(addend1[28]),
        .R(1'b0));
  FDRE \addend1_reg[29] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[29]),
        .Q(addend1[29]),
        .R(1'b0));
  FDRE \addend1_reg[2] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[2]),
        .Q(addend1[2]),
        .R(1'b0));
  FDRE \addend1_reg[30] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[30]),
        .Q(addend1[30]),
        .R(1'b0));
  FDRE \addend1_reg[31] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[31]),
        .Q(addend1[31]),
        .R(1'b0));
  FDRE \addend1_reg[3] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[3]),
        .Q(addend1[3]),
        .R(1'b0));
  FDRE \addend1_reg[4] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[4]),
        .Q(addend1[4]),
        .R(1'b0));
  FDRE \addend1_reg[5] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[5]),
        .Q(addend1[5]),
        .R(1'b0));
  FDRE \addend1_reg[6] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[6]),
        .Q(addend1[6]),
        .R(1'b0));
  FDRE \addend1_reg[7] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[7]),
        .Q(addend1[7]),
        .R(1'b0));
  FDRE \addend1_reg[8] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[8]),
        .Q(addend1[8]),
        .R(1'b0));
  FDRE \addend1_reg[9] 
       (.C(clk),
        .CE(addend1_0),
        .D(ashi_wdata[9]),
        .Q(addend1[9]),
        .R(1'b0));
  FDRE \addend2_reg[0] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[0]),
        .Q(addend2[0]),
        .R(1'b0));
  FDRE \addend2_reg[10] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[10]),
        .Q(addend2[10]),
        .R(1'b0));
  FDRE \addend2_reg[11] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[11]),
        .Q(addend2[11]),
        .R(1'b0));
  FDRE \addend2_reg[12] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[12]),
        .Q(addend2[12]),
        .R(1'b0));
  FDRE \addend2_reg[13] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[13]),
        .Q(addend2[13]),
        .R(1'b0));
  FDRE \addend2_reg[14] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[14]),
        .Q(addend2[14]),
        .R(1'b0));
  FDRE \addend2_reg[15] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[15]),
        .Q(addend2[15]),
        .R(1'b0));
  FDRE \addend2_reg[16] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[16]),
        .Q(addend2[16]),
        .R(1'b0));
  FDRE \addend2_reg[17] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[17]),
        .Q(addend2[17]),
        .R(1'b0));
  FDRE \addend2_reg[18] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[18]),
        .Q(addend2[18]),
        .R(1'b0));
  FDRE \addend2_reg[19] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[19]),
        .Q(addend2[19]),
        .R(1'b0));
  FDRE \addend2_reg[1] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[1]),
        .Q(addend2[1]),
        .R(1'b0));
  FDRE \addend2_reg[20] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[20]),
        .Q(addend2[20]),
        .R(1'b0));
  FDRE \addend2_reg[21] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[21]),
        .Q(addend2[21]),
        .R(1'b0));
  FDRE \addend2_reg[22] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[22]),
        .Q(addend2[22]),
        .R(1'b0));
  FDRE \addend2_reg[23] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[23]),
        .Q(addend2[23]),
        .R(1'b0));
  FDRE \addend2_reg[24] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[24]),
        .Q(addend2[24]),
        .R(1'b0));
  FDRE \addend2_reg[25] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[25]),
        .Q(addend2[25]),
        .R(1'b0));
  FDRE \addend2_reg[26] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[26]),
        .Q(addend2[26]),
        .R(1'b0));
  FDRE \addend2_reg[27] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[27]),
        .Q(addend2[27]),
        .R(1'b0));
  FDRE \addend2_reg[28] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[28]),
        .Q(addend2[28]),
        .R(1'b0));
  FDRE \addend2_reg[29] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[29]),
        .Q(addend2[29]),
        .R(1'b0));
  FDRE \addend2_reg[2] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[2]),
        .Q(addend2[2]),
        .R(1'b0));
  FDRE \addend2_reg[30] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[30]),
        .Q(addend2[30]),
        .R(1'b0));
  FDRE \addend2_reg[31] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[31]),
        .Q(addend2[31]),
        .R(1'b0));
  FDRE \addend2_reg[3] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[3]),
        .Q(addend2[3]),
        .R(1'b0));
  FDRE \addend2_reg[4] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[4]),
        .Q(addend2[4]),
        .R(1'b0));
  FDRE \addend2_reg[5] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[5]),
        .Q(addend2[5]),
        .R(1'b0));
  FDRE \addend2_reg[6] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[6]),
        .Q(addend2[6]),
        .R(1'b0));
  FDRE \addend2_reg[7] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[7]),
        .Q(addend2[7]),
        .R(1'b0));
  FDRE \addend2_reg[8] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[8]),
        .Q(addend2[8]),
        .R(1'b0));
  FDRE \addend2_reg[9] 
       (.C(clk),
        .CE(addend2_1),
        .D(ashi_wdata[9]),
        .Q(addend2[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ashi_rdata0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ashi_rdata0_carry_n_0,ashi_rdata0_carry_n_1,ashi_rdata0_carry_n_2,ashi_rdata0_carry_n_3,ashi_rdata0_carry_n_4,ashi_rdata0_carry_n_5,ashi_rdata0_carry_n_6,ashi_rdata0_carry_n_7}),
        .DI(addend1[7:0]),
        .O(ashi_rdata0[7:0]),
        .S({ashi_rdata0_carry_i_1_n_0,ashi_rdata0_carry_i_2_n_0,ashi_rdata0_carry_i_3_n_0,ashi_rdata0_carry_i_4_n_0,ashi_rdata0_carry_i_5_n_0,ashi_rdata0_carry_i_6_n_0,ashi_rdata0_carry_i_7_n_0,ashi_rdata0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ashi_rdata0_carry__0
       (.CI(ashi_rdata0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({ashi_rdata0_carry__0_n_0,ashi_rdata0_carry__0_n_1,ashi_rdata0_carry__0_n_2,ashi_rdata0_carry__0_n_3,ashi_rdata0_carry__0_n_4,ashi_rdata0_carry__0_n_5,ashi_rdata0_carry__0_n_6,ashi_rdata0_carry__0_n_7}),
        .DI(addend1[15:8]),
        .O(ashi_rdata0[15:8]),
        .S({ashi_rdata0_carry__0_i_1_n_0,ashi_rdata0_carry__0_i_2_n_0,ashi_rdata0_carry__0_i_3_n_0,ashi_rdata0_carry__0_i_4_n_0,ashi_rdata0_carry__0_i_5_n_0,ashi_rdata0_carry__0_i_6_n_0,ashi_rdata0_carry__0_i_7_n_0,ashi_rdata0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__0_i_1
       (.I0(addend1[15]),
        .I1(addend2[15]),
        .O(ashi_rdata0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__0_i_2
       (.I0(addend1[14]),
        .I1(addend2[14]),
        .O(ashi_rdata0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__0_i_3
       (.I0(addend1[13]),
        .I1(addend2[13]),
        .O(ashi_rdata0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__0_i_4
       (.I0(addend1[12]),
        .I1(addend2[12]),
        .O(ashi_rdata0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__0_i_5
       (.I0(addend1[11]),
        .I1(addend2[11]),
        .O(ashi_rdata0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__0_i_6
       (.I0(addend1[10]),
        .I1(addend2[10]),
        .O(ashi_rdata0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__0_i_7
       (.I0(addend1[9]),
        .I1(addend2[9]),
        .O(ashi_rdata0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__0_i_8
       (.I0(addend1[8]),
        .I1(addend2[8]),
        .O(ashi_rdata0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ashi_rdata0_carry__1
       (.CI(ashi_rdata0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({ashi_rdata0_carry__1_n_0,ashi_rdata0_carry__1_n_1,ashi_rdata0_carry__1_n_2,ashi_rdata0_carry__1_n_3,ashi_rdata0_carry__1_n_4,ashi_rdata0_carry__1_n_5,ashi_rdata0_carry__1_n_6,ashi_rdata0_carry__1_n_7}),
        .DI(addend1[23:16]),
        .O(ashi_rdata0[23:16]),
        .S({ashi_rdata0_carry__1_i_1_n_0,ashi_rdata0_carry__1_i_2_n_0,ashi_rdata0_carry__1_i_3_n_0,ashi_rdata0_carry__1_i_4_n_0,ashi_rdata0_carry__1_i_5_n_0,ashi_rdata0_carry__1_i_6_n_0,ashi_rdata0_carry__1_i_7_n_0,ashi_rdata0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__1_i_1
       (.I0(addend1[23]),
        .I1(addend2[23]),
        .O(ashi_rdata0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__1_i_2
       (.I0(addend1[22]),
        .I1(addend2[22]),
        .O(ashi_rdata0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__1_i_3
       (.I0(addend1[21]),
        .I1(addend2[21]),
        .O(ashi_rdata0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__1_i_4
       (.I0(addend1[20]),
        .I1(addend2[20]),
        .O(ashi_rdata0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__1_i_5
       (.I0(addend1[19]),
        .I1(addend2[19]),
        .O(ashi_rdata0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__1_i_6
       (.I0(addend1[18]),
        .I1(addend2[18]),
        .O(ashi_rdata0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__1_i_7
       (.I0(addend1[17]),
        .I1(addend2[17]),
        .O(ashi_rdata0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__1_i_8
       (.I0(addend1[16]),
        .I1(addend2[16]),
        .O(ashi_rdata0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ashi_rdata0_carry__2
       (.CI(ashi_rdata0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ashi_rdata0_carry__2_CO_UNCONNECTED[7],ashi_rdata0_carry__2_n_1,ashi_rdata0_carry__2_n_2,ashi_rdata0_carry__2_n_3,ashi_rdata0_carry__2_n_4,ashi_rdata0_carry__2_n_5,ashi_rdata0_carry__2_n_6,ashi_rdata0_carry__2_n_7}),
        .DI({1'b0,addend1[30:24]}),
        .O(ashi_rdata0[31:24]),
        .S({ashi_rdata0_carry__2_i_1_n_0,ashi_rdata0_carry__2_i_2_n_0,ashi_rdata0_carry__2_i_3_n_0,ashi_rdata0_carry__2_i_4_n_0,ashi_rdata0_carry__2_i_5_n_0,ashi_rdata0_carry__2_i_6_n_0,ashi_rdata0_carry__2_i_7_n_0,ashi_rdata0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__2_i_1
       (.I0(addend1[31]),
        .I1(addend2[31]),
        .O(ashi_rdata0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__2_i_2
       (.I0(addend1[30]),
        .I1(addend2[30]),
        .O(ashi_rdata0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__2_i_3
       (.I0(addend1[29]),
        .I1(addend2[29]),
        .O(ashi_rdata0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__2_i_4
       (.I0(addend1[28]),
        .I1(addend2[28]),
        .O(ashi_rdata0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__2_i_5
       (.I0(addend1[27]),
        .I1(addend2[27]),
        .O(ashi_rdata0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__2_i_6
       (.I0(addend1[26]),
        .I1(addend2[26]),
        .O(ashi_rdata0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__2_i_7
       (.I0(addend1[25]),
        .I1(addend2[25]),
        .O(ashi_rdata0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry__2_i_8
       (.I0(addend1[24]),
        .I1(addend2[24]),
        .O(ashi_rdata0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry_i_1
       (.I0(addend1[7]),
        .I1(addend2[7]),
        .O(ashi_rdata0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry_i_2
       (.I0(addend1[6]),
        .I1(addend2[6]),
        .O(ashi_rdata0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry_i_3
       (.I0(addend1[5]),
        .I1(addend2[5]),
        .O(ashi_rdata0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry_i_4
       (.I0(addend1[4]),
        .I1(addend2[4]),
        .O(ashi_rdata0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry_i_5
       (.I0(addend1[3]),
        .I1(addend2[3]),
        .O(ashi_rdata0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry_i_6
       (.I0(addend1[2]),
        .I1(addend2[2]),
        .O(ashi_rdata0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry_i_7
       (.I0(addend1[1]),
        .I1(addend2[1]),
        .O(ashi_rdata0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ashi_rdata0_carry_i_8
       (.I0(addend1[0]),
        .I1(addend2[0]),
        .O(ashi_rdata0_carry_i_8_n_0));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_70),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_60),
        .Q(ashi_rdata[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_59),
        .Q(ashi_rdata[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_58),
        .Q(ashi_rdata[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_57),
        .Q(ashi_rdata[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_56),
        .Q(ashi_rdata[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_55),
        .Q(ashi_rdata[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_54),
        .Q(ashi_rdata[16]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_53),
        .Q(ashi_rdata[17]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_52),
        .Q(ashi_rdata[18]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_51),
        .Q(ashi_rdata[19]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_69),
        .Q(ashi_rdata[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_50),
        .Q(ashi_rdata[20]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_49),
        .Q(ashi_rdata[21]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_48),
        .Q(ashi_rdata[22]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_47),
        .Q(ashi_rdata[23]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_46),
        .Q(ashi_rdata[24]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_45),
        .Q(ashi_rdata[25]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_44),
        .Q(ashi_rdata[26]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_43),
        .Q(ashi_rdata[27]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_42),
        .Q(ashi_rdata[28]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_41),
        .Q(ashi_rdata[29]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_68),
        .Q(ashi_rdata[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_40),
        .Q(ashi_rdata[30]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_39),
        .Q(ashi_rdata[31]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_67),
        .Q(ashi_rdata[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_66),
        .Q(ashi_rdata[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_65),
        .Q(ashi_rdata[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_64),
        .Q(ashi_rdata[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_63),
        .Q(ashi_rdata[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_62),
        .Q(ashi_rdata[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata_2),
        .D(i_axi4lite_slave_n_61),
        .Q(ashi_rdata[9]),
        .R(1'b0));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_axi4lite_slave_n_73),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_axi4lite_slave_n_72),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  top_level_axil_slave_0_0_axi4_lite_slave i_axi4lite_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D(ashi_wdata),
        .E(addend1_0),
        .Q(addend2),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\addend2_reg[31] ({i_axi4lite_slave_n_39,i_axi4lite_slave_n_40,i_axi4lite_slave_n_41,i_axi4lite_slave_n_42,i_axi4lite_slave_n_43,i_axi4lite_slave_n_44,i_axi4lite_slave_n_45,i_axi4lite_slave_n_46,i_axi4lite_slave_n_47,i_axi4lite_slave_n_48,i_axi4lite_slave_n_49,i_axi4lite_slave_n_50,i_axi4lite_slave_n_51,i_axi4lite_slave_n_52,i_axi4lite_slave_n_53,i_axi4lite_slave_n_54,i_axi4lite_slave_n_55,i_axi4lite_slave_n_56,i_axi4lite_slave_n_57,i_axi4lite_slave_n_58,i_axi4lite_slave_n_59,i_axi4lite_slave_n_60,i_axi4lite_slave_n_61,i_axi4lite_slave_n_62,i_axi4lite_slave_n_63,i_axi4lite_slave_n_64,i_axi4lite_slave_n_65,i_axi4lite_slave_n_66,i_axi4lite_slave_n_67,i_axi4lite_slave_n_68,i_axi4lite_slave_n_69,i_axi4lite_slave_n_70}),
        .ashi_rdata0(ashi_rdata0),
        .\ashi_rdata_reg[31] (addend1),
        .clk(clk),
        .resetn(resetn),
        .resetn_0(addend2_1),
        .resetn_1(ashi_rdata_2),
        .resetn_2(i_axi4lite_slave_n_72),
        .resetn_3(i_axi4lite_slave_n_73));
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
