`timescale 1ns / 1ps

module Updown_top_top_sch_tb();

// Inputs
   reg set;
   reg CLK;
	reg CLR;
	reg aa;
	reg bb;
	reg [7:0] Max;
   reg [7:0] min1;
	reg [7:0] min2;
	reg Up;
	reg Down;
	
	//reg iii;
   

// Output
   wire Q1;
	wire Q0;
	wire [7:0] v1;
	wire [7:0] v2;
	wire EN;
	wire alpha;
	wire beta;

	

// Instantiate the UUT
   updown_top_top UUT (
		.CLR(CLR),
		.CLK(CLK),
		.set(set),
		.aa(aa),
		.bb(bb),
		.Max(Max),
		.min1(min1),
		.min2(min2),
		.Up(Up), 
		.Down(Down),
		.Q1(Q1),
		.Q0(Q0),
		.v1(v1),
		.v2(v2),
		.EN(EN),
		.alpha(alpha),
		.beta(beta)
		
   );
	
// Generate clock - period: 20
	initial begin
		forever begin
			#0.5 CLK = ~CLK;
		end
	end
	
   initial begin
// Initialize all inputs
		CLR = 1'b1;
		CLK = 1'b1;
		set = 1'b0;
		bb = 1'b0;
		aa = 1'b0;
		Max = 8'b0000_1000;
		min1 = 1'b0000_0000;
		min2 = 1'b0000_0000;
		Up = 1'b0;
		Down = 1'b0;
		//iii = 1'b0;
				
		// Write - TODO
		
		#100;
		// Enable write operation
		CLR = 1'b0;
		
		#10;
		//bb = 1'b1;
		aa = 1'b0;
		#2
		Up = 1'b1;
		#20;
		Up = 1'b0;
		
		#5;
		//Down = 1'b1;
		
		#3;
		//Down = 1'b0;
		
		#5;
		set = 1'b1;
		
		#1;
		set = 1'b0; 
		#5;
		#2
		//Up = 1'b1;
		#20;
		Up = 1'b0;
		
		#5;
		set = 1'b1;
		#1;
		set = 1'b0;
		#5;
		
		
		#1;
		

		#5;
		
		#1;
	
		#5;
		set = 1'b1;
		#1;
		set = 1'b0;
		#1;
		#1;
		#5;
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		#5;
		
		#1;
		

		#5;
		
		#1;
		
		
		#5;
		

		
		
	
			
		
		#100 $finish;
   end
	
		
endmodule
