// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module top_level (
  pcie0_refclk_clk_p,
  pcie0_refclk_clk_n,
  pcie_mgt_rxn,
  pcie_mgt_rxp,
  pcie_mgt_txn,
  pcie_mgt_txp,
  hbm_cattrip,
  pcie_perst_l
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_P" *)
  (* X_INTERFACE_MODE = "slave pcie0_refclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie0_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input [0:0]pcie0_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_N" *)
  input [0:0]pcie0_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *)
  (* X_INTERFACE_MODE = "master pcie_mgt" *)
  input [7:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *)
  input [7:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *)
  output [7:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *)
  output [7:0]pcie_mgt_txp;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]hbm_cattrip;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERST_L RST" *)
  (* X_INTERFACE_MODE = "slave RST.PCIE_PERST_L" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERST_L, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input pcie_perst_l;

  // stub module has no contents

endmodule
