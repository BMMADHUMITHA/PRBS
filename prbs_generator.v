module prbs_generator (
input clk,
input reset,
output reg [7:0] prbs_out
);
reg [7:0] shift_reg;
always @(posedge clk) begin
if (reset) begin
shift_reg <= 8'hFF; // initial seed value
end else begin
shift_reg <= {shift_reg[6:0], shift_reg[7] ^ shift_reg[1]}; //
feedback polynomial x^7 + x^1
end
end
assign prbs_out = shift_reg;
endmodule
