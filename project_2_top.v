`timescale 1ns / 1ps

module Updown_top_sch_tb();

// Inputs
   reg set;
   reg CLK;
	reg t;
	reg c1;
	reg c2;
	reg CLR;
	reg aa;
	reg bb;
	
	//reg iii;
   

// Output
   wire Q1;
	wire Q0;
	wire z;
	wire alpha;
	wire beta;
	wire a;
	wire b;
	
	wire EN;
	

// Instantiate the UUT
   Updown_top UUT (
		.CLR(CLR),
		.CLK(CLK),
		.t(t),
		.set(set),
		.c1(c1),
		.c2(c2),
		.aa(aa),
		.bb(bb),
		.Q1(Q1),
		.Q0(Q0),
		.z(z),
		.alpha(alpha),
		.beta(beta),
		.a(a),
		.b(b),
		.EN(EN)
		
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
		c1 = 1'b1;
		c2 = 1'b0;
		set = 1'b0;
		t = 1'b0;
		bb = 1'b0;
		aa = 1'b0;
		//iii = 1'b0;
				
		// Write - TODO
		
		#100;
		// Enable write operation
		CLR = 1'b0;
		
		
		#2;
		t = 1'b1;
		#2;
		t = 1'b0;
		bb = 1'b1;
		aa = 1'b0;
		#5;
		set = 1'b1;
		
		#1;
		set = 1'b0; 
		#5;
		set = 1'b1;
		#1;
		set = 1'b0;
		#5;
		
		t = 1'b1;
		#1;
		t = 1'b0;

		#5;
		t = 1'b1;
		#1;
		t = 1'b0;
		#5;
		set = 1'b1;
		#1;
		set = 1'b0;
		#1;
		c1 = 1'b0;
		c2 = 1'b0;
		#1;
		#5;
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		#5;
		t = 1'b1;
		#1;
		t = 1'b0;

		#5;
		t = 1'b1;
		#1;
		t = 1'b0;
		
		#5;
		

		
		
	
			
		
		#100 $finish;
   end
	
		
endmodule
