
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
PLIDC-142default:default2C
/IDELAYCTRL REFCLK should be same as ISERDES CLK2default:default2�
�The BITSLICE cell IDELAYCTRL design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/u_idelayctrl_200 REFCLK pin should be driven by the same clock net as the associated ISERDES design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.iserdesdq CLK or CLKDIV pin.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_9) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_9) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.curr_fwft_state_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_9) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENARDEN (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_9) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENA_I) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ENBWREN (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENA_I) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0] (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[0] (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1] (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[1] (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2] (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[2] (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3] (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/WEBWE[3] (net: design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/WEBWE[0]) which is driven by a register (design_1_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 15 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1302default:default2
1447.9652default:default2
0.0002default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1202default:default2
1447.9652default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1.1 2default:default22
ParallelPlaceIOClockAndInitTop2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px� 
H
3Phase 1.1.1.1 Pre-Place Cells | Checksum: d12ae278
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.2 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px� 
T
?Phase 1.1.1.2 Constructing HAPIClkRuleMgr | Checksum: d12ae278
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:08 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
z

Phase %s%s
101*constraints2
1.1.1.3 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2

1.1.1.3.1 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px� 
V
APhase 1.1.1.3.1 Constructing HAPIClkRuleMgr | Checksum: d12ae278
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:23 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
L
7Phase 1.1.1.3 IO and Clk Clean Up | Checksum: d12ae278
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:23 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.4 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px� 
c
NPhase 1.1.1.4 Implementation Feasibility check On IDelay | Checksum: d12ae278
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:24 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.1.1.5 2default:default2'
Commit IO Placement2default:defaultZ18-101h px� 
L
7Phase 1.1.1.5 Commit IO Placement | Checksum: 0e83539e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:24 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
U
@Phase 1.1.1 ParallelPlaceIOClockAndInitTop | Checksum: 0e83539e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:24 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 3b608cf3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:24 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
1.2.1.1 2default:default2
Make Others2default:defaultZ18-101h px� 
D
/Phase 1.2.1.1 Make Others | Checksum: 8aa69f30
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:26 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
~

Phase %s%s
101*constraints2
1.2.1.2 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px� 
P
;Phase 1.2.1.2 Init Lut Pin Assignment | Checksum: 8aa69f30
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:27 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
I
4Phase 1.2.1 Place Init Design | Checksum: 11fb3f678
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:00:43 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 11fb3f678
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:00:43 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 11fb3f678
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:00:43 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 11fb3f678
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:00:43 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
C
.Phase 2 Global Placement | Checksum: bc088638
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:51 ; elapsed = 00:01:17 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: bc088638
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:18 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 180af00d7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:12 ; elapsed = 00:01:31 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 127c864be
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:14 ; elapsed = 00:01:32 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px� 
K
6Phase 3.4 updateClock Trees: DP | Checksum: 127c864be
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:14 ; elapsed = 00:01:32 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1f4894dc0
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:19 ; elapsed = 00:01:35 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 129fee901
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:20 ; elapsed = 00:01:36 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 1bea5b60f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:42 ; elapsed = 00:02:00 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1e731359e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:45 ; elapsed = 00:02:03 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 1e731359e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:46 ; elapsed = 00:02:03 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.10 Fast Optimization | Checksum: 133c02317
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:01 ; elapsed = 00:02:13 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 133c02317
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:01 ; elapsed = 00:02:14 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
}

Phase %s%s
101*constraints2
4.1.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px� 
O
:Phase 4.1.1 updateClock Trees: PCOPT | Checksum: 77c3d1ca
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:28 ; elapsed = 00:02:31 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5102default:defaultZ30-746h px� 
S
>Phase 4.1.2 Post Placement Optimization | Checksum: 262836326
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:34 ; elapsed = 00:02:37 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 262836326
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:34 ; elapsed = 00:02:37 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px� 
W
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 262836326
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:34 ; elapsed = 00:02:38 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.3 2default:default27
#Uram Pipeline Register Optimization2default:defaultZ18-101h px� 
Y
DPhase 4.3 Uram Pipeline Register Optimization | Checksum: 262836326
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:35 ; elapsed = 00:02:38 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.4 Post Placement Cleanup | Checksum: 262836326
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:35 ; elapsed = 00:02:39 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.5 Placer Reporting | Checksum: 262836326
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:36 ; elapsed = 00:02:39 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.6 Final Placement Cleanup | Checksum: 1843ba63d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:36 ; elapsed = 00:02:39 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1843ba63d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:36 ; elapsed = 00:02:40 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
=
(Ending Placer Task | Checksum: a6842af9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:36 ; elapsed = 00:02:40 . Memory (MB): peak = 1447.965 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
152default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:432default:default2
00:02:442default:default2
1447.9652default:default2
0.0002default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:292default:default2
00:00:112default:default2
1447.9652default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:352default:default2
00:00:162default:default2
1447.9652default:default2
0.0002default:defaultZ17-268h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.097 . Memory (MB): peak = 1447.965 ; gain = 0.000
*commonh px� 
�
treport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.600 . Memory (MB): peak = 1447.965 ; gain = 0.000
*commonh px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.210 . Memory (MB): peak = 1447.965 ; gain = 0.000
*commonh px� 


End Record