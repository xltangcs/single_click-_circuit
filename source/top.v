`timescale 1ns / 1ps

module top(
        input               clk,
        input               rst_n,
        input               in_R,
       // input               rd_en,
        input               out_A,
        
        output   wire   [7 : 0]     led_en,
        output   wire               led_ca,
        output   wire               led_cb,
        output   wire               led_cc,
        output   wire               led_cd,
        output   wire               led_ce,
        output   wire               led_cf,
        output   wire               led_cg,
        output   wire               led_dp
        
    ); 
    
/**********************************************************
                         click.v   
*********************************************************/
    wire fire;
    wire in_A ;
    wire out_R;
    
    click click_req(  
        .in_R   (in_R ),      
        .in_A   (in_A ),    
        .out_R  (out_R),   
        .out_A  (out_A),   
        .fire   (fire )    
    ); 
/*******************************************************
                    rising edge detection
******************************************************* 
    reg d1,d2;
    assign d = d1 & (~d2);
    
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n)  begin
              d1 <= 0;
              d2 <= 0; 
          end
        else begin
              d1 <= rd_en;
              d2 <= d1;
       end
    end
*/   

/*******************************************************
                    ram 
********************************************************/
    reg [5:0] addr;
    wire [15:0] spo;
    //wire    d;

    always @(posedge fire or negedge rst_n) begin
        if(!rst_n) begin
            addr <= 6'b000_000;        
        end
        else if(addr < 6'b111_111) begin
            addr <= addr + 1'b1;
        end
        else if( addr == 6'b111_111) begin
            addr <= 6'b000_0000;
        end   
    end
    
    dist_mem_gen_0 your_instance_name (
        .a   (addr),      // input wire [5 : 0] a
        //.d   (d),      // input wire [15 : 0] d
        .clk(fire),  // input wire clk
        //.we(we),    // input wire we
        .spo(spo)   // output wire [15 : 0] spo
    );
/*******************************************************
                    numled
********************************************************/
    wire [15:0]    data_out;
    
    assign data_out = spo;
    
    NUMLED u_NUMLED(
               .clk         (clk   ),
               .rst_n       (rst_n ),
               .num_in      (spo),
               .led_en      (led_en), //Ƭѡ
               .led_ca      (led_ca),
               .led_cb      (led_cb),
               .led_cc      (led_cc),
               .led_cd      (led_cd),
               .led_ce      (led_ce),
               .led_cf      (led_cf),
               .led_cg      (led_cg),
               .led_dp      (led_dp)
           );
           
           
endmodule
