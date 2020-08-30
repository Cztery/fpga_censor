-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/sim/mb_design.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/sim/mb_design_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_xbar_0/sim/mb_design_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_axi_gpio_0_0/sim/mb_design_axi_gpio_0_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_axi_gpio_0_1/sim/mb_design_axi_gpio_0_1.vhd" \
  "../../../bd/mb_design/ip/mb_design_axi_gpio_0_2/sim/mb_design_axi_gpio_0_2.vhd" \
  "../../../bd/mb_design/ip/mb_design_axi_gpio_2_0/sim/mb_design_axi_gpio_2_0.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_0 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_microblaze_0_1/sim/mb_design_microblaze_0_1.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_dlmb_v10_1/sim/mb_design_dlmb_v10_1.vhd" \
  "../../../bd/mb_design/ip/mb_design_ilmb_v10_1/sim/mb_design_ilmb_v10_1.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_dlmb_bram_if_cntlr_1/sim/mb_design_dlmb_bram_if_cntlr_1.vhd" \
  "../../../bd/mb_design/ip/mb_design_ilmb_bram_if_cntlr_1/sim/mb_design_ilmb_bram_if_cntlr_1.vhd" \
-endlib
-makelib xcelium_lib/mdm_v3_2_15 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_mdm_1_1/sim/mb_design_mdm_1_1.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uart16550_v2_0_20 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/07cf/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_axi_uart16550_0_0/sim/mb_design_axi_uart16550_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ipshared/3c44/src/bloom_table_control.v" \
  "../../../bd/mb_design/ipshared/3c44/hdl/censor_ip_v1_0_S00_AXI.v" \
  "../../../bd/mb_design/ipshared/3c44/src/censor_main.v" \
  "../../../bd/mb_design/ipshared/3c44/src/character_to_lower.v" \
  "../../../bd/mb_design/ipshared/3c44/src/hash_bernstein.v" \
  "../../../bd/mb_design/ipshared/3c44/src/hash_rotating.v" \
  "../../../bd/mb_design/ipshared/3c44/src/hashing.v" \
  "../../../bd/mb_design/ipshared/3c44/src/input_char_shift_reg.v" \
  "../../../bd/mb_design/ipshared/3c44/src/is_alpha.v" \
  "../../../bd/mb_design/ipshared/3c44/src/mask_controller.v" \
  "../../../bd/mb_design/ipshared/3c44/src/out_char_select.v" \
  "../../../bd/mb_design/ipshared/3c44/src/word_length_counter.v" \
  "../../../bd/mb_design/ipshared/3c44/hdl/censor_ip_v1_0.v" \
  "../../../bd/mb_design/ip/mb_design_censor_ip_0_0/sim/mb_design_censor_ip_0_0.v" \
  "../../../bd/mb_design/ip/mb_design_clk_wiz_1_0_1/mb_design_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/mb_design/ip/mb_design_clk_wiz_1_0_1/mb_design_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_lmb_bram_0/sim/mb_design_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

