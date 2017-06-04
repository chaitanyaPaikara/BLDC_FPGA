
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name UART_1_1 -dir "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1/planAhead_run_2" -part xc3s250ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1/Main_Module.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Chaitanya Paikara/Documents/GitHub/BLDC_Motor_FPGA/UART_1_1} }
set_property target_constrs_file "PIN_basys.ucf" [current_fileset -constrset]
add_files [list {PIN_basys.ucf}] -fileset [get_property constrset [current_run]]
link_design
