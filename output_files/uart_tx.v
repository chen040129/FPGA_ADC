module uart_tx(
	input RST_clk,//系统时钟
	input RST_n,//系统复位键
	input [8-1:0] tx_data,//传入的8位数据，需要可以修改
	output reg uart_tx_data,//输出的接口
	output reg uart_over//传输完一个数据的判断
);

parameter dalay_fance=2000;//延时分频系数，（这里的主时钟是50Mhz）
parameter all_bit_num=txd_bit_num+2;//总数据位数
parameter txd_bit_num=8;//需要传输的数据位数
parameter stop_bit=1;//停止位的bit值
parameter start_bit=0;//起始位的bit值

wire uart_clk_tx;

reg [all_bit_num-1:0]output_data;//传入数据
reg [8-1:0] cnt;//统计数据位数
reg [all_bit_num-1:0] data;//用于存储全部数据，避免移位使得数据丢失
reg [32-1:0]delay_cnt;//延时寄存器

clk(
	.rst		(RST_n),//复位按钮
	.clk		(RST_clk),//输入时钟
	.clk_out	(uart_clk_tx)//输出时钟
);//波特率发生器

initial 
begin

	output_data[0]=start_bit;//将数据位的第0位设置为起始位bit值
	output_data[txd_bit_num:1]=8'b10101010;//传入数据
	output_data[9]=stop_bit;//将数据位的第9位设置为结束位bit值
	
	
	data=output_data;//将输出值放到寄存器中，防止在操作数据时影响数据
	uart_tx_data<=1'b1;//默认将传输数据线置高
	uart_over<=0;//将传输完成线置低
	
end//初始化传输引脚，和传输数据


always @(posedge uart_clk_tx)
begin
	if(!RST_n)
	begin
		uart_tx_data<=1'b1;//按下复位按钮时置高
	end
	else
	begin
	if(delay_cnt<200)//延时判定
	begin
		delay_cnt<=delay_cnt+1;
	end
	else
	begin
	//下面就是并转串的逻辑
		if(cnt<all_bit_num)
		begin
			uart_tx_data<=output_data[0];
			output_data<=output_data>>1;
			cnt<=cnt+1;
			uart_over<=0;
		end
	else
		begin
			uart_tx_data<=uart_tx_data;
			output_data<=data;
			cnt<=0;
			uart_over<=1;
			delay_cnt<=0;
		end
   end
	end
end

endmodule