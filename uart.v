module uart (
	input RST_clk,
	input RST_n,
	output uart_tx_data,
	output uart_busy,
	input rx_data,
	output [8-1:0] out
);

reg [7:0] i;//输出位数寄存器
reg [7:0] arry[31:0];//输出信号
reg [7:0] arr[31:0];//输出信号
wire uart_clk_tx;


//always @(negedge RST_clk)//设置移位的数量
//begin
//
//	if(!RST_n)
//	begin
//		arry[0]  <= "c";
//		arry[1]	<= "i";
//		arry[2]  <= "r";
//		arry[3]  <= " ";
//		arry[4]  <= "1";
//		arry[5]  <= "0";
//		arry[6]  <= "0";
//		arry[7]  <= ",";
//		arry[8]  <= "1";
//		arry[9]  <= "0";
//		arry[10] <= "0";
//		arry[11]	<= ",";
//		arry[12]	<= "5";
//		arry[13]	<= "0";
//		arry[14]	<= ",";
//		arry[15]	<= "R";
//		arry[16]	<= "E";
//		arry[17]	<= "D";
//		arry[18]	<= 8'hFF;
//		arry[19]	<= 8'hFF;
//		arry[20]	<= 8'hFF;
//		arry[21]	<= 8'h0A;
//
//		i <= 8'd0;
//		$deposit(arr, arry);
//	end
//	else
//	begin
//		
//		if(arry[i]==8'h0A)
//		begin
//			i<=0;
//			$deposit(arry, arr);
//		end
//		i <= i + 1'b1;
//	end
//end


uart_rx(
	.RST_clk      (RST_clk),//系统时钟
	.RST_n        (RST_n),//系统复位键
	.uart_rx_data (rx_data),//输入的接口
	.rx_data      (out),//接收到的数据
	.uart_over    ()//传输完一个数据的判断
);

uart_tx(
	.RST_clk        (RST_clk),
	.RST_n          (RST_n),
	.tx_data			 (out),//传入的8位数据，需要可以修改
	.uart_tx_data   (uart_tx_data),//输出的接口
	.uart_busy      (uart_busy)//传输完一个数据的判断
);






//SPI_tx(
//	.RST_clk        (RST_clk),
//	.RST_n          (RST_n),
//	.tx_data			 (arry[i]),//传入的8位数据，需要可以修改
//	.spi_tx_data   (uart_tx_data),//输出的接口
//	.spi_busy      (uart_busy),//传输完一个数据的判断
//	.spi_clk        (clk_out)
//);




endmodule