`timescale 1ns / 1ps

module subtractone_sch_tb();

// Inputs
   reg [7:0] b;  

// Output
   wire [7:0] o;
	wire [7:0] a;

	

// Instantiate the UUT
   subtract1_design UUT (
		.b(b),
		.a(a),

		.o(o)

		
   );
	
// Generate clock - period: 20
	
	
   initial begin
// Initialize all inputs
		b = 8'b0000_0100;

		
		#110;
		
	
		
		#20;


		
		
	
			
		
		#100 $finish;
   end
	
		
endmodule
