`timescale 1ns / 1ps
/********************************************************************
 *                TEST BENCH FOR PROTECTION CELLS                   *
 ********************************************************************
 * Laboratory    : Robotics and Embedded System Technology
 * Engineer      : Hanjara Cahya Adhyatma
 * Create Date   : 19/04/2017
 * Project Name  : FINAL PROJECT
 * Target Devices: TEST BENCH SIM PROTECTION AND FPGA
 * Tool versions : VERILOG 2001 RUN ON ICARUS 10
 * Description   : ??????????????
 * Dependencies  : ???
 * Revision      : ???
 * Additional Comments: ???
 ********************************************************************
 *                       INCLUDE MODULES                            *
 *******************************************************************/
//`include "../module/protection.v"
/********************************************************************
 *                        IO DEFINITIONS                            *
 *******************************************************************/
module alu_tb;
	reg RST, CLK, ENA;
	reg [3:0]OPT;
	reg [7:0]RGA,RGB;
	//reg [7:0]OPT,RGA,RGB;
	wire [7:0]RGZ;
	reg [1:0]KEY;
/********************************************************************
 *                         DUMPER MONITOR                           *
 *******************************************************************/
	initial
	begin
		$dumpfile("vcd");
		$dumpvars(0, alus);
		$monitor($time, " REG A = %b REG Z = %b", RGA, RGZ);
	end
/********************************************************************
 *                            CLOCKING                              *
 *******************************************************************/
	initial
	begin
		CLK  = 1'b1;
		forever #1 CLK = ~CLK;
	end
/********************************************************************
 *                              RESET                               *
 *******************************************************************/
	initial 
	begin
	   ENA = 1'b1;
		RST = 1'b1;
		#1 RST = 1'b0;
	end
/********************************************************************
 *                         DATAS INJECTION                          *
 *******************************************************************/
	initial
	begin
		RGA = 8'b00000111;
		#2 RGA = 8'b00000101;
		#2 RGA = 8'b00000110;
    	#2 RGA = 8'b00000010;
		
    	#2 RGA = 8'b00000011;
    	#2 RGA = 8'b00000100;
    	#2 RGA = 8'b00000010;
    	#2 RGA = 8'b00000000;
		
    	#2 RGA = 8'b00000111;
    	#2 RGA = 8'b00000100;
    	#2 RGA = 8'b00000010;
    	#2 RGA = 8'b00000001;
		
    	#2 RGA = 8'b00000010;
    	#2 RGA = 8'b00000101;
    	#2 RGA = 8'b00000011;
    	#2 RGA = 8'b00000100;

    	#2 RGA = 8'b00000010;
    	#2 RGA = 8'b00000111;
    	#2 RGA = 8'b00000011;
    	#2 RGA = 8'b00000000;
		$finish;
	end
/********************************************************************
 *                            OPCODE                                *
 *******************************************************************/
	initial
	begin
		OPT = 4'b0000;
	end
	
	initial
	begin
		KEY = 1'b1;
	end
	
	initial
	begin
		RGB = 8'b00000000;
	end
/********************************************************************
 *                        MODULE IN TEST                            *
 *******************************************************************/
	alu alus(RST, CLK, ENA, RGA, RGB, RGZ, KEY, OPT);
endmodule

