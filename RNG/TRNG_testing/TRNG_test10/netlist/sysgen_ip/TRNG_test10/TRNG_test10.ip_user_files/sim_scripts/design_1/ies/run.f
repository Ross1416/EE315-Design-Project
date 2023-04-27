-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/conv_pkg.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/synth_reg.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/synth_reg_w_init.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/srl17e.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/srl33e.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/synth_reg_reg.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/single_reg_w_init.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/xlclockdriver_rd.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/trng_test10_entity_declarations.vhd" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/trng_test10.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/trng_test10_axi_lite_interface_verilog.v" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/synth_reg.v" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/synth_reg_w_init.v" \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/3eee/hdl/convert_type.v" \
  "../../../bd/design_1/ip/design_1_trng_test10_0_0/sim/design_1_trng_test10_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_21 \
  "../../../../TRNG_test10.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

