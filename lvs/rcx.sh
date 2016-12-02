#!/bin/ksh
# This script was generated Tue Nov 22 15:56:19 2016 by:
#
# Program: /opt/local/cadence/EXT91/tools.lnx86/extraction/bin/64bit//RCXspice
# Version: 9.1.0
# Created: Mon August 12 16:43:23 EST 2009
#
#/opt/local/cadence/EXT91/tools.lnx86/extraction/bin/64bit//RCXspice -techdir \
#	/opt/local/cadence/design_kits/IBM/IBM_CMOS/IBM_PDK/cmrf7sf/V2.0.1.0AM/Assura/QRC/7LM \
#	-newlvs \
#	/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs.xcn \
#	-assura_run_dir \
#	/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020 \
#	-assura_run_name lvs -rcxdir \
#	/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs -xdspf \
#	-type full -temperature 25.0 -tempdir \
#	/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models no \
#	-parasitic_cap_models no -output_net_name_space schematic -output \
#	/rcc4/homes/brown.4414/cadence/ECE5021/rc_actual.dspf -net_name_space \
#	layout -minR 0.001 -max_merged_via_size auto -max_fracture_length \
#	infinite -macro_cell -lvs_source assura \
#	-ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / \
#	-fracture_length_units MICRONS -extract both -cap_models no \
#	-cap_ground SUB -cap_extract_mode decoupled -cap_coupling_factor 1.0 \
#	-bus_bit [] -array_vias_spacing auto -xref \
#	/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/lvs.gnx,/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/lvs.gdx
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020
##ASSURA_RUN_NAME=lvs
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=decoupled
##CAP_GROUND=SUB
##CAP_MODELS=no
##DANGLINGR=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=N
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MINC=
##MINC_BY_PERCENTAGE=
##MINR=0.001
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##OUTPUT=/rcc4/homes/brown.4414/cadence/ECE5021/rc_actual.dspf
##OUTPUT_NET_NAME_SPACE=schematic
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPEgray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=no
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=/dev/null
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=Y
##TEMPDIR=/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/rcx_temp
##TEMPERATURE=25.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/lvs.gnx,/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/lvs.gdx
##XY_COORDINATES=
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
TEMPDIR=`setTempDir /rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
cd /rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs
cat <<ENDCAT> caps2dversion
* caps2d version: 10
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/opt/local/cadence/EXT91/tools.lnx86/extraction/bin
export GOALIE2DIR
vdbToRcx /rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020 lvs -unit \
	meters -- -V1 -H satfile -r \
	/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs.xcn \
	-xgl
GOALIE2DIR=/opt/local/cadence/EXT91/tools.lnx86/extraction/bin/64bit/
export GOALIE2DIR

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Create ports for abutment
#==========================================================#

geom -C pc_resistive - pc_resistive,1,i,1
geom -C pc_model - pc_model,1,i,1
inter pc_resistive pc_model -t pc_resistive_pc_model_butt:edge
/bin/mv -f nw nw_orig
epick nw_orig nw
/bin/mv -f sub50 sub50_orig
epick sub50_orig sub50

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V pc_resistive pc_model - pc_resistive_pc_model_ovia,11,i,1
geom -V pc_resistive pc_resistive_pc_model_butt - pc_resistive_pc_resistive_pc_model_butt_ovia,11,i,1
geom -V pc_model pc_resistive_pc_model_butt - pc_model_pc_resistive_pc_model_butt_ovia,11,i,1
geom -V nd_via nd_comp nfet_sd - nd_via,111,i,2
geom -V pd_via pd_comp pfet_sd - pd_via,111,i,2
geom -V butt_rxn butt_top nwell_diff - butt_rxn_butt_top_nwell_diff,111,i,2
geom -V butt_rxn butt_top nfet_sd - butt_rxn_butt_top_nfet_sd,111,i,2
geom -V butt_rxn nwell_diff nfet_sd - butt_rxn_nwell_diff_nfet_sd,111,i,2
geom -V butt_rxp butt_top pfet_sd - butt_rxp_butt_top_pfet_sd,111,i,2
geom -V butt_rxp butt_top sub_diff_top - butt_rxp_butt_top_sub_diff_top,111,i,2
geom -V butt_rxp pfet_sd sub_diff_top - butt_rxp_pfet_sd_sub_diff_top,111,i,2
geom -V GateCon Gate pc_model - GateCon_Gate_pc_model,111,i,2
geom -V GateCon Gate pc_resistive - GateCon_Gate_pc_resistive,111,i,2
geom -V GateCon pc_model pc_resistive - GateCon_pc_model_pc_resistive,111,i,2
geom -V LVgateCon LVgate Gate - LVgateCon,111,i,2
geom -V ca6 m1_resistive nwell_diff - ca6_m1_resistive_nwell_diff,111,i,2
geom -V ca6 m1_resistive sub_diff_top - ca6_m1_resistive_sub_diff_top,111,i,2
geom -V ca6 nwell_diff sub_diff_top - ca6_nwell_diff_sub_diff_top,111,i,2
geom -V ca4 m1_resistive pc_model - ca4_m1_resistive_pc_model,111,i,2
geom -V ca4 m1_resistive pc_resistive - ca4_m1_resistive_pc_resistive,111,i,2
geom -V ca4 m1_resistive pfet_sd - ca4_m1_resistive_pfet_sd,111,i,2
geom -V ca4 m1_resistive nfet_sd - ca4_m1_resistive_nfet_sd,111,i,2
geom -V ca4 pc_model pc_resistive - ca4_pc_model_pc_resistive,111,i,2
geom -V ca4 pc_model pfet_sd - ca4_pc_model_pfet_sd,111,i,2
geom -V ca4 pc_model nfet_sd - ca4_pc_model_nfet_sd,111,i,2
geom -V ca4 pc_resistive pfet_sd - ca4_pc_resistive_pfet_sd,111,i,2
geom -V ca4 pc_resistive nfet_sd - ca4_pc_resistive_nfet_sd,111,i,2
geom -V ca4 pfet_sd nfet_sd - ca4_pfet_sd_nfet_sd,111,i,2
geom -V v1 m1_resistive m2_resistive - v1_m1_resistive_m2_resistive,111,i,2
geom -V v2 m2_resistive m3_resistive - v2_m2_resistive_m3_resistive,111,i,2
geom -V nw nwell_diff - nw_nwell_diff_ovia,11,i,1
geom -V well nwell_diff - well_nwell_diff_ovia,11,i,1
geom -V substrate substrate_text - substrate_substrate_text_ovia,11,i,1
geom -V subs_sti substrate - subs_sti_substrate_ovia,11,i,1
geom -V sub50 substrate - sub50_substrate_ovia,11,i,1
/bin/mv -f nw_orig nw
/bin/mv -f sub50_orig sub50

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData nfet_dev_Device_20 meters
flattenTransistorData pfet_dev_Device_41 meters
flattenDiodeData nwdiode_dev1_Device_334 meters
flattenDeviceData BOX meters
flattenLayers fet_pc_model
flattenLayers -m m3_resistive m2_resistive m1_resistive pc_model pc_resistive \
	nfet_sd pfet_sd nw sub50 pc_resistive_pc_model_ovia \
	pc_resistive_pc_resistive_pc_model_butt_ovia \
	pc_resistive_pc_model_butt pc_model_pc_resistive_pc_model_butt_ovia \
	nd_via nd_comp pd_via pd_comp butt_rxn_butt_top_nwell_diff butt_top \
	nwell_diff butt_rxn_butt_top_nfet_sd butt_rxn_nwell_diff_nfet_sd \
	butt_rxp_butt_top_pfet_sd butt_rxp_butt_top_sub_diff_top sub_diff_top \
	butt_rxp_pfet_sd_sub_diff_top GateCon_Gate_pc_model Gate \
	GateCon_Gate_pc_resistive GateCon_pc_model_pc_resistive LVgateCon \
	LVgate ca6_m1_resistive_nwell_diff ca6_m1_resistive_sub_diff_top \
	ca6_nwell_diff_sub_diff_top ca4_m1_resistive_pc_model \
	ca4_m1_resistive_pc_resistive ca4_m1_resistive_pfet_sd \
	ca4_m1_resistive_nfet_sd ca4_pc_model_pc_resistive \
	ca4_pc_model_pfet_sd ca4_pc_model_nfet_sd ca4_pc_resistive_pfet_sd \
	ca4_pc_resistive_nfet_sd ca4_pfet_sd_nfet_sd \
	v1_m1_resistive_m2_resistive v2_m2_resistive_m3_resistive \
	nw_nwell_diff_ovia well_nwell_diff_ovia well \
	substrate_substrate_text_ovia substrate substrate_text \
	subs_sti_substrate_ovia subs_sti sub50_substrate_ovia \
	sub_dev_Device_206
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

CAP_GROUND=`findCapGround -g SUB -l sub50 NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums Gate p_rGate np_rGate
selectNetsByNumber power_list_nums LVgate p_rLVgate np_rLVgate
selectNetsByNumber power_list_nums butt_top p_rbutt_top np_rbutt_top
selectNetsByNumber power_list_nums m1_resistive p_rm1_resistive np_rm1_resistive
selectNetsByNumber power_list_nums m2_resistive p_rm2_resistive np_rm2_resistive
selectNetsByNumber power_list_nums m3_resistive p_rm3_resistive np_rm3_resistive
selectNetsByNumber power_list_nums nd_comp p_rnd_comp np_rnd_comp
selectNetsByNumber power_list_nums nfet_sd p_rnfet_sd np_rnfet_sd
selectNetsByNumber power_list_nums nw p_rnw np_rnw
selectNetsByNumber power_list_nums nwell_diff p_rnwell_diff np_rnwell_diff
selectNetsByNumber power_list_nums pc_model p_rpc_model np_rpc_model
selectNetsByNumber power_list_nums pc_resistive p_rpc_resistive np_rpc_resistive
selectNetsByNumber power_list_nums pc_resistive_pc_model_butt p_rpc_resistive_pc_model_butt np_rpc_resistive_pc_model_butt
selectNetsByNumber power_list_nums pd_comp p_rpd_comp np_rpd_comp
selectNetsByNumber power_list_nums pfet_sd p_rpfet_sd np_rpfet_sd
selectNetsByNumber power_list_nums sub50 p_rsub50 np_rsub50
selectNetsByNumber power_list_nums sub_diff_top p_rsub_diff_top np_rsub_diff_top
selectNetsByNumber power_list_nums subs_sti p_rsubs_sti np_rsubs_sti
selectNetsByNumber power_list_nums substrate p_rsubstrate np_rsubstrate
selectNetsByNumber power_list_nums substrate_text p_rsubstrate_text np_rsubstrate_text
selectNetsByNumber power_list_nums well p_rwell np_rwell
selectNetsByNumber power_list_nums ca4_m1_resistive_pc_resistive p_rca4_m1_resistive_pc_resistive np_rca4_m1_resistive_pc_resistive
selectNetsByNumber power_list_nums v1_m1_resistive_m2_resistive p_rv1_m1_resistive_m2_resistive np_rv1_m1_resistive_m2_resistive
selectNetsByNumber power_list_nums v2_m2_resistive_m3_resistive p_rv2_m2_resistive_m3_resistive np_rv2_m2_resistive_m3_resistive

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -unitarea 0.0400 np_rca4_m1_resistive_pc_resistive \
	rca4_m1_resistive_pc_resistive - np_rm1_resistive np_rpc_resistive
