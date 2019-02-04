//D stle flip flop with complement output
module d_flipflop (dat, clk, q, q_comp);
input d, clk; 
output q, q_comp;
wire d, clk; 
reg q, q_comp;

always @ (posedge clk)
begin
 q <= d;
 q_comp <=! d;
 end
 
endmodule
 