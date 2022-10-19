`timescale 1ns / 1ps

module seven_segment_ctrl_seven_segment_ctrl_sch_tb();

// Inputs
   reg [7:0] Max;
   reg [7:0] min;
   reg CLK;
	reg Up;
	reg Down;
	reg EN;
	reg L;
	reg CLR;
	
	
	//reg iii;
   

// Output
   wire [7:0] Q;
	

// Instantiate the UUT
   Updown_design UUT (
		.Max(Max),
		.min(min), 
		.CLK(CLK), 
		.Up(Up), 
		.Down(Down),
		.EN(EN),
		.L(L),
		.CLR(CLR),
		.Q(Q)
		
   );
	
// Generate clock - period: 20
	initial begin
		forever begin
			#1 CLK = ~CLK;
		end
	end
	
   initial begin
// Initialize all inputs
		Max = 8'b0000_1000;
		min = 1'b0000_0000;
		L = 1'b0;
		CLR = 1'b1;
		CLK = 1'b1;
		Up = 1'b0;
		Down = 1'b0;
		EN = 1'b0;
		//iii = 1'b0;
				
		// Write - TODO
		
		#100;
		// Enable write operation
		CLR = 1'b0;
		L = 1'b1;
		
		#2;
		L = 1'b0;
		#2;
		EN = 1'b1;
		Up = 1'b1;
		#20;
		Up = 1'b0;
		//iii = 1'b1;
		#5;
		Down = 1'b1;
		//iii = 1'b0;
		#20;
		Down = 1'b0;
		#5;
		Up = 1'b1;
		
		#5;
		Up = 1'b0;
		
		#5;
		EN = 1'b0;
		
		#5;
		// Write data in address 0
		Up = 1'b1;

		
		
	
			
		
		#100 $finish;
   end
	
		
endmodule
