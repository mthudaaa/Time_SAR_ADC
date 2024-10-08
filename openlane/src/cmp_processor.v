module cmp_processor (
    input en,
    input clk,
    input clk_shifted,
    input vop,
    input von,
    output reg comp,
    output reg valid
);

always @(posedge clk_shifted && !clk) begin
    if(!en) begin
        valid <= 1'b0;
        comp <= 1'b0;
    end
    else begin
        if(vop == 1'b1 && von == 1'b0) begin
            comp <= 1'b1;
            valid <= 1'b1;
        end
        else if(von == 1'b1 && vop == 1'b0) begin
            comp <= 1'b0;
            valid <= 1'b1;
        end
        else begin
            valid <= 1'b0;
            comp <= 1'b1;
        end
    end
end
    
endmodule