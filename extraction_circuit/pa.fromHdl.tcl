
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name extraction_circuit -dir "C:/Users/s/Desktop/Watermarking/extraction_circuit/planAhead_run_3" -part xc6vlx130tlff1156-1L
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property top watermark_display $srcset
set_param project.paUcfFile  "watermark_display.ucf"
set hdlfile [add_files [list {../output_verification/watermark_extraction.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../output_verification/watermark_display.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
add_files "watermark_display.ucf" -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6vlx130tlff1156-1L
