
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
v
"Loaded Vivado IP repository '%s'.
1332*coregen2-
+C:/Universidad/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7z020clg484-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg484-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
7316Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1423.523 ; gain = 448.059
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
198@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/synth/design_1.v2
278@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ila_0_02
 2�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/.Xil/Vivado-13804-Thunderbird/realtime/design_1_ila_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ila_0_02
 2
02
12�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/.Xil/Vivado-13804-Thunderbird/realtime/design_1_ila_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_prog_sqr_wav_0_02
 2�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/.Xil/Vivado-13804-Thunderbird/realtime/design_1_prog_sqr_wav_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_prog_sqr_wav_0_02
 2
02
12�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/.Xil/Vivado-13804-Thunderbird/realtime/design_1_prog_sqr_wav_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_vio_0_02
 2�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/.Xil/Vivado-13804-Thunderbird/realtime/design_1_vio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_vio_0_02
 2
02
12�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/.Xil/Vivado-13804-Thunderbird/realtime/design_1_vio_0_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
vio_02�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/synth/design_1.v2
438@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
prog_sqr_wav_02�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/synth/design_1.v2
358@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ila_02�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/synth/design_1.v2
278@Z8-6071h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1536.543 ; gain = 561.078
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1536.543 ; gain = 561.078
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1536.543 ; gain = 561.078
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1536.5432
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0/design_1_vio_0_0_in_context.xdc2
design_1_i/vio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0/design_1_vio_0_0_in_context.xdc2
design_1_i/vio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_prog_sqr_wav_0_0/design_1_prog_sqr_wav_0_0/design_1_prog_sqr_wav_0_0_in_context.xdc2
design_1_i/prog_sqr_wav_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_prog_sqr_wav_0_0/design_1_prog_sqr_wav_0_0/design_1_prog_sqr_wav_0_0_in_context.xdc2
design_1_i/prog_sqr_wav_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_ila_0_0/design_1_ila_0_0/design_1_ila_0_0_in_context.xdc2
design_1_i/ila_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.gen/sources_1/bd/design_1/ip/design_1_ila_0_0/design_1_ila_0_0/design_1_ila_0_0_in_context.xdc2
design_1_i/ila_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
}C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.srcs/constrs_1/new/const.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
}C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.srcs/constrs_1/new/const.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2
}C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.srcs/constrs_1/new/const.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
|C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
|C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1549.6292
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0082

1549.6292
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg484-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:58 ; elapsed = 00:01:00 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:58 ; elapsed = 00:01:00 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:58 ; elapsed = 00:01:00 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
I
%s
*synth21
/+------+--------------------------+----------+
h p
x
� 
I
%s
*synth21
/|      |BlackBox name             |Instances |
h p
x
� 
I
%s
*synth21
/+------+--------------------------+----------+
h p
x
� 
I
%s
*synth21
/|1     |design_1_ila_0_0          |         1|
h p
x
� 
I
%s
*synth21
/|2     |design_1_prog_sqr_wav_0_0 |         1|
h p
x
� 
I
%s
*synth21
/|3     |design_1_vio_0_0          |         1|
h p
x
� 
I
%s
*synth21
/+------+--------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
C
%s*synth2+
)+------+------------------------+------+
h px� 
C
%s*synth2+
)|      |Cell                    |Count |
h px� 
C
%s*synth2+
)+------+------------------------+------+
h px� 
C
%s*synth2+
)|1     |design_1_ila_0          |     1|
h px� 
C
%s*synth2+
)|2     |design_1_prog_sqr_wav_0 |     1|
h px� 
C
%s*synth2+
)|3     |design_1_vio_0          |     1|
h px� 
C
%s*synth2+
)|4     |IBUF                    |     1|
h px� 
C
%s*synth2+
)+------+------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1549.629 ; gain = 574.164
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:01:07 . Memory (MB): peak = 1549.629 ; gain = 561.078
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:10 ; elapsed = 00:01:12 . Memory (MB): peak = 1549.629 ; gain = 574.164
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1549.6292
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1549.6292
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9068db8aZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362
32
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1549.6292
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/Lenovo/Documents/Xilinx Vivado/Labs/ProgSqrWavGen/ProgSqrWav_VIO_ILA/ProgSqrWav_VIO_ILA.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Oct 21 15:45:12 2024Z17-206h px� 


End Record