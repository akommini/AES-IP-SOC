
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name complete_final_RC6 -dir "C:/Users/chinna/Desktop/Watermarking/complete_final_RC6/planAhead_run_1" -part xc6vlx75tlff784-1L
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/chinna/Desktop/Watermarking/complete_final_RC6/IP_watermarking_RC6.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/chinna/Desktop/Watermarking/complete_final_RC6} {../complete_final_MARS128/ipcore_dir} }
add_files "../complete_final_MARS128/ipcore_dir/ip_core.ncf" -fileset [get_property constrset [current_run]]
set_param project.paUcfFile  "IP_watermarking_RC6.ucf"
add_files "IP_watermarking_RC6.ucf" -fileset [get_property constrset [current_run]]
open_netlist_design
read_xdl -file "C:/Users/chinna/Desktop/Watermarking/complete_final_RC6/IP_watermarking_RC6.ncd"
if {[catch {read_twx -name results_1 -file "C:/Users/chinna/Desktop/Watermarking/complete_final_RC6/IP_watermarking_RC6.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/chinna/Desktop/Watermarking/complete_final_RC6/IP_watermarking_RC6.twx\": $eInfo"
}