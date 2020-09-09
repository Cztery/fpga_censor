vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/mb_design/sim/mb_design.v" \
"../../../bd/mb_design/ipshared/728a/src/bloom_table_control.v" \
"../../../bd/mb_design/ipshared/728a/hdl/censor_ip_v1_0_S00_AXI.v" \
"../../../bd/mb_design/ipshared/728a/src/censor_main.v" \
"../../../bd/mb_design/ipshared/728a/src/character_to_lower.v" \
"../../../bd/mb_design/ipshared/728a/src/hash_bernstein.v" \
"../../../bd/mb_design/ipshared/728a/src/hash_rotating.v" \
"../../../bd/mb_design/ipshared/728a/src/hashing.v" \
"../../../bd/mb_design/ipshared/728a/src/input_char_shift_reg.v" \
"../../../bd/mb_design/ipshared/728a/src/is_alpha.v" \
"../../../bd/mb_design/ipshared/728a/src/mask_controller.v" \
"../../../bd/mb_design/ipshared/728a/src/out_char_select.v" \
"../../../bd/mb_design/ipshared/728a/src/word_length_counter.v" \
"../../../bd/mb_design/ipshared/728a/hdl/censor_ip_v1_0.v" \
"../../../bd/mb_design/ip/mb_design_censor_ip_0_0/sim/mb_design_censor_ip_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/mb_design/ip/mb_design_processing_system7_0_0/sim/mb_design_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_rst_ps7_0_50M_0/sim/mb_design_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/mb_design/ip/mb_design_xbar_0/sim/mb_design_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ipshared/70cf/hdl" "+incdir+../../../../censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/mb_design/ip/mb_design_auto_pc_0/sim/mb_design_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

