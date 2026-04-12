# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\djdan\OneDrive\Documents\CSUN\520a\Design_Proj1\design1_soc_dc\design1_vitis\Matrix_vitis_dc\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\djdan\OneDrive\Documents\CSUN\520a\Design_Proj1\design1_soc_dc\design1_vitis\Matrix_vitis_dc\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Matrix_vitis_dc}\
-hw {C:\Users\djdan\OneDrive\Documents\CSUN\520a\Matrix\Matrix_dc\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Design_Proj1/design1_soc_dc/design1_vitis}

platform write
platform generate -domains 
platform active {Matrix_vitis_dc}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip matrix_accel_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip matrix_accel_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform generate
platform active {Matrix_vitis_dc}
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/design_1_wrapper.xsa}
platform generate -domains 
