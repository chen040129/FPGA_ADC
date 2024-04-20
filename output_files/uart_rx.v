module uart_rx(
	input RST_clk,//系统时钟
	input RST_n,//系统复位键
	input uart_rx_data,//输入的接口
	output reg [txd_bit_num-1:0] rx_data,//接收到的数据
	output reg uart_over//传输完一个数据的判断
);


parameter all_bit_num=txd_bit_num+2;//总数据位数
parameter txd_bit_num=8;//需要传输的数据位数

wire uart_clk_rx;

reg [txd_bit_num-1:0] cnt;//统计数据位数
reg begin_bit;//判断开始帧
reg [txd_bit_num-1:0] now_data;//用于储存移位数据，在达成指定要求时将数据取出


clk(
	.rst		(RST_n),
	.clk		(RST_clk),
	.clk_out	(uart_clk_rx)
); 



always @(posedge uart_clk_rx)
begin
	if(!RST_n)
	begin
		rx_data<={txd_bit_num{1'b1}};
		now_data<={txd_bit_num{1'b1}};
		cnt<=0;
		begin_bit<=1;
	end
	else
	begin
		if(begin_bit==0)begin
			now_data<=now_data>>1;
			now_data[txd_bit_num-1]<=uart_rx_data;
			cnt<=cnt+1;
			if(cnt==txd_bit_num)begin
				begin_bit<=1;
				rx_data<=now_data;
				uart_over<=0;
			end
		end
		if(uart_rx_data==0&&begin_bit==1)begin
			begin_bit<=0;
			cnt<=0;
			uart_over<=1;
		end
	end

end

endmodule