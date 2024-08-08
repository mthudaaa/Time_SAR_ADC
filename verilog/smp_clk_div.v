module smp_clk_div (
    input clk;
    input en;
    input eoc;
    output reg samp;
    output reg start;
);
initial begin
    start <= 1'b0;
    samp <= 1'b0;
end

always @(posedge clk or negedge clk) begin
    if(!en) begin
        samp <= 1'b0;
        start <= 1'b0;
    end
    else begin
        if(!start and !samp and !eoc) begin
            samp <= 1'b1;
        end
        else if(!start and samp and !eoc) begin
            samp <= 1'b0;
            start <= 1'b1;
        end
        else if(eoc and start and !samp) begin
            start <= 1'b0;
        end
    end
end
    
endmodule