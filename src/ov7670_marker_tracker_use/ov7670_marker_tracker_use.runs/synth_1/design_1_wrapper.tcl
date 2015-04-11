# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language Verilog [current_project]
set_property board_part_repo_paths D:/VivadoTutorials/board_repository [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]
set_property ip_repo_paths D:/G3_OrchestraConductorDemo/src/IP [current_fileset]

add_files D:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_ov7670_marker_tracker_ip_0_0/xil_defaultlib/src/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_ov7670_marker_tracker_ip_0_0/xil_defaultlib/src/clk_wiz_0/clk_wiz_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_ov7670_marker_tracker_ip_0_0/xil_defaultlib/src/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_4/design_1_auto_pc_4_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_5/design_1_auto_pc_5_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all D:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files D:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/design_1.bd]

read_verilog -library xil_defaultlib D:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
read_xdc D:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/constrs_1/new/c.xdc
set_property used_in_implementation false [get_files D:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.srcs/constrs_1/new/c.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.cache/wt [current_project]
set_property parent.project_dir D:/G3_OrchestraConductorDemo/src/ov7670_marker_tracker_use [current_project]
synth_design -top design_1_wrapper -part xc7a100tcsg324-1
write_checkpoint design_1_wrapper.dcp
report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb