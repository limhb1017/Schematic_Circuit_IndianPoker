`timescale 1ns / 1ps

module indianpoker_final_sch_tb();

// Inputs
   reg set;
   reg CLK;
	reg CLR;
	
	reg Up;
	reg Down;
	
	//reg iii;
   

// Output
   wire Q1;
	wire Q0;
	wire p1_turn;
	wire p2_turn;
	wire [7:0] v1;
	wire [7:0] v2;
	wire [7:0] b;
	wire [7:0] a;
	wire [7:0] c1;
	wire [7:0] c2;

	wire [6:0] p1_card;
	wire [6:0] p2_card;
	wire [6:0] all_show1;
	wire [6:0] all_show2;
	wire [6:0] all_show3;
	wire [6:0] all_show4;
	wire w1;
	wire w2;
	


	

// Instantiate the UUT
   indianpoker_final UUT (
		.CLR(CLR),
		.CLK(CLK),
		.set(set),
		.Up(Up), 
		.Down(Down),
		.Q1(Q1),
		.Q0(Q0),
		.v1(v1),
		.v2(v2),
		.b(b),
		.a(a),
		.c1(c1),
		.c2(c2),
	
		.p1_turn(p1_turn),
		.p2_turn(p2_turn),

		.p1_card(p1_card),
		.p2_card(p2_card),
		.all_show1(all_show1),
		.all_show2(all_show2),
		.all_show3(all_show3),
		.all_show4(all_show4),
		.w1(w1),
		.w2(w2)
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
	

		Up = 1'b0;
		Down = 1'b0;
		//iii = 1'b0;
				
		// Write - TODO
		
		#110;
		// Enable write operation
		CLR = 1'b0;
		
		#10;
		#10;
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#7;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#5;
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#2;
		
		Up = 1'b1;
		#3;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#20;
		Up = 1'b1;
		#60;
		Up = 1'b0;
		#5;
		
	
		/*
	
		#10;
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
		
		#10
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		#3;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0; 
		#5;
		
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#15;
	
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		#5;
		set = 1'b1;
		#1;
		set = 1'b0;
		#1;
		#1;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		*/
		/*
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		#5;
		#2
		Up = 1'b1;
		#5;
		Up = 1'b0;
		#5;
		
		set = 1'b1;
		#1;
		set = 1'b0;
		#2;
		
		Down = 1'b1;
		#5;
		Down = 1'b0;
		#5
		set = 1'b1;
		#1;
		set = 1'b0;		
		#5;
		
		#20;
		*/

		
		
	
			
		
		#100 $finish;
   end
	
		
endmodule
