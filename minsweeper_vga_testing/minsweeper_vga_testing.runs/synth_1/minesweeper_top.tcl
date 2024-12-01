# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.runs/synth_1/minesweeper_top.tcl"
  variable category "vivado_synth"
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

OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 2
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.cache/wt [current_project]
set_property parent.project_path C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part_repo_paths {C:/Users/rgarc/AppData/Roaming/Xilinx/Vivado/2024.1.1/xhub/board_store/xilinx_board_store} [current_project]
set_property board_part digilentinc.com:cmod_a7-35t:part0:1.2 [current_project]
set_property ip_output_repo c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/facing_down.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/facing_down_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/flag_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/flag_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/facing_down_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/0.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/1.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/2.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/3.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/4.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/5.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/6.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/7.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/8.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/flag.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/bomb.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/bomb_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/bomb_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/bomb_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/flag_rcm.coe
add_files {{C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/combining coes/0_combined.coe}}
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/facing_down_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/0_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/0_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/0_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/1_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/1_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/1_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/2_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/2_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/2_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/3_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/3_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/3_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/4_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/4_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/4_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/5_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/5_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/5_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/6_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/6_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/6_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/7_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/7_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/7_rcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/8_bcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/8_gcm.coe
add_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/Images/8_rcm.coe
read_vhdl -library xil_defaultlib {
  C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minesweeper_pkg.vhd
  C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/ms_game.vhd
  C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/ms_keypad.vhd
  C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/ms_synchronizer.vhd
  C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/render.vhd
  C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/rng.vhd
  C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/ms_top.vhd
}
read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/facing_down_image_rom/facing_down_image_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/facing_down_image_rom/facing_down_image_rom_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/facing_down_gcm/facing_down_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/facing_down_gcm/facing_down_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/facing_down_rcm/facing_down_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/facing_down_rcm/facing_down_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/facing_down_bcm/facing_down_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/facing_down_bcm_1/facing_down_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_6/num_6.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_6/num_6_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/flag/flag.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/flag/flag_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_1/num_1.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_1/num_1_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_0/num_0.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_0/num_0_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_5/num_5.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_5/num_5_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_7/num_7.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_7/num_7_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_4/num_4.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_4/num_4_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/bomb/bomb.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/bomb/bomb_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_8/num_8.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_8/num_8_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_3/num_3.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_3/num_3_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_2/num_2.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_2/num_2_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/bomb_rcm/bomb_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/bomb_rcm/bomb_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/flag_bcm/flag_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/flag_bcm/flag_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/bomb_bcm/bomb_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/bomb_bcm/bomb_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/flag_rcm/flag_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/flag_rcm/flag_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/bomb_gcm/bomb_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/bomb_gcm/bomb_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_0_rcm/num_0_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_0_rcm/num_0_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_0_gcm/num_0_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_0_gcm/num_0_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_0_bcm/num_0_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_0_bcm/num_0_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_1_rcm/num_1_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_1_rcm/num_1_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_1_gcm/num_1_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_1_gcm/num_1_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_1_bcm/num_1_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_1_bcm/num_1_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_2_bcm/num_2_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_2_bcm/num_2_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_2_gcm/num_2_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_2_gcm/num_2_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_2_rcm/num_2_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_2_rcm/num_2_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_3_bcm/num_3_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_3_bcm/num_3_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_3_gcm/num_3_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_3_gcm/num_3_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_3_rcm/num_3_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_3_rcm/num_3_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_4_bcm/num_4_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_4_bcm/num_4_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_4_gcm/num_4_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_4_gcm/num_4_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_4_rcm/num_4_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_4_rcm/num_4_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_5_bcm/num_5_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_5_bcm/num_5_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_5_gcm/num_5_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_5_gcm/num_5_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_5_rcm/num_5_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_5_rcm/num_5_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_6_bcm/num_6_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_6_bcm/num_6_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_6_gcm/num_6_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_6_gcm/num_6_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_6_rcm/num_6_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_6_rcm/num_6_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_7_bcm/num_7_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_7_bcm/num_7_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_7_gcm/num_7_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_7_gcm/num_7_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_7_rcm/num_7_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_7_rcm/num_7_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_8_bcm/num_8_bcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_8_bcm/num_8_bcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_8_gcm/num_8_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_8_gcm/num_8_gcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/num_8_rcm/num_8_rcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_8_rcm/num_8_rcm_ooc.xdc]

read_ip -quiet C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/sources_1/ip/flag_gcm/flag_gcm.xci
set_property used_in_implementation false [get_files -all c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/flag_gcm/flag_gcm_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/lab_f_a7.xdc
set_property used_in_implementation false [get_files C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/lab_f_a7.xdc]

set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.srcs/utils_1/imports/synth_1/render.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top minesweeper_top -part xc7a35tcpg236-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef minesweeper_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
generate_parallel_reports -reports { "report_utilization -file minesweeper_top_utilization_synth.rpt -pb minesweeper_top_utilization_synth.pb"  } 
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
