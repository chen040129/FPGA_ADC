module uart (
	input RST_clk,
	input RST_n,
	output clk,
	output uart_tx_data,
	output uart_busy,
	input rx_data,
	output ad_clk,
	input [11:0] ad,
	output [8-1:0] out,
	output clk_out
);
wire tx_clk;
wire nopf_clk;
AD9226_CLK (
	.inclk0       (RST_clk),
	.c0           (ad_clk),
	.c1           (clk)
);

clk(
	.rst          (RST_n),
	.clk          (clk),
	.clk_out      (tx_clk) 
);

reg [7:0] i;//输出位数寄存器
reg [8-1:0] arry[31:0];//输出信号
reg [8-1:0] arr[31:0];//输出信号
wire uart_clk_tx;


always @(negedge uart_busy)//设置移位的数量
begin
	
	if(!RST_n)
	begin
		arry[0]  <= " ";
		arry[1]  <= " ";
		arry[2]  <=8'h0D;
		arry[3]  <=8'h0A;

		i <= 8'd0;
		$deposit(arr, arry);
	end
	else
	begin
		arry[0]  <= ad[11:6];
		arry[1]  <= ad[5:0];
		if(arry[i-1]==8'h0A)
		begin
			i<=0;
			$deposit(arry, arr);
		end
		i <= i + 1'b1;
	end
end


//uart_rx(
//	.RST_clk      (RST_clk),//系统时钟
//	.RST_n        (RST_n),//系统复位键
//	.uart_rx_data (rx_data),//输入的接口
//	.rx_data      (out),//接收到的数据
//	.uart_over    ()//传输完一个数据的判断
//);
//
uart_tx(
	.RST_clk        (RST_clk),
	.RST_n          (RST_n),
	.tx_data			 (arry[i]),//传入的数据，需要可以修改
	.uart_tx_data   (uart_tx_data),//输出的接口
	.uart_busy      (uart_busy)//传输完一个数据的判断
);



//spi_tx(
//	.RST_clk        (RST_clk),
//	.RST_n          (RST_n),
//	.tx_data			 (8'b10101010),//传入的8位数据，需要可以修改
//	.spi_tx_data   (uart_tx_data),//输出的接口
//	.spi_busy      (uart_busy),//传输完一个数据的判断
//	.spi_clk        (clk_out)
//);




endmodule