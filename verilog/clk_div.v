module clk_div(en, clk, clk_cmp, clk_cmp_shifted);

parameter N = 8;

input en, clk;
output clk_cmp, clk_cmp_shifted;
reg cmp;
reg cmp_shifted;
reg init;

always @(posedge clk or negedge clk) begin
    if(!en) begin 
        cmp = 1'b0;
        cmp_shifted = 1'b0;
        init = 1'b1;
    end
    else begin 
        if(init) begin 
            init = 1'b0;
            cmp = 1'b1;
            cmp_shifted = 1'b1;
        end
        else begin
            if(posedge clk) begin
                cmp = !cmp;
            end
            else if(negedge clk) begin
                cmp_shifted = !cmp_shifted;
            end
        end
    end
end
assign clk_cmp = cmp;
assign clk_cmp_shifted = cmp_shifted;

endmodule