module sar_logic (
    input en,
    input clk,
    input clk_0,
    input clk_90, //clk cmp shifted
    input start,
    input comp,
    output reg [7:0] dout,
    output reg [7:0] dac_ctrl,
    output reg eoc
);
reg [2:0]count;

initial begin
    dout <= 8'b00000000;
    dac_ctrl <= 8'b11111111;
    eoc <= 1'b0;
    count <= 3'b000;
end

always @(clk) begin
    if(!en) begin
        dout <= 8'b00000000;
        eoc <= 1'b0;
        count <= 3'b000;
    end
    if(eoc) begin
        eoc <= 1'b0;
        count <= 3'b000;
        dac_ctrl <= 8'b11111111;
    end
    if(!eoc && clk_0) begin
        dac_ctrl[count] <= 1'b0;
    end
    if(!eoc && clk_90 && !clk_0 && start) begin
        if(!comp) begin
            dac_ctrl[count] <= 1'b1;
        end
        if(count >= 3'b111) begin
            eoc <= 1'b1;
            dout <= ~dac_ctrl;
        end
        else begin
            count <= count + 1;
        end
    end
end

endmodule