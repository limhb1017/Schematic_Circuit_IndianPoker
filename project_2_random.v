`timescale 1ns / 1ps

module random_sch_tb();

// Inputs
   reg EN;
	reg CLK;
	reg CLR;
	
	

   

// Output
   wire r3;
	wire r2;
	wire r1;
	wire r0;
	
	

// Instantiate the UUT
   random_design UUT (
		.EN(EN),
		.CLK(CLK),
		.CLR(CLR),
		.r3(r3),
		.r2(r2),
		.r1(r1),
		.r0(r0)
		
   );
	
// Generate clock - period: 20
	initial begin
		forever begin
			#0.5 CLK = ~CLK;
		end
	end
	
   initial begin
// Initialize all inputs
		EN = 1'b0;
		CLK = 1'b1;
		CLR = 1'b1;
		#101;
		CLR = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;
		#4;
		EN = 1'b1;
		#2;
		EN = 1'b0;

		
		
	
			
		
		#100 $finish;
   end
	
		
endmodule
