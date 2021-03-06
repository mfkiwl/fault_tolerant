// 
// Copyright (C) 2004 Virtual Silicon Technology Inc. All Rights Reserved.
// Silicon Ready, The Heart of Great Silicon, and the Virtual Silicon
// logo are registered trademarks of Virtual Silicon Technology Inc.  All
// other trademarks are the property of their respective owner.
// 
// Virtual Silicon Technology Inc.
// 1322 Orleans Drive
// Sunnyvale, CA 94089-1116
// Phone : (408) 548-2700
// Fax   : (408) 548-2750
// Web Site : http://www.virtual-silicon.com
// 
// File Name:       HDBUFTD2.v
// Library Name:    umcl18g212t3
// Library Release: 1.0
// Product:         Standard Cells
// Process:         UMC L18G
// Generated:       06/29/2004 20:03:49
// ------------------------------------------------------------------------
//  
// $RCSfile: HDBUFTD2.v,v $ 
// $Source: /syncdisk/rcs/common/verilog/5.1.4.3/sc/RCS/HDBUFTD2.v,v $ 
// $Date: 2003/04/23 22:38:39 $ 
// $Revision: 1.2 $ 
//  
// ---------------------- 
// Verilog dump Timing Insertion Version 1.5

// Verilog dump veralc Version 1.9
/*****************************************************************************/
/*                                                                           */
/*  CellRater, version 5.1.4.3 production                                    */
/*  Created:  Thu Feb 20 16:29:12 2003 by sasana                             */
/*    for Verilog Simulator:  verilog-xl                                     */
/*                                                                           */
/*****************************************************************************/
`timescale 1 ns / 1 ps
`define VCC 1'b1
`define VSS 0
`celldefine
`suppress_faults
`enable_portfaults
module HDBUFTD2(A, ENB, Z);
input A;
input ENB;
output Z;
buf SMC_I0(SMC_DIN0, A);
buf SMC_I1(SMC_ZEN0, ENB);
bufif0 SMC_I2(Z, SMC_DIN0, SMC_ZEN0);
specify
// arc A --> Z
  ( A => Z ) = (1,1);
// arc ENB --> Z
  ( ENB => Z ) = (1,1,1,1,1,1);
endspecify
endmodule // HDBUFTD2 //
`disable_portfaults
`nosuppress_faults
`endcelldefine
