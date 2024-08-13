module smp_clk_div (
    input clk,
    input en,
    input eoc,
    output reg samp,
    output reg samp_b,
    output reg start
);
initial begin
    start <= 1'b0;
    samp <= 1'b0;
end

always @(clk) begin
    if(!en) begin
        samp <= 1'b0;
        samp_b <= ~samp;
        start <= 1'b0;
    end
    else begin
        if(!start && !samp && !eoc) begin
            samp <= 1'b1;
            samp_b <= ~samp;
        end
        else if(!start && samp && !eoc) begin
            samp <= 1'b0;
            samp_b <= ~samp;
            start <= 1'b1;
        end
        else if(eoc && start && !samp) begin
            start <= 1'b0;
            samp_b <= ~samp;
        end
    end
end
    
endmodule