mergevia -V -unitarea 0.0784 np_rv1_m1_resistive_m2_resistive \
	rv1_m1_resistive_m2_resistive - np_rm1_resistive np_rm2_resistive
mergevia -V -unitarea 0.0784 np_rv2_m2_resistive_m3_resistive \
	rv2_m2_resistive_m3_resistive - np_rm2_resistive np_rm3_resistive

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#


#==========================================================#
# Prepare non-resistive text layers
#==========================================================#

flatlabel -V -tc -F SXCUT_TEXT SXCUT_TEXT_nr_labs
flatlabel -V -tc -F RX_pin_text RX_pin_text_nr_labs
flatlabel -V -tc -F PC_pin_text PC_pin_text_nr_labs

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

/bin/mv -f np_rnw np_rnw.conn_orig
createEmptyLayer np_rnw
/bin/mv -f np_rsub50 np_rsub50.conn_orig
createEmptyLayer np_rsub50
connect -V -relocate NET np_rnfet_sd:np_rnfet_sd.conn \
	np_rpfet_sd:np_rpfet_sd.conn np_rGate:np_rGate.conn \
	np_rLVgate:np_rLVgate.conn np_rbutt_top:np_rbutt_top.conn \
	np_rnd_comp:np_rnd_comp.conn np_rnw:np_rnw.conn \
	np_rsub50:np_rsub50.conn np_rnwell_diff:np_rnwell_diff.conn \
	np_rpc_resistive_pc_model_butt:np_rpc_resistive_pc_model_butt.conn \
	np_rpd_comp:np_rpd_comp.conn np_rsub_diff_top:np_rsub_diff_top.conn \
	np_rsubs_sti:np_rsubs_sti.conn np_rsubstrate:np_rsubstrate.conn \
	np_rsubstrate_text:np_rsubstrate_text.conn np_rwell:np_rwell.conn \
	np_rpc_model:np_rpc_model.conn rca4_m1_resistive_pc_resistive \
	rv1_m1_resistive_m2_resistive rv2_m2_resistive_m3_resistive - \
	pc_model_pc_resistive_pc_model_butt_ovia,17,10 nd_via,6,1 pd_via,11,2 \
	butt_rxn_butt_top_nwell_diff,5,9 butt_rxn_butt_top_nfet_sd,5,1 \
	butt_rxn_nwell_diff_nfet_sd,9,1 butt_rxp_butt_top_pfet_sd,5,2 \
	butt_rxp_butt_top_sub_diff_top,5,12 \
	butt_rxp_pfet_sd_sub_diff_top,2,12 GateCon_Gate_pc_model,3,17 \
	LVgateCon,4,3 ca6_nwell_diff_sub_diff_top,9,12 \
	ca4_pc_model_pfet_sd,17,2 ca4_pc_model_nfet_sd,17,1 \
	ca4_pfet_sd_nfet_sd,2,1 nw_nwell_diff_ovia,7,9 \
	well_nwell_diff_ovia,16,9 substrate_substrate_text_ovia,14,15 \
	subs_sti_substrate_ovia,13,14 sub50_substrate_ovia,8,14 - \
	SXCUT_TEXT_nr_labs,15 RX_pin_text_nr_labs,1,2,9,12 \
	PC_pin_text_nr_labs,3,17

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V pc_resistive_pc_model_ovia np_rpc_model.conn - tmp_rpc_resistive_pc_model_ovia,11,i,2
mergevia -V -i -cnt tmp_rpc_resistive_pc_model_ovia \
	rpc_resistive_pc_model_ovia - np_rpc_resistive np_rpc_model
