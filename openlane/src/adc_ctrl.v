module adc_ctrl(
    input en,
    input vcp,
    input vcn,
    input clk,
    output wire samp,
    output wire clk_comp,
    output wire clk_comp_shifted,
    output wire [7:0]dout,
    output wire [7:0]dac_ctrl
    );

wire start;
wire comp;
wire eoc;

clk_div_0 clk_div_0_0 (.en(en), .clk(clk), .cmp(clk_comp));
clk_div_90 clk_div_90_0 (.en(en), .clk(clk), .cmp_shifted(clk_comp_shifted));
cmp_processor cmp_processor_0 (.en(en), .clk(clk_comp), .clk_shifted(clk_comp_shifted), .vop(vcp), .von(vcn), .comp(comp), .valid());
smp_clk_div smp_clk_div_0 (.clk(clk_comp), .en(en), .eoc(eoc), .samp(samp), .start(start));
sar_logic sar_logic_0 (.en(en), .clk(clk), .clk_0(clk_comp), .clk_90(clk_comp_shifted), .start(start), .comp(comp), .dout(dout), .dac_ctrl(dac_ctrl), .eoc(eoc));
    
endmodule
