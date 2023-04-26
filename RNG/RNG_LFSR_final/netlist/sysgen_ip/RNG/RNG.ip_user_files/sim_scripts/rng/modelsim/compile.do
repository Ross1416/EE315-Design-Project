vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/processing_system7_vip_v1_0_9
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_20
vlib modelsim_lib/msim/axi_register_slice_v2_1_21
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_21
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 modelsim_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 modelsim_lib/msim/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 modelsim_lib/msim/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 modelsim_lib/msim/axi_protocol_converter_v2_1_21
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/rng/ip/rng_processing_system7_0_0/sim/rng_processing_system7_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/conv_pkg.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/synth_reg.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/synth_reg_w_init.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/srl17e.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/srl33e.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/synth_reg_reg.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/single_reg_w_init.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/xlclockdriver_rd.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/rng_entity_declarations.vhd" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/rng.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/rng_axi_lite_interface_verilog.v" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/synth_reg.v" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/synth_reg_w_init.v" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl/convert_type.v" \
"../../../bd/rng/ip/rng_rng_0_0/sim/rng_rng_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/rng/ip/rng_auto_pc_0/sim/rng_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../RNG.srcs/sources_1/bd/rng/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/rng/ip/rng_rst_ps7_0_100M_0/sim/rng_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/ec67/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/6b56/hdl" "+incdir+../../../../RNG.srcs/sources_1/bd/rng/ipshared/b04c/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/rng/sim/rng.v" \

vlog -work xil_defaultlib \
"glbl.v"

