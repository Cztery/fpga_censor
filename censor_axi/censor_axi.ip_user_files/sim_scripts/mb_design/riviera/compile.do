vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_20
vlib riviera/microblaze_v11_0_0
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/mdm_v3_2_15
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uart16550_v2_0_20

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap microblaze_v11_0_0 riviera/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap mdm_v3_2_15 riviera/mdm_v3_2_15
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uart16550_v2_0_20 riviera/axi_uart16550_v2_0_20

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/sim/mb_design.v" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/sim/mb_design_rst_clk_wiz_1_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ip/mb_design_xbar_0/sim/mb_design_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_axi_gpio_0_0/sim/mb_design_axi_gpio_0_0.vhd" \
"../../../bd/mb_design/ip/mb_design_axi_gpio_0_1/sim/mb_design_axi_gpio_0_1.vhd" \
"../../../bd/mb_design/ip/mb_design_axi_gpio_0_2/sim/mb_design_axi_gpio_0_2.vhd" \
"../../../bd/mb_design/ip/mb_design_axi_gpio_2_0/sim/mb_design_axi_gpio_2_0.vhd" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_microblaze_0_1/sim/mb_design_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_dlmb_v10_1/sim/mb_design_dlmb_v10_1.vhd" \
"../../../bd/mb_design/ip/mb_design_ilmb_v10_1/sim/mb_design_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_dlmb_bram_if_cntlr_1/sim/mb_design_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/mb_design/ip/mb_design_ilmb_bram_if_cntlr_1/sim/mb_design_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ip/mb_design_lmb_bram_1/sim/mb_design_lmb_bram_1.v" \

vcom -work mdm_v3_2_15 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_mdm_1_1/sim/mb_design_mdm_1_1.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uart16550_v2_0_20 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/07cf/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_axi_uart16550_0_0/sim/mb_design_axi_uart16550_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/85a3" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" \
"../../../bd/mb_design/ipshared/8f65/src/bloom_table_control.v" \
"../../../bd/mb_design/ipshared/8f65/hdl/censor_ip_v1_0_S00_AXI.v" \
"../../../bd/mb_design/ipshared/8f65/src/censor_main.v" \
"../../../bd/mb_design/ipshared/8f65/src/character_to_lower.v" \
"../../../bd/mb_design/ipshared/8f65/src/hash_bernstein.v" \
"../../../bd/mb_design/ipshared/8f65/src/hash_rotating.v" \
"../../../bd/mb_design/ipshared/8f65/src/hashing.v" \
"../../../bd/mb_design/ipshared/8f65/src/input_char_shift_reg.v" \
"../../../bd/mb_design/ipshared/8f65/src/is_alpha.v" \
"../../../bd/mb_design/ipshared/8f65/src/mask_controller.v" \
"../../../bd/mb_design/ipshared/8f65/src/out_char_select.v" \
"../../../bd/mb_design/ipshared/8f65/src/word_length_counter.v" \
"../../../bd/mb_design/ipshared/8f65/hdl/censor_ip_v1_0.v" \
"../../../bd/mb_design/ip/mb_design_censor_ip_0_0/sim/mb_design_censor_ip_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