/bin/rm -f tmp_rpc_resistive_pc_model_ovia
geom -V pc_resistive_pc_resistive_pc_model_butt_ovia np_rpc_resistive_pc_model_butt.conn - tmp_rpc_resistive_pc_resistive_pc_model_butt_ovia,11,i,2
[ -r rpc_resistive_pc_resistive_pc_model_butt_ovia ] && /bin/rm -f rpc_resistive_pc_resistive_pc_model_butt_ovia
/bin/mv -f tmp_rpc_resistive_pc_resistive_pc_model_butt_ovia rpc_resistive_pc_resistive_pc_model_butt_ovia
geom -V GateCon_Gate_pc_resistive np_rGate.conn - tmp_rGateCon_Gate_pc_resistive,11,i,2
mergevia -V -i -cnt tmp_rGateCon_Gate_pc_resistive rGateCon_Gate_pc_resistive \
	- np_rpc_resistive np_rGate
/bin/rm -f tmp_rGateCon_Gate_pc_resistive
geom -V GateCon_pc_model_pc_resistive np_rpc_model.conn - tmp_rGateCon_pc_model_pc_resistive,11,i,2
mergevia -V -i -cnt tmp_rGateCon_pc_model_pc_resistive \
	rGateCon_pc_model_pc_resistive - np_rpc_resistive np_rpc_model
/bin/rm -f tmp_rGateCon_pc_model_pc_resistive
geom -V ca6_m1_resistive_nwell_diff np_rnwell_diff.conn - tmp_rca6_m1_resistive_nwell_diff,11,i,2
mergevia -V -i -unitarea 0.0400 tmp_rca6_m1_resistive_nwell_diff \
	rca6_m1_resistive_nwell_diff - np_rm1_resistive np_rnwell_diff
