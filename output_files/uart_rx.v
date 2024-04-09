module uart_rx(
	input RST_clk,
	input uart_rx_data,
	input RST_n,
	output reg [8:0] rx_data 
);


parameter all_bit=10;
parameter stop_bit=1;
parameter start_bit=0;

wire uart_clk_Rx;

reg uart_over;
reg [8-1:0] delay_cnt;
reg [8-1:0] cnt;//用于计算寄存位的计算器
reg [all_bit-1:0] data;//用于存储数据，避免移位使得数据丢失


clk(
	.rst		(RST_n),
	.clk		(RST_clk),
	.clk_out	(uart_clk_rx)
); 

initial 
begin
	rx_data=0;
	cnt=0;
end


always @(posedge uart_clk_rx)
begin
	if(!RST_n)
	begin
		rx_data<=0;

	end
	else
	begin
	if(rx_data==1'd0)begin
		cnt<=cnt+1'd1;
		
	end
	end
end

endmodule