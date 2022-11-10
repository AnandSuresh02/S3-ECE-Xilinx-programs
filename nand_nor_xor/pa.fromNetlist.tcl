
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name nand_nor_xor -dir "C:/Users/Acer/Documents/Anand S/nand_nor_xor/planAhead_run_2" -part xc6slx9tqg144-2
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Acer/Documents/Anand S/nand_nor_xor/nand_nor_xor.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Acer/Documents/Anand S/nand_nor_xor} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "nand_nor_xor.ucf" [current_fileset -constrset]
add_files [list {nand_nor_xor.ucf}] -fileset [get_property constrset [current_run]]
link_design
