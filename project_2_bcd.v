`timescale 1ns / 1ps

module bcd_sch_tb();

// Inputs
   reg [7:0] i;	

// Output
   
	wire [3:0] o1;
	wire [3:0] o2;
	

	

// Instantiate the UUT
   bcd2_design UUT (
		
		.i(i),
		.o1(o1),
		.o2(o2)
		
		
   );
	
// Generate clock - period: 20
	
	
   initial begin
// Initialize all inputs
		i = 8'b0011_0101;
		

		
		#110;
		
	
		
		#20;


		
		
	
			
		
		#100 $finish;
   end
	
		
endmodule