/bin/rm -f tmp_rca6_m1_resistive_nwell_diff
geom -V ca6_m1_resistive_sub_diff_top np_rsub_diff_top.conn - tmp_rca6_m1_resistive_sub_diff_top,11,i,2
mergevia -V -i -unitarea 0.0400 tmp_rca6_m1_resistive_sub_diff_top \
	rca6_m1_resistive_sub_diff_top - np_rm1_resistive np_rsub_diff_top
/bin/rm -f tmp_rca6_m1_resistive_sub_diff_top
geom -V ca4_m1_resistive_pc_model np_rpc_model.conn - tmp_rca4_m1_resistive_pc_model,11,i,2
mergevia -V -i -unitarea 0.0400 tmp_rca4_m1_resistive_pc_model \
	rca4_m1_resistive_pc_model - np_rm1_resistive np_rpc_model
/bin/rm -f tmp_rca4_m1_resistive_pc_model
geom -V ca4_m1_resistive_pfet_sd np_rpfet_sd.conn - tmp_rca4_m1_resistive_pfet_sd,11,i,2
mergevia -V -i -unitarea 0.0400 tmp_rca4_m1_resistive_pfet_sd \
	rca4_m1_resistive_pfet_sd - np_rm1_resistive np_rpfet_sd
/bin/rm -f tmp_rca4_m1_resistive_pfet_sd
geom -V ca4_m1_resistive_nfet_sd np_rnfet_sd.conn - tmp_rca4_m1_resistive_nfet_sd,11,i,2
mergevia -V -i -unitarea 0.0400 tmp_rca4_m1_resistive_nfet_sd \
	rca4_m1_resistive_nfet_sd - np_rm1_resistive np_rnfet_sd
/bin/rm -f tmp_rca4_m1_resistive_nfet_sd
geom -V ca4_pc_model_pc_resistive np_rpc_model.conn - tmp_rca4_pc_model_pc_resistive,11,i,2
mergevia -V -i -unitarea 0.0400 tmp_rca4_pc_model_pc_resistive \
	rca4_pc_model_pc_resistive - np_rpc_resistive np_rpc_model
/bin/rm -f tmp_rca4_pc_model_pc_resistive
geom -V ca4_pc_resistive_pfet_sd np_rpfet_sd.conn - tmp_rca4_pc_resistive_pfet_sd,11,i,2
mergevia -V -i -unitarea 0.0400 tmp_rca4_pc_resistive_pfet_sd \
	rca4_pc_resistive_pfet_sd - np_rpc_resistive np_rpfet_sd
/bin/rm -f tmp_rca4_pc_resistive_pfet_sd
geom -V ca4_pc_resistive_nfet_sd np_rnfet_sd.conn - tmp_rca4_pc_resistive_nfet_sd,11,i,2
mergevia -V -i -unitarea 0.0400 tmp_rca4_pc_resistive_nfet_sd \
	rca4_pc_resistive_nfet_sd - np_rpc_resistive np_rnfet_sd
/bin/rm -f tmp_rca4_pc_resistive_nfet_sd

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_pfet_sd -e \
	rca4_m1_resistive_nfet_sd -e rca4_pc_model_pc_resistive -e \
	rca4_pc_resistive_pfet_sd -e rca4_pc_resistive_nfet_sd \
	np_rpc_model.conn tmp_pc_model
epick -V -reo -e tmp_pc_model -c np_rpc_model.conn tmp1_pc_model
geom -V tmp1_pc_model np_rpc_model - tmp1_pc_model,11,i,2
geom -V tmp_pc_model,tmp1_pc_model - np_rpc_model,1,i,1
/bin/rm -f tmp_pc_model tmp1_pc_model
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_pfet_sd -e \
	rca4_m1_resistive_nfet_sd -e rca4_pc_model_pc_resistive -e \
	rca4_pc_resistive_pfet_sd -e rca4_pc_resistive_nfet_sd \
	np_rnfet_sd.conn tmp_nfet_sd
epick -V -reo -e tmp_nfet_sd -c np_rnfet_sd.conn tmp1_nfet_sd
geom -V tmp1_nfet_sd np_rnfet_sd - tmp1_nfet_sd,11,i,2
geom -V tmp_nfet_sd,tmp1_nfet_sd - np_rnfet_sd,1,i,1
/bin/rm -f tmp_nfet_sd tmp1_nfet_sd
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_pfet_sd -e \
	rca4_m1_resistive_nfet_sd -e rca4_pc_model_pc_resistive -e \
	rca4_pc_resistive_pfet_sd -e rca4_pc_resistive_nfet_sd \
	np_rpfet_sd.conn tmp_pfet_sd
epick -V -reo -e tmp_pfet_sd -c np_rpfet_sd.conn tmp1_pfet_sd
geom -V tmp1_pfet_sd np_rpfet_sd - tmp1_pfet_sd,11,i,2
geom -V tmp_pfet_sd,tmp1_pfet_sd - np_rpfet_sd,1,i,1
/bin/rm -f tmp_pfet_sd tmp1_pfet_sd
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_pfet_sd -e \
	rca4_m1_resistive_nfet_sd -e rca4_pc_model_pc_resistive -e \
	rca4_pc_resistive_pfet_sd -e rca4_pc_resistive_nfet_sd np_rnw.conn \
	tmp_nw
epick -V -reo -e tmp_nw -c np_rnw.conn tmp1_nw
geom -V tmp1_nw np_rnw - tmp1_nw,11,i,2
geom -V tmp_nw,tmp1_nw - np_rnw,1,i,1
/bin/rm -f tmp_nw tmp1_nw
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_pfet_sd -e \
	rca4_m1_resistive_nfet_sd -e rca4_pc_model_pc_resistive -e \
	rca4_pc_resistive_pfet_sd -e rca4_pc_resistive_nfet_sd np_rsub50.conn \
	tmp_sub50
