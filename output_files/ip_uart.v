//module uart_test(
//	input clk,
//	input rst_n,
//	input uart_rx,
//	output uart_tx
//);
//
//reg [7:0] uart_send_data = 8'd0;
//reg uart_send_valid;
//wire uart_send_ready;
//
//reg [31:0] counter = 32'd0;
//
//parameter state_wait = 4'd0;
//parameter state_send = 4'd1;
//reg [3:0] state = state_wait;
//
//reg send_flag = 0;
//
//always@(posedge clk or negedge rst_n) begin
//	if(!rst_n) begin
//		uart_send_valid <= 0;
//		counter <= 32'd0;
//		uart_send_data <= 8'd0;
//		state <= state_wait;
//		send_flag = 0;
//	end
//	else begin
//		case (state)
//			state_wait: begin
//				counter <= counter + 32'd1;
//				if(counter >= 32'd49999999) begin
//					counter <= 32'd0;
//					state <= state_send;
//				end
//			end
//			state_send: begin
//				if(uart_send_ready && !send_flag) begin
//					send_flag <= 1;
//					uart_send_valid <= 1;
//				end
//				else begin
//					uart_send_data <= uart_send_data + 8'd1;
//					uart_send_valid <= 0;
//					state <= state_wait;
//					send_flag <= 0;
//				end
//			end
//		endcase
//	end
//end
//
//
//unnamed u0 (
//	.clk_clk (clk), // clk.clk
//	.reset_reset_n (rst_n), // reset.reset_n
////	.rs232_0_from_uart_ready (<connected-to-rs232_0_from_uart_ready>), // rs232_0_avalon_data_receive_source.ready
////	.rs232_0_from_uart_data (<connected-to-rs232_0_from_uart_data>), // .data
////	.rs232_0_from_uart_error (<connected-to-rs232_0_from_uart_error>), // .error
////	.rs232_0_from_uart_valid (<connected-to-rs232_0_from_uart_valid>), // .valid
//	.rs232_0_to_uart_data (uart_send_data), // rs232_0_avalon_data_transmit_sink.data
////	.rs232_0_to_uart_error (<connected-to-rs232_0_to_uart_error>), // .error
//	.rs232_0_to_uart_valid (uart_send_valid), // .valid
//	.rs232_0_to_uart_ready (uart_send_ready), // .ready
//	.rs232_0_UART_RXD (uart_rx), // rs232_0_external_interface.RXD
//	.rs232_0_UART_TXD (uart_tx) // .TXD
//);
//
//
//
//spi u0 (
//        .spislave_0_mosi          (<connected-to-spislave_0_mosi>),          //                spislave_0_export_0.mosi
//        .spislave_0_nss           (<connected-to-spislave_0_nss>),           //                                   .nss
//        .spislave_0_miso          (<connected-to-spislave_0_miso>),          //                                   .miso
//        .spislave_0_sclk          (<connected-to-spislave_0_sclk>),          //                                   .sclk
//        .spislave_0_stsourceready (<connected-to-spislave_0_stsourceready>), // spislave_0_avalon_streaming_source.ready
//        .spislave_0_stsourcevalid (<connected-to-spislave_0_stsourcevalid>), //                                   .valid
//        .spislave_0_stsourcedata  (<connected-to-spislave_0_stsourcedata>),  //                                   .data
//        .spislave_0_stsinkvalid   (<connected-to-spislave_0_stsinkvalid>),   //   spislave_0_avalon_streaming_sink.valid
//        .spislave_0_stsinkdata    (<connected-to-spislave_0_stsinkdata>),    //                                   .data
//        .spislave_0_stsinkready   (<connected-to-spislave_0_stsinkready>),   //                                   .ready
//        .clk_clk                  (<connected-to-clk_clk>),                  //                                clk.clk
//        .reset_reset_n            (<connected-to-reset_reset_n>)             //                              reset.reset_n
//);
//
//
//endmodule

