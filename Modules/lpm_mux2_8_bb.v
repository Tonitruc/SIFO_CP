// megafunction wizard: %LPM_MUX%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: lpm_mux2_8.v
// Megafunction Name(s):
// 			lpm_mux
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 350 03/24/2010 SP 2 SJ Web Edition
// ************************************************************

//Copyright (C) 1991-2010 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.

module lpm_mux2_8 (
	data0x,
	data1x,
	sel,
	result);

	input	[7:0]  data0x;
	input	[7:0]  data1x;
	input	  sel;
	output	[7:0]  result;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "8"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "1"
// Retrieval info: USED_PORT: data0x 0 0 8 0 INPUT NODEFVAL data0x[7..0]
// Retrieval info: USED_PORT: data1x 0 0 8 0 INPUT NODEFVAL data1x[7..0]
// Retrieval info: USED_PORT: result 0 0 8 0 OUTPUT NODEFVAL result[7..0]
// Retrieval info: USED_PORT: sel 0 0 0 0 INPUT NODEFVAL sel
// Retrieval info: CONNECT: result 0 0 8 0 @result 0 0 8 0
// Retrieval info: CONNECT: @data 0 0 8 8 data1x 0 0 8 0
// Retrieval info: CONNECT: @data 0 0 8 0 data0x 0 0 8 0
// Retrieval info: CONNECT: @sel 0 0 1 0 sel 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux2_8.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux2_8.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux2_8.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux2_8.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux2_8_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux2_8_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
