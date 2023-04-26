proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "ro_test01" "NUM_INSTANCES" "DEVICE_ID" "C_RO_TEST01_S_AXI_BASEADDR" "C_RO_TEST01_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "ro_test01_g.c" "ro_test01" "DEVICE_ID" "C_RO_TEST01_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "ro_test01" "DEVICE_ID" "C_RO_TEST01_S_AXI_BASEADDR" "C_RO_TEST01_S_AXI_HIGHADDR" 

}