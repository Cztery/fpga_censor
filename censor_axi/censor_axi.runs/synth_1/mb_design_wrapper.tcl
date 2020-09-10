# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.cache/wt [current_project]
set_property parent.project_path D:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/ip_repo/censor_ip_1.0
  d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/ip_repo/censor_ip_1.0
} [current_project]
update_ip_catalog
set_property ip_output_repo d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files D:/Dokumenty/AGH/SDUP/Projekt/drugi/censor_a/Debug/censor_a.elf
set_property SCOPED_TO_REF mb_design [get_files -all D:/Dokumenty/AGH/SDUP/Projekt/drugi/censor_a/Debug/censor_a.elf]
set_property SCOPED_TO_CELLS microblaze_0 [get_files -all D:/Dokumenty/AGH/SDUP/Projekt/drugi/censor_a/Debug/censor_a.elf]
read_verilog -library xil_defaultlib D:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/hdl/mb_design_wrapper.v
add_files D:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/mb_design.bd
set_property used_in_implementation false [get_files -all d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_processing_system7_0_0/mb_design_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_rst_ps7_0_50M_0/mb_design_rst_ps7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_rst_ps7_0_50M_0/mb_design_rst_ps7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_rst_ps7_0_50M_0/mb_design_rst_ps7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_xbar_0/mb_design_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/ip/mb_design_auto_pc_0/mb_design_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/sources_1/bd/mb_design/mb_design_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/constrs_1/new/gpio_constraints.xdc
set_property used_in_implementation false [get_files D:/Dokumenty/AGH/SDUP/Projekt/drugi_projekt/fpga_censor/censor_axi/censor_axi.srcs/constrs_1/new/gpio_constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top mb_design_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mb_design_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mb_design_wrapper_utilization_synth.rpt -pb mb_design_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
