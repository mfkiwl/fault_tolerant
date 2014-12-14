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
// File Name:       HDDFFSPQL.v
// Library Name:    umcl18g212t3
// Library Release: 1.0
// Product:         Standard Cells
// Process:         UMC L18G
// Generated:       06/29/2004 20:03:51
// ------------------------------------------------------------------------
//  
// $RCSfile: HDDFFSPQL.v,v $ 
// $Source: /syncdisk/rcs/common/verilog/5.1.4.3/sc/RCS/HDDFFSPQL.v,v $ 
// $Date: 2003/04/23 22:39:04 $ 
// $Revision: 1.2 $ 
//  
// ---------------------- 
// Verilog dump Timing Insertion Version 1.5

// Verilog dump veralc Version 1.9
/*****************************************************************************/
/*                                                                           */
/*  CellRater, version 5.1.4.3 production                                    */
/*  Created:  Thu Feb 20 15:56:08 2003 by sasana                             */
/*    for Verilog Simulator:  verilog-xl                                     */
/*                                                                           */
/*****************************************************************************/
`timescale 1 ns / 1 ps
`define VCC 1'b1
`define VSS 0
`celldefine
`suppress_faults
`enable_portfaults
module HDDFFSPQL(D, SB, CK, Q);
input D;
input SB;
input CK;
output Q;
reg notifier;
dff_p1 SMC_I0(.q(SMC_IQ), .d(D), .clk(CK), .clear(`VCC), .preset(SB), .notifier(notifier));
//  output pins
buf SMC_I1(Q, SMC_IQ);
`ifdef no_tchk
`else
buf SMC_I2(shcheckCKDlh, SB);
`endif
specify
// arc SB --> Q
  ( SB => Q ) = (1,1);
// arc CK --> Q
  ( CK => Q ) = (1,1);
`ifdef no_tchk
`else
  $setup( negedge D,  posedge CK &&& (shcheckCKDlh === 1'b1), 1, notifier);
  $setup( posedge D,  posedge CK &&& (shcheckCKDlh === 1'b1), 1, notifier);
  $hold( posedge CK &&& (shcheckCKDlh === 1'b1),  posedge D, 1, notifier);
  $hold( posedge CK &&& (shcheckCKDlh === 1'b1),  negedge D, 1, notifier);
  $recovery( posedge SB,  posedge CK, 1, notifier);
  $hold( posedge CK,  posedge SB, 1, notifier);
  $width( negedge CK, 1, 0, notifier);
  $width( posedge CK, 1, 0, notifier);
  $width( negedge SB, 1, 0, notifier);
  $period( posedge CK, 0, notifier);
  $period( negedge CK, 0, notifier);
`endif
endspecify
endmodule // HDDFFSPQL //
`disable_portfaults
`nosuppress_faults
`endcelldefine