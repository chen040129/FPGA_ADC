module uart (
	input RST_clk,
	input RST_n,
	output uart_tx_data,
	output uart_over
);


uart_tx(
	.RST_clk        (RST_clk),
	.RST_n          (RST_n),
	.tx_data			 (8'b10101010),//传入的8位数据，需要可以修改
	.uart_tx_data   (uart_tx_data),//输出的接口
	.uart_over      (UARt_over)//传输完一个数据的判断
);

endmodule