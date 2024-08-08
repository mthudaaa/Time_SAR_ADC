module sar_logic (
    input en;
    input clk; //clk cmp shifted
    input start;
    input comp;
    output reg [7:1] dout;
    output eoc;
);
reg [2:0]count;

initial begin
    dout <= 8'b00000000;
    eoc <= 1'b0;
    count = 3'b000;
end

always @(posedge clk or negedge clk) begin
    if(!en) begin
        dout <= 8'b00000000;
        eoc <= 1'b0;
        count = 3'b000;
    end
    else begin
        if(eoc) begin
            eoc <= 1'b0;
            count = 3'b000;
        end
        else begin
            if(posedge clk and !eoc) begin
                if(start) begin
                    dout[count] <= 1'b1;
                end
            end
            else if(negedge clk and !eoc) begin
                if(start) begin
                    if(!comp) begin
                        dout[count] <= 1'b0;
                    end
                    if(count == 3'b111 and !eoc) begin
                        eoc <= 1'b1;
                        dout <= !dout;
                    end
                    count = count + 1;
                end
            end
        end
    end
end
    
endmodule