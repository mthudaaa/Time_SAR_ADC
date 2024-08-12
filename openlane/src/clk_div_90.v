module clk_div_90(en, clk, cmp_shifted);

input en, clk;
output reg cmp_shifted;

initial begin
    cmp_shifted <= 1'b0;
end

always @(posedge clk) begin
    if(!en) begin 
        cmp_shifted <= 1'b0;
    end
    else begin
        cmp_shifted <= ~cmp_shifted;
    end
end

endmodule
