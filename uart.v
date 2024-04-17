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

reg [7:0] i;//输出位数寄存器
reg [7:0] arry[31:0];//输出信号
reg [7:0] arr[31:0];//输出信号
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

//63 69 72 20 31 30 30 2C 31 30 30 2C 33 30 2C 52 45 44 ff ff ff
always @(negedge uart_busy)//设置移位的数量
begin

	if(!RST_n)
	begin
		arry[0]  <= "c";
		arry[1]	<= "i";
		arry[2]  <= "r";
		arry[3]  <= " ";
		arry[4]  <= "1";
		arry[5]  <= "0";
		arry[6]  <= "0";
		arry[7]  <= ",";
		arry[8]  <= "1";
		arry[9]  <= "0";
		arry[10] <= "0";
		arry[11]	<= ",";
		arry[12]	<= "5";
		arry[13]	<= "0";
		arry[14]	<= ",";
		arry[15]	<= "R";
		arry[16]	<= "E";
		arry[17]	<= "D";
		arry[18]	<= 8'hFF;
		arry[19]	<= 8'hFF;
		arry[20]	<= 8'hFF;
		arry[21]	<= 8'h0A;

		i <= 8'd0;
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

uart_tx(
	.RST_clk        (RST_clk),
	.RST_n          (RST_n),
	.tx_data			 (arry[i]),//传入的8位数据，需要可以修改
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