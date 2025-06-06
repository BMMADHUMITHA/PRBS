module prbs7 (
    input wire clk,
    input wire rst,
    output wire prbs_out
);

    reg [6:0] lfsr;
    wire feedback;

    assign feedback = lfsr[6] ^ lfsr[5];

    always @(posedge clk or posedge rst) begin
        if (rst)
            lfsr <= 7'b1111111;
        else
            lfsr <= {lfsr[5:0], feedback};
    end

    assign prbs_out = lfsr[6];

endmodule
