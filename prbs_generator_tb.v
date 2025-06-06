`timescale 1ns/1ps

module tb_prbs7;

    reg clk;
    reg rst;
    wire prbs_out;

    prbs7 uut (
        .clk(clk),
        .rst(rst),
        .prbs_out(prbs_out)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        rst = 1;
        #15;
        rst = 0;
        #1000;
        $finish;
    end

    initial begin
        $dumpfile("prbs7.vcd");
        $dumpvars(0, tb_prbs7);
    end

endmodule