epick -V -reo -e tmp_sub50 -c np_rsub50.conn tmp1_sub50
geom -V tmp1_sub50 np_rsub50 - tmp1_sub50,11,i,2
geom -V tmp_sub50,tmp1_sub50 - np_rsub50,1,i,1
/bin/rm -f tmp_sub50 tmp1_sub50
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_pfet_sd -e \
	rca4_m1_resistive_nfet_sd -e rca4_pc_model_pc_resistive -e \
	rca4_pc_resistive_pfet_sd -e rca4_pc_resistive_nfet_sd \
	np_rsub_diff_top.conn tmp_sub_diff_top
epick -V -reo -e tmp_sub_diff_top -c np_rsub_diff_top.conn tmp1_sub_diff_top
geom -V tmp1_sub_diff_top np_rsub_diff_top - tmp1_sub_diff_top,11,i,2
geom -V tmp_sub_diff_top,tmp1_sub_diff_top - np_rsub_diff_top,1,i,1
/bin/rm -f tmp_sub_diff_top tmp1_sub_diff_top
epick -V -reo -e rpc_resistive_pc_model_ovia -e \
	rpc_resistive_pc_resistive_pc_model_butt_ovia -e \
	rGateCon_Gate_pc_resistive -e rGateCon_pc_model_pc_resistive -e \
	rca6_m1_resistive_nwell_diff -e rca6_m1_resistive_sub_diff_top -e \
	rca4_m1_resistive_pc_model -e rca4_m1_resistive_pfet_sd -e \
	rca4_m1_resistive_nfet_sd -e rca4_pc_model_pc_resistive -e \
	rca4_pc_resistive_pfet_sd -e rca4_pc_resistive_nfet_sd \
	np_rsubstrate.conn tmp_substrate
epick -V -reo -e tmp_substrate -c np_rsubstrate.conn tmp1_substrate
geom -V tmp1_substrate np_rsubstrate - tmp1_substrate,11,i,2
geom -V tmp_substrate,tmp1_substrate - np_rsubstrate,1,i,1
/bin/rm -f tmp_substrate tmp1_substrate

#==========================================================#
# Generate resistor command file
#==========================================================#

cat <<ENDCAT> res.mod
np_rm3_resistive,0.089,M3(g)
+:T,0.0033,0.0,25
+:t(0.0049,0.0,25),(a:0.0784:2.6),(a:0.0784:2.6),(a:0.0784:2.6),rv2_m2_resistive_m3_resistive
np_rm2_resistive,0.089,M2(h)
+:T,0.0033,0.0,25
+:t(0.0049,0.0,25),(a:0.0784:2.6),(a:0.0784:2.6),(a:0.0784:2.6),rv1_m1_resistive_m2_resistive
np_rm1_resistive,0.084,M1(j)
+:T,0.0033,0.0,25
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca6_m1_resistive_nwell_diff
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca6_m1_resistive_sub_diff_top
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca4_m1_resistive_pc_model
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca4_m1_resistive_pc_resistive
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca4_m1_resistive_pfet_sd
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca4_m1_resistive_nfet_sd
np_rpc_resistive(PC),8.0,PC(k_1_)
+:T,0.0032,0.0,25
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca4_pc_model_pc_resistive
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca4_pc_resistive_pfet_sd
+:t(0.0049,0.0,25),(a:0.0400:11.0),(a:0.0400:11.0),(a:0.0400:11.0),rca4_pc_resistive_nfet_sd
ENDCAT

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F PC_pin_text,M1_pin_text L1T0,L2T0

#==========================================================#
# Generate layer map file for resistance extraction
#==========================================================#

cat <<ENDCAT> p2elayermapfile
M3 p_rm3_resistive,np_rm3_resistive
M2 p_rm2_resistive,np_rm2_resistive
M1 p_rm1_resistive,np_rm1_resistive
PC p_rpc_model,p_rpc_resistive,np_rpc_model,np_rpc_resistive
ENDCAT
/bin/mv -f np_rnw.conn_orig np_rnw
/bin/mv -f np_rsub50.conn_orig np_rsub50

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -l slab -tech \
	/opt/local/cadence/design_kits/IBM/IBM_CMOS/IBM_PDK/cmrf7sf/V2.0.1.0AM/Assura/QRC/7LM \
	-medge np_rnw,np_rsub50 -map p2elayermapfile -wee p2elayermapfile -N \
	NET -rP res.mod np_rpc_resistive::pc_resistive_cut::-0.015 \
	np_rm1_resistive::M1_cut::s,w:0.2,0.24,0.003:0.2,0.499,0.003:0.2,0.5,0.0051:0.2,0.999,0.0051:0.2,1,0.0072:0.2,1.68,0.0072:0.2,35,-5.8238 \
	np_rm2_resistive::M2_cut::s,w:0.28,0.28,-0.0158 \
	np_rm3_resistive::M3_cut::s,w:0.28,0.28,-0.0158 - \
	rpc_resistive_pc_model_ovia,1 \
	rpc_resistive_pc_resistive_pc_model_butt_ovia,1 \
	rGateCon_Gate_pc_resistive,1 rGateCon_pc_model_pc_resistive,1 \
	rca6_m1_resistive_nwell_diff,2,t rca6_m1_resistive_sub_diff_top,2,t \
	rca4_m1_resistive_pc_model,2,t rca4_m1_resistive_pc_resistive,1,2,t \
	rca4_m1_resistive_pfet_sd,2,t rca4_m1_resistive_nfet_sd,2,t \
	rca4_pc_model_pc_resistive,1,t rca4_pc_resistive_pfet_sd,1,t \
	rca4_pc_resistive_nfet_sd,1,t rv1_m1_resistive_m2_resistive,2,3,t \
	rv2_m2_resistive_m3_resistive,3,4,t - L1T0,1,I L2T0,2,I
