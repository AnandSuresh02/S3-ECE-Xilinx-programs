
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name or_gate -dir "C:/Users/Acer/Documents/Anand S/or_gate/planAhead_run_2" -part xc6slx9tqg144-2
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Acer/Documents/Anand S/or_gate/or_gate.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Acer/Documents/Anand S/or_gate} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "or_gate.ucf" [current_fileset -constrset]
add_files [list {or_gate.ucf}] -fileset [get_property constrset [current_run]]
link_design
