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
	end
	else
	begin
		begin
			arry[0]  <= {ad[0],ad[1],ad[2],ad[3],ad[4],ad[5],ad[6],ad[7]};
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

uart_tx(
	.RST_clk        (RST_clk),
	.RST_n          (RST_n),
	.tx_data			 (Ram_read_data),//传入的数据，需要可以修改
	.uart_tx_data   (uart_tx_data),//输出的接口
	.uart_busy      (uart_busy)//传输完一个数据的判断
);



endmodule