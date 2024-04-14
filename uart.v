module uart (
	input RST_clk,
	input RST_n,
	output uart_tx_data,
	output uart_busy,
	output uart_clk_tx,
	output clk_out,
	output [7:0] out,
	output test_put
);

reg [3:0] i;//输出位数寄存器
reg [7:0] arry[15:0];//输出信号
reg [7:0] arr[15:0];//输出信号
reg [7:0] test;
integer n;
integer My_begin=0;

assign out=arry[0];
assign test_put=i[0];


clk(
	.rst		(RST_n),//复位按钮
	.clk		(RST_clk),//输入时钟
	.clk_out	(uart_clk_tx)//输出时钟
);//波特率发生器


always @(negedge uart_busy)//设置移位的数量
begin

	if(!RST_n)
	begin
		arry[0]  <= "h";
		arry[1]	<= "e";
		arry[2]  <= "l";
		arry[3]  <= "l";
		arry[4]  <= "o";
		arry[5]  <= " ";
		arry[6]  <= "w";
		arry[7]  <= "o";
		arry[8]  <= "r";
		arry[9]  <= "l";
		arry[10] <= "d";
		arry[11]	<= 8'h0A;
		i <= 4'd0;
		$deposit(arr, arry);
	end
	else
	begin
		if(arry[i]==8'h0A)
		begin
			i<=0;
			$deposit(arry, arr);
		end
		i <= i + 1'b1;
	end
end

//uart_tx(
//	.RST_clk        (RST_clk),
//	.RST_n          (RST_n),
//	.tx_data			 (arry[i]),//传入的8位数据，需要可以修改
//	.uart_tx_data   (uart_tx_data),//输出的接口
//	.uart_busy      (uart_busy)//传输完一个数据的判断
//);





SPI_tx(
	.RST_clk        (RST_clk),
	.RST_n          (RST_n),
	.tx_data			 (arry[i]),//传入的8位数据，需要可以修改
	.spi_tx_data   (uart_tx_data),//输出的接口
	.spi_busy      (uart_busy),//传输完一个数据的判断
	.spi_clk        (clk_out)
);




endmodule