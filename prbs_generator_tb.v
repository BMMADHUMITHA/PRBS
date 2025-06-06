module prbs_generator_tb;
// Clock signal
reg clk;
initial clk = 0;
always #5 clk = ~clk;
// Reset signal
reg reset;
initial reset = 1;
always #10 reset = 0;
// PRBS generator instance
prbs_generator dut (
.clk(clk),
.reset(reset),
.prbs_out(prbs_out)
);
// PRBS output signal
// reg [7:0] prbs_out;
// Test case: generate and print 100 cycles of PRBS output
initial begin
#1000;
$display("PRBS output:");
repeat (100) begin
#10;
$display("%h", prbs_out);
end
$finish;
end
endmodule
