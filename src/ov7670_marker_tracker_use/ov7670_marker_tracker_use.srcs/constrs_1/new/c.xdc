##VGA Connector

set_property PACKAGE_PIN A3 [get_ports {tft_vga_r[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_r[0]}]
set_property PACKAGE_PIN B4 [get_ports {tft_vga_r[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_r[1]}]
set_property PACKAGE_PIN C5 [get_ports {tft_vga_r[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_r[2]}]
set_property PACKAGE_PIN A4 [get_ports {tft_vga_r[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_r[3]}]

set_property PACKAGE_PIN C6 [get_ports {tft_vga_g[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_g[0]}]
set_property PACKAGE_PIN A5 [get_ports {tft_vga_g[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_g[1]}]
set_property PACKAGE_PIN B6 [get_ports {tft_vga_g[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_g[2]}]
set_property PACKAGE_PIN A6 [get_ports {tft_vga_g[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_g[3]}]

set_property PACKAGE_PIN B7 [get_ports {tft_vga_b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_b[0]}]
set_property PACKAGE_PIN C7 [get_ports {tft_vga_b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_b[1]}]
set_property PACKAGE_PIN D7 [get_ports {tft_vga_b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_b[2]}]
set_property PACKAGE_PIN D8 [get_ports {tft_vga_b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {tft_vga_b[3]}]

set_property PACKAGE_PIN B11 [get_ports tft_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports tft_hsync]
set_property PACKAGE_PIN B12 [get_ports tft_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports tft_vsync]



##Pmod Header JA

set_property PACKAGE_PIN C17 [get_ports OV7670_PWDN]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_PWDN]
set_property PACKAGE_PIN D18 [get_ports {OV7670_D[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_D[1]}]
set_property PACKAGE_PIN E18 [get_ports {OV7670_D[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_D[3]}]
set_property PACKAGE_PIN G17 [get_ports {OV7670_D[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_D[5]}]
set_property PACKAGE_PIN D17 [get_ports OV7670_RESET]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_RESET]
set_property PACKAGE_PIN E17 [get_ports {OV7670_D[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_D[0]}]
set_property PACKAGE_PIN F18 [get_ports {OV7670_D[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_D[2]}]
set_property PACKAGE_PIN G18 [get_ports {OV7670_D[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_D[4]}]


##Pmod Header JB

set_property PACKAGE_PIN D14 [get_ports {OV7670_D[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_D[7]}]
set_property PACKAGE_PIN F16 [get_ports OV7670_PCLK]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_PCLK]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets OV7670_PCLK]

set_property PACKAGE_PIN G16 [get_ports OV7670_VSYNC]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_VSYNC]
set_property PACKAGE_PIN H14 [get_ports OV7670_SIOC]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_SIOC]
set_property PACKAGE_PIN E16 [get_ports {OV7670_D[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OV7670_D[6]}]
set_property PACKAGE_PIN F13 [get_ports OV7670_XCLK]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_XCLK]
set_property PACKAGE_PIN G13 [get_ports OV7670_HREF]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_HREF]
set_property PACKAGE_PIN H16 [get_ports OV7670_SIOD]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_SIOD]
set_property PULLUP true [get_ports OV7670_SIOD]

##USB-RS232 Interface

set_property PACKAGE_PIN C4 [get_ports USB_Uart_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports USB_Uart_rxd]
set_property PACKAGE_PIN D4 [get_ports USB_Uart_txd]
set_property IOSTANDARD LVCMOS33 [get_ports USB_Uart_txd]


##audio output
set_property PACKAGE_PIN D12 [get_ports ampSD]
set_property IOSTANDARD LVCMOS33 [get_ports ampSD]
set_property IOSTANDARD LVCMOS33 [get_ports speaker]
set_property PACKAGE_PIN A11 [get_ports speaker]


set_property LOC SLICE_X46Y114 [get_cells design_1_i/microblaze_0_axi_periph/m02_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg]
set_property LOC BSCAN_X0Y1 [get_cells design_1_i/mdm_1/U0/Use_E2.BSCANE2_I]
set_property LOC MMCME2_ADV_X1Y1 [get_cells design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i]
set_property LOC XADC_X0Y0 [get_cells design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/temp_mon_enabled.u_tempmon/xadc_supplied_temperature.XADC_inst]