/bin/cp -f np_rnw np_rnw.conn
/bin/cp -f np_rsub50 np_rsub50.conn

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -n NET -xdspf -I'#' -se2 mwires.res -t \
	nfet_dev_Device_20.trans:nfet_dev_Device_20.transr nfet_dev_Device_20 \
	np_rnfet_sd,np_rpc_model,np_rsubstrate -t \
	pfet_dev_Device_41.trans:pfet_dev_Device_41.transr pfet_dev_Device_41 \
	np_rpfet_sd,np_rpc_model,np_rnw
changeTransFileNameAP nfet_dev_Device_20.trans nfet_dev_Device_20.transr
changeTransFileNameAP pfet_dev_Device_41.trans pfet_dev_Device_41.transr

#==========================================================#
# Reconnect DIODE devices
#==========================================================#

createLink np_rnw nwdiode_dev1_Device_334_nw_dvia
createLink np_rsubstrate nwdiode_dev1_Device_334_substrate_dvia
reconnect -V -xdspf -I'#' -se2 dwires.res -n NET -c \
	nwdiode_dev1_Device_334.dpax:nwdiode_dev1_Device_334.dpaxr \
	nwdiode_dev1_Device_334 \
	nwdiode_dev1_Device_334_nw_dvia,nwdiode_dev1_Device_334_substrate_dvia

#==========================================================#
# Reconnect GENERIC devices
#==========================================================#

createLink np_rsub_diff_top sub_dev_Device_206_sub_diff_top_gdvia
createLink np_rsubstrate sub_dev_Device_206_substrate_gdvia
reconnect -V -xdspf -I'#' -se2 bwires.res -n NET -b BOX:BOXr \
	sub_dev_Device_206 \
	sub_dev_Device_206_sub_diff_top_gdvia,sub_dev_Device_206_substrate_gdvia

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

geom -V -i p_rpc_model,p_rpc_resistive,np_rpc_model,np_rpc_resistive - so_PC,1,n
geom -V -i p_rpc_model,p_rpc_resistive,np_rpc_model,np_rpc_resistive - PC,1,n
geom -V pc_resistive_cut - PC_cut,1
geom -V -i p_rm1_resistive,np_rm1_resistive - so_M1,1,n
geom -V p_rm1_resistive,np_rm1_resistive - M1,1,i,1
geom -V -i p_rm2_resistive,np_rm2_resistive - so_M2,1,n
geom -V p_rm2_resistive,np_rm2_resistive - M2,1,i,1
geom -V -i p_rm3_resistive,np_rm3_resistive - so_M3,1,n
geom -V p_rm3_resistive,np_rm3_resistive - M3,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

emerge -V p_rnfet_sd np_rnfet_sd nfet_sd
emerge -V p_rpfet_sd np_rpfet_sd pfet_sd
grow -V .001 nfet_sd mask
geom -V pfet_sd mask - pfet_sd,10,i,1
geom -V nfet_sd,pfet_sd - RX,1,i,1
createEmptyLayer AM
createEmptyLayer HT
createEmptyLayer QT
createEmptyLayer MT
createEmptyLayer M5
createEmptyLayer M4
createEmptyLayer K1

#==========================================================#
# Form substrate
#==========================================================#

geom -V p_rnw,np_rnw - nw,1,i,1
geom -V p_rsub50,np_rsub50 - sub50,1,i,1
xytoebbox -V -g 56.002 -e AM,HT,QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,nw,sub50 xg_sub50
grow -V 0.001 sub50 g_sub50
geom -V xg_sub50 g_sub50 - tmp_sub50,10
epick -V -reo -D ${CAP_GROUND} tmp_sub50 pick_sub50
grow -V -m 0.002 sub50 g_sub50
stamp -i g_sub50 pick_sub50
emerge -V pick_sub50 sub50 tmp1_sub50
geom -V tmp1_sub50 - sub50,1,i,1
/bin/rm -f g_sub50 xg_sub50 tmp_sub50 tmp1_sub50 pick_sub50
grow -V 0.001 nw g_nw
geom -V sub50 g_nw - sub50,10,i,1
geom -V nw,sub50 - sti,1,i,1
geom -V sti RX - sti,10,i,1
geom nfet_dev_Device_20,pfet_dev_Device_41 - qrcgate,1,i,1

#==========================================================#
# Prepare blocking layers
#==========================================================#

