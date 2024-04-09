
module spi (
	spislave_0_mosi,
	spislave_0_nss,
	spislave_0_miso,
	spislave_0_sclk,
	spislave_0_stsourceready,
	spislave_0_stsourcevalid,
	spislave_0_stsourcedata,
	spislave_0_stsinkvalid,
	spislave_0_stsinkdata,
	spislave_0_stsinkready,
	clk_clk,
	reset_reset_n);	

	input		spislave_0_mosi;
	input		spislave_0_nss;
	inout		spislave_0_miso;
	input		spislave_0_sclk;
	input		spislave_0_stsourceready;
	output		spislave_0_stsourcevalid;
	output	[7:0]	spislave_0_stsourcedata;
	input		spislave_0_stsinkvalid;
	input	[7:0]	spislave_0_stsinkdata;
	output		spislave_0_stsinkready;
	input		clk_clk;
	input		reset_reset_n;
endmodule
