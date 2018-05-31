`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:34:28 10/13/2016
// Design Name:   IDS_Lab04_2to4DecEnable
// Module Name:   F:/PSD/IDS_Lab04/IDS_Lab04_2to4DecEnable_test.v
// Project Name:  IDS_Lab04
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: IDS_Lab04_2to4DecEnable
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module IDS_Lab04_2to4DecEnable_test;

	// Inputs
	reg A0;
	reg A1;
	reg E;

	// Outputs
	wire D0;
	wire D1;
	wire D2;
	wire D3;

	// Instantiate the Unit Under Test (UUT)
	IDS_Lab04_2to4DecEnable uut (
		.A0(A0), 
		.A1(A1), 
		.E(E), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3)
	);

	initial begin
		// Initialize Inputs
		A0 = 0; A1 = 0; E = 0;	#100;
		A0 = 0; A1 = 0; E = 1;	#100;
		A0 = 0; A1 = 1; E = 0;	#100;
		A0 = 0; A1 = 1; E = 1;	#100;
		A0 = 1; A1 = 0; E = 0;	#100;
		A0 = 1; A1 = 0; E = 1;	#100;
		A0 = 1; A1 = 1; E = 0;	#100;
		A0 = 1; A1 = 1; E = 1;	#100;
        
		// Add stimulus here

	end
      
endmodule

