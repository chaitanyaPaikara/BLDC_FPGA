
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name USART_updated_3may -dir "E:/Git/FPGA/USART_updated_3may/planAhead_run_1" -part xc3s250ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/Git/FPGA/USART_updated_3may/test_usart.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/Git/FPGA/USART_updated_3may} }
set_property target_constrs_file "test_usart.ucf" [current_fileset -constrset]
add_files [list {test_usart.ucf}] -fileset [get_property constrset [current_run]]
link_design
