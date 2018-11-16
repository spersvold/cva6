/* Copyright 2018 ETH Zurich and University of Bologna.
 * Copyright and related rights are licensed under the Solderpad Hardware
 * License, Version 0.51 (the "License"); you may not use this file except in
 * compliance with the License.  You may obtain a copy of the License at
 * http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
 * or agreed to in writing, software, hardware and materials distributed under
 * this License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations under the License.
 *
 * File: $filename.v
 *
 * Description: Auto-generated bootrom
 */

// Auto-generated code
module bootrom (
   input  logic         clk_i,
   input  logic         req_i,
   input  logic [63:0]  addr_i,
   output logic [63:0]  rdata_o
);
    localparam int RomSize = 232;

    const logic [RomSize-1:0][63:0] mem = {
        64'h00006874_6469772d,
        64'h6f692d67_65720074,
        64'h66696873_2d676572,
        64'h00737470_75727265,
        64'h746e6900_746e6572,
        64'h61702d74_70757272,
        64'h65746e69_00646565,
        64'h70732d74_6e657272,
        64'h75630076_65646e2c,
        64'h76637369_72007974,
        64'h69726f69_72702d78,
        64'h616d2c76_63736972,
        64'h0073656d_616e2d67,
        64'h65720064_65646e65,
        64'h7478652d_73747075,
        64'h72726574_6e690073,
        64'h65676e61_7200656c,
        64'h646e6168_702c7875,
        64'h6e696c00_72656c6c,
        64'h6f72746e_6f632d74,
        64'h70757272_65746e69,
        64'h00736c6c_65632d74,
        64'h70757272_65746e69,
        64'h23007469_6c70732d,
        64'h626c7400_65707974,
        64'h2d756d6d_00617369,
        64'h2c766373_69720073,
        64'h75746174_73006765,
        64'h72006570_79745f65,
        64'h63697665_64007963,
        64'h6e657571_6572662d,
        64'h6b636f6c_63007963,
        64'h6e657571_6572662d,
        64'h65736162_656d6974,
        64'h00687461_702d7475,
        64'h6f647473_006c6564,
        64'h6f6d0065_6c626974,
        64'h61706d6f_6300736c,
        64'h6c65632d_657a6973,
        64'h2300736c_6c65632d,
        64'h73736572_64646123,
        64'h09000000_02000000,
        64'h02000000_02000000,
        64'h04000000_3a010000,
        64'h04000000_03000000,
        64'h02000000_30010000,
        64'h04000000_03000000,
        64'h01000000_25010000,
        64'h04000000_03000000,
        64'h02000000_14010000,
        64'h04000000_03000000,
        64'h00c20100_06010000,
        64'h04000000_03000000,
        64'h80f0fa02_4b000000,
        64'h04000000_03000000,
        64'h00100000_00000000,
        64'h00000010_00000000,
        64'h67000000_10000000,
        64'h03000000_00303537,
        64'h3631736e_1b000000,
        64'h08000000_03000000,
        64'h00000030_30303030,
        64'h30303140_74726175,
        64'h01000000_02000000,
        64'h006c6f72_746e6f63,
        64'hde000000_08000000,
        64'h03000000_00100000,
        64'h00000000_00000000,
        64'h00000000_67000000,
        64'h10000000_03000000,
        64'hffff0000_01000000,
        64'hca000000_08000000,
        64'h03000000_00333130,
        64'h2d677562_65642c76,
        64'h63736972_1b000000,
        64'h10000000_03000000,
        64'h00003040_72656c6c,
        64'h6f72746e_6f632d67,
        64'h75626564_01000000,
        64'h02000000_02000000,
        64'hbb000000_04000000,
        64'h03000000_02000000,
        64'hb5000000_04000000,
        64'h03000000_02000000,
        64'hfb000000_04000000,
        64'h03000000_07000000,
        64'he8000000_04000000,
        64'h03000000_00000004,
        64'h00000000_0000000c,
        64'h00000000_67000000,
        64'h10000000_03000000,
        64'h09000000_01000000,
        64'h0b000000_01000000,
        64'hca000000_10000000,
        64'h03000000_a0000000,
        64'h00000000_03000000,
        64'h00306369_6c702c76,
        64'h63736972_1b000000,
        64'h0c000000_03000000,
        64'h01000000_8f000000,
        64'h04000000_03000000,
        64'h00000000_00000000,
        64'h04000000_03000000,
        64'h00000000_30303030,
        64'h30306340_72656c6c,
        64'h6f72746e_6f632d74,
        64'h70757272_65746e69,
        64'h01000000_02000000,
        64'h006c6f72_746e6f63,
        64'hde000000_08000000,
        64'h03000000_00000c00,
        64'h00000000_00000002,
        64'h00000000_67000000,
        64'h10000000_03000000,
        64'h07000000_01000000,
        64'h03000000_01000000,
        64'hca000000_10000000,
        64'h03000000_00000000,
        64'h30746e69_6c632c76,
        64'h63736972_1b000000,
        64'h0d000000_03000000,
        64'h00000030_30303030,
        64'h30324074_6e696c63,
        64'h01000000_c3000000,
        64'h00000000_03000000,
        64'h00007375_622d656c,
        64'h706d6973_00636f73,
        64'h2d657261_622d656e,
        64'h61697261_2c687465,
        64'h1b000000_1f000000,
        64'h03000000_02000000,
        64'h0f000000_04000000,
        64'h03000000_02000000,
        64'h00000000_04000000,
        64'h03000000_00636f73,
        64'h01000000_02000000,
        64'h00008001_00000000,
        64'h00000080_00000000,
        64'h67000000_10000000,
        64'h03000000_00007972,
        64'h6f6d656d_5b000000,
        64'h07000000_03000000,
        64'h00303030_30303030,
        64'h38407972_6f6d656d,
        64'h01000000_02000000,
        64'h02000000_02000000,
        64'h01000000_bb000000,
        64'h04000000_03000000,
        64'h01000000_b5000000,
        64'h04000000_03000000,
        64'h00006374_6e692d75,
        64'h70632c76_63736972,
        64'h1b000000_0f000000,
        64'h03000000_a0000000,
        64'h00000000_03000000,
        64'h01000000_8f000000,
        64'h04000000_03000000,
        64'h00000000_72656c6c,
        64'h6f72746e_6f632d74,
        64'h70757272_65746e69,
        64'h01000000_85000000,
        64'h00000000_03000000,
        64'h00003933_76732c76,
        64'h63736972_7c000000,
        64'h0b000000_03000000,
        64'h00007573_63616d69,
        64'h34367672_72000000,
        64'h0b000000_03000000,
        64'h00000076_63736972,
        64'h00656e61_69726120,
        64'h2c687465_1b000000,
        64'h12000000_03000000,
        64'h00000000_79616b6f,
        64'h6b000000_05000000,
        64'h03000000_00000000,
        64'h67000000_04000000,
        64'h03000000_00757063,
        64'h5b000000_04000000,
        64'h03000000_80f0fa02,
        64'h4b000000_04000000,
        64'h03000000_00000030,
        64'h40757063_01000000,
        64'h40787d01_38000000,
        64'h04000000_03000000,
        64'h00000000_0f000000,
        64'h04000000_03000000,
        64'h01000000_00000000,
        64'h04000000_03000000,
        64'h00000000_73757063,
        64'h01000000_02000000,
        64'h00000030_30323531,
        64'h313a3030_30303030,
        64'h30314074_7261752f,
        64'h636f732f_2c000000,
        64'h1a000000_03000000,
        64'h00006e65_736f6863,
        64'h01000000_00657261,
        64'h622d656e_61697261,
        64'h2c687465_26000000,
        64'h10000000_03000000,
        64'h00766564_2d657261,
        64'h622d656e_61697261,
        64'h2c687465_1b000000,
        64'h14000000_03000000,
        64'h02000000_0f000000,
        64'h04000000_03000000,
        64'h02000000_00000000,
        64'h04000000_03000000,
        64'h00000000_01000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h40050000_47010000,
        64'h00000000_10000000,
        64'h11000000_28000000,
        64'h78050000_38000000,
        64'hbf060000_edfe0dd0,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_0000bff5,
        64'h10500073_03c58593,
        64'h00000597_f1402573,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00000000_00000000,
        64'h00008402_07458593,
        64'h00000597_f1402573,
        64'h01f41413_0010041b
    };

    logic [$clog2(RomSize)-1:0] addr_q;

    always_ff @(posedge clk_i) begin
        if (req_i) begin
            addr_q <= addr_i[$clog2(RomSize)-1+3:3];
        end
    end

    // this prevents spurious Xes from propagating into
    // the speculative fetch stage of the core
    assign rdata_o = (addr_q < RomSize) ? mem[addr_q] : '0;
endmodule