netprint -max NET > maxnetfile
grow -V -0.001 fet_pc_model g_dev
geom fet_pc_model g_dev sti - sti_in,111,i,3 sti_out,001,i,3 sti_new_cut,101
/bin/rm -f g_dev
/bin/mv -f sti_new_cut sti_cut
grow -V -0.001 fet_pc_model g_dev
geom fet_pc_model g_dev PC - PC_in,111,i,3 PC_out,001,i,3 PC_new_cut,101
/bin/rm -f g_dev
emerge PC_cut PC_new_cut tmp_cut
/bin/mv -f tmp_cut PC_cut
relocate -V -n NET sti_in PC_in
emerge sti_in sti_out sti
emerge PC_in PC_out PC

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc PC,M1 -n 3.87 -i 0,3.871 -b \
	M1,PC,RX,sti -t M2,M3,M4,M5,MT,QT,HT,AM -j 5 -Maxw 11.61 -p K1,key \
	0,3.87 - K1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M2,M3 -n 2.8 -i 0,2.801 -b \
	M3,M2,K1,M1,PC,RX,sti -t M5,MT,QT,HT,AM -j 0.28 -Maxw 4.2 -p M4,key \
	0,2.8 - M4.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M3,M4 -n 4.2 -i 0,4.201 -b \
	M4,M3,M2,K1,M1,PC,RX,sti -t MT,QT,HT,AM -j 0.28 -Maxw 4.2 -p M5,key \
	0,4.2 - M5.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M4,M5 -n 4.2 -i 0,4.201 -b \
	M5,M4,M3,M2,K1,M1,PC,RX,sti -t QT,HT,AM -j 0.28 -Maxw 4.2 -p MT,key \
	0,4.2 - MT.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M5,MT -n 19.506 -i 0,19.507 -b \
	MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -t HT,AM -j 4 -Maxw 58.518 -p QT,key \
	0,19.506 - QT.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M5,MT,QT -n 20.592 -i 0,20.593 \
	-b QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -t AM -j 4 -Maxw 60 -p HT,key \
	0,20.592 - HT.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M5,MT,QT,HT -n 28 -i 0,28.001 -b \
	HT,QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -j 2 -Maxw 30 -p AM,key 0,28 - \
	AM.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp PC,allGate,RX -n 2.4 -i 0,2.401 \
	-b RX,sti -t M1,K1,M2,M3,M4,M5,MT,QT,HT,AM -j 0.18 -Maxw 2.7 -p \
	PC,key 0,2.4 - PC.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc PC -n 2 -i 0,2.001 -b PC,RX,sti \
	-t K1,M2,M3,M4,M5,MT,QT,HT,AM -j 0.24 -Maxw 3.6 -p M1,key 0,2 - \
	M1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc M1,K1 -n 2.8 -i 0,2.801 -b \
	K1,M1,PC,RX,sti -t M3,M4,M5,MT,QT,HT,AM -j 0.28 -Maxw 4.2 -p M2,key \
	0,2.8 - M2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc K1,M2 -n 2.8 -i 0,2.801 -b \
	M2,K1,M1,PC,RX,sti -t M4,M5,MT,QT,HT,AM -j 0.28 -Maxw 4.2 -p M3,key \
	0,2.8 - M3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -Maxw 60 -p HT,key,AM,key 0,28,0 - \
	HT_AM.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -Maxw 58.518 -p QT,key,AM,key 0,28,0 - \
	QT_AM.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -t \
	AM -Maxw 60 -p QT,key,HT,key 0,20.592,0 - QT_HT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b M5,M4,M3,M2,K1,M1,PC,RX,sti \
	-k QT:0,HT:0 -Maxw 30 -p MT,key,AM,key 0,28,0 - MT_AM.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M5,M4,M3,M2,K1,M1,PC,RX,sti -t AM \
	-Maxw 60 -p MT,key,HT,key 0,20.592,0 - MT_HT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M5,M4,M3,M2,K1,M1,PC,RX,sti -t \
	HT,AM -Maxw 58.518 -p MT,key,QT,key 0,19.506,0 - MT_QT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R AM -b \
	M4,M3,M2,K1,M1,PC,RX,sti -k MT:0,QT:0,HT:0 -Maxw 30 -p M5,key,AM,key \
	0,28,0 - M5_AM.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R HT -b M4,M3,M2,K1,M1,PC,RX,sti -t \
	AM -k MT:0,QT:0 -Maxw 60 -p M5,key,HT,key 0,20.592,0 - M5_HT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R QT -b M4,M3,M2,K1,M1,PC,RX,sti -t \
	HT,AM -Maxw 58.518 -p M5,key,QT,key 0,19.506,0 - M5_QT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M4,M3,M2,K1,M1,PC,RX,sti -t \
	QT,HT,AM -Maxw 4.2 -p M5,key,MT,key 0,4.2,0 - M5_MT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R MT -b M3,M2,K1,M1,PC,RX,sti \
	-t QT,HT,AM -Maxw 4.2 -p M4,key,MT,key 0,4.2,0 - M4_MT.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M3,M2,K1,M1,PC,RX,sti -t \
	MT,QT,HT,AM -Maxw 4.2 -p M4,key,M5,key 0,4.2,0 - M4_M5.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M5 -b M2,K1,M1,PC,RX,sti -t \
	MT,QT,HT,AM -Maxw 4.2 -p M3:M3_cut,key,M5,key 0,4.2,0 - M3_M5.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M2,K1,M1,PC,RX,sti -t \
	M5,MT,QT,HT,AM -Maxw 4.2 -p M3:M3_cut,key,M4,key 0,2.8,0 - M3_M4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M4 -b K1,M1,PC,RX,sti -t \
	M5,MT,QT,HT,AM -k M3:0.48 -Maxw 4.2 -p M2:M2_cut,key,M4,key 0,2.8,0 - \
	M2_M4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b K1,M1,PC,RX,sti -t \
	M4,M5,MT,QT,HT,AM -Maxw 4.2 -p M2:M2_cut,key,M3:M3_cut,key 0,2.8,0 - \
	M2_M3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M3 -b M1,PC,RX,sti -t \
	M4,M5,MT,QT,HT,AM -k M2:0.48 -Maxw 11.61 -p K1,key,M3:M3_cut,key \
	0,3.87,0 - K1_M3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b M1,PC,RX,sti -t \
	M3,M4,M5,MT,QT,HT,AM -Maxw 11.61 -p K1,key,M2:M2_cut,key 0,3.87,0 - \
	K1_M2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R M2 -b PC,RX,sti -t \
	M3,M4,M5,MT,QT,HT,AM -Maxw 4.2 -p M1:M1_cut,key,M2:M2_cut,key 0,2.8,0 \
	- M1_M2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b PC,RX,sti -t \
	M2,M3,M4,M5,MT,QT,HT,AM -Maxw 11.61 -p M1:M1_cut,key,K1,key 0,3.87,0 \
	- M1_K1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R K1 -b RX,sti -t \
	M2,M3,M4,M5,MT,QT,HT,AM -k M1:0.33 -Maxw 11.61 -p \
	PC:PC_cut,key,K1,key 0,3.87,0 - PC_K1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R M1,PC -b RX,sti -t \
	K1,M2,M3,M4,M5,MT,QT,HT,AM -Maxw 3.6 -p PC:PC_cut,key,M1:M1_cut,key \
	0,2.4,0 - PC_M1.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b QT,MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -p \
	HT,AM - HT_AM.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b MT,M5,M4,M3,M2,K1,M1,PC,RX,sti -t AM -p \
	QT,HT - QT_HT.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M5,M4,M3,M2,K1,M1,PC,RX,sti -t HT,AM -p \
	MT,QT - MT_QT.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M4,M3,M2,K1,M1,PC,RX,sti -t QT,HT,AM -p \
	M5,MT - M5_MT.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M3,M2,K1,M1,PC,RX,sti -t MT,QT,HT,AM -p \
	M4,M5 - M4_M5.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M2,K1,M1,PC,RX,sti -t M5,MT,QT,HT,AM -p \
	M3:M3_cut,M4 - M3_M4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b K1,M1,PC,RX,sti -t M4,M5,MT,QT,HT,AM -p \
	M2:M2_cut,M3:M3_cut - M2_M3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b M1,PC,RX,sti -t M3,M4,M5,MT,QT,HT,AM -p \
	K1,M2:M2_cut - K1_M2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b PC,RX,sti -t M2,M3,M4,M5,MT,QT,HT,AM -p \
	M1:M1_cut,K1 - M1_K1.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b RX,sti -t K1,M2,M3,M4,M5,MT,QT,HT,AM -p \
	PC:PC_cut,M1:M1_cut - PC_M1.sw3d
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V nfet_dev_Device_20 pfet_dev_Device_41 allGate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -ignore_cf_table -scf sip.cmd -filterfile maxnetfile -cgnd \
	${CAP_GROUND},1.0 -rP \
	np_rpc_resistive.res,np_rm1_resistive.res,np_rm2_resistive.res,np_rm3_resistive.res,mwires.res,dwires.res,bwires.res \
	-M_perim_off -c \
	/opt/local/cadence/design_kits/IBM/IBM_CMOS/IBM_PDK/cmrf7sf/V2.0.1.0AM/Assura/QRC/7LM/qrcTechFile \
	-f sti:sti_cut RX PC:PC_cut M1:M1_cut K1 M2:M2_cut M3:M3_cut M4 M5 MT \
	QT HT AM allGate - \
	/opt/local/cadence/design_kits/IBM/IBM_CMOS/IBM_PDK/cmrf7sf/V2.0.1.0AM/Assura/QRC/7LM/qrcTechFile \
	- - NET - tmp_capfile
