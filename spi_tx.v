module spi_tx(
	input RST_clk,//系统时钟
	input RST_n,//系统复位键
	input [all_bit_num-1:0] tx_data,//传入的8位数据，需要可以修改
	output reg spi_tx_data,//输出的接口
	output reg spi_busy,//传输完一个数据的判断
	output reg spi_clk	
);

parameter dalay_fance=2000;//延时分频系数，（这里的主时钟是50Mhz）
parameter all_bit_num=8;//总数据位数
wire spi_clk_tx;

reg [all_bit_num-1:0]output_data;//传入数据
reg [all_bit_num-1:0] cnt;//统计数据位数
reg [32-1:0]delay_cnt;//延时寄存器
reg clk_en;

clk(
	.rst		(RST_n),//复位按钮
	.clk		(RST_clk),//输入时钟
	.clk_out	(spi_clk_tx)//输出时钟
);//波特率发生器


initial 
begin
	spi_tx_data<=1'b1;//默认将传输数据线置高
	spi_busy<=0;//将传输完成线置低
	spi_clk<=0;
	clk_en<=0;
end//初始化传输引脚，和传输数据


always @(posedge spi_clk_tx)
begin
	if(!RST_n)
	begin
		spi_tx_data<=1'b1;//按下复位按钮时置高
		output_data[all_bit_num-1:0]<=tx_data;//传入数据
	end
	else
	begin
		output_data[all_bit_num-1:0]<=tx_data;//传入数据
	if(delay_cnt<20)//延时判定
	begin
		delay_cnt<=delay_cnt+1;
	end
	else
	begin
	//下面就是并转串的逻辑
		if(cnt<all_bit_num)
		begin
			clk_en<=1;
			spi_tx_data<=output_data[all_bit_num-1];
			output_data<=output_data<<1;
			cnt<=cnt+1;
			spi_busy<=1;

		end
	else
		begin
			clk_en<=0;
			spi_tx_data<=1;
			cnt<=0;
			spi_busy<=0;
			delay_cnt<=0;
		end
   end
	end
end



always @(posedge RST_clk)begin
	if(!RST_n)begin
		spi_clk<=0;
	end
	else
	begin
	if(clk_en==1)begin
		spi_clk<=spi_clk_tx;
	end
	else
	begin
		spi_clk<=0;
	end
	end
end

endmodule
