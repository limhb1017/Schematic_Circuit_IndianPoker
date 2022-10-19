`timescale 1ns / 1ps

module addten_sch_tb();

// Inputs
   reg [7:0] b;
	reg s;   

// Output
   wire [7:0] o;
	wire [7:0] t;
	

// Instantiate the UUT
   addten_design UUT (
		.b(b),
		.s(s),
		.o(o),
		.t(t)
		
   );
	
// Generate clock - period: 20
	
	
   initial begin
// Initialize all inputs
		b = 8'b0000_0000;
		s = 1'b0;
		
		#110;
		b = 8'b0000_0001;
		s = 1'b0;
		
		#20;
		s = 1'b1;

		
		
	
			
		
		#100 $finish;
   end
	
		
endmodule
