vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Universidad/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Universidad/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Universidad/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../ProgrammableSquareWaveGenerator/ProgrammableSquareWaveGenerator.srcs/sources_1/new/prog_sqr_wav.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_prog_sqr_wav_0_0/sim/design_1_prog_sqr_wav_0_0.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/sim/design_1.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

