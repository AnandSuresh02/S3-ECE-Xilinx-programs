
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name four-one_mux -dir "C:/Users/Acer/Documents/Anand S/four-one_mux/planAhead_run_1" -part xc6slx9tqg144-2
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Acer/Documents/Anand S/four-one_mux/four_one_mux.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Acer/Documents/Anand S/four-one_mux} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "four_one_mux.ucf" [current_fileset -constrset]
add_files [list {four_one_mux.ucf}] -fileset [get_property constrset [current_run]]
link_design
