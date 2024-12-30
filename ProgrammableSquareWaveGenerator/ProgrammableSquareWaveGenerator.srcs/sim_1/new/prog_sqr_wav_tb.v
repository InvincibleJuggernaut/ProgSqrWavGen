`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.10.2024 16:49:42
// Design Name: 
// Module Name: prog_sqr_wav_tb
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


module prog_sqr_wav_tb();

    reg [3:0] m;
    reg [3:0] n;
    reg enable, clk, rst;
    wire prog_clk, ref_clk;
    
    prog_sqr_wav p(m, n, enable, clk, rst, prog_clk, ref_clk);

    initial
    begin
        clk = 1'b0;
        rst = 1'b1;
        #1;
        rst = 1'b0;
    end
    
    initial forever
    begin
        clk = ~clk;
        #5;
    end
    
    initial
    begin
        enable = 1'b1;
        m = 4'd2;n = 4'd2;
        #20;
    end       
endmodule
