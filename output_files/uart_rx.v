module uart_rx(
	input RST_clk,//系统时钟
	input RST_n,//系统复位键
	input uart_rx_data,//输入的接口
	output reg [8:0] rx_data,
	output reg uart_over//传输完一个数据的判断
);


parameter dalay_fance=2000;//延时分频系数，（这里的主时钟是50Mhz）
parameter all_bit_num=txd_bit_num+2;//总数据位数
parameter txd_bit_num=8;//需要传输的数据位数
parameter stop_bit=1;//停止位的bit值
parameter start_bit=0;//起始位的bit值

wire uart_clk_tx;

reg [all_bit_num-1:0]input_data;//输出数据
reg [8-1:0] cnt;//统计数据位数
reg [all_bit_num-1:0] data;//用于存储全部数据，避免移位使得数据丢失
reg [32-1:0]delay_cnt;//延时寄存器


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
		if(uart_rx_data==1'd0)begin
			
		end
	end

end

endmodule