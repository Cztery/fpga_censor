onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+mb_design -L xil_defaultlib -L xpm -L microblaze_v11_0_0 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_15 -L blk_mem_gen_v8_4_2 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_15 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mb_design xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mb_design.udo}

run -all

endsim

quit -force
