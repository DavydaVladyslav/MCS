// Verilog test fixture created from schematic D:\Lab_MKC\Lab_2_Example\TopLevel.sch - Sat Apr 29 23:28:54 2023

`timescale 1ns / 1ps

module TopLevel_TopLevel_sch_tb();

// Inputs
   reg MODE;
   reg TEST_ENABLE;
   reg CLOCK;
   reg RESET;

// Output
   wire [7:0] OUT_BUS;

// Bidirs

// Instantiate the UUT

   TopLevel UUT (
		.MODE(MODE), 
		.OUT_BUS(OUT_BUS), 
		.TEST_ENABLE(TEST_ENABLE), 
		.CLOCK(CLOCK), 
		.RESET(RESET)
   );
	
// Initialize Inputs

   initial begin
            MODE = 0;
     TEST_ENABLE = 0;
           CLOCK = 0;
           RESET = 0;
    
      repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
    
      MODE = 1;
      
	
      repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		
		RESET = 1;
		
		repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		
		
            MODE = 0;
     TEST_ENABLE = 1;
           CLOCK = 0;
           RESET = 0;
			  
			  repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
		
		
	end	
	
endmodule
