
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name extraction_circuit -dir "C:/Users/s/Desktop/Watermarking/extraction_circuit/planAhead_run_4" -part xc6vlx130tlff1156-1L
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/s/Desktop/Watermarking/extraction_circuit/watermark_display.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/s/Desktop/Watermarking/extraction_circuit} }
set_param project.paUcfFile  "watermark_display.ucf"
add_files "watermark_display.ucf" -fileset [get_property constrset [current_run]]
open_netlist_design
