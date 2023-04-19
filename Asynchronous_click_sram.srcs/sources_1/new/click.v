`timescale 1ns / 1ps

module click(in_R, in_A, out_R, out_A, fire); //RESETn fire);
input in_R;
input out_A;

output in_A;
output out_R;
output fire;

//input  rst;
wire in_R;
wire in_A;
wire out_R;
wire out_A;
wire fire;
wire tmp;
wire request;
wire empty;
wire extern_state;
wire clock;

//wire in_R_delayed;
//wire out_A_delayed;
wire state;
LUT2 #(.INIT(4'b0110)) neq2_request_in 
(
   .O(request),  
   .I0(in_R),  
   .I1(in_A)  
);

LUT2 #(.INIT(4'b1001)) eq2_empty_out 
(
   .O(empty),  
//   .I0(out_A_delayed),
   .I0(out_A),  
   .I1(out_R)  
);

LUT2 #(.INIT(4'b1000)) and2_clock (
   .O(clock),   
   .I0(request), 
   .I1(empty) 
);

LUT1 #(.INIT(2'b01)) tmp_inv 
(
   .O(tmp),   
   .I0(state)  
);
	
//The following latch is from Xilinx prim

FDPE #(.INIT(1'b0)) ff_state (
      .Q(state),      // 1-bit Data output
      .C(clock),      // 1-bit Clock input
      .CE(1'b1),    // 1-bit Clock enable input
      .PRE(1'b0),  // 1-bit Asynchronous preset input
      .D(tmp)       // 1-bit Data input
   );
  


LUT1 #(.INIT(2'b10)) fall_delay 
( 
   .O(extern_state),   
   .I0(state)  	
);


assign in_A = extern_state;
assign out_R = extern_state;
assign fire = clock;

endmodule