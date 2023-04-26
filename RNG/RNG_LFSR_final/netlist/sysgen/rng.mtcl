proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "rng" "NUM_INSTANCES" "DEVICE_ID" "C_RNG_S_AXI_BASEADDR" "C_RNG_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "rng_g.c" "rng" "DEVICE_ID" "C_RNG_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "rng" "DEVICE_ID" "C_RNG_S_AXI_BASEADDR" "C_RNG_S_AXI_HIGHADDR" 

}