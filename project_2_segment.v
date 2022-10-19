`timescale 1ns / 1ps

module segment_sch_tb();

// Inputs
   reg [3:0] i;


// Output
   wire [6:0] o;

// Instantiate the UUT
   segment_top UUT (
		.i(i), 
		.o(o)
   );
	
// Generate clock - period: 20
	
	
   initial begin
// Initialize all inputs
		i = 4'b0000;
		
		// Write - TODO
		
		#20;
		// Enable write operation
		i = 4'b0001;
		
		#20;
		// Write data in address 0
		i = 4'b0010;
		
		
		#20;
		// Write data in address 1
		i = 4'b0011;
		
		#20;
		// Write data in address 2
		i = 4'b0100;
		
		#20;
		// Write data in address 3
		i = 4'b0101;
		#20;
		// Write data in address 3
		i = 4'b0110;	
		// Read
		
		#20;
		// Disable write operation
		i = 4'b0111;
		#20;
		// Disable write operation
		i = 4'b1000;
		#20;
		// Disable write operation
		i = 4'b1001;
		
			
		
		#300 $finish;
   end
	
	initial begin
		#1;
		forever begin
			#20;
			if (o[6] == 1'b0)	$write("%d:\n ----- \n",$time);
			else 					$write("%d:\n\n", $time);
			if (o[1] == 1'b0)	$write("|      ");
			else					$write("       ");
			if (o[5] == 1'b0)	$write("|\n");
			else					$write("\n");
			if (o[0] == 1'b0)	$write(" ----- \n");
			else					$write("\n");
			if (o[2] == 1'b0)	$write("|      ");
			else					$write("       ");
			if (o[4] == 1'b0)	$write("|\n");
			else					$write("\n");
			if (o[3] == 1'b0)	$write(" ----- \n");
			else					$write("\n");
		end		
	end		
endmodule
