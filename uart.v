module uart (
	input RST_clk,
	input RST_n,
	output clk,
	output uart_tx_data,
	output uart_busy,
	output ad_clk,
	input [11:0] ad,
	output [8-1:0] out,
	output [11:0]ad_test,
	output FIFO_empty,
	output FIFO_full
);

AD9226_CLK (
	.inclk0       (RST_clk),
	.c0           (ad_clk),
	.c1           (clk)
);

clk(
	.rst          (RST_n),
	.clk          (RST_clk),
	.clk_out      (tx_clk) 
);

reg [7:0] i;//输出位数寄存器
reg [8-1:0] arry[3:0];//输出信号
reg [8-1:0] arr[3:0];//输出信号
reg [9:0] Ram_addr;
reg write_en;

wire tx_clk;
wire [8-1:0] Ram_read_data;

always @(posedge ad_clk)//设置移位的数量
begin
	
	if(!RST_n)
	begin
		arry[0]<=8'd0;
		arry[1]  <=8'h0A;
		i <= 8'd0;
//		Ram_addr<={10{1'b0}};
//		$deposit(arr, arry);
	end
	else
	begin
		begin
//			Ram_addr<=Ram_addr+1'b1;
			arry[0]  <= {ad[0],ad[1],ad[2],ad[3],ad[4],ad[5],ad[6],ad[7]};
//				if(arry[i]==8'h0A)
//				begin
//					i<=0;
//				end
//				i <= i + 1'b1;
		end
	end
end
ADC_FIFO (
	.data          (arry[0]),
	.rdclk         (uart_busy),
	.rdreq         (1'b1),
	.wrclk         (clk),
	.wrreq			(write_en),
	.q					(Ram_read_data),
	.rdempty			(FIFO_empty),
	.wrfull			(FIFO_full)

);

//ADC_RAM (
//	.address   (Ram_addr),
//	.clock     (clk),
//	.data      (arry[i]),
//	.rden      (uart_busy),
//	.wren      (write_en),
//	.q         (Ram_read_data)
//);


always @(posedge ad_clk)
begin
	if(FIFO_full==1'b1)
	begin
		write_en<=0;
	end
	
	if(FIFO_empty==1'b1)
	begin
		write_en<=1;
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
	.tx_data			 (Ram_read_data),//传入的数据，需要可以修改
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