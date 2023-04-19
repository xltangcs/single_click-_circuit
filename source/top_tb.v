`timescale 1ns / 1ps

module top_tb( );
    //reg             clk;
    reg             rst_n;   
    reg             in_R ; 
    reg             out_A;
    wire [15:0]     data_out;
    
    //always #20 in_R = ~in_R;
    //always #20 out_A = out_A;
    //always #20 clk = ~clk;
    
    always  begin
        #20
        in_R = 1;
        out_A = 0;
        #20
        in_R = 1;
        out_A = 1;
        #20
        in_R = 0;
        out_A = 1;
        #20
        in_R = 0;
        out_A = 0;
    end

    initial begin
        in_R = 0;
        rst_n = 0;
        out_A = 0;
        #20
        rst_n = 1;  
    end
    
    top u_top(
        .rst_n      (rst_n   )   ,
        .in_R       (in_R    )   ,
        .out_A      (out_A   )   ,
        .data_out   (data_out)
    ); 
    
    /*top u_top(
        .clk        (clk),
        .rst_n      (rst_n   )   ,
        .data_out   (data_out)
    ); */



endmodule
