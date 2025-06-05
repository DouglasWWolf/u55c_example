namespace eval ::optrace {
  variable script "/home/wolf/fpga/u55c_pcie_template/project.runs/impl_1/top_level_wrapper.tcl"
  variable category "vivado_impl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    } elseif { [info exist ::env(HOST)] } {
      set host $::env(HOST)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
OPTRACE "impl_1" END { }
}

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config  -id {Vivado 12-1790}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
set_msg_config  -id {BD 41-927}  -suppress 
set_msg_config  -id {Synth 8-7129}  -suppress 
set_msg_config  -id {Synth 8-7071}  -suppress 
set_msg_config  -id {Synth 8-7080}  -suppress 
set_msg_config  -id {DRC PLCK-58}  -string {{WARNING: [DRC PLCK-58] Clock Placer Checks: Sub-optimal placement for a global clock-capable IO pin and BUFG pair.
Resolution: A dedicated routing path between the two can be used if: (a) The global clock-capable IO (GCIO) is placed on a GCIO capable site (b) The BUFG is placed in the same bank of the device as the GCIO pin. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	init_clk_IBUF_inst/IBUFCTRL_INST (IBUFCTRL.O) is locked to IOB_X1Y101
	init_clk_IBUF_BUFG_inst (BUFGCE.I) is provisionally placed by clockplacer on BUFGCE_X1Y28}}  -suppress 
