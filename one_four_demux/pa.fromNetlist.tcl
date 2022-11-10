
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name one_four_demux -dir "C:/Users/Acer/Documents/Anand S/one_four_demux/planAhead_run_1" -part xc6slx9tqg144-2
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Acer/Documents/Anand S/one_four_demux/one_four_demux.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Acer/Documents/Anand S/one_four_demux} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "one_four_demux.ucf" [current_fileset -constrset]
add_files [list {one_four_demux.ucf}] -fileset [get_property constrset [current_run]]
link_design