mergecap -c tmp_capfile capfile
/bin/rm -f tmp_capfile
relocate -V -r maxnetfile -n NET sti PC

#==========================================================#
# Generate netlister data files
#==========================================================#

cat <<ENDCAT> lvsmos.mod
xnfet,	100000.0, 0,	xnfet_av2,	unused, unused, 100000.0
nfet,	100000.0, 0,	nfet_av2,	unused, unused, 100000.0
xpfet,	100000.0, 0,	xpfet,	unused, unused, 100000.0
pfet,	100000.0, 0,	pfet,	unused, unused, 100000.0
ENDCAT
createDIODEModelFile lvsdio.mod1 diodenwx 1 nwdiode_dev1_Device_334 nw substrate 

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -xdspf -d1 -decoupled -danglingR -minR 0.001 -rP \
	np_rpc_resistive.res,np_rm1_resistive.res,np_rm2_resistive.res,np_rm3_resistive.res,mwires.res,dwires.res,bwires.res \
	-cap capfile slab L1T0 L2T0 nfet_dev_Device_20.transr \
	pfet_dev_Device_41.transr nwdiode_dev1_Device_334.dpaxr BOXr

#==========================================================#
# Generate X-DSPF netlist
#==========================================================#

dspfgen -V -n -np -hf caps2dversion -m -FN NET -o  HSPICE -nxref \
	/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/lvs.gnx \
	-dxref \
	/rcc4/homes/brown.4414/cadence/ECE5021/Final_Project_5020/lvs/lvs.gdx \
	-xb BOXr -xbl BOXL -g ${CAP_GROUND},1.0 -c capfile -xrP res.mod \
	np_rpc_resistive.res np_rm1_resistive.res np_rm2_resistive.res \
	np_rm3_resistive.res -xrP mwires.mod mwires.res -xrP dwires.mod \
	dwires.res -xrP bwires.mod bwires.res -xta \
	lvsmos.mod,nfet_dev_Device_20.net nfet_dev_Device_20.transr -xta \
	lvsmos.mod,pfet_dev_Device_41.net pfet_dev_Device_41.transr -xdM \
	lvsdio.mod1,nwdiode_dev1_Device_334.net nwdiode_dev1_Device_334.dpaxr \
	-ls slab -li mport_lab,dport_lab,bport_lab -lp \
	L1T0,L2T0,SXCUT_TEXT_nr_labs,RX_pin_text_nr_labs,PC_pin_text_nr_labs \
	/rcc4/homes/brown.4414/cadence/ECE5021/rc_actual.dspf

