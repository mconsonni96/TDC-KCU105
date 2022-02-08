
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku040-ffva1156-2-e
   set_property BOARD_PART xilinx.com:kcu105:part0:1.7 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: Sync
proc create_hier_cell_Sync { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Sync() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_BB

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS_DebugCT

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S00_BB_0


  # Create pins
  create_bd_pin -dir I -type data CalibEventIn
  create_bd_pin -dir O -type data Calibrated
  create_bd_pin -dir I -from 7 -to 0 CoarseCounter_CTD
  create_bd_pin -dir I -type clk clk_BB
  create_bd_pin -dir I -type clk clk_TDC
  create_bd_pin -dir O -from 64 -to 0 -type data read_reg
  create_bd_pin -dir I -type rst reset_0
  create_bd_pin -dir I -type rst reset_TDC
  create_bd_pin -dir I -from 73 -to 0 -type data write_debug_reg_0
  create_bd_pin -dir I -from 19 -to 0 -type data write_reg

  # Create instance: AXI4Stream_CoarseExt_0, and set properties
  set AXI4Stream_CoarseExt_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_CoarseExtensionCore:3.6 AXI4Stream_CoarseExt_0 ]
  set_property -dict [ list \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_SUB_INT {12} \
   CONFIG.BIT_UNCALIBRATED {12} \
   CONFIG.CEC_VS_CTD_COUNTER {CTD} \
   CONFIG.RELATED_CLOCKS {true} \
 ] $AXI4Stream_CoarseExt_0

  # Create instance: AXI4Stream_IperDecod_0, and set properties
  set AXI4Stream_IperDecod_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_IperDecoder:1.3 AXI4Stream_IperDecod_0 ]
  set_property -dict [ list \
   CONFIG.BIT_BUBBLE {16} \
   CONFIG.BIT_PIPE_COARSE {0} \
   CONFIG.BIT_SUB_INT {12} \
   CONFIG.BIT_TDL {1024} \
   CONFIG.DEBUG_MODE {true} \
   CONFIG.DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_0 {4} \
   CONFIG.NUMBER_OF_TDL {4} \
   CONFIG.SUB_INT_MAX_INPUT_ENGINE_PIPELINE_0 {4} \
 ] $AXI4Stream_IperDecod_0

  # Create instance: AXI4Stream_MagicCali_0, and set properties
  set AXI4Stream_MagicCali_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_MagicCalibrator:2.5 AXI4Stream_MagicCali_0 ]
  set_property -dict [ list \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_UNCALIBRATED {12} \
   CONFIG.DEBUG_MODE_CT {true} \
 ] $AXI4Stream_MagicCali_0

  # Create instance: AXI4Stream_OverflowC_0, and set properties
  set AXI4Stream_OverflowC_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_OverflowCounter:2.0 AXI4Stream_OverflowC_0 ]
  set_property -dict [ list \
   CONFIG.BIT_COARSE {8} \
   CONFIG.BIT_FID {2} \
 ] $AXI4Stream_OverflowC_0

  # Create instance: AXI4Stream_PeriodMet_0, and set properties
  set AXI4Stream_PeriodMet_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:BeltBus_PeriodMeter:3.2 AXI4Stream_PeriodMet_0 ]
  set_property -dict [ list \
   CONFIG.BIT_COARSE {8} \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_OVERFLOW {16} \
 ] $AXI4Stream_PeriodMet_0

  # Create instance: AXI4Stream_Synchroni_0, and set properties
  set AXI4Stream_Synchroni_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_Synchronizer:2.3 AXI4Stream_Synchroni_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.MODE_SEL {FIFO} \
 ] $AXI4Stream_Synchroni_0

  # Create instance: AXI4Stream_XUS_Virtu_0, and set properties
  set AXI4Stream_XUS_Virtu_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_XUS_VirtualTDL:1.0 AXI4Stream_XUS_Virtu_0 ]
  set_property -dict [ list \
   CONFIG.BIT_SMP_PRE_TDL {128} \
   CONFIG.BIT_SMP_TDL {1024} \
   CONFIG.DEBUG_MODE {true} \
   CONFIG.MAX_VALID_TAP_POS {1023} \
   CONFIG.MIN_VALID_TAP_POS {-128} \
   CONFIG.NUMBER_OF_TDL {4} \
   CONFIG.NUM_TAP_PRE_TDL {128} \
   CONFIG.NUM_TAP_TDL {1024} \
   CONFIG.STEP_VALID_TAP_POS {32} \
   CONFIG.VALID_POSITION_TAP_INIT {0} \
 ] $AXI4Stream_XUS_Virtu_0

  # Create instance: BeltBus_NodeInserter_0, and set properties
  set BeltBus_NodeInserter_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:BeltBus_NodeInserter:2.4 BeltBus_NodeInserter_0 ]
  set_property -dict [ list \
   CONFIG.BIT_COARSE {8} \
   CONFIG.BIT_FID {2} \
   CONFIG.PASS_THROUGH {Both} \
 ] $BeltBus_NodeInserter_0

  # Create instance: TDCChannelSlice_0, and set properties
  set TDCChannelSlice_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:TDCChannelSlice:2.2 TDCChannelSlice_0 ]
  set_property -dict [ list \
   CONFIG.BIT_DIVIDER {4} \
   CONFIG.BIT_OVERFLOW {16} \
   CONFIG.TDC_ENABLE_DEBUG_PORTS {true} \
 ] $TDCChannelSlice_0

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TREADY {0} \
   CONFIG.M00_TDATA_REMAP {tdata[39:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[39:0]} \
   CONFIG.M_TDATA_NUM_BYTES {5} \
   CONFIG.S_TDATA_NUM_BYTES {5} \
 ] $axis_broadcaster_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4Stream_CoarseExt_0_M00_AXIS_UnCalib [get_bd_intf_pins AXI4Stream_CoarseExt_0/M00_AXIS_UnCalib] [get_bd_intf_pins AXI4Stream_MagicCali_0/S00_AXIS_Uncalib]
  connect_bd_intf_net -intf_net AXI4Stream_IperDecod_0_M00_AXIS_SubInt [get_bd_intf_pins AXI4Stream_CoarseExt_0/S00_AXIS_SubInt] [get_bd_intf_pins AXI4Stream_IperDecod_0/M00_AXIS_SubInt]
  connect_bd_intf_net -intf_net AXI4Stream_MagicCali_0_M00_AXIS_TimeStamp [get_bd_intf_pins AXI4Stream_MagicCali_0/M00_AXIS_TimeStamp] [get_bd_intf_pins AXI4Stream_OverflowC_0/s00_axis_timestamp]
  connect_bd_intf_net -intf_net AXI4Stream_MagicCali_0_M01_AXIS_DebugCT [get_bd_intf_pins M01_AXIS_DebugCT] [get_bd_intf_pins AXI4Stream_MagicCali_0/M01_AXIS_DebugCT]
  connect_bd_intf_net -intf_net AXI4Stream_OverflowC_0_M00_AXIS_BeltBus [get_bd_intf_pins AXI4Stream_OverflowC_0/m00_axis_beltbus] [get_bd_intf_pins AXI4Stream_Synchroni_0/S00_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_PeriodMet_0_M00_AXIS [get_bd_intf_pins AXI4Stream_PeriodMet_0/M00_AXIS] [get_bd_intf_pins axis_broadcaster_0/S_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_Synchroni_0_M00_AXIS [get_bd_intf_pins AXI4Stream_Synchroni_0/M00_AXIS] [get_bd_intf_pins BeltBus_NodeInserter_0/S00_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco [get_bd_intf_pins AXI4Stream_IperDecod_0/S00_AXIS_UnDeco] [get_bd_intf_pins AXI4Stream_XUS_Virtu_0/M00_AXIS_Undeco]
  connect_bd_intf_net -intf_net BeltBus_NodeInserter_0_M00_AXIS [get_bd_intf_pins AXI4Stream_PeriodMet_0/S00_BB] [get_bd_intf_pins BeltBus_NodeInserter_0/M00_AXIS]
  connect_bd_intf_net -intf_net BeltBus_NodeInserter_0_M00_BB [get_bd_intf_pins M00_BB] [get_bd_intf_pins BeltBus_NodeInserter_0/M00_BB]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_BB_0] [get_bd_intf_pins BeltBus_NodeInserter_0/S00_BB]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins M00_AXIS] [get_bd_intf_pins axis_broadcaster_0/M00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins TDCChannelSlice_0/S00_AXIS_Period] [get_bd_intf_pins axis_broadcaster_0/M01_AXIS]

  # Create port connections
  connect_bd_net -net AXI4Stream_MagicCali_0_Calibrated [get_bd_pins Calibrated] [get_bd_pins AXI4Stream_MagicCali_0/Calibrated] [get_bd_pins AXI4Stream_OverflowC_0/IsCalibrated] [get_bd_pins TDCChannelSlice_0/Calibrated]
  connect_bd_net -net CalibEventIn_1 [get_bd_pins CalibEventIn] [get_bd_pins AXI4Stream_XUS_Virtu_0/AsyncInput]
  connect_bd_net -net CoarseCounter_CTD_1 [get_bd_pins CoarseCounter_CTD] [get_bd_pins AXI4Stream_CoarseExt_0/CoarseCounter_CTD]
  connect_bd_net -net TDCChannelSlice_0_Restart_Calibration [get_bd_pins AXI4Stream_MagicCali_0/Restart_Calibration] [get_bd_pins TDCChannelSlice_0/Restart_Calibration]
  connect_bd_net -net TDCChannelSlice_0_Stop_Calibration [get_bd_pins AXI4Stream_MagicCali_0/Stop_Calibration] [get_bd_pins TDCChannelSlice_0/Stop_Calibration]
  connect_bd_net -net TDCChannelSlice_0_ValidNumberOfTdl [get_bd_pins AXI4Stream_XUS_Virtu_0/ValidNumberOfTdl] [get_bd_pins TDCChannelSlice_0/ValidNumberOfTdl]
  connect_bd_net -net TDCChannelSlice_0_ValidPositionTap [get_bd_pins AXI4Stream_XUS_Virtu_0/ValidPositionTap] [get_bd_pins TDCChannelSlice_0/ValidPositionTap]
  connect_bd_net -net TDCChannelSlice_0_bitTrn_Cal_dout [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_Cal_dout] [get_bd_pins TDCChannelSlice_0/bitTrn_Cal_dout]
  connect_bd_net -net TDCChannelSlice_0_bitTrn_ReqSample [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_ReqSample] [get_bd_pins TDCChannelSlice_0/bitTrn_ReqSample]
  connect_bd_net -net TDCChannelSlice_0_bitTrn_Uncal_addr [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_Uncal_addr] [get_bd_pins TDCChannelSlice_0/bitTrn_Uncal_addr]
  connect_bd_net -net TDCChannelSlice_0_read_reg [get_bd_pins read_reg] [get_bd_pins TDCChannelSlice_0/read_reg]
  connect_bd_net -net TDCChannelSlice_0_subInterpolationMatrix [get_bd_pins AXI4Stream_IperDecod_0/subInterpolationMatrix] [get_bd_pins TDCChannelSlice_0/subInterpolationMatrix]
  connect_bd_net -net clk_BB_1 [get_bd_pins clk_BB] [get_bd_pins AXI4Stream_CoarseExt_0/clk_SYS] [get_bd_pins AXI4Stream_MagicCali_0/clk] [get_bd_pins AXI4Stream_OverflowC_0/clk] [get_bd_pins AXI4Stream_PeriodMet_0/clk] [get_bd_pins AXI4Stream_Synchroni_0/m00_axis_aclk] [get_bd_pins AXI4Stream_Synchroni_0/s00_axis_aclk] [get_bd_pins BeltBus_NodeInserter_0/clk] [get_bd_pins TDCChannelSlice_0/aclk] [get_bd_pins TDCChannelSlice_0/clk_BB] [get_bd_pins TDCChannelSlice_0/clk_SYS] [get_bd_pins axis_broadcaster_0/aclk]
  connect_bd_net -net clk_TDC_1 [get_bd_pins clk_TDC] [get_bd_pins AXI4Stream_CoarseExt_0/clk_TDC] [get_bd_pins AXI4Stream_IperDecod_0/clk] [get_bd_pins AXI4Stream_XUS_Virtu_0/clk] [get_bd_pins TDCChannelSlice_0/clk_TDC]
  connect_bd_net -net reset_0_1 [get_bd_pins reset_0] [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net reset_TDC_1 [get_bd_pins reset_TDC] [get_bd_pins AXI4Stream_CoarseExt_0/reset_SYS] [get_bd_pins AXI4Stream_CoarseExt_0/reset_TDC] [get_bd_pins AXI4Stream_IperDecod_0/reset] [get_bd_pins AXI4Stream_MagicCali_0/reset] [get_bd_pins AXI4Stream_OverflowC_0/reset] [get_bd_pins AXI4Stream_XUS_Virtu_0/reset] [get_bd_pins BeltBus_NodeInserter_0/reset]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins AXI4Stream_PeriodMet_0/reset] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net write_debug_reg_0_1 [get_bd_pins write_debug_reg_0] [get_bd_pins TDCChannelSlice_0/write_debug_reg]
  connect_bd_net -net write_reg_1 [get_bd_pins write_reg] [get_bd_pins TDCChannelSlice_0/write_reg]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Ch2
proc create_hier_cell_Ch2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Ch2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_BB

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS_DebugCT

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S00_BB


  # Create pins
  create_bd_pin -dir I -type data CalibEventIn
  create_bd_pin -dir O -type data Calibrated
  create_bd_pin -dir I -from 7 -to 0 CoarseCounter_CTD
  create_bd_pin -dir I -type clk clk_BB
  create_bd_pin -dir I -type clk clk_TDC
  create_bd_pin -dir O -from 64 -to 0 -type data read_reg
  create_bd_pin -dir I -type rst reset_TDC
  create_bd_pin -dir I -from 73 -to 0 -type data write_debug_reg_0
  create_bd_pin -dir I -from 19 -to 0 -type data write_reg

  # Create instance: AXI4Stream_CoarseExt_0, and set properties
  set AXI4Stream_CoarseExt_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_CoarseExtensionCore:3.6 AXI4Stream_CoarseExt_0 ]
  set_property -dict [ list \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_SUB_INT {12} \
   CONFIG.BIT_UNCALIBRATED {12} \
   CONFIG.CEC_VS_CTD_COUNTER {CTD} \
   CONFIG.RELATED_CLOCKS {false} \
 ] $AXI4Stream_CoarseExt_0

  # Create instance: AXI4Stream_IperDecod_0, and set properties
  set AXI4Stream_IperDecod_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_IperDecoder:1.3 AXI4Stream_IperDecod_0 ]
  set_property -dict [ list \
   CONFIG.BIT_BUBBLE {16} \
   CONFIG.BIT_PIPE_COARSE {0} \
   CONFIG.BIT_SUB_INT {12} \
   CONFIG.BIT_TDL {1024} \
   CONFIG.DEBUG_MODE {true} \
   CONFIG.DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_0 {4} \
   CONFIG.NUMBER_OF_TDL {4} \
   CONFIG.SUB_INT_MAX_INPUT_ENGINE_PIPELINE_0 {4} \
 ] $AXI4Stream_IperDecod_0

  # Create instance: AXI4Stream_MagicCali_0, and set properties
  set AXI4Stream_MagicCali_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_MagicCalibrator:2.5 AXI4Stream_MagicCali_0 ]
  set_property -dict [ list \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_UNCALIBRATED {12} \
   CONFIG.DEBUG_MODE_CT {true} \
 ] $AXI4Stream_MagicCali_0

  # Create instance: AXI4Stream_OverflowC_0, and set properties
  set AXI4Stream_OverflowC_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_OverflowCounter:2.0 AXI4Stream_OverflowC_0 ]
  set_property -dict [ list \
   CONFIG.BIT_COARSE {8} \
   CONFIG.BIT_FID {2} \
 ] $AXI4Stream_OverflowC_0

  # Create instance: AXI4Stream_Synchroni_0, and set properties
  set AXI4Stream_Synchroni_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_Synchronizer:2.3 AXI4Stream_Synchroni_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.MODE_SEL {FIFO} \
 ] $AXI4Stream_Synchroni_0

  # Create instance: AXI4Stream_XUS_Virtu_0, and set properties
  set AXI4Stream_XUS_Virtu_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_XUS_VirtualTDL:1.0 AXI4Stream_XUS_Virtu_0 ]
  set_property -dict [ list \
   CONFIG.BIT_SMP_PRE_TDL {128} \
   CONFIG.BIT_SMP_TDL {1024} \
   CONFIG.DEBUG_MODE {true} \
   CONFIG.MAX_VALID_TAP_POS {1023} \
   CONFIG.MIN_VALID_TAP_POS {-128} \
   CONFIG.NUMBER_OF_TDL {4} \
   CONFIG.NUM_TAP_PRE_TDL {128} \
   CONFIG.NUM_TAP_TDL {1024} \
   CONFIG.STEP_VALID_TAP_POS {32} \
   CONFIG.VALID_POSITION_TAP_INIT {0} \
 ] $AXI4Stream_XUS_Virtu_0

  # Create instance: BeltBus_NodeInserter_0, and set properties
  set BeltBus_NodeInserter_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:BeltBus_NodeInserter:2.4 BeltBus_NodeInserter_0 ]
  set_property -dict [ list \
   CONFIG.BIT_COARSE {8} \
   CONFIG.BIT_FID {2} \
   CONFIG.NUM_CH {2} \
   CONFIG.NUM_NODE {2} \
 ] $BeltBus_NodeInserter_0

  # Create instance: TDCChannelSlice_2, and set properties
  set TDCChannelSlice_2 [ create_bd_cell -type ip -vlnv DigiLAB:ip:TDCChannelSlice:2.2 TDCChannelSlice_2 ]
  set_property -dict [ list \
   CONFIG.BIT_DIVIDER {4} \
   CONFIG.TDC_ENABLE_DEBUG_PORTS {true} \
 ] $TDCChannelSlice_2

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4Stream_CoarseExt_0_M00_AXIS_UnCalib [get_bd_intf_pins AXI4Stream_CoarseExt_0/M00_AXIS_UnCalib] [get_bd_intf_pins AXI4Stream_MagicCali_0/S00_AXIS_Uncalib]
  connect_bd_intf_net -intf_net AXI4Stream_IperDecod_0_M00_AXIS_SubInt [get_bd_intf_pins AXI4Stream_CoarseExt_0/S00_AXIS_SubInt] [get_bd_intf_pins AXI4Stream_IperDecod_0/M00_AXIS_SubInt]
  connect_bd_intf_net -intf_net AXI4Stream_MagicCali_0_M00_AXIS_TimeStamp [get_bd_intf_pins AXI4Stream_MagicCali_0/M00_AXIS_TimeStamp] [get_bd_intf_pins AXI4Stream_OverflowC_0/s00_axis_timestamp]
  connect_bd_intf_net -intf_net AXI4Stream_MagicCali_0_M01_AXIS_DebugCT [get_bd_intf_pins M01_AXIS_DebugCT] [get_bd_intf_pins AXI4Stream_MagicCali_0/M01_AXIS_DebugCT]
  connect_bd_intf_net -intf_net AXI4Stream_OverflowC_0_M00_AXIS_BeltBus [get_bd_intf_pins AXI4Stream_OverflowC_0/m00_axis_beltbus] [get_bd_intf_pins AXI4Stream_Synchroni_0/S00_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_Synchroni_0_M00_AXIS [get_bd_intf_pins AXI4Stream_Synchroni_0/M00_AXIS] [get_bd_intf_pins BeltBus_NodeInserter_0/S00_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco [get_bd_intf_pins AXI4Stream_IperDecod_0/S00_AXIS_UnDeco] [get_bd_intf_pins AXI4Stream_XUS_Virtu_0/M00_AXIS_Undeco]
  connect_bd_intf_net -intf_net BeltBus_NodeInserter_0_M00_BB [get_bd_intf_pins M00_BB] [get_bd_intf_pins BeltBus_NodeInserter_0/M00_BB]
  connect_bd_intf_net -intf_net S00_BB_1 [get_bd_intf_pins S00_BB] [get_bd_intf_pins BeltBus_NodeInserter_0/S00_BB]

  # Create port connections
  connect_bd_net -net AXI4Stream_MagicCali_0_Calibrated [get_bd_pins Calibrated] [get_bd_pins AXI4Stream_MagicCali_0/Calibrated] [get_bd_pins AXI4Stream_OverflowC_0/IsCalibrated] [get_bd_pins TDCChannelSlice_2/Calibrated]
  connect_bd_net -net CalibEventIn_1 [get_bd_pins CalibEventIn] [get_bd_pins AXI4Stream_XUS_Virtu_0/AsyncInput]
  connect_bd_net -net CoarseCounter_CTD_1 [get_bd_pins CoarseCounter_CTD] [get_bd_pins AXI4Stream_CoarseExt_0/CoarseCounter_CTD]
  connect_bd_net -net TDCChannelSlice_2_Restart_Calibration [get_bd_pins AXI4Stream_MagicCali_0/Restart_Calibration] [get_bd_pins TDCChannelSlice_2/Restart_Calibration]
  connect_bd_net -net TDCChannelSlice_2_Stop_Calibration [get_bd_pins AXI4Stream_MagicCali_0/Stop_Calibration] [get_bd_pins TDCChannelSlice_2/Stop_Calibration]
  connect_bd_net -net TDCChannelSlice_2_ValidNumberOfTdl [get_bd_pins AXI4Stream_XUS_Virtu_0/ValidNumberOfTdl] [get_bd_pins TDCChannelSlice_2/ValidNumberOfTdl]
  connect_bd_net -net TDCChannelSlice_2_ValidPositionTap [get_bd_pins AXI4Stream_XUS_Virtu_0/ValidPositionTap] [get_bd_pins TDCChannelSlice_2/ValidPositionTap]
  connect_bd_net -net TDCChannelSlice_2_bitTrn_Cal_dout [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_Cal_dout] [get_bd_pins TDCChannelSlice_2/bitTrn_Cal_dout]
  connect_bd_net -net TDCChannelSlice_2_bitTrn_ReqSample [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_ReqSample] [get_bd_pins TDCChannelSlice_2/bitTrn_ReqSample]
  connect_bd_net -net TDCChannelSlice_2_bitTrn_Uncal_addr [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_Uncal_addr] [get_bd_pins TDCChannelSlice_2/bitTrn_Uncal_addr]
  connect_bd_net -net TDCChannelSlice_2_read_reg [get_bd_pins read_reg] [get_bd_pins TDCChannelSlice_2/read_reg]
  connect_bd_net -net TDCChannelSlice_2_subInterpolationMatrix [get_bd_pins AXI4Stream_IperDecod_0/subInterpolationMatrix] [get_bd_pins TDCChannelSlice_2/subInterpolationMatrix]
  connect_bd_net -net clk_BB_1 [get_bd_pins clk_BB] [get_bd_pins AXI4Stream_CoarseExt_0/clk_SYS] [get_bd_pins AXI4Stream_MagicCali_0/clk] [get_bd_pins AXI4Stream_OverflowC_0/clk] [get_bd_pins AXI4Stream_Synchroni_0/m00_axis_aclk] [get_bd_pins AXI4Stream_Synchroni_0/s00_axis_aclk] [get_bd_pins BeltBus_NodeInserter_0/clk] [get_bd_pins TDCChannelSlice_2/aclk] [get_bd_pins TDCChannelSlice_2/clk_BB] [get_bd_pins TDCChannelSlice_2/clk_SYS]
  connect_bd_net -net clk_TDC_1 [get_bd_pins clk_TDC] [get_bd_pins AXI4Stream_CoarseExt_0/clk_TDC] [get_bd_pins AXI4Stream_IperDecod_0/clk] [get_bd_pins AXI4Stream_XUS_Virtu_0/clk] [get_bd_pins TDCChannelSlice_2/clk_TDC]
  connect_bd_net -net reset_TDC_1 [get_bd_pins reset_TDC] [get_bd_pins AXI4Stream_CoarseExt_0/reset_SYS] [get_bd_pins AXI4Stream_CoarseExt_0/reset_TDC] [get_bd_pins AXI4Stream_IperDecod_0/reset] [get_bd_pins AXI4Stream_MagicCali_0/reset] [get_bd_pins AXI4Stream_OverflowC_0/reset] [get_bd_pins AXI4Stream_XUS_Virtu_0/reset] [get_bd_pins BeltBus_NodeInserter_0/reset]
  connect_bd_net -net write_debug_reg_0_1 [get_bd_pins write_debug_reg_0] [get_bd_pins TDCChannelSlice_2/write_debug_reg]
  connect_bd_net -net write_reg_1 [get_bd_pins write_reg] [get_bd_pins TDCChannelSlice_2/write_reg]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins TDCChannelSlice_2/s00_axis_period_tvalid] [get_bd_pins xlconstant_2/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Ch1
proc create_hier_cell_Ch1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Ch1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_BB

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS_DebugCT

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S00_BB


  # Create pins
  create_bd_pin -dir I -type data CalibEventIn
  create_bd_pin -dir O -type data Calibrated
  create_bd_pin -dir I -from 7 -to 0 CoarseCounter_CTD
  create_bd_pin -dir I -type clk clk_BB
  create_bd_pin -dir I -type clk clk_TDC
  create_bd_pin -dir O -from 64 -to 0 -type data read_reg
  create_bd_pin -dir I -type rst reset_TDC
  create_bd_pin -dir I -from 73 -to 0 -type data write_debug_reg_0
  create_bd_pin -dir I -from 19 -to 0 -type data write_reg

  # Create instance: AXI4Stream_CoarseExt_0, and set properties
  set AXI4Stream_CoarseExt_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_CoarseExtensionCore:3.6 AXI4Stream_CoarseExt_0 ]
  set_property -dict [ list \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_SUB_INT {12} \
   CONFIG.BIT_UNCALIBRATED {12} \
   CONFIG.CEC_VS_CTD_COUNTER {CTD} \
   CONFIG.RELATED_CLOCKS {false} \
 ] $AXI4Stream_CoarseExt_0

  # Create instance: AXI4Stream_IperDecod_0, and set properties
  set AXI4Stream_IperDecod_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_IperDecoder:1.3 AXI4Stream_IperDecod_0 ]
  set_property -dict [ list \
   CONFIG.BIT_BUBBLE {16} \
   CONFIG.BIT_PIPE_COARSE {0} \
   CONFIG.BIT_SUB_INT {12} \
   CONFIG.BIT_TDL {1024} \
   CONFIG.DEBUG_MODE {true} \
   CONFIG.DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_0 {4} \
   CONFIG.NUMBER_OF_TDL {4} \
   CONFIG.SUB_INT_MAX_INPUT_ENGINE_PIPELINE_0 {4} \
 ] $AXI4Stream_IperDecod_0

  # Create instance: AXI4Stream_MagicCali_0, and set properties
  set AXI4Stream_MagicCali_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_MagicCalibrator:2.5 AXI4Stream_MagicCali_0 ]
  set_property -dict [ list \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_UNCALIBRATED {12} \
   CONFIG.DEBUG_MODE_CT {true} \
 ] $AXI4Stream_MagicCali_0

  # Create instance: AXI4Stream_OverflowC_0, and set properties
  set AXI4Stream_OverflowC_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_OverflowCounter:2.0 AXI4Stream_OverflowC_0 ]
  set_property -dict [ list \
   CONFIG.BIT_COARSE {8} \
   CONFIG.BIT_FID {2} \
 ] $AXI4Stream_OverflowC_0

  # Create instance: AXI4Stream_Synchroni_0, and set properties
  set AXI4Stream_Synchroni_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_Synchronizer:2.3 AXI4Stream_Synchroni_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.MODE_SEL {FIFO} \
 ] $AXI4Stream_Synchroni_0

  # Create instance: AXI4Stream_XUS_Virtu_0, and set properties
  set AXI4Stream_XUS_Virtu_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_XUS_VirtualTDL:1.0 AXI4Stream_XUS_Virtu_0 ]
  set_property -dict [ list \
   CONFIG.BIT_SMP_PRE_TDL {128} \
   CONFIG.BIT_SMP_TDL {1024} \
   CONFIG.DEBUG_MODE {true} \
   CONFIG.MAX_VALID_TAP_POS {1023} \
   CONFIG.MIN_VALID_TAP_POS {-128} \
   CONFIG.NUMBER_OF_TDL {4} \
   CONFIG.NUM_TAP_PRE_TDL {128} \
   CONFIG.NUM_TAP_TDL {1024} \
   CONFIG.STEP_VALID_TAP_POS {32} \
   CONFIG.VALID_POSITION_TAP_INIT {0} \
 ] $AXI4Stream_XUS_Virtu_0

  # Create instance: BeltBus_NodeInserter_0, and set properties
  set BeltBus_NodeInserter_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:BeltBus_NodeInserter:2.4 BeltBus_NodeInserter_0 ]
  set_property -dict [ list \
   CONFIG.BIT_COARSE {8} \
   CONFIG.BIT_FID {2} \
   CONFIG.NUM_CH {1} \
   CONFIG.NUM_NODE {1} \
 ] $BeltBus_NodeInserter_0

  # Create instance: TDCChannelSlice_1, and set properties
  set TDCChannelSlice_1 [ create_bd_cell -type ip -vlnv DigiLAB:ip:TDCChannelSlice:2.2 TDCChannelSlice_1 ]
  set_property -dict [ list \
   CONFIG.BIT_DIVIDER {4} \
   CONFIG.TDC_ENABLE_DEBUG_PORTS {true} \
 ] $TDCChannelSlice_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4Stream_CoarseExt_0_M00_AXIS_UnCalib [get_bd_intf_pins AXI4Stream_CoarseExt_0/M00_AXIS_UnCalib] [get_bd_intf_pins AXI4Stream_MagicCali_0/S00_AXIS_Uncalib]
  connect_bd_intf_net -intf_net AXI4Stream_IperDecod_0_M00_AXIS_SubInt [get_bd_intf_pins AXI4Stream_CoarseExt_0/S00_AXIS_SubInt] [get_bd_intf_pins AXI4Stream_IperDecod_0/M00_AXIS_SubInt]
  connect_bd_intf_net -intf_net AXI4Stream_MagicCali_0_M00_AXIS_TimeStamp [get_bd_intf_pins AXI4Stream_MagicCali_0/M00_AXIS_TimeStamp] [get_bd_intf_pins AXI4Stream_OverflowC_0/s00_axis_timestamp]
  connect_bd_intf_net -intf_net AXI4Stream_MagicCali_0_M01_AXIS_DebugCT [get_bd_intf_pins M01_AXIS_DebugCT] [get_bd_intf_pins AXI4Stream_MagicCali_0/M01_AXIS_DebugCT]
  connect_bd_intf_net -intf_net AXI4Stream_OverflowC_0_M00_AXIS_BeltBus [get_bd_intf_pins AXI4Stream_OverflowC_0/m00_axis_beltbus] [get_bd_intf_pins AXI4Stream_Synchroni_0/S00_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_Synchroni_0_M00_AXIS [get_bd_intf_pins AXI4Stream_Synchroni_0/M00_AXIS] [get_bd_intf_pins BeltBus_NodeInserter_0/S00_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco [get_bd_intf_pins AXI4Stream_IperDecod_0/S00_AXIS_UnDeco] [get_bd_intf_pins AXI4Stream_XUS_Virtu_0/M00_AXIS_Undeco]
  connect_bd_intf_net -intf_net BeltBus_NodeInserter_0_M00_BB [get_bd_intf_pins M00_BB] [get_bd_intf_pins BeltBus_NodeInserter_0/M00_BB]
  connect_bd_intf_net -intf_net S00_BB_1 [get_bd_intf_pins S00_BB] [get_bd_intf_pins BeltBus_NodeInserter_0/S00_BB]

  # Create port connections
  connect_bd_net -net AXI4Stream_MagicCali_0_Calibrated [get_bd_pins Calibrated] [get_bd_pins AXI4Stream_MagicCali_0/Calibrated] [get_bd_pins AXI4Stream_OverflowC_0/IsCalibrated] [get_bd_pins TDCChannelSlice_1/Calibrated]
  connect_bd_net -net CalibEventIn_1 [get_bd_pins CalibEventIn] [get_bd_pins AXI4Stream_XUS_Virtu_0/AsyncInput]
  connect_bd_net -net CoarseCounter_CTD_1 [get_bd_pins CoarseCounter_CTD] [get_bd_pins AXI4Stream_CoarseExt_0/CoarseCounter_CTD]
  connect_bd_net -net TDCChannelSlice_1_Restart_Calibration [get_bd_pins AXI4Stream_MagicCali_0/Restart_Calibration] [get_bd_pins TDCChannelSlice_1/Restart_Calibration]
  connect_bd_net -net TDCChannelSlice_1_Stop_Calibration [get_bd_pins AXI4Stream_MagicCali_0/Stop_Calibration] [get_bd_pins TDCChannelSlice_1/Stop_Calibration]
  connect_bd_net -net TDCChannelSlice_1_ValidNumberOfTdl [get_bd_pins AXI4Stream_XUS_Virtu_0/ValidNumberOfTdl] [get_bd_pins TDCChannelSlice_1/ValidNumberOfTdl]
  connect_bd_net -net TDCChannelSlice_1_ValidPositionTap [get_bd_pins AXI4Stream_XUS_Virtu_0/ValidPositionTap] [get_bd_pins TDCChannelSlice_1/ValidPositionTap]
  connect_bd_net -net TDCChannelSlice_1_bitTrn_Cal_dout [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_Cal_dout] [get_bd_pins TDCChannelSlice_1/bitTrn_Cal_dout]
  connect_bd_net -net TDCChannelSlice_1_bitTrn_ReqSample [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_ReqSample] [get_bd_pins TDCChannelSlice_1/bitTrn_ReqSample]
  connect_bd_net -net TDCChannelSlice_1_bitTrn_Uncal_addr [get_bd_pins AXI4Stream_MagicCali_0/bitTrn_Uncal_addr] [get_bd_pins TDCChannelSlice_1/bitTrn_Uncal_addr]
  connect_bd_net -net TDCChannelSlice_1_read_reg [get_bd_pins read_reg] [get_bd_pins TDCChannelSlice_1/read_reg]
  connect_bd_net -net TDCChannelSlice_1_subInterpolationMatrix [get_bd_pins AXI4Stream_IperDecod_0/subInterpolationMatrix] [get_bd_pins TDCChannelSlice_1/subInterpolationMatrix]
  connect_bd_net -net clk_BB_1 [get_bd_pins clk_BB] [get_bd_pins AXI4Stream_CoarseExt_0/clk_SYS] [get_bd_pins AXI4Stream_MagicCali_0/clk] [get_bd_pins AXI4Stream_OverflowC_0/clk] [get_bd_pins AXI4Stream_Synchroni_0/m00_axis_aclk] [get_bd_pins AXI4Stream_Synchroni_0/s00_axis_aclk] [get_bd_pins BeltBus_NodeInserter_0/clk] [get_bd_pins TDCChannelSlice_1/aclk] [get_bd_pins TDCChannelSlice_1/clk_BB] [get_bd_pins TDCChannelSlice_1/clk_SYS]
  connect_bd_net -net clk_TDC_1 [get_bd_pins clk_TDC] [get_bd_pins AXI4Stream_CoarseExt_0/clk_TDC] [get_bd_pins AXI4Stream_IperDecod_0/clk] [get_bd_pins AXI4Stream_XUS_Virtu_0/clk] [get_bd_pins TDCChannelSlice_1/clk_TDC]
  connect_bd_net -net reset_TDC_1 [get_bd_pins reset_TDC] [get_bd_pins AXI4Stream_CoarseExt_0/reset_SYS] [get_bd_pins AXI4Stream_CoarseExt_0/reset_TDC] [get_bd_pins AXI4Stream_IperDecod_0/reset] [get_bd_pins AXI4Stream_MagicCali_0/reset] [get_bd_pins AXI4Stream_OverflowC_0/reset] [get_bd_pins AXI4Stream_XUS_Virtu_0/reset] [get_bd_pins BeltBus_NodeInserter_0/reset]
  connect_bd_net -net write_debug_reg_0_1 [get_bd_pins write_debug_reg_0] [get_bd_pins TDCChannelSlice_1/write_debug_reg]
  connect_bd_net -net write_reg_1 [get_bd_pins write_reg] [get_bd_pins TDCChannelSlice_1/write_reg]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins TDCChannelSlice_1/s00_axis_period_tvalid] [get_bd_pins xlconstant_2/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TDC
proc create_hier_cell_TDC { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_TDC() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_BB

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS_DebugCT

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS_DebugCT1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS_DebugCT2


  # Create pins
  create_bd_pin -dir I -from 59 -to 0 Din
  create_bd_pin -dir I -from 221 -to 0 Din_1
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir I -type clk clk_BB
  create_bd_pin -dir I -type clk clk_TDC
  create_bd_pin -dir O -from 194 -to 0 dout
  create_bd_pin -dir I -type rst reset_0

  # Create instance: Ch1
  create_hier_cell_Ch1 $hier_obj Ch1

  # Create instance: Ch2
  create_hier_cell_Ch2 $hier_obj Ch2

  # Create instance: CoarseTreeDistributor_0, and set properties
  set CoarseTreeDistributor_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:CoarseTreeDistributor:1.2 CoarseTreeDistributor_0 ]
  set_property -dict [ list \
   CONFIG.NUMBER_OF_OUTPUT {3} \
 ] $CoarseTreeDistributor_0

  # Create instance: StartStopGenerator_0, and set properties
  set StartStopGenerator_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:StartStopGenerator:2.1 StartStopGenerator_0 ]
  set_property -dict [ list \
   CONFIG.CLK_SELECT {RING OSCILLATOR} \
   CONFIG.DIVIDER_INIT {0} \
   CONFIG.HALF_DIVIDER {100} \
   CONFIG.TUNING_MODE {false} \
 ] $StartStopGenerator_0

  # Create instance: Sync
  create_hier_cell_Sync $hier_obj Sync

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {65} \
   CONFIG.IN1_WIDTH {65} \
   CONFIG.IN2_WIDTH {65} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_WIDTH {60} \
   CONFIG.DOUT_WIDTH {20} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {39} \
   CONFIG.DIN_TO {20} \
   CONFIG.DIN_WIDTH {60} \
   CONFIG.DOUT_WIDTH {20} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {59} \
   CONFIG.DIN_TO {40} \
   CONFIG.DIN_WIDTH {60} \
   CONFIG.DOUT_WIDTH {20} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {73} \
   CONFIG.DIN_WIDTH {222} \
   CONFIG.DOUT_WIDTH {74} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {147} \
   CONFIG.DIN_TO {74} \
   CONFIG.DIN_WIDTH {222} \
   CONFIG.DOUT_WIDTH {74} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {221} \
   CONFIG.DIN_TO {148} \
   CONFIG.DIN_WIDTH {222} \
   CONFIG.DOUT_WIDTH {74} \
 ] $xlslice_5

  # Create interface connections
  connect_bd_intf_net -intf_net BeltBus_TDL_Channel_0_M00_BB [get_bd_intf_pins Ch1/S00_BB] [get_bd_intf_pins Sync/M00_BB]
  connect_bd_intf_net -intf_net BeltBus_TDL_Channel_0_M01_AXIS_DebugCT [get_bd_intf_pins M01_AXIS_DebugCT2] [get_bd_intf_pins Sync/M01_AXIS_DebugCT]
  connect_bd_intf_net -intf_net BeltBus_TDL_Channel_1_M00_BB [get_bd_intf_pins Ch1/M00_BB] [get_bd_intf_pins Ch2/S00_BB]
  connect_bd_intf_net -intf_net BeltBus_TDL_Channel_1_M01_AXIS_DebugCT [get_bd_intf_pins M01_AXIS_DebugCT] [get_bd_intf_pins Ch1/M01_AXIS_DebugCT]
  connect_bd_intf_net -intf_net BeltBus_TDL_Channel_2_M00_BB [get_bd_intf_pins M00_BB] [get_bd_intf_pins Ch2/M00_BB]
  connect_bd_intf_net -intf_net BeltBus_TDL_Channel_2_M01_AXIS_DebugCT [get_bd_intf_pins M01_AXIS_DebugCT1] [get_bd_intf_pins Ch2/M01_AXIS_DebugCT]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins M00_AXIS] [get_bd_intf_pins Sync/M00_AXIS]

  # Create port connections
  connect_bd_net -net BeltBus_TDL_Channel_TDC_0_Calibrated [get_bd_pins Sync/Calibrated] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net BeltBus_TDL_Channel_TDC_1_Calibrated [get_bd_pins Ch1/Calibrated] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net BeltBus_TDL_Channel_TDC_2_Calibrated [get_bd_pins Ch2/Calibrated] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net CoarseTreeDistributor_0_CoarseCounter_CTD_0 [get_bd_pins CoarseTreeDistributor_0/CoarseCounter_CTD_0] [get_bd_pins Sync/CoarseCounter_CTD]
  connect_bd_net -net CoarseTreeDistributor_0_CoarseCounter_CTD_1 [get_bd_pins Ch1/CoarseCounter_CTD] [get_bd_pins CoarseTreeDistributor_0/CoarseCounter_CTD_1]
  connect_bd_net -net CoarseTreeDistributor_0_CoarseCounter_CTD_2 [get_bd_pins Ch2/CoarseCounter_CTD] [get_bd_pins CoarseTreeDistributor_0/CoarseCounter_CTD_2]
  connect_bd_net -net Din_1_1 [get_bd_pins Din_1] [get_bd_pins xlslice_3/Din] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din]
  connect_bd_net -net Net [get_bd_pins Din] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net StartStopGenerator_0_StartOut [get_bd_pins StartStopGenerator_0/StartOut] [get_bd_pins Sync/CalibEventIn]
  connect_bd_net -net StartStopGenerator_0_StopOut [get_bd_pins Ch1/CalibEventIn] [get_bd_pins Ch2/CalibEventIn] [get_bd_pins StartStopGenerator_0/StopOut]
  connect_bd_net -net Sync_read_reg1 [get_bd_pins Sync/read_reg] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net TDCChannelSlice_1_read_reg [get_bd_pins Ch1/read_reg] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net TDCChannelSlice_2_read_reg [get_bd_pins Ch2/read_reg] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net clk_BB_1 [get_bd_pins clk_BB] [get_bd_pins Ch1/clk_BB] [get_bd_pins Ch2/clk_BB] [get_bd_pins Sync/clk_BB]
  connect_bd_net -net clk_TDC_1 [get_bd_pins clk_TDC] [get_bd_pins Ch1/clk_TDC] [get_bd_pins Ch2/clk_TDC] [get_bd_pins CoarseTreeDistributor_0/clk] [get_bd_pins Sync/clk_TDC]
  connect_bd_net -net reset_0_1 [get_bd_pins reset_0] [get_bd_pins Sync/reset_0]
  connect_bd_net -net reset_TDC_1 [get_bd_pins Ch1/reset_TDC] [get_bd_pins Ch2/reset_TDC] [get_bd_pins CoarseTreeDistributor_0/reset] [get_bd_pins StartStopGenerator_0/reset] [get_bd_pins Sync/reset_TDC] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins dout] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins Sync/write_reg] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins Ch1/write_reg] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins Ch2/write_reg] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins Sync/write_debug_reg_0] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins Ch1/write_debug_reg_0] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins Ch2/write_debug_reg_0] [get_bd_pins xlslice_5/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TDC_Calib
proc create_hier_cell_TDC_Calib { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_TDC_Calib() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS_Autopush

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_BB

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir I -type clk clk_BB
  create_bd_pin -dir I -type clk clk_TDC
  create_bd_pin -dir I -type rst reset
  create_bd_pin -dir I -type rst reset_0
  create_bd_pin -dir I -type rst resetn

  # Create instance: AXI4Stream_MuxDebugg_0, and set properties
  set AXI4Stream_MuxDebugg_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_MuxDebugger:1.1 AXI4Stream_MuxDebugg_0 ]
  set_property -dict [ list \
   CONFIG.DEBUG_MODE_CC {false} \
   CONFIG.NUM_CHANNEL {3} \
 ] $AXI4Stream_MuxDebugg_0

  # Create instance: AXI4_TDC_Wrapper_0, and set properties
  set AXI4_TDC_Wrapper_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4_TDC_Wrapper:5.1 AXI4_TDC_Wrapper_0 ]
  set_property -dict [ list \
   CONFIG.BIT_CALIBRATION {24} \
   CONFIG.BIT_RESOLUTION {12} \
   CONFIG.BIT_UNCALIBRATED {12} \
   CONFIG.C_S00_AXI_ADDR_ABS {0x44A40000} \
   CONFIG.DEBUG_MODE_CC {false} \
   CONFIG.DEF_CH_STRETCHERLENGTH {6} \
   CONFIG.DEF_SYNC_STRETCHERLENGTH {1} \
   CONFIG.PW_StretcherLength {3} \
   CONFIG.TDC_CH_RPORT_WIDTH {65} \
   CONFIG.TDC_DISABLE_DEBUG_PORTS_READOUT {true} \
   CONFIG.TDC_ENABLE_DEBUG_PORTS {true} \
 ] $AXI4_TDC_Wrapper_0

  # Create instance: TDC
  create_hier_cell_TDC $hier_obj TDC

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4Stream_MuxDebugg_0_M00_AXIS_CT [get_bd_intf_pins AXI4Stream_MuxDebugg_0/M00_AXIS_CT] [get_bd_intf_pins AXI4_TDC_Wrapper_0/S00_AXIS_DebugCT]
  connect_bd_intf_net -intf_net AXI4_TDC_Wrapper_0_M00_AXIS_Autopush [get_bd_intf_pins M00_AXIS_Autopush] [get_bd_intf_pins AXI4_TDC_Wrapper_0/M00_AXIS_Autopush]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins M00_AXIS] [get_bd_intf_pins TDC/M00_AXIS]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins AXI4_TDC_Wrapper_0/S00_AXI]
  connect_bd_intf_net -intf_net TDC_M00_BB [get_bd_intf_pins M00_BB] [get_bd_intf_pins TDC/M00_BB]
  connect_bd_intf_net -intf_net TDC_M01_AXIS_DebugCT [get_bd_intf_pins AXI4Stream_MuxDebugg_0/S01_AXIS_DebugCT] [get_bd_intf_pins TDC/M01_AXIS_DebugCT]
  connect_bd_intf_net -intf_net TDC_M01_AXIS_DebugCT1 [get_bd_intf_pins AXI4Stream_MuxDebugg_0/S02_AXIS_DebugCT] [get_bd_intf_pins TDC/M01_AXIS_DebugCT1]
  connect_bd_intf_net -intf_net TDC_M01_AXIS_DebugCT2 [get_bd_intf_pins AXI4Stream_MuxDebugg_0/S00_AXIS_DebugCT] [get_bd_intf_pins TDC/M01_AXIS_DebugCT2]

  # Create port connections
  connect_bd_net -net AXI4_TDC_Wrapper_0_MUX_sel [get_bd_pins AXI4Stream_MuxDebugg_0/sel] [get_bd_pins AXI4_TDC_Wrapper_0/MUX_sel]
  connect_bd_net -net AXI4_TDC_Wrapper_0_TDC_DEBUG_PROP_WPORT [get_bd_pins AXI4_TDC_Wrapper_0/TDC_DEBUG_PROP_WPORT] [get_bd_pins TDC/Din_1]
  connect_bd_net -net AXI4_TDC_Wrapper_0_TDC_PROP_WPORT [get_bd_pins AXI4_TDC_Wrapper_0/TDC_PROP_WPORT] [get_bd_pins TDC/Din]
  connect_bd_net -net Net [get_bd_pins reset] [get_bd_pins AXI4Stream_MuxDebugg_0/reset] [get_bd_pins AXI4_TDC_Wrapper_0/reset]
  connect_bd_net -net TDC_Res [get_bd_pins Res] [get_bd_pins TDC/Res]
  connect_bd_net -net TDC_dout [get_bd_pins AXI4_TDC_Wrapper_0/TDC_PROP_RPORT] [get_bd_pins TDC/dout]
  connect_bd_net -net clk_TDC_1 [get_bd_pins clk_TDC] [get_bd_pins TDC/clk_TDC]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_BB] [get_bd_pins AXI4Stream_MuxDebugg_0/clk] [get_bd_pins AXI4_TDC_Wrapper_0/aclk] [get_bd_pins AXI4_TDC_Wrapper_0/clk] [get_bd_pins TDC/clk_BB]
  connect_bd_net -net reset_0_1 [get_bd_pins reset_0] [get_bd_pins TDC/reset_0]
  connect_bd_net -net resetn_1 [get_bd_pins resetn] [get_bd_pins AXI4_TDC_Wrapper_0/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Master
proc create_hier_cell_Master { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Master() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
 ] $axi_bram_ctrl_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.Coe_File {../../../../../../../../../master_v70.coe} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $blk_mem_gen_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]

  # Create port connections
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: IIC
proc create_hier_cell_IIC { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_IIC() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 IIC_0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn

  # Create instance: AXI4_AXIToIIC_0, and set properties
  set AXI4_AXIToIIC_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4_AXIToIIC:2.0 AXI4_AXIToIIC_0 ]

  # Create instance: axi_iic_0, and set properties
  set axi_iic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 axi_iic_0 ]
  set_property -dict [ list \
   CONFIG.IIC_BOARD_INTERFACE {iic_main} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_iic_0

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4_AXIToIIC_0_M00_AXI [get_bd_intf_pins AXI4_AXIToIIC_0/M00_AXI] [get_bd_intf_pins axi_iic_0/S_AXI]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins IIC_0] [get_bd_intf_pins axi_iic_0/IIC]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins AXI4_AXIToIIC_0/S00_AXI]

  # Create port connections
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins AXI4_AXIToIIC_0/s00_axi_aclk] [get_bd_pins axi_iic_0/s_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins AXI4_AXIToIIC_0/s00_axi_aresetn] [get_bd_pins axi_iic_0/s_axi_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: BitstreamUpdater_QSPI
proc create_hier_cell_BitstreamUpdater_QSPI { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_BitstreamUpdater_QSPI() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 SPI_0_0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 spi_flash


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type rst aresetn

  # Create instance: AXI4Stream_QSPI_Prog_0, and set properties
  set AXI4Stream_QSPI_Prog_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_QSPI_Programmer:1.1 AXI4Stream_QSPI_Prog_0 ]
  set_property -dict [ list \
   CONFIG.END_ADDRESS {0x07F10000} \
   CONFIG.MEMORY_SIZE {64} \
 ] $AXI4Stream_QSPI_Prog_0

  # Create instance: AXI4_BitstreamUpdater_0, and set properties
  set AXI4_BitstreamUpdater_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4_BitstreamUpdater:3.0 AXI4_BitstreamUpdater_0 ]

  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {256} \
   CONFIG.C_SCK_RATIO {2} \
   CONFIG.C_SPI_MEMORY {2} \
   CONFIG.C_SPI_MODE {2} \
   CONFIG.C_TYPE_OF_AXI4_INTERFACE {1} \
   CONFIG.QSPI_BOARD_INTERFACE {spi_flash} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_quad_spi_0

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4Stream_QSPI_Prog_0_M_AXI [get_bd_intf_pins AXI4Stream_QSPI_Prog_0/M_AXI] [get_bd_intf_pins axi_quad_spi_0/AXI_FULL]
  connect_bd_intf_net -intf_net AXI4Stream_QSPI_Prog_0_M_AXIS_STS [get_bd_intf_pins AXI4Stream_QSPI_Prog_0/M_AXIS_STS] [get_bd_intf_pins AXI4_BitstreamUpdater_0/S00_axis]
  connect_bd_intf_net -intf_net AXI4_BitstreamUpdater_0_M00_axis [get_bd_intf_pins AXI4Stream_QSPI_Prog_0/S_AXIS] [get_bd_intf_pins AXI4_BitstreamUpdater_0/M00_axis]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins spi_flash] [get_bd_intf_pins axi_quad_spi_0/SPI_1]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins AXI4_BitstreamUpdater_0/S00_AXI]

  # Create port connections
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins AXI4Stream_QSPI_Prog_0/aclk] [get_bd_pins AXI4_BitstreamUpdater_0/aclk] [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins axi_quad_spi_0/s_axi4_aclk]
  connect_bd_net -net aresetn_1 [get_bd_pins aresetn] [get_bd_pins AXI4Stream_QSPI_Prog_0/aresetn] [get_bd_pins AXI4_BitstreamUpdater_0/aresetn] [get_bd_pins axi_quad_spi_0/s_axi4_aresetn]
  connect_bd_net -net axi_quad_spi_0_ip2intc_irpt [get_bd_pins AXI4Stream_QSPI_Prog_0/ip2intc_irpt] [get_bd_pins axi_quad_spi_0/ip2intc_irpt]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set IIC_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 IIC_0 ]

  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]

  set spi_flash [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 spi_flash ]

  set sysclk_125 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sysclk_125 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   ] $sysclk_125


  # Create ports

  # Create instance: AXI4Stream_UART_1, and set properties
  set AXI4Stream_UART_1 [ create_bd_cell -type ip -vlnv TimeEngineers:ip:AXI4Stream_UART:1.0 AXI4Stream_UART_1 ]
  set_property -dict [ list \
   CONFIG.UART_BAUD_RATE {115200} \
   CONFIG.UART_BOARD_INTERFACE {rs232_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $AXI4Stream_UART_1

  # Create instance: BeltBus_TDCCounter_0, and set properties
  set BeltBus_TDCCounter_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:BeltBus_TDCCounter:3.0 BeltBus_TDCCounter_0 ]
  set_property -dict [ list \
   CONFIG.BIT_FID {2} \
   CONFIG.NUM_CH {3} \
 ] $BeltBus_TDCCounter_0

  # Create instance: BeltBus_TDCHistogrammer_0, and set properties
  set BeltBus_TDCHistogrammer_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:BeltBus_TDCHistogrammer:5.1 BeltBus_TDCHistogrammer_0 ]
  set_property -dict [ list \
   CONFIG.BIN_ADDR_WIDTH {13} \
   CONFIG.BIN_DATA_WIDTH {27} \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_OVERFLOW {16} \
   CONFIG.NUM_CH {3} \
 ] $BeltBus_TDCHistogrammer_0

  # Create instance: BeltBus_TDCHistogrammer_1, and set properties
  set BeltBus_TDCHistogrammer_1 [ create_bd_cell -type ip -vlnv DigiLAB:ip:BeltBus_TDCHistogrammer:5.1 BeltBus_TDCHistogrammer_1 ]
  set_property -dict [ list \
   CONFIG.BIN_ADDR_WIDTH {13} \
   CONFIG.BIN_DATA_WIDTH {27} \
   CONFIG.BIT_FID {2} \
   CONFIG.BIT_OVERFLOW {16} \
   CONFIG.NUM_CH {3} \
 ] $BeltBus_TDCHistogrammer_1

  # Create instance: BeltBus_TTM_0, and set properties
  set BeltBus_TTM_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:BeltBus_TTM:2.2 BeltBus_TTM_0 ]
  set_property -dict [ list \
   CONFIG.BIT_FID {2} \
   CONFIG.CUSTOM_TRESHOLD {false} \
   CONFIG.INS_TIMEOUT_CYCLES {100000000} \
   CONFIG.TAIL_FIFO_DEPTH {16384} \
   CONFIG.TAIL_TRESHOLD {15884} \
   CONFIG.TLAST_GEN_TIMEOUT_CYCLES {30} \
 ] $BeltBus_TTM_0

  # Create instance: BitstreamUpdater_QSPI
  create_hier_cell_BitstreamUpdater_QSPI [current_bd_instance .] BitstreamUpdater_QSPI

  # Create instance: IIC
  create_hier_cell_IIC [current_bd_instance .] IIC

  # Create instance: MME_0, and set properties
  set MME_0 [ create_bd_cell -type ip -vlnv DigiLAB:hier:MME:2.2 MME_0 ]
  set_property -dict [ list \
   CONFIG.MAX_PACKET_LENGTH_PACKETIZER {131072} \
   CONFIG.PTE_AUXILIARY_PORTS {true} \
   CONFIG.TLAST_00 {yes} \
 ] $MME_0

  # Create instance: Master
  create_hier_cell_Master [current_bd_instance .] Master

  # Create instance: TDC_Calib
  create_hier_cell_TDC_Calib [current_bd_instance .] TDC_Calib

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {9} \
   CONFIG.NUM_SI {2} \
 ] $axi_interconnect_0

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TREADY {0} \
   CONFIG.M00_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M02_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M03_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M04_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M_TDATA_NUM_BYTES {4} \
   CONFIG.NUM_MI {5} \
   CONFIG.S_TDATA_NUM_BYTES {4} \
 ] $axis_broadcaster_0

  # Create instance: axis_broadcaster_1, and set properties
  set axis_broadcaster_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_1 ]
  set_property -dict [ list \
   CONFIG.HAS_TREADY {0} \
   CONFIG.M00_TDATA_REMAP {tdata[39:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[39:0]} \
   CONFIG.M02_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M03_TDATA_REMAP {tdata[31:0]} \
   CONFIG.M_TDATA_NUM_BYTES {5} \
   CONFIG.NUM_MI {2} \
   CONFIG.S_TDATA_NUM_BYTES {5} \
 ] $axis_broadcaster_1

  # Create instance: axis_interconnect_0, and set properties
  set axis_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 axis_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {4} \
 ] $axis_interconnect_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {124.615} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT2_JITTER {92.027} \
   CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {500.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT3_JITTER {242.717} \
   CONFIG.CLKOUT3_PHASE_ERROR {265.359} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {160.000} \
   CONFIG.CLKOUT3_USED {false} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sysclk_125} \
   CONFIG.CLK_IN2_BOARD_INTERFACE {Custom} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {6.400} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {2} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {1} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
   CONFIG.USE_PHASE_ALIGNMENT {true} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_1 ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $proc_sys_reset_1

  # Create instance: system_management_wiz_0, and set properties
  set system_management_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_management_wiz:1.3 system_management_wiz_0 ]
  set_property -dict [ list \
   CONFIG.ADC_CONVERSION_RATE {39} \
   CONFIG.CHANNEL_AVERAGING {256} \
   CONFIG.CHANNEL_ENABLE_CALIBRATION {false} \
   CONFIG.CHANNEL_ENABLE_VBRAM {false} \
   CONFIG.CHANNEL_ENABLE_VCCAUX {false} \
   CONFIG.CHANNEL_ENABLE_VCCINT {false} \
   CONFIG.DCLK_FREQUENCY {8.0} \
   CONFIG.OT_ALARM {false} \
   CONFIG.USER_TEMP_ALARM {false} \
   CONFIG.VCCAUX_ALARM {false} \
   CONFIG.VCCINT_ALARM {false} \
 ] $system_management_wiz_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4Stream_UART_1_M00_AXIS_RX [get_bd_intf_pins AXI4Stream_UART_1/M00_AXIS_RX] [get_bd_intf_pins MME_0/S_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_UART_1_UART [get_bd_intf_ports rs232_uart] [get_bd_intf_pins AXI4Stream_UART_1/UART]
  connect_bd_intf_net -intf_net BeltBus_TDCCounter_0_M00_AXIS_Push [get_bd_intf_pins BeltBus_TDCCounter_0/M00_AXIS_Push] [get_bd_intf_pins axis_interconnect_0/S00_AXIS]
  connect_bd_intf_net -intf_net BeltBus_TDCHistogrammer_1_M00_AXIS [get_bd_intf_pins BeltBus_TDCHistogrammer_1/M00_AXIS] [get_bd_intf_pins axis_interconnect_0/S02_AXIS]
  connect_bd_intf_net -intf_net BeltBus_TTM_0_M00_AXIS [get_bd_intf_pins BeltBus_TTM_0/M00_AXIS] [get_bd_intf_pins MME_0/PTE_INPUT]
  connect_bd_intf_net -intf_net BitstreamUpdater_QSPI_spi_flash [get_bd_intf_ports spi_flash] [get_bd_intf_pins BitstreamUpdater_QSPI/spi_flash]
  connect_bd_intf_net -intf_net IIC_IIC_0 [get_bd_intf_ports IIC_0] [get_bd_intf_pins IIC/IIC_0]
  connect_bd_intf_net -intf_net MME_0_M_AXIS [get_bd_intf_pins AXI4Stream_UART_1/S00_AXIS_TX] [get_bd_intf_pins MME_0/M_AXIS]
  connect_bd_intf_net -intf_net MME_0_M_AXI_MM2S [get_bd_intf_pins MME_0/M_AXI_MM2S] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net MME_0_M_AXI_S2MM [get_bd_intf_pins MME_0/M_AXI_S2MM] [get_bd_intf_pins axi_interconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net S01_AXIS_1 [get_bd_intf_pins BeltBus_TDCHistogrammer_0/M00_AXIS] [get_bd_intf_pins axis_interconnect_0/S01_AXIS]
  connect_bd_intf_net -intf_net S03_AXIS_1 [get_bd_intf_pins TDC_Calib/M00_AXIS_Autopush] [get_bd_intf_pins axis_interconnect_0/S03_AXIS]
  connect_bd_intf_net -intf_net TDC_Calib_M00_AXIS [get_bd_intf_pins TDC_Calib/M00_AXIS] [get_bd_intf_pins axis_broadcaster_1/S_AXIS]
  connect_bd_intf_net -intf_net TDC_M00_BB [get_bd_intf_pins TDC_Calib/M00_BB] [get_bd_intf_pins axis_broadcaster_0/S_AXIS]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins Master/S_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins BeltBus_TDCCounter_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins BeltBus_TDCHistogrammer_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins BeltBus_TDCHistogrammer_1/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins TDC_Calib/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins IIC/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M05_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins BitstreamUpdater_QSPI/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M06_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins system_management_wiz_0/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_interconnect_0_M08_AXI [get_bd_intf_pins BeltBus_TTM_0/S00_AXI] [get_bd_intf_pins axi_interconnect_0/M08_AXI]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins BeltBus_TDCCounter_0/S00_BB] [get_bd_intf_pins axis_broadcaster_0/M00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins BeltBus_TDCHistogrammer_0/S00_BELT] [get_bd_intf_pins axis_broadcaster_0/M01_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M02_AXIS [get_bd_intf_pins BeltBus_TDCHistogrammer_1/S00_BELT] [get_bd_intf_pins axis_broadcaster_0/M02_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M04_AXIS [get_bd_intf_pins BeltBus_TTM_0/S00_BB] [get_bd_intf_pins axis_broadcaster_0/M04_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M00_AXIS [get_bd_intf_pins BeltBus_TDCHistogrammer_0/SYNC] [get_bd_intf_pins axis_broadcaster_1/M00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_1_M01_AXIS [get_bd_intf_pins BeltBus_TDCHistogrammer_1/SYNC] [get_bd_intf_pins axis_broadcaster_1/M01_AXIS]
  connect_bd_intf_net -intf_net axis_interconnect_0_M00_AXIS [get_bd_intf_pins MME_0/S_AXIS_AUX] [get_bd_intf_pins axis_interconnect_0/M00_AXIS]
  connect_bd_intf_net -intf_net sysclk_125_1 [get_bd_intf_ports sysclk_125] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net clk_TDC_1 [get_bd_pins TDC_Calib/clk_TDC] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins AXI4Stream_UART_1/clk_uart] [get_bd_pins AXI4Stream_UART_1/m00_axis_rx_aclk] [get_bd_pins AXI4Stream_UART_1/s00_axis_tx_aclk] [get_bd_pins BeltBus_TDCCounter_0/s00_axi_aclk] [get_bd_pins BeltBus_TDCCounter_0/s00_bb_aclk] [get_bd_pins BeltBus_TDCHistogrammer_0/m00_axis_aclk] [get_bd_pins BeltBus_TDCHistogrammer_0/s00_axi_aclk] [get_bd_pins BeltBus_TDCHistogrammer_0/s00_belt_aclk] [get_bd_pins BeltBus_TDCHistogrammer_1/m00_axis_aclk] [get_bd_pins BeltBus_TDCHistogrammer_1/s00_axi_aclk] [get_bd_pins BeltBus_TDCHistogrammer_1/s00_belt_aclk] [get_bd_pins BeltBus_TTM_0/s00_axi_clk] [get_bd_pins BeltBus_TTM_0/s00_bb_clk] [get_bd_pins BitstreamUpdater_QSPI/aclk] [get_bd_pins IIC/s00_axi_aclk] [get_bd_pins MME_0/clk] [get_bd_pins Master/s_axi_aclk] [get_bd_pins TDC_Calib/clk_BB] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/M08_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_broadcaster_1/aclk] [get_bd_pins axis_interconnect_0/ACLK] [get_bd_pins axis_interconnect_0/M00_AXIS_ACLK] [get_bd_pins axis_interconnect_0/S00_AXIS_ACLK] [get_bd_pins axis_interconnect_0/S01_AXIS_ACLK] [get_bd_pins axis_interconnect_0/S02_AXIS_ACLK] [get_bd_pins axis_interconnect_0/S03_AXIS_ACLK] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_1/slowest_sync_clk] [get_bd_pins system_management_wiz_0/s_axi_aclk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_1/dcm_locked]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_pins MME_0/interconnect_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axis_interconnect_0/ARESETN] [get_bd_pins proc_sys_reset_1/interconnect_aresetn]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins AXI4Stream_UART_1/m00_axis_rx_aresetn] [get_bd_pins AXI4Stream_UART_1/s00_axis_tx_aresetn] [get_bd_pins BeltBus_TDCCounter_0/s00_axi_aresetn] [get_bd_pins BeltBus_TDCCounter_0/s00_bb_aresetn] [get_bd_pins BeltBus_TDCHistogrammer_0/m00_axis_aresetn] [get_bd_pins BeltBus_TDCHistogrammer_0/s00_axi_aresetn] [get_bd_pins BeltBus_TDCHistogrammer_0/s00_belt_aresetn] [get_bd_pins BeltBus_TDCHistogrammer_1/m00_axis_aresetn] [get_bd_pins BeltBus_TDCHistogrammer_1/s00_axi_aresetn] [get_bd_pins BeltBus_TDCHistogrammer_1/s00_belt_aresetn] [get_bd_pins BeltBus_TTM_0/s00_axi_aresetn] [get_bd_pins BeltBus_TTM_0/s00_bb_aresetn] [get_bd_pins BitstreamUpdater_QSPI/aresetn] [get_bd_pins IIC/s00_axi_aresetn] [get_bd_pins MME_0/peripherals_aresetn] [get_bd_pins Master/s_axi_aresetn] [get_bd_pins TDC_Calib/reset_0] [get_bd_pins TDC_Calib/resetn] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/M08_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_broadcaster_1/aresetn] [get_bd_pins axis_interconnect_0/M00_AXIS_ARESETN] [get_bd_pins axis_interconnect_0/S00_AXIS_ARESETN] [get_bd_pins axis_interconnect_0/S01_AXIS_ARESETN] [get_bd_pins axis_interconnect_0/S02_AXIS_ARESETN] [get_bd_pins axis_interconnect_0/S03_AXIS_ARESETN] [get_bd_pins proc_sys_reset_1/peripheral_aresetn] [get_bd_pins system_management_wiz_0/s_axi_aresetn]
  connect_bd_net -net proc_sys_reset_1_peripheral_reset [get_bd_pins TDC_Calib/reset] [get_bd_pins proc_sys_reset_1/peripheral_reset]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins AXI4Stream_UART_1/rst] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins proc_sys_reset_1/ext_reset_in] [get_bd_pins xlconstant_1/dout]

  # Create address segments
  assign_bd_address -offset 0x00200000 -range 0x00200000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs IIC/AXI4_AXIToIIC_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x00200000 -range 0x00200000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs IIC/AXI4_AXIToIIC_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs BitstreamUpdater_QSPI/AXI4_BitstreamUpdater_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs BitstreamUpdater_QSPI/AXI4_BitstreamUpdater_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs TDC_Calib/AXI4_TDC_Wrapper_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs TDC_Calib/AXI4_TDC_Wrapper_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs BeltBus_TDCCounter_0/S00_AXI/MAIN] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs BeltBus_TDCCounter_0/S00_AXI/MAIN] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs BeltBus_TDCHistogrammer_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs BeltBus_TDCHistogrammer_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs BeltBus_TDCHistogrammer_1/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs BeltBus_TDCHistogrammer_1/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A60000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs BeltBus_TTM_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x44A60000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs BeltBus_TTM_0/S00_AXI/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x00001000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs Master/axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0x00000000 -range 0x00001000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs Master/axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0x44A50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_MM2S] [get_bd_addr_segs system_management_wiz_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x44A50000 -range 0x00010000 -target_address_space [get_bd_addr_spaces MME_0/M_AXI_S2MM] [get_bd_addr_segs system_management_wiz_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces BitstreamUpdater_QSPI/AXI4Stream_QSPI_Prog_0/M_AXI] [get_bd_addr_segs BitstreamUpdater_QSPI/axi_quad_spi_0/aximm/MEM0] -force
  assign_bd_address -offset 0x40800000 -range 0x00010000 -target_address_space [get_bd_addr_spaces IIC/AXI4_AXIToIIC_0/M00_AXI] [get_bd_addr_segs IIC/axi_iic_0/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


