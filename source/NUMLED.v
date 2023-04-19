module NUMLED (
           input  wire           clk,
           input  wire           rst_n,
           input  wire  [15: 0]  num_in,
           
           output reg   [7 : 0]  led_en, //片选
           output wire           led_ca,
           output wire           led_cb,
           output wire           led_cc,
           output wire           led_cd,
           output wire           led_ce,
           output wire           led_cf,
           output wire           led_cg,
           output wire           led_dp
       );
//  至少1s刷新24次以上 1/24s = 41ms 刷新一次
//  系统 25MHz 40ns 
//  40ns * 256 = 20.480ms 刷新一次

reg [3 : 0]   num; 
reg [10 : 0]  cnt; //高三位 用来片选 

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        cnt <= 0;
    end
    else begin
        cnt <= cnt + 1'b1;
    end  
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n)begin // 低电平复位
        num <= 4'b0000;
        led_en [7:0] <= 8'b1111_0000; // 0 是亮
    end
        
    else begin
        case(cnt[10:9])
            3'b00:begin 
                num <= num_in[3:0];
                led_en [7:0] <= 8'b1111_1110;
            end
            3'b01:begin 
                num <= num_in[7:4];
                led_en [7:0] <= 8'b1111_1101;
            end
            3'b10:begin 
                num <= num_in[11:8];
                led_en [7:0] <= 8'b1111_1011;
            end
            default:begin 
                num <= num_in[15:12];
                led_en [7:0] <= 8'b1111_0111;
            end
        endcase
    end
end

/***************************************************************
                        显示逻辑
****************************************************************/
reg [6: 0] led;
assign {led_cg, led_cf, led_ce, led_cd, led_cc, led_cb, led_ca} = led[6: 0];

assign    led_dp = 1'b1;

always @(*) begin
    case (num)
        4'd0: begin
            led[6: 0] = 7'h40;
        end
        4'd1: begin
            led[6: 0] = 7'h79;
        end
        4'd2: begin
            led[6: 0] = 7'h24;
        end
        4'd3: begin
            led[6: 0] = 7'h30;
        end
        4'd4: begin
            led[6: 0] = 7'h19;
        end
        4'd5: begin
            led[6: 0] = 7'h12;
        end
        4'd6: begin
            led[6: 0] = 7'h02;
        end
        4'd7: begin
            led[6: 0] = 7'h78;
        end
        4'd8: begin
            led[6: 0] = 7'h00;
        end
        4'd9: begin
            led[6: 0] = 7'h10;
        end
        4'd10: begin
            led[6: 0] = 7'h08;
        end
        4'd11: begin
            led[6: 0] = 7'h03;
        end
        4'd12: begin
            led[6: 0] = 7'h46;
        end
        4'd13: begin
            led[6: 0] = 7'h21;
        end
        4'd14: begin
            led[6: 0] = 7'h06;
        end
        default: begin
            led[6: 0] = 7'h0e; //F
        end
    endcase
end

endmodule
