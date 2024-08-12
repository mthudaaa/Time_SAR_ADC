module clk_div_0(en, clk, cmp);

input en, clk;
output reg cmp;

initial begin
    cmp <= 1'b1;
end

always @(negedge clk) begin
    if(!en) begin 
        cmp <= 1'b1;
    end
    else begin
        cmp <= ~cmp;
    end
end

endmodule
