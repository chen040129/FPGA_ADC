module uart (
	input RST_clk,
	input RST_n,
	output uart_tx_data,
	output uart_busy,
	output uart_clk_tx,
	output clk_out
);

//uart_tx(
//	.RST_clk        (RST_clk),
//	.RST_n          (RST_n),
//	.tx_data			 (8'b10100110),//传入的8位数据，需要可以修改
//	.uart_tx_data   (uart_tx_data),//输出的接口
//	.uart_busy      (uart_busy),//传输完一个数据的判断
//	.spi_clk        (clk_out)
//);


clk(
	.rst		(RST_n),//复位按钮
	.clk		(RST_clk),//输入时钟
	.clk_out	(uart_clk_tx)//输出时钟
);//波特率发生器


SPI_tx(
	.RST_clk        (RST_clk),
	.RST_n          (RST_n),
	.tx_data			 (8'b10100110),//传入的8位数据，需要可以修改
	.spi_tx_data   (uart_tx_data),//输出的接口
	.spi_busy      (uart_busy),//传输完一个数据的判断
	.spi_clk        (clk_out)
);


endmodule