set_msg_config  -id {DRC RTSTAT-10}  -string {{WARNING: [DRC RTSTAT-10] No routable loads: 355 net(s) have no routable loads. The problem bus(es) and/or net(s) are top_level_i/packet_buffer/channel_0/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_CE_riu, top_level_i/packet_buffer/channel_1/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_CE_riu, top_level_i/packet_buffer/channel_1/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_UE_riu, top_level_i/packet_buffer/channel_0/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_UE_riu, top_level_i/packet_buffer/channel_0/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[12], top_level_i/packet_buffer/channel_1/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[12], top_level_i/packet_buffer/channel_1/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[13], top_level_i/packet_buffer/channel_0/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[13], top_level_i/packet_buffer/channel_0/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[14], top_level_i/packet_buffer/channel_1/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[14], top_level_i/packet_buffer/channel_1/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[15], top_level_i/packet_buffer/channel_0/ddr/ddr4/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[15], top_level_i/packet_buffer/channel_1/ddr/ddr4/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[0].sync_reg[1], top_level_i/packet_buffer/channel_1/ddr/ddr4/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[0].sync_reg[1], top_level_i/packet_buffer/channel_0/ddr/ddr4/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[0].sync_reg[1]... and (the first 15 of 313 listed).}}  -suppress 
set_msg_config  -id {DRC REQP-1858}  -string {{WARNING: [DRC REQP-1858] RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (top_level_i/pcie_bridge/pcie_bridge/inst/pcie4_ip_i/inst/top_level_xdma_0_0_pcie4_ip_pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.}}  -suppress 
set_msg_config  -id {Netlist 29-101}  -suppress 
set_msg_config  -id {BD 41-927}  -string {{WARNING: [BD 41-927] Following properties on pin /channel_0/packet_buffer/data_buffer/ram/hbm_0/AXI_00_ACLK have been updated from connected ip, but BD cell '/channel_0/packet_buffer/data_buffer/ram/hbm_0' does not accept parameter changes, so they may not be synchronized with cell properties:
	FREQ_HZ = 250000000 
Please resolve any mismatches by directly setting properties on BD cell </channel_0/packet_buffer/data_buffer/ram/hbm_0> to completely resolve these warnings.}}  -suppress 
set_msg_config  -id {DRC REQP-1858}  -suppress 
set_msg_config  -id {DRC PDCN-1569}  -suppress 
set_msg_config  -id {[BD 41-1306]}  -suppress 

OPTRACE "impl_1" START { ROLLUP_1 }
OPTRACE "Phase: Init Design" START { ROLLUP_AUTO }
start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param bd.open.in_stealth_mode 1
  set_param chipscope.maxJobs 8
  set_param runs.launchOptions { -jobs 32  }
OPTRACE "create in-memory project" START { }
  create_project -in_memory -part xcu55c-fsvh2892-2L-e
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
OPTRACE "create in-memory project" END { }
OPTRACE "set parameters" START { }
  set_property webtalk.parent_dir /home/wolf/fpga/u55c_pcie_template/project.cache/wt [current_project]
  set_property parent.project_path /home/wolf/fpga/u55c_pcie_template/project.xpr [current_project]
  set_property ip_output_repo /home/wolf/fpga/u55c_pcie_template/project.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
OPTRACE "set parameters" END { }
OPTRACE "add files" START { }
  add_files -quiet /home/wolf/fpga/u55c_pcie_template/project.runs/synth_1/top_level_wrapper.dcp
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  add_files /home/wolf/fpga/u55c_pcie_template/project.srcs/sources_1/bd/top_level/top_level.bd
  set_param project.isImplRun false
OPTRACE "read constraints: implementation" START { }
  read_xdc /home/wolf/fpga/u55c_pcie_template/xdc/board.xdc
OPTRACE "read constraints: implementation" END { }
OPTRACE "read constraints: implementation_pre" START { }
OPTRACE "read constraints: implementation_pre" END { }
OPTRACE "add files" END { }
OPTRACE "link_design" START { }
  set_param project.isImplRun true
  link_design -top top_level_wrapper -part xcu55c-fsvh2892-2L-e 
OPTRACE "link_design" END { }
  set_param project.isImplRun false
OPTRACE "gray box cells" START { }
OPTRACE "gray box cells" END { }
OPTRACE "init_design_reports" START { REPORT }
OPTRACE "init_design_reports" END { }
OPTRACE "init_design_write_hwdef" START { }
OPTRACE "init_design_write_hwdef" END { }
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Init Design" END { }
OPTRACE "Phase: Opt Design" START { ROLLUP_AUTO }
start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
OPTRACE "read constraints: opt_design" START { }
OPTRACE "read constraints: opt_design" END { }
OPTRACE "opt_design" START { }
  opt_design 
OPTRACE "opt_design" END { }
OPTRACE "read constraints: opt_design_post" START { }
OPTRACE "read constraints: opt_design_post" END { }
OPTRACE "opt_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_drc -file top_level_wrapper_drc_opted.rpt -pb top_level_wrapper_drc_opted.pb -rpx top_level_wrapper_drc_opted.rpx"  }
  set_param project.isImplRun false
OPTRACE "opt_design reports" END { }
OPTRACE "Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force top_level_wrapper_opt.dcp
OPTRACE "Opt Design: write_checkpoint" END { }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Opt Design" END { }
OPTRACE "Phase: Place Design" START { ROLLUP_AUTO }
start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
OPTRACE "read constraints: place_design" START { }
OPTRACE "read constraints: place_design" END { }
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
OPTRACE "implement_debug_core" START { }
    implement_debug_core 
OPTRACE "implement_debug_core" END { }
  } 
OPTRACE "place_design" START { }
  place_design 
OPTRACE "place_design" END { }
OPTRACE "read constraints: place_design_post" START { }
OPTRACE "read constraints: place_design_post" END { }
OPTRACE "place_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_io -file top_level_wrapper_io_placed.rpt" "report_utilization -file top_level_wrapper_utilization_placed.rpt -pb top_level_wrapper_utilization_placed.pb" "report_control_sets -verbose -file top_level_wrapper_control_sets_placed.rpt"  }
  set_param project.isImplRun false
