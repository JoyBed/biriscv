//-----------------------------------------------------------------
//                         biRISC-V CPU
//                            V0.6.0
//                     Ultra-Embedded.com
//                     Copyright 2019-2020
//
//                   admin@ultra-embedded.com
//
//                     License: Apache 2.0
//-----------------------------------------------------------------
// Copyright 2020 Ultra-Embedded.com
// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// 
//     http://www.apache.org/licenses/LICENSE-2.0
// 
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//-----------------------------------------------------------------
//! Modifications copyright (C) 2020 altusemi
//!
//! ***History***
//! altusemi @ Tue Sep 15 19:42:11 2020 -0400 Add ROM. Change base address to 0x00000000. Change i,d axi interafces to mst/slv.
//! 2020/9/10 Altus: Forked from  http://github.com/ultraembedded/biriscv

module tcm_mem_rom#(
     parameter ROM_SIZE         = 'd16384
)

(
    // Inputs
     input           clk0_i
    ,input  [ 12:0]  addr0_i
    ,input           clk1_i
    ,input  [ 12:0]  addr1_i


    // Outputs
    ,output [ 63:0]  data0_o
    ,output [ 63:0]  data1_o

);



//-----------------------------------------------------------------
// Single Port ROM 16KB
//-----------------------------------------------------------------
/* verilator lint_off MULTIDRIVEN */
reg [63:0]   rom [(ROM_SIZE/8) -1:0] /*verilator public*/; 
/* verilator lint_on MULTIDRIVEN */

reg [63:0] rom_read0_q/* synthesis syn_romstyle = "select_rom" */;
reg [63:0] rom_read1_q;
integer i;
initial 
begin
	for (i=0;i<ROM_SIZE/8;i=i+1) rom[i]='b0;
	`include "bootrom.vh"
end

// Synchronous write
always @ (posedge clk0_i)
begin
   
    rom_read0_q <= rom[addr0_i];
end


assign data0_o = rom_read0_q;

always @ (posedge clk1_i)
begin
   
    rom_read1_q <= rom[addr1_i];
end


assign data1_o = rom_read1_q;



endmodule
