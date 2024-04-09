	spi u0 (
		.spislave_0_mosi          (<connected-to-spislave_0_mosi>),          //                spislave_0_export_0.mosi
		.spislave_0_nss           (<connected-to-spislave_0_nss>),           //                                   .nss
		.spislave_0_miso          (<connected-to-spislave_0_miso>),          //                                   .miso
		.spislave_0_sclk          (<connected-to-spislave_0_sclk>),          //                                   .sclk
		.spislave_0_stsourceready (<connected-to-spislave_0_stsourceready>), // spislave_0_avalon_streaming_source.ready
		.spislave_0_stsourcevalid (<connected-to-spislave_0_stsourcevalid>), //                                   .valid
		.spislave_0_stsourcedata  (<connected-to-spislave_0_stsourcedata>),  //                                   .data
		.spislave_0_stsinkvalid   (<connected-to-spislave_0_stsinkvalid>),   //   spislave_0_avalon_streaming_sink.valid
		.spislave_0_stsinkdata    (<connected-to-spislave_0_stsinkdata>),    //                                   .data
		.spislave_0_stsinkready   (<connected-to-spislave_0_stsinkready>),   //                                   .ready
		.clk_clk                  (<connected-to-clk_clk>),                  //                                clk.clk
		.reset_reset_n            (<connected-to-reset_reset_n>)             //                              reset.reset_n
	);