OPTRACE "place_design reports" END { }
OPTRACE "Place Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force top_level_wrapper_placed.dcp
OPTRACE "Place Design: write_checkpoint" END { }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Place Design" END { }
OPTRACE "Phase: Physical Opt Design" START { ROLLUP_AUTO }
start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
OPTRACE "read constraints: phys_opt_design" START { }
OPTRACE "read constraints: phys_opt_design" END { }
OPTRACE "phys_opt_design" START { }
  phys_opt_design 
OPTRACE "phys_opt_design" END { }
OPTRACE "read constraints: phys_opt_design_post" START { }
OPTRACE "read constraints: phys_opt_design_post" END { }
OPTRACE "phys_opt_design report" START { REPORT }
OPTRACE "phys_opt_design report" END { }
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force top_level_wrapper_physopt.dcp
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" END { }
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Physical Opt Design" END { }
OPTRACE "Phase: Route Design" START { ROLLUP_AUTO }
start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
OPTRACE "read constraints: route_design" START { }
OPTRACE "read constraints: route_design" END { }
OPTRACE "route_design" START { }
  route_design 
OPTRACE "route_design" END { }
OPTRACE "read constraints: route_design_post" START { }
OPTRACE "read constraints: route_design_post" END { }
OPTRACE "route_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_drc -file top_level_wrapper_drc_routed.rpt -pb top_level_wrapper_drc_routed.pb -rpx top_level_wrapper_drc_routed.rpx" "report_methodology -file top_level_wrapper_methodology_drc_routed.rpt -pb top_level_wrapper_methodology_drc_routed.pb -rpx top_level_wrapper_methodology_drc_routed.rpx" "report_power -file top_level_wrapper_power_routed.rpt -pb top_level_wrapper_power_summary_routed.pb -rpx top_level_wrapper_power_routed.rpx" "report_route_status -file top_level_wrapper_route_status.rpt -pb top_level_wrapper_route_status.pb" "report_timing_summary -max_paths 10 -report_unconstrained -file top_level_wrapper_timing_summary_routed.rpt -pb top_level_wrapper_timing_summary_routed.pb -rpx top_level_wrapper_timing_summary_routed.rpx -warn_on_violation " "report_incremental_reuse -file top_level_wrapper_incremental_reuse_routed.rpt" "report_clock_utilization -file top_level_wrapper_clock_utilization_routed.rpt" "report_bus_skew -warn_on_violation -file top_level_wrapper_bus_skew_routed.rpt -pb top_level_wrapper_bus_skew_routed.pb -rpx top_level_wrapper_bus_skew_routed.rpx"  }
  set_param project.isImplRun false
OPTRACE "route_design reports" END { }
OPTRACE "Route Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force top_level_wrapper_routed.dcp
OPTRACE "Route Design: write_checkpoint" END { }
OPTRACE "route_design misc" START { }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
OPTRACE "route_design write_checkpoint" START { CHECKPOINT }
OPTRACE "route_design write_checkpoint" END { }
  write_checkpoint -force top_level_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

OPTRACE "route_design misc" END { }
OPTRACE "Phase: Route Design" END { }
OPTRACE "Phase: Write Bitstream" START { ROLLUP_AUTO }
OPTRACE "write_bitstream setup" START { }
start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
OPTRACE "read constraints: write_bitstream" START { }
OPTRACE "read constraints: write_bitstream" END { }
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force -no_partial_mmi top_level_wrapper.mmi }
OPTRACE "write_bitstream setup" END { }
OPTRACE "write_bitstream" START { }
  write_bitstream -force top_level_wrapper.bit 
OPTRACE "write_bitstream" END { }
OPTRACE "write_bitstream misc" START { }
OPTRACE "read constraints: write_bitstream_post" START { }
OPTRACE "read constraints: write_bitstream_post" END { }
  catch {write_debug_probes -quiet -force top_level_wrapper}
  catch {file copy -force top_level_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

OPTRACE "write_bitstream misc" END { }
OPTRACE "Phase: Write Bitstream" END { }
OPTRACE "impl_1" END { }
