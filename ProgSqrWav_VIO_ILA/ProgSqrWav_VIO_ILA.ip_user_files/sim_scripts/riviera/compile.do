transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"C:/Universidad/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Universidad/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Universidad/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../../ProgrammableSquareWaveGenerator/ProgrammableSquareWaveGenerator.srcs/sources_1/new/prog_sqr_wav.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_prog_sqr_wav_0_0/sim/design_1_prog_sqr_wav_0_0.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/sim/design_1.v" \
"../../../ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"
