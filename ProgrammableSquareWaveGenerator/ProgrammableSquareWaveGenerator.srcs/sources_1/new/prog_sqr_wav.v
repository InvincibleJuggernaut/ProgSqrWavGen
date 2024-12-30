`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.10.2024 15:58:24
// Design Name: 
// Module Name: prog_sqr_wav
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module prog_sqr_wav(
    input [3:0] m,
    input [3:0] n,
    input enable,
    input clk,
    input rst,
    output prog_clk,
    output ref_clk
    );
    
    reg prog_clk, ref_clk;
    reg [11:0] count;
    
    reg [3:0] count_m;
    reg [3:0] count_n;

    always @(posedge clk)
    begin
        if(enable)
        begin
            ref_clk <= ~ref_clk;
            if (rst)
            begin
                count <= 12'd0;
                prog_clk <= 1'b1;
                ref_clk <= 1'b1;
                count_m <= 4'b0;
                count_n <= 4'b0;
            end
            else if(count_m == m && prog_clk == 1)
            begin
                prog_clk <= ~prog_clk;
                count <= 12'd0;
                count_m <= 4'b0;
                count_n <= 4'b0;
            end
            else if(count_n == n & prog_clk == 0)
            begin
                prog_clk <= ~prog_clk;
                count <= 12'd0;
                count_m <= 4'b0;
                count_n <= 4'b0;
            end
            else if(count == 100)
            begin    
                count <= 12'd0;

                count_m <= count_m+1;
                count_n <= count_n+1;

            end
            else
            begin
                count <= count+1;
            end
        end
        else
        begin
            prog_clk <= 1'b0;
            ref_clk <= 1'b0;
        end 
    end

endmodule
