// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Standard Edition"

// DATE "04/06/2024 17:16:27"

// 
// Device: Altera EP4CE10F17C8 Package FBGA256
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module UART (
	from_uart_ready,
	from_uart_data,
	from_uart_error,
	from_uart_valid,
	to_uart_data,
	to_uart_error,
	to_uart_valid,
	to_uart_ready,
	clk,
	UART_RXD,
	UART_TXD,
	reset)/* synthesis synthesis_greybox=0 */;
input 	from_uart_ready;
output 	[7:0] from_uart_data;
output 	from_uart_error;
output 	from_uart_valid;
input 	[7:0] to_uart_data;
input 	to_uart_error;
input 	to_uart_valid;
output 	to_uart_ready;
input 	clk;
input 	UART_RXD;
output 	UART_TXD;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \rs232_0|WideOr0~combout ;
wire \rs232_0|RS232_Out_Serializer|serial_data_out~q ;
wire \~GND~combout ;
wire \to_uart_error~input_o ;
wire \clk~input_o ;
wire \from_uart_ready~input_o ;
wire \reset~input_o ;
wire \to_uart_valid~input_o ;
wire \UART_RXD~input_o ;
wire \to_uart_data[0]~input_o ;
wire \to_uart_data[1]~input_o ;
wire \to_uart_data[2]~input_o ;
wire \to_uart_data[3]~input_o ;
wire \to_uart_data[4]~input_o ;
wire \to_uart_data[5]~input_o ;
wire \to_uart_data[6]~input_o ;
wire \to_uart_data[7]~input_o ;


UART_UART_rs232_0 rs232_0(
	.q_b_0(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_1(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_2(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_3(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_4(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_5(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_6(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_7(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.empty_dff(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.WideOr01(\rs232_0|WideOr0~combout ),
	.serial_data_out(\rs232_0|RS232_Out_Serializer|serial_data_out~q ),
	.GND_port(\~GND~combout ),
	.clk(\clk~input_o ),
	.from_uart_ready(\from_uart_ready~input_o ),
	.reset(\reset~input_o ),
	.to_uart_valid(\to_uart_valid~input_o ),
	.UART_RXD(\UART_RXD~input_o ),
	.to_uart_data_0(\to_uart_data[0]~input_o ),
	.to_uart_data_1(\to_uart_data[1]~input_o ),
	.to_uart_data_2(\to_uart_data[2]~input_o ),
	.to_uart_data_3(\to_uart_data[3]~input_o ),
	.to_uart_data_4(\to_uart_data[4]~input_o ),
	.to_uart_data_5(\to_uart_data[5]~input_o ),
	.to_uart_data_6(\to_uart_data[6]~input_o ),
	.to_uart_data_7(\to_uart_data[7]~input_o ));

cycloneive_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

assign \clk~input_o  = clk;

assign \from_uart_ready~input_o  = from_uart_ready;

assign \reset~input_o  = reset;

assign \to_uart_valid~input_o  = to_uart_valid;

assign \UART_RXD~input_o  = UART_RXD;

assign \to_uart_data[0]~input_o  = to_uart_data[0];

assign \to_uart_data[1]~input_o  = to_uart_data[1];

assign \to_uart_data[2]~input_o  = to_uart_data[2];

assign \to_uart_data[3]~input_o  = to_uart_data[3];

assign \to_uart_data[4]~input_o  = to_uart_data[4];

assign \to_uart_data[5]~input_o  = to_uart_data[5];

assign \to_uart_data[6]~input_o  = to_uart_data[6];

assign \to_uart_data[7]~input_o  = to_uart_data[7];

assign from_uart_data[0] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;

assign from_uart_data[1] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;

assign from_uart_data[2] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;

assign from_uart_data[3] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;

assign from_uart_data[4] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;

assign from_uart_data[5] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;

assign from_uart_data[6] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;

assign from_uart_data[7] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;

assign from_uart_error = gnd;

assign from_uart_valid = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;

assign to_uart_ready = \rs232_0|WideOr0~combout ;

assign UART_TXD = \rs232_0|RS232_Out_Serializer|serial_data_out~q ;

assign \to_uart_error~input_o  = to_uart_error;

endmodule

module UART_UART_rs232_0 (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	empty_dff,
	WideOr01,
	serial_data_out,
	GND_port,
	clk,
	from_uart_ready,
	reset,
	to_uart_valid,
	UART_RXD,
	to_uart_data_0,
	to_uart_data_1,
	to_uart_data_2,
	to_uart_data_3,
	to_uart_data_4,
	to_uart_data_5,
	to_uart_data_6,
	to_uart_data_7)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	empty_dff;
output 	WideOr01;
output 	serial_data_out;
input 	GND_port;
input 	clk;
input 	from_uart_ready;
input 	reset;
input 	to_uart_valid;
input 	UART_RXD;
input 	to_uart_data_0;
input 	to_uart_data_1;
input 	to_uart_data_2;
input 	to_uart_data_3;
input 	to_uart_data_4;
input 	to_uart_data_5;
input 	to_uart_data_6;
input 	to_uart_data_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \RS232_Out_Serializer|fifo_write_space[0]~q ;
wire \RS232_Out_Serializer|fifo_write_space[1]~q ;
wire \RS232_Out_Serializer|fifo_write_space[2]~q ;
wire \RS232_Out_Serializer|fifo_write_space[3]~q ;
wire \RS232_Out_Serializer|fifo_write_space[4]~q ;
wire \RS232_Out_Serializer|fifo_write_space[5]~q ;
wire \RS232_Out_Serializer|fifo_write_space[6]~q ;
wire \RS232_Out_Serializer|fifo_write_space[7]~q ;
wire \WideOr0~0_combout ;
wire \WideOr0~1_combout ;


UART_altera_up_rs232_out_serializer RS232_Out_Serializer(
	.fifo_write_space_0(\RS232_Out_Serializer|fifo_write_space[0]~q ),
	.fifo_write_space_1(\RS232_Out_Serializer|fifo_write_space[1]~q ),
	.fifo_write_space_2(\RS232_Out_Serializer|fifo_write_space[2]~q ),
	.fifo_write_space_3(\RS232_Out_Serializer|fifo_write_space[3]~q ),
	.fifo_write_space_4(\RS232_Out_Serializer|fifo_write_space[4]~q ),
	.fifo_write_space_5(\RS232_Out_Serializer|fifo_write_space[5]~q ),
	.fifo_write_space_6(\RS232_Out_Serializer|fifo_write_space[6]~q ),
	.fifo_write_space_7(\RS232_Out_Serializer|fifo_write_space[7]~q ),
	.WideOr0(\WideOr0~0_combout ),
	.WideOr01(\WideOr0~1_combout ),
	.serial_data_out1(serial_data_out),
	.GND_port(GND_port),
	.clk(clk),
	.reset(reset),
	.to_uart_valid(to_uart_valid),
	.to_uart_data_0(to_uart_data_0),
	.to_uart_data_1(to_uart_data_1),
	.to_uart_data_2(to_uart_data_2),
	.to_uart_data_3(to_uart_data_3),
	.to_uart_data_4(to_uart_data_4),
	.to_uart_data_5(to_uart_data_5),
	.to_uart_data_6(to_uart_data_6),
	.to_uart_data_7(to_uart_data_7));

UART_altera_up_rs232_in_deserializer RS232_In_Deserializer(
	.q_b_0(q_b_0),
	.q_b_1(q_b_1),
	.q_b_2(q_b_2),
	.q_b_3(q_b_3),
	.q_b_4(q_b_4),
	.q_b_5(q_b_5),
	.q_b_6(q_b_6),
	.q_b_7(q_b_7),
	.empty_dff(empty_dff),
	.GND_port(GND_port),
	.clk(clk),
	.from_uart_ready(from_uart_ready),
	.reset(reset),
	.UART_RXD(UART_RXD));

cycloneive_lcell_comb WideOr0(
	.dataa(\WideOr0~0_combout ),
	.datab(\WideOr0~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(WideOr01),
	.cout());
defparam WideOr0.lut_mask = 16'hEEEE;
defparam WideOr0.sum_lutc_input = "datac";

cycloneive_lcell_comb \WideOr0~0 (
	.dataa(\RS232_Out_Serializer|fifo_write_space[0]~q ),
	.datab(\RS232_Out_Serializer|fifo_write_space[1]~q ),
	.datac(\RS232_Out_Serializer|fifo_write_space[2]~q ),
	.datad(\RS232_Out_Serializer|fifo_write_space[3]~q ),
	.cin(gnd),
	.combout(\WideOr0~0_combout ),
	.cout());
defparam \WideOr0~0 .lut_mask = 16'hFFFE;
defparam \WideOr0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \WideOr0~1 (
	.dataa(\RS232_Out_Serializer|fifo_write_space[4]~q ),
	.datab(\RS232_Out_Serializer|fifo_write_space[5]~q ),
	.datac(\RS232_Out_Serializer|fifo_write_space[6]~q ),
	.datad(\RS232_Out_Serializer|fifo_write_space[7]~q ),
	.cin(gnd),
	.combout(\WideOr0~1_combout ),
	.cout());
defparam \WideOr0~1 .lut_mask = 16'hFFFE;
defparam \WideOr0~1 .sum_lutc_input = "datac";

endmodule

module UART_altera_up_rs232_in_deserializer (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	empty_dff,
	GND_port,
	clk,
	from_uart_ready,
	reset,
	UART_RXD)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	empty_dff;
input 	GND_port;
input 	clk;
input 	from_uart_ready;
input 	reset;
input 	UART_RXD;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \receiving_data~q ;
wire \RS232_In_Counters|all_bits_transmitted~q ;
wire \comb~0_combout ;
wire \data_in_shift_reg[1]~q ;
wire \data_in_shift_reg[2]~q ;
wire \data_in_shift_reg[3]~q ;
wire \data_in_shift_reg[4]~q ;
wire \data_in_shift_reg[5]~q ;
wire \data_in_shift_reg[6]~q ;
wire \data_in_shift_reg[7]~q ;
wire \data_in_shift_reg[8]~q ;
wire \comb~1_combout ;
wire \data_in_shift_reg~0_combout ;
wire \RS232_In_Counters|baud_clock_falling_edge~q ;
wire \data_in_shift_reg[4]~1_combout ;
wire \data_in_shift_reg~2_combout ;
wire \data_in_shift_reg~3_combout ;
wire \data_in_shift_reg~4_combout ;
wire \data_in_shift_reg~5_combout ;
wire \data_in_shift_reg~6_combout ;
wire \data_in_shift_reg~7_combout ;
wire \data_in_shift_reg[9]~q ;
wire \data_in_shift_reg~8_combout ;
wire \data_in_shift_reg~9_combout ;
wire \receiving_data~0_combout ;


UART_altera_up_sync_fifo RS232_In_FIFO(
	.q_b_0(q_b_0),
	.q_b_1(q_b_1),
	.q_b_2(q_b_2),
	.q_b_3(q_b_3),
	.q_b_4(q_b_4),
	.q_b_5(q_b_5),
	.q_b_6(q_b_6),
	.q_b_7(q_b_7),
	.full_dff(\RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.empty_dff(empty_dff),
	.all_bits_transmitted(\RS232_In_Counters|all_bits_transmitted~q ),
	.comb(\comb~0_combout ),
	.data_in_shift_reg_1(\data_in_shift_reg[1]~q ),
	.data_in_shift_reg_2(\data_in_shift_reg[2]~q ),
	.data_in_shift_reg_3(\data_in_shift_reg[3]~q ),
	.data_in_shift_reg_4(\data_in_shift_reg[4]~q ),
	.data_in_shift_reg_5(\data_in_shift_reg[5]~q ),
	.data_in_shift_reg_6(\data_in_shift_reg[6]~q ),
	.data_in_shift_reg_7(\data_in_shift_reg[7]~q ),
	.data_in_shift_reg_8(\data_in_shift_reg[8]~q ),
	.comb1(\comb~1_combout ),
	.GND_port(GND_port),
	.clk(clk),
	.from_uart_ready(from_uart_ready),
	.reset(reset));

UART_altera_up_rs232_counters RS232_In_Counters(
	.receiving_data(\receiving_data~q ),
	.all_bits_transmitted1(\RS232_In_Counters|all_bits_transmitted~q ),
	.baud_clock_falling_edge1(\RS232_In_Counters|baud_clock_falling_edge~q ),
	.clk(clk),
	.reset(reset));

dffeas receiving_data(
	.clk(clk),
	.d(\receiving_data~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\receiving_data~q ),
	.prn(vcc));
defparam receiving_data.is_wysiwyg = "true";
defparam receiving_data.power_up = "low";

cycloneive_lcell_comb \comb~0 (
	.dataa(\RS232_In_Counters|all_bits_transmitted~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.cin(gnd),
	.combout(\comb~0_combout ),
	.cout());
defparam \comb~0 .lut_mask = 16'h00AA;
defparam \comb~0 .sum_lutc_input = "datac";

dffeas \data_in_shift_reg[1] (
	.clk(clk),
	.d(\data_in_shift_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[1]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[1] .is_wysiwyg = "true";
defparam \data_in_shift_reg[1] .power_up = "low";

dffeas \data_in_shift_reg[2] (
	.clk(clk),
	.d(\data_in_shift_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[2]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[2] .is_wysiwyg = "true";
defparam \data_in_shift_reg[2] .power_up = "low";

dffeas \data_in_shift_reg[3] (
	.clk(clk),
	.d(\data_in_shift_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[3]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[3] .is_wysiwyg = "true";
defparam \data_in_shift_reg[3] .power_up = "low";

dffeas \data_in_shift_reg[4] (
	.clk(clk),
	.d(\data_in_shift_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[4]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[4] .is_wysiwyg = "true";
defparam \data_in_shift_reg[4] .power_up = "low";

dffeas \data_in_shift_reg[5] (
	.clk(clk),
	.d(\data_in_shift_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[5]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[5] .is_wysiwyg = "true";
defparam \data_in_shift_reg[5] .power_up = "low";

dffeas \data_in_shift_reg[6] (
	.clk(clk),
	.d(\data_in_shift_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[6]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[6] .is_wysiwyg = "true";
defparam \data_in_shift_reg[6] .power_up = "low";

dffeas \data_in_shift_reg[7] (
	.clk(clk),
	.d(\data_in_shift_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[7]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[7] .is_wysiwyg = "true";
defparam \data_in_shift_reg[7] .power_up = "low";

dffeas \data_in_shift_reg[8] (
	.clk(clk),
	.d(\data_in_shift_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[8]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[8] .is_wysiwyg = "true";
defparam \data_in_shift_reg[8] .power_up = "low";

cycloneive_lcell_comb \comb~1 (
	.dataa(empty_dff),
	.datab(from_uart_ready),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\comb~1_combout ),
	.cout());
defparam \comb~1 .lut_mask = 16'h8888;
defparam \comb~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg~0 (
	.dataa(\data_in_shift_reg[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~0_combout ),
	.cout());
defparam \data_in_shift_reg~0 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg[4]~1 (
	.dataa(reset),
	.datab(\RS232_In_Counters|baud_clock_falling_edge~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_in_shift_reg[4]~1_combout ),
	.cout());
defparam \data_in_shift_reg[4]~1 .lut_mask = 16'hEEEE;
defparam \data_in_shift_reg[4]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg~2 (
	.dataa(\data_in_shift_reg[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~2_combout ),
	.cout());
defparam \data_in_shift_reg~2 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg~3 (
	.dataa(\data_in_shift_reg[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~3_combout ),
	.cout());
defparam \data_in_shift_reg~3 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg~4 (
	.dataa(\data_in_shift_reg[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~4_combout ),
	.cout());
defparam \data_in_shift_reg~4 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg~5 (
	.dataa(\data_in_shift_reg[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~5_combout ),
	.cout());
defparam \data_in_shift_reg~5 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg~6 (
	.dataa(\data_in_shift_reg[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~6_combout ),
	.cout());
defparam \data_in_shift_reg~6 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg~7 (
	.dataa(\data_in_shift_reg[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~7_combout ),
	.cout());
defparam \data_in_shift_reg~7 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~7 .sum_lutc_input = "datac";

dffeas \data_in_shift_reg[9] (
	.clk(clk),
	.d(\data_in_shift_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_in_shift_reg[4]~1_combout ),
	.q(\data_in_shift_reg[9]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[9] .is_wysiwyg = "true";
defparam \data_in_shift_reg[9] .power_up = "low";

cycloneive_lcell_comb \data_in_shift_reg~8 (
	.dataa(\data_in_shift_reg[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~8_combout ),
	.cout());
defparam \data_in_shift_reg~8 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_in_shift_reg~9 (
	.dataa(UART_RXD),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\data_in_shift_reg~9_combout ),
	.cout());
defparam \data_in_shift_reg~9 .lut_mask = 16'h00AA;
defparam \data_in_shift_reg~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \receiving_data~0 (
	.dataa(\receiving_data~q ),
	.datab(gnd),
	.datac(UART_RXD),
	.datad(\RS232_In_Counters|all_bits_transmitted~q ),
	.cin(gnd),
	.combout(\receiving_data~0_combout ),
	.cout());
defparam \receiving_data~0 .lut_mask = 16'h00AF;
defparam \receiving_data~0 .sum_lutc_input = "datac";

endmodule

module UART_altera_up_rs232_counters (
	receiving_data,
	all_bits_transmitted1,
	baud_clock_falling_edge1,
	clk,
	reset)/* synthesis synthesis_greybox=0 */;
input 	receiving_data;
output 	all_bits_transmitted1;
output 	baud_clock_falling_edge1;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \bit_counter[0]~2_combout ;
wire \baud_counter~1_combout ;
wire \baud_counter[-1]~q ;
wire \baud_counter~0_combout ;
wire \baud_counter[0]~q ;
wire \Equal0~0_combout ;
wire \bit_counter[0]~6_combout ;
wire \bit_counter[0]~q ;
wire \bit_counter[1]~3_combout ;
wire \bit_counter[1]~q ;
wire \Add1~1_combout ;
wire \bit_counter[2]~5_combout ;
wire \bit_counter[2]~q ;
wire \Add1~0_combout ;
wire \bit_counter[3]~4_combout ;
wire \bit_counter[3]~q ;
wire \Equal1~0_combout ;
wire \all_bits_transmitted~0_combout ;
wire \baud_clock_rising_edge~0_combout ;


dffeas all_bits_transmitted(
	.clk(clk),
	.d(\all_bits_transmitted~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(all_bits_transmitted1),
	.prn(vcc));
defparam all_bits_transmitted.is_wysiwyg = "true";
defparam all_bits_transmitted.power_up = "low";

dffeas baud_clock_falling_edge(
	.clk(clk),
	.d(\baud_clock_rising_edge~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(baud_clock_falling_edge1),
	.prn(vcc));
defparam baud_clock_falling_edge.is_wysiwyg = "true";
defparam baud_clock_falling_edge.power_up = "low";

cycloneive_lcell_comb \bit_counter[0]~2 (
	.dataa(receiving_data),
	.datab(gnd),
	.datac(reset),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\bit_counter[0]~2_combout ),
	.cout());
defparam \bit_counter[0]~2 .lut_mask = 16'h000A;
defparam \bit_counter[0]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \baud_counter~1 (
	.dataa(receiving_data),
	.datab(\baud_counter[0]~q ),
	.datac(\baud_counter[-1]~q ),
	.datad(reset),
	.cin(gnd),
	.combout(\baud_counter~1_combout ),
	.cout());
defparam \baud_counter~1 .lut_mask = 16'h0028;
defparam \baud_counter~1 .sum_lutc_input = "datac";

dffeas \baud_counter[-1] (
	.clk(clk),
	.d(\baud_counter~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_counter[-1]~q ),
	.prn(vcc));
defparam \baud_counter[-1] .is_wysiwyg = "true";
defparam \baud_counter[-1] .power_up = "low";

cycloneive_lcell_comb \baud_counter~0 (
	.dataa(reset),
	.datab(\baud_counter[0]~q ),
	.datac(\baud_counter[-1]~q ),
	.datad(receiving_data),
	.cin(gnd),
	.combout(\baud_counter~0_combout ),
	.cout());
defparam \baud_counter~0 .lut_mask = 16'h1000;
defparam \baud_counter~0 .sum_lutc_input = "datac";

dffeas \baud_counter[0] (
	.clk(clk),
	.d(\baud_counter~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_counter[0]~q ),
	.prn(vcc));
defparam \baud_counter[0] .is_wysiwyg = "true";
defparam \baud_counter[0] .power_up = "low";

cycloneive_lcell_comb \Equal0~0 (
	.dataa(\baud_counter[0]~q ),
	.datab(\baud_counter[-1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'hEEEE;
defparam \Equal0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \bit_counter[0]~6 (
	.dataa(\baud_counter[0]~q ),
	.datab(\baud_counter[-1]~q ),
	.datac(\bit_counter[0]~2_combout ),
	.datad(\bit_counter[0]~q ),
	.cin(gnd),
	.combout(\bit_counter[0]~6_combout ),
	.cout());
defparam \bit_counter[0]~6 .lut_mask = 16'hE010;
defparam \bit_counter[0]~6 .sum_lutc_input = "datac";

dffeas \bit_counter[0] (
	.clk(clk),
	.d(\bit_counter[0]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[0]~q ),
	.prn(vcc));
defparam \bit_counter[0] .is_wysiwyg = "true";
defparam \bit_counter[0] .power_up = "low";

cycloneive_lcell_comb \bit_counter[1]~3 (
	.dataa(\bit_counter[0]~2_combout ),
	.datab(\bit_counter[1]~q ),
	.datac(\Equal0~0_combout ),
	.datad(\bit_counter[0]~q ),
	.cin(gnd),
	.combout(\bit_counter[1]~3_combout ),
	.cout());
defparam \bit_counter[1]~3 .lut_mask = 16'h8288;
defparam \bit_counter[1]~3 .sum_lutc_input = "datac";

dffeas \bit_counter[1] (
	.clk(clk),
	.d(\bit_counter[1]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[1]~q ),
	.prn(vcc));
defparam \bit_counter[1] .is_wysiwyg = "true";
defparam \bit_counter[1] .power_up = "low";

cycloneive_lcell_comb \Add1~1 (
	.dataa(gnd),
	.datab(\bit_counter[2]~q ),
	.datac(\bit_counter[0]~q ),
	.datad(\bit_counter[1]~q ),
	.cin(gnd),
	.combout(\Add1~1_combout ),
	.cout());
defparam \Add1~1 .lut_mask = 16'h3CCC;
defparam \Add1~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \bit_counter[2]~5 (
	.dataa(\bit_counter[0]~2_combout ),
	.datab(\bit_counter[2]~q ),
	.datac(\Add1~1_combout ),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\bit_counter[2]~5_combout ),
	.cout());
defparam \bit_counter[2]~5 .lut_mask = 16'h88A0;
defparam \bit_counter[2]~5 .sum_lutc_input = "datac";

dffeas \bit_counter[2] (
	.clk(clk),
	.d(\bit_counter[2]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[2]~q ),
	.prn(vcc));
defparam \bit_counter[2] .is_wysiwyg = "true";
defparam \bit_counter[2] .power_up = "low";

cycloneive_lcell_comb \Add1~0 (
	.dataa(\bit_counter[3]~q ),
	.datab(\bit_counter[0]~q ),
	.datac(\bit_counter[1]~q ),
	.datad(\bit_counter[2]~q ),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout());
defparam \Add1~0 .lut_mask = 16'h6AAA;
defparam \Add1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \bit_counter[3]~4 (
	.dataa(\bit_counter[0]~2_combout ),
	.datab(\bit_counter[3]~q ),
	.datac(\Add1~0_combout ),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\bit_counter[3]~4_combout ),
	.cout());
defparam \bit_counter[3]~4 .lut_mask = 16'h88A0;
defparam \bit_counter[3]~4 .sum_lutc_input = "datac";

dffeas \bit_counter[3] (
	.clk(clk),
	.d(\bit_counter[3]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[3]~q ),
	.prn(vcc));
defparam \bit_counter[3] .is_wysiwyg = "true";
defparam \bit_counter[3] .power_up = "low";

cycloneive_lcell_comb \Equal1~0 (
	.dataa(\bit_counter[1]~q ),
	.datab(\bit_counter[3]~q ),
	.datac(\bit_counter[0]~q ),
	.datad(\bit_counter[2]~q ),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'h0008;
defparam \Equal1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \all_bits_transmitted~0 (
	.dataa(\Equal1~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\all_bits_transmitted~0_combout ),
	.cout());
defparam \all_bits_transmitted~0 .lut_mask = 16'h00AA;
defparam \all_bits_transmitted~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \baud_clock_rising_edge~0 (
	.dataa(reset),
	.datab(\baud_counter[0]~q ),
	.datac(\baud_counter[-1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\baud_clock_rising_edge~0_combout ),
	.cout());
defparam \baud_clock_rising_edge~0 .lut_mask = 16'h0101;
defparam \baud_clock_rising_edge~0 .sum_lutc_input = "datac";

endmodule

module UART_altera_up_sync_fifo (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	full_dff,
	empty_dff,
	all_bits_transmitted,
	comb,
	data_in_shift_reg_1,
	data_in_shift_reg_2,
	data_in_shift_reg_3,
	data_in_shift_reg_4,
	data_in_shift_reg_5,
	data_in_shift_reg_6,
	data_in_shift_reg_7,
	data_in_shift_reg_8,
	comb1,
	GND_port,
	clk,
	from_uart_ready,
	reset)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	full_dff;
output 	empty_dff;
input 	all_bits_transmitted;
input 	comb;
input 	data_in_shift_reg_1;
input 	data_in_shift_reg_2;
input 	data_in_shift_reg_3;
input 	data_in_shift_reg_4;
input 	data_in_shift_reg_5;
input 	data_in_shift_reg_6;
input 	data_in_shift_reg_7;
input 	data_in_shift_reg_8;
input 	comb1;
input 	GND_port;
input 	clk;
input 	from_uart_ready;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



UART_scfifo_1 Sync_FIFO(
	.q({q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.full_dff(full_dff),
	.empty_dff(empty_dff),
	.all_bits_transmitted(all_bits_transmitted),
	.wrreq(comb),
	.data({data_in_shift_reg_8,data_in_shift_reg_7,data_in_shift_reg_6,data_in_shift_reg_5,data_in_shift_reg_4,data_in_shift_reg_3,data_in_shift_reg_2,data_in_shift_reg_1}),
	.comb(comb1),
	.GND_port(GND_port),
	.clock(clk),
	.from_uart_ready(from_uart_ready),
	.reset(reset));

endmodule

module UART_scfifo_1 (
	q,
	full_dff,
	empty_dff,
	all_bits_transmitted,
	wrreq,
	data,
	comb,
	GND_port,
	clock,
	from_uart_ready,
	reset)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q;
output 	full_dff;
output 	empty_dff;
input 	all_bits_transmitted;
input 	wrreq;
input 	[7:0] data;
input 	comb;
input 	GND_port;
input 	clock;
input 	from_uart_ready;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



UART_scfifo_a341 auto_generated(
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.full_dff(full_dff),
	.empty_dff(empty_dff),
	.all_bits_transmitted(all_bits_transmitted),
	.wrreq(wrreq),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.comb(comb),
	.GND_port(GND_port),
	.clock(clock),
	.from_uart_ready(from_uart_ready),
	.reset(reset));

endmodule

module UART_scfifo_a341 (
	q,
	full_dff,
	empty_dff,
	all_bits_transmitted,
	wrreq,
	data,
	comb,
	GND_port,
	clock,
	from_uart_ready,
	reset)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q;
output 	full_dff;
output 	empty_dff;
input 	all_bits_transmitted;
input 	wrreq;
input 	[7:0] data;
input 	comb;
input 	GND_port;
input 	clock;
input 	from_uart_ready;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



UART_a_dpfifo_tq31 dpfifo(
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.full_dff1(full_dff),
	.empty_dff1(empty_dff),
	.all_bits_transmitted(all_bits_transmitted),
	.wreq(wrreq),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.comb(comb),
	.GND_port(GND_port),
	.clock(clock),
	.from_uart_ready(from_uart_ready),
	.reset(reset));

endmodule

module UART_a_dpfifo_tq31 (
	q,
	full_dff1,
	empty_dff1,
	all_bits_transmitted,
	wreq,
	data,
	comb,
	GND_port,
	clock,
	from_uart_ready,
	reset)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q;
output 	full_dff1;
output 	empty_dff1;
input 	all_bits_transmitted;
input 	wreq;
input 	[7:0] data;
input 	comb;
input 	GND_port;
input 	clock;
input 	from_uart_ready;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \wr_ptr|counter_reg_bit[6]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \rd_ptr_msb|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[5]~q ;
wire \usedw_counter|counter_reg_bit[1]~q ;
wire \usedw_counter|counter_reg_bit[0]~q ;
wire \usedw_counter|counter_reg_bit[6]~q ;
wire \usedw_counter|counter_reg_bit[5]~q ;
wire \usedw_counter|counter_reg_bit[4]~q ;
wire \usedw_counter|counter_reg_bit[3]~q ;
wire \usedw_counter|counter_reg_bit[2]~q ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[5]~q ;
wire \ram_read_address[5]~5_combout ;
wire \low_addressa[6]~q ;
wire \ram_read_address[6]~6_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \rd_ptr_lsb~1_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \low_addressa[5]~5_combout ;
wire \low_addressa[6]~6_combout ;
wire \_~2_combout ;
wire \_~3_combout ;
wire \_~6_combout ;
wire \usedw_is_1_dff~q ;
wire \usedw_will_be_1~6_combout ;
wire \usedw_will_be_0~0_combout ;
wire \usedw_will_be_0~1_combout ;
wire \usedw_is_0_dff~q ;
wire \usedw_will_be_2~0_combout ;
wire \_~4_combout ;
wire \_~5_combout ;
wire \usedw_will_be_2~1_combout ;
wire \usedw_is_2_dff~q ;
wire \usedw_will_be_1~4_combout ;
wire \usedw_will_be_1~5_combout ;
wire \empty_dff~0_combout ;


UART_cntr_0ab wr_ptr(
	.full_dff(full_dff1),
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\wr_ptr|counter_reg_bit[6]~q ),
	.all_bits_transmitted(all_bits_transmitted),
	.GND_port(GND_port),
	.clock(clock),
	.reset(reset));

UART_cntr_ca7 usedw_counter(
	.counter_reg_bit_1(\usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_0(\usedw_counter|counter_reg_bit[0]~q ),
	.counter_reg_bit_6(\usedw_counter|counter_reg_bit[6]~q ),
	.counter_reg_bit_5(\usedw_counter|counter_reg_bit[5]~q ),
	.counter_reg_bit_4(\usedw_counter|counter_reg_bit[4]~q ),
	.counter_reg_bit_3(\usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_2(\usedw_counter|counter_reg_bit[2]~q ),
	.updown(wreq),
	.usedw_will_be_1(\usedw_will_be_1~6_combout ),
	.GND_port(GND_port),
	.clock(clock),
	.reset(reset));

UART_cntr_v9b rd_ptr_msb(
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.empty_dff(empty_dff1),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.GND_port(GND_port),
	.clock(clock),
	.from_uart_ready(from_uart_ready),
	.reset(reset));

UART_altsyncram_dqb1 FIFOram(
	.q_b({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.address_a({\wr_ptr|counter_reg_bit[6]~q ,\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(wreq),
	.data_a({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.address_b({\ram_read_address[6]~6_combout ,\ram_read_address[5]~5_combout ,\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock));

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_ptr_lsb~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

cycloneive_lcell_comb \ram_read_address[0]~0 (
	.dataa(\low_addressa[0]~q ),
	.datab(empty_dff1),
	.datac(from_uart_ready),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.cout());
defparam \ram_read_address[0]~0 .lut_mask = 16'h2AEA;
defparam \ram_read_address[0]~0 .sum_lutc_input = "datac";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[1]~1 (
	.dataa(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datab(\low_addressa[1]~q ),
	.datac(empty_dff1),
	.datad(from_uart_ready),
	.cin(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.cout());
defparam \ram_read_address[1]~1 .lut_mask = 16'hACCC;
defparam \ram_read_address[1]~1 .sum_lutc_input = "datac";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[2]~2 (
	.dataa(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datab(\low_addressa[2]~q ),
	.datac(empty_dff1),
	.datad(from_uart_ready),
	.cin(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.cout());
defparam \ram_read_address[2]~2 .lut_mask = 16'hACCC;
defparam \ram_read_address[2]~2 .sum_lutc_input = "datac";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[3]~3 (
	.dataa(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datab(\low_addressa[3]~q ),
	.datac(empty_dff1),
	.datad(from_uart_ready),
	.cin(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.cout());
defparam \ram_read_address[3]~3 .lut_mask = 16'hACCC;
defparam \ram_read_address[3]~3 .sum_lutc_input = "datac";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[4]~4 (
	.dataa(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datab(\low_addressa[4]~q ),
	.datac(empty_dff1),
	.datad(from_uart_ready),
	.cin(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.cout());
defparam \ram_read_address[4]~4 .lut_mask = 16'hACCC;
defparam \ram_read_address[4]~4 .sum_lutc_input = "datac";

dffeas \low_addressa[5] (
	.clk(clock),
	.d(\low_addressa[5]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[5]~q ),
	.prn(vcc));
defparam \low_addressa[5] .is_wysiwyg = "true";
defparam \low_addressa[5] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[5]~5 (
	.dataa(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.datab(\low_addressa[5]~q ),
	.datac(empty_dff1),
	.datad(from_uart_ready),
	.cin(gnd),
	.combout(\ram_read_address[5]~5_combout ),
	.cout());
defparam \ram_read_address[5]~5 .lut_mask = 16'hACCC;
defparam \ram_read_address[5]~5 .sum_lutc_input = "datac";

dffeas \low_addressa[6] (
	.clk(clock),
	.d(\low_addressa[6]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[6]~q ),
	.prn(vcc));
defparam \low_addressa[6] .is_wysiwyg = "true";
defparam \low_addressa[6] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[6]~6 (
	.dataa(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.datab(\low_addressa[6]~q ),
	.datac(empty_dff1),
	.datad(from_uart_ready),
	.cin(gnd),
	.combout(\ram_read_address[6]~6_combout ),
	.cout());
defparam \ram_read_address[6]~6 .lut_mask = 16'hACCC;
defparam \ram_read_address[6]~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[0]~0 (
	.dataa(\low_addressa[0]~q ),
	.datab(comb),
	.datac(\rd_ptr_lsb~q ),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.cout());
defparam \low_addressa[0]~0 .lut_mask = 16'h002E;
defparam \low_addressa[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rd_ptr_lsb~0 (
	.dataa(\rd_ptr_lsb~q ),
	.datab(reset),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.cout());
defparam \rd_ptr_lsb~0 .lut_mask = 16'h1111;
defparam \rd_ptr_lsb~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rd_ptr_lsb~1 (
	.dataa(reset),
	.datab(empty_dff1),
	.datac(from_uart_ready),
	.datad(gnd),
	.cin(gnd),
	.combout(\rd_ptr_lsb~1_combout ),
	.cout());
defparam \rd_ptr_lsb~1 .lut_mask = 16'hEAEA;
defparam \rd_ptr_lsb~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[1]~1 (
	.dataa(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datab(\low_addressa[1]~q ),
	.datac(comb),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.cout());
defparam \low_addressa[1]~1 .lut_mask = 16'h00AC;
defparam \low_addressa[1]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[2]~2 (
	.dataa(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datab(\low_addressa[2]~q ),
	.datac(comb),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.cout());
defparam \low_addressa[2]~2 .lut_mask = 16'h00AC;
defparam \low_addressa[2]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[3]~3 (
	.dataa(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datab(\low_addressa[3]~q ),
	.datac(comb),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.cout());
defparam \low_addressa[3]~3 .lut_mask = 16'h00AC;
defparam \low_addressa[3]~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[4]~4 (
	.dataa(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datab(\low_addressa[4]~q ),
	.datac(comb),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.cout());
defparam \low_addressa[4]~4 .lut_mask = 16'h00AC;
defparam \low_addressa[4]~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[5]~5 (
	.dataa(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.datab(\low_addressa[5]~q ),
	.datac(comb),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[5]~5_combout ),
	.cout());
defparam \low_addressa[5]~5 .lut_mask = 16'h00AC;
defparam \low_addressa[5]~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[6]~6 (
	.dataa(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.datab(\low_addressa[6]~q ),
	.datac(comb),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[6]~6_combout ),
	.cout());
defparam \low_addressa[6]~6 .lut_mask = 16'h00AC;
defparam \low_addressa[6]~6 .sum_lutc_input = "datac";

dffeas full_dff(
	.clk(clock),
	.d(\_~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

cycloneive_lcell_comb \_~2 (
	.dataa(\usedw_counter|counter_reg_bit[1]~q ),
	.datab(\usedw_counter|counter_reg_bit[0]~q ),
	.datac(\usedw_counter|counter_reg_bit[6]~q ),
	.datad(\usedw_counter|counter_reg_bit[5]~q ),
	.cin(gnd),
	.combout(\_~2_combout ),
	.cout());
defparam \_~2 .lut_mask = 16'h8000;
defparam \_~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~3 (
	.dataa(\_~2_combout ),
	.datab(\usedw_counter|counter_reg_bit[4]~q ),
	.datac(\usedw_counter|counter_reg_bit[3]~q ),
	.datad(\usedw_counter|counter_reg_bit[2]~q ),
	.cin(gnd),
	.combout(\_~3_combout ),
	.cout());
defparam \_~3 .lut_mask = 16'h8000;
defparam \_~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~6 (
	.dataa(all_bits_transmitted),
	.datab(full_dff1),
	.datac(\_~3_combout ),
	.datad(comb),
	.cin(gnd),
	.combout(\_~6_combout ),
	.cout());
defparam \_~6 .lut_mask = 16'h00EC;
defparam \_~6 .sum_lutc_input = "datac";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

cycloneive_lcell_comb \usedw_will_be_1~6 (
	.dataa(all_bits_transmitted),
	.datab(full_dff1),
	.datac(comb),
	.datad(reset),
	.cin(gnd),
	.combout(\usedw_will_be_1~6_combout ),
	.cout());
defparam \usedw_will_be_1~6 .lut_mask = 16'hFFD2;
defparam \usedw_will_be_1~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \usedw_will_be_0~0 (
	.dataa(\usedw_is_0_dff~q ),
	.datab(wreq),
	.datac(\usedw_is_1_dff~q ),
	.datad(comb),
	.cin(gnd),
	.combout(\usedw_will_be_0~0_combout ),
	.cout());
defparam \usedw_will_be_0~0 .lut_mask = 16'h8BEE;
defparam \usedw_will_be_0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \usedw_will_be_0~1 (
	.dataa(\usedw_will_be_0~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\usedw_will_be_0~1_combout ),
	.cout());
defparam \usedw_will_be_0~1 .lut_mask = 16'h00AA;
defparam \usedw_will_be_0~1 .sum_lutc_input = "datac";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\usedw_will_be_0~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

cycloneive_lcell_comb \usedw_will_be_2~0 (
	.dataa(\usedw_is_2_dff~q ),
	.datab(wreq),
	.datac(\usedw_is_1_dff~q ),
	.datad(comb),
	.cin(gnd),
	.combout(\usedw_will_be_2~0_combout ),
	.cout());
defparam \usedw_will_be_2~0 .lut_mask = 16'h88E2;
defparam \usedw_will_be_2~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~4 (
	.dataa(\usedw_counter|counter_reg_bit[1]~q ),
	.datab(\usedw_counter|counter_reg_bit[0]~q ),
	.datac(\usedw_counter|counter_reg_bit[6]~q ),
	.datad(\usedw_counter|counter_reg_bit[5]~q ),
	.cin(gnd),
	.combout(\_~4_combout ),
	.cout());
defparam \_~4 .lut_mask = 16'h0008;
defparam \_~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~5 (
	.dataa(\_~4_combout ),
	.datab(\usedw_counter|counter_reg_bit[4]~q ),
	.datac(\usedw_counter|counter_reg_bit[3]~q ),
	.datad(\usedw_counter|counter_reg_bit[2]~q ),
	.cin(gnd),
	.combout(\_~5_combout ),
	.cout());
defparam \_~5 .lut_mask = 16'h0002;
defparam \_~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \usedw_will_be_2~1 (
	.dataa(\usedw_will_be_2~0_combout ),
	.datab(comb),
	.datac(\_~5_combout ),
	.datad(wreq),
	.cin(gnd),
	.combout(\usedw_will_be_2~1_combout ),
	.cout());
defparam \usedw_will_be_2~1 .lut_mask = 16'hAAEA;
defparam \usedw_will_be_2~1 .sum_lutc_input = "datac";

dffeas usedw_is_2_dff(
	.clk(clock),
	.d(\usedw_will_be_2~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_2_dff~q ),
	.prn(vcc));
defparam usedw_is_2_dff.is_wysiwyg = "true";
defparam usedw_is_2_dff.power_up = "low";

cycloneive_lcell_comb \usedw_will_be_1~4 (
	.dataa(wreq),
	.datab(comb),
	.datac(\usedw_is_0_dff~q ),
	.datad(\usedw_is_2_dff~q ),
	.cin(gnd),
	.combout(\usedw_will_be_1~4_combout ),
	.cout());
defparam \usedw_will_be_1~4 .lut_mask = 16'h4602;
defparam \usedw_will_be_1~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \usedw_will_be_1~5 (
	.dataa(reset),
	.datab(\usedw_is_1_dff~q ),
	.datac(\usedw_will_be_1~6_combout ),
	.datad(\usedw_will_be_1~4_combout ),
	.cin(gnd),
	.combout(\usedw_will_be_1~5_combout ),
	.cout());
defparam \usedw_will_be_1~5 .lut_mask = 16'h5D0C;
defparam \usedw_will_be_1~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \empty_dff~0 (
	.dataa(reset),
	.datab(wreq),
	.datac(\usedw_will_be_1~5_combout ),
	.datad(\usedw_will_be_0~0_combout ),
	.cin(gnd),
	.combout(\empty_dff~0_combout ),
	.cout());
defparam \empty_dff~0 .lut_mask = 16'h1500;
defparam \empty_dff~0 .sum_lutc_input = "datac";

endmodule

module UART_altsyncram_dqb1 (
	q_b,
	address_a,
	wren_a,
	data_a,
	address_b,
	clock0)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q_b;
input 	[6:0] address_a;
input 	wren_a;
input 	[7:0] data_a;
input 	[6:0] address_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

cycloneive_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 7;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 127;
defparam ram_block1a0.port_a_logical_ram_depth = 128;
defparam ram_block1a0.port_a_logical_ram_width = 8;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 7;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 127;
defparam ram_block1a0.port_b_logical_ram_depth = 128;
defparam ram_block1a0.port_b_logical_ram_width = 8;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

cycloneive_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 7;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 127;
defparam ram_block1a1.port_a_logical_ram_depth = 128;
defparam ram_block1a1.port_a_logical_ram_width = 8;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 7;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 127;
defparam ram_block1a1.port_b_logical_ram_depth = 128;
defparam ram_block1a1.port_b_logical_ram_width = 8;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

cycloneive_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 7;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 127;
defparam ram_block1a2.port_a_logical_ram_depth = 128;
defparam ram_block1a2.port_a_logical_ram_width = 8;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 7;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 127;
defparam ram_block1a2.port_b_logical_ram_depth = 128;
defparam ram_block1a2.port_b_logical_ram_width = 8;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

cycloneive_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 7;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 127;
defparam ram_block1a3.port_a_logical_ram_depth = 128;
defparam ram_block1a3.port_a_logical_ram_width = 8;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 7;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 127;
defparam ram_block1a3.port_b_logical_ram_depth = 128;
defparam ram_block1a3.port_b_logical_ram_width = 8;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

cycloneive_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 7;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 127;
defparam ram_block1a4.port_a_logical_ram_depth = 128;
defparam ram_block1a4.port_a_logical_ram_width = 8;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 7;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 127;
defparam ram_block1a4.port_b_logical_ram_depth = 128;
defparam ram_block1a4.port_b_logical_ram_width = 8;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

cycloneive_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 7;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 127;
defparam ram_block1a5.port_a_logical_ram_depth = 128;
defparam ram_block1a5.port_a_logical_ram_width = 8;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 7;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 127;
defparam ram_block1a5.port_b_logical_ram_depth = 128;
defparam ram_block1a5.port_b_logical_ram_width = 8;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

cycloneive_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 7;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 127;
defparam ram_block1a6.port_a_logical_ram_depth = 128;
defparam ram_block1a6.port_a_logical_ram_width = 8;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 7;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 127;
defparam ram_block1a6.port_b_logical_ram_depth = 128;
defparam ram_block1a6.port_b_logical_ram_width = 8;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

cycloneive_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 7;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 127;
defparam ram_block1a7.port_a_logical_ram_depth = 128;
defparam ram_block1a7.port_a_logical_ram_width = 8;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 7;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 127;
defparam ram_block1a7.port_b_logical_ram_depth = 128;
defparam ram_block1a7.port_b_logical_ram_width = 8;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

endmodule

module UART_cntr_0ab (
	full_dff,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	all_bits_transmitted,
	GND_port,
	clock,
	reset)/* synthesis synthesis_greybox=0 */;
input 	full_dff;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	all_bits_transmitted;
input 	GND_port;
input 	clock;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~combout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cycloneive_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneive_lcell_comb \_~0 (
	.dataa(reset),
	.datab(all_bits_transmitted),
	.datac(gnd),
	.datad(full_dff),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAAEE;
defparam \_~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA50A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A5F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA50A;
defparam counter_comb_bita4.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout(\counter_comb_bita5~COUT ));
defparam counter_comb_bita5.lut_mask = 16'h5A5F;
defparam counter_comb_bita5.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita6(
	.dataa(counter_reg_bit_6),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.combout(\counter_comb_bita6~combout ),
	.cout());
defparam counter_comb_bita6.lut_mask = 16'hA5A5;
defparam counter_comb_bita6.sum_lutc_input = "cin";

endmodule

module UART_cntr_ca7 (
	counter_reg_bit_1,
	counter_reg_bit_0,
	counter_reg_bit_6,
	counter_reg_bit_5,
	counter_reg_bit_4,
	counter_reg_bit_3,
	counter_reg_bit_2,
	updown,
	usedw_will_be_1,
	GND_port,
	clock,
	reset)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
output 	counter_reg_bit_6;
output 	counter_reg_bit_5;
output 	counter_reg_bit_4;
output 	counter_reg_bit_3;
output 	counter_reg_bit_2;
input 	updown;
input 	usedw_will_be_1;
input 	GND_port;
input 	clock;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita0~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~combout ;
wire \counter_comb_bita5~combout ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita2~combout ;


dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

cycloneive_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h5599;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A6F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA509;
defparam counter_comb_bita2.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A6F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA509;
defparam counter_comb_bita4.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout(\counter_comb_bita5~COUT ));
defparam counter_comb_bita5.lut_mask = 16'h5A6F;
defparam counter_comb_bita5.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita6(
	.dataa(counter_reg_bit_6),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.combout(\counter_comb_bita6~combout ),
	.cout());
defparam counter_comb_bita6.lut_mask = 16'hA5A5;
defparam counter_comb_bita6.sum_lutc_input = "cin";

endmodule

module UART_cntr_v9b (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	empty_dff,
	rd_ptr_lsb,
	GND_port,
	clock,
	from_uart_ready,
	reset)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	empty_dff;
input 	rd_ptr_lsb;
input 	GND_port;
input 	clock;
input 	from_uart_ready;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

cycloneive_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneive_lcell_comb \_~0 (
	.dataa(reset),
	.datab(empty_dff),
	.datac(from_uart_ready),
	.datad(rd_ptr_lsb),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAAEA;
defparam \_~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA50A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A5F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA50A;
defparam counter_comb_bita4.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout());
defparam counter_comb_bita5.lut_mask = 16'h5A5A;
defparam counter_comb_bita5.sum_lutc_input = "cin";

endmodule

module UART_altera_up_rs232_out_serializer (
	fifo_write_space_0,
	fifo_write_space_1,
	fifo_write_space_2,
	fifo_write_space_3,
	fifo_write_space_4,
	fifo_write_space_5,
	fifo_write_space_6,
	fifo_write_space_7,
	WideOr0,
	WideOr01,
	serial_data_out1,
	GND_port,
	clk,
	reset,
	to_uart_valid,
	to_uart_data_0,
	to_uart_data_1,
	to_uart_data_2,
	to_uart_data_3,
	to_uart_data_4,
	to_uart_data_5,
	to_uart_data_6,
	to_uart_data_7)/* synthesis synthesis_greybox=0 */;
output 	fifo_write_space_0;
output 	fifo_write_space_1;
output 	fifo_write_space_2;
output 	fifo_write_space_3;
output 	fifo_write_space_4;
output 	fifo_write_space_5;
output 	fifo_write_space_6;
output 	fifo_write_space_7;
input 	WideOr0;
input 	WideOr01;
output 	serial_data_out1;
input 	GND_port;
input 	clk;
input 	reset;
input 	to_uart_valid;
input 	to_uart_data_0;
input 	to_uart_data_1;
input 	to_uart_data_2;
input 	to_uart_data_3;
input 	to_uart_data_4;
input 	to_uart_data_5;
input 	to_uart_data_6;
input 	to_uart_data_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \comb~0_combout ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \RS232_Out_Counters|all_bits_transmitted~q ;
wire \RS232_Out_Counters|baud_clock_rising_edge~q ;
wire \data_out_shift_reg~4_combout ;
wire \fifo_write_space[0]~8_combout ;
wire \fifo_write_space[0]~9 ;
wire \fifo_write_space[1]~10_combout ;
wire \fifo_write_space[1]~11 ;
wire \fifo_write_space[2]~12_combout ;
wire \fifo_write_space[2]~13 ;
wire \fifo_write_space[3]~14_combout ;
wire \fifo_write_space[3]~15 ;
wire \fifo_write_space[4]~16_combout ;
wire \fifo_write_space[4]~17 ;
wire \fifo_write_space[5]~18_combout ;
wire \fifo_write_space[5]~19 ;
wire \fifo_write_space[6]~20_combout ;
wire \fifo_write_space[6]~21 ;
wire \fifo_write_space[7]~22_combout ;
wire \transmitting_data~0_combout ;
wire \transmitting_data~q ;
wire \read_fifo_en~0_combout ;
wire \data_out_shift_reg~10_combout ;
wire \data_out_shift_reg~1_combout ;
wire \data_out_shift_reg[8]~q ;
wire \data_out_shift_reg~9_combout ;
wire \data_out_shift_reg[7]~q ;
wire \data_out_shift_reg~8_combout ;
wire \data_out_shift_reg[6]~q ;
wire \data_out_shift_reg~7_combout ;
wire \data_out_shift_reg[5]~q ;
wire \data_out_shift_reg~6_combout ;
wire \data_out_shift_reg[4]~q ;
wire \data_out_shift_reg~5_combout ;
wire \data_out_shift_reg[3]~q ;
wire \data_out_shift_reg~3_combout ;
wire \data_out_shift_reg[2]~q ;
wire \data_out_shift_reg~2_combout ;
wire \data_out_shift_reg[1]~q ;
wire \data_out_shift_reg~0_combout ;
wire \data_out_shift_reg[0]~q ;
wire \serial_data_out~0_combout ;


UART_altera_up_sync_fifo_1 RS232_Out_FIFO(
	.counter_reg_bit_0(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.full_dff(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.q_b_0(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_1(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_2(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_3(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_4(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_5(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_6(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_7(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.comb(\comb~0_combout ),
	.empty_dff(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.read_fifo_en(\read_fifo_en~0_combout ),
	.data_out_shift_reg(\data_out_shift_reg~4_combout ),
	.GND_port(GND_port),
	.clk(clk),
	.reset(reset),
	.to_uart_data_0(to_uart_data_0),
	.to_uart_data_1(to_uart_data_1),
	.to_uart_data_2(to_uart_data_2),
	.to_uart_data_3(to_uart_data_3),
	.to_uart_data_4(to_uart_data_4),
	.to_uart_data_5(to_uart_data_5),
	.to_uart_data_6(to_uart_data_6),
	.to_uart_data_7(to_uart_data_7));

UART_altera_up_rs232_counters_1 RS232_Out_Counters(
	.transmitting_data(\transmitting_data~q ),
	.all_bits_transmitted1(\RS232_Out_Counters|all_bits_transmitted~q ),
	.baud_clock_rising_edge1(\RS232_Out_Counters|baud_clock_rising_edge~q ),
	.clk(clk),
	.reset(reset));

cycloneive_lcell_comb \comb~0 (
	.dataa(to_uart_valid),
	.datab(WideOr0),
	.datac(WideOr01),
	.datad(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.cin(gnd),
	.combout(\comb~0_combout ),
	.cout());
defparam \comb~0 .lut_mask = 16'h00A8;
defparam \comb~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out_shift_reg~4 (
	.dataa(\RS232_Out_Counters|all_bits_transmitted~q ),
	.datab(\transmitting_data~q ),
	.datac(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datad(reset),
	.cin(gnd),
	.combout(\data_out_shift_reg~4_combout ),
	.cout());
defparam \data_out_shift_reg~4 .lut_mask = 16'hFF10;
defparam \data_out_shift_reg~4 .sum_lutc_input = "datac";

dffeas \fifo_write_space[0] (
	.clk(clk),
	.d(\fifo_write_space[0]~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_0),
	.prn(vcc));
defparam \fifo_write_space[0] .is_wysiwyg = "true";
defparam \fifo_write_space[0] .power_up = "low";

dffeas \fifo_write_space[1] (
	.clk(clk),
	.d(\fifo_write_space[1]~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_1),
	.prn(vcc));
defparam \fifo_write_space[1] .is_wysiwyg = "true";
defparam \fifo_write_space[1] .power_up = "low";

dffeas \fifo_write_space[2] (
	.clk(clk),
	.d(\fifo_write_space[2]~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_2),
	.prn(vcc));
defparam \fifo_write_space[2] .is_wysiwyg = "true";
defparam \fifo_write_space[2] .power_up = "low";

dffeas \fifo_write_space[3] (
	.clk(clk),
	.d(\fifo_write_space[3]~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_3),
	.prn(vcc));
defparam \fifo_write_space[3] .is_wysiwyg = "true";
defparam \fifo_write_space[3] .power_up = "low";

dffeas \fifo_write_space[4] (
	.clk(clk),
	.d(\fifo_write_space[4]~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_4),
	.prn(vcc));
defparam \fifo_write_space[4] .is_wysiwyg = "true";
defparam \fifo_write_space[4] .power_up = "low";

dffeas \fifo_write_space[5] (
	.clk(clk),
	.d(\fifo_write_space[5]~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_5),
	.prn(vcc));
defparam \fifo_write_space[5] .is_wysiwyg = "true";
defparam \fifo_write_space[5] .power_up = "low";

dffeas \fifo_write_space[6] (
	.clk(clk),
	.d(\fifo_write_space[6]~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_6),
	.prn(vcc));
defparam \fifo_write_space[6] .is_wysiwyg = "true";
defparam \fifo_write_space[6] .power_up = "low";

dffeas \fifo_write_space[7] (
	.clk(clk),
	.d(\fifo_write_space[7]~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_7),
	.prn(vcc));
defparam \fifo_write_space[7] .is_wysiwyg = "true";
defparam \fifo_write_space[7] .power_up = "low";

dffeas serial_data_out(
	.clk(clk),
	.d(\serial_data_out~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(serial_data_out1),
	.prn(vcc));
defparam serial_data_out.is_wysiwyg = "true";
defparam serial_data_out.power_up = "low";

cycloneive_lcell_comb \fifo_write_space[0]~8 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\fifo_write_space[0]~8_combout ),
	.cout(\fifo_write_space[0]~9 ));
defparam \fifo_write_space[0]~8 .lut_mask = 16'hAA55;
defparam \fifo_write_space[0]~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \fifo_write_space[1]~10 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\fifo_write_space[0]~9 ),
	.combout(\fifo_write_space[1]~10_combout ),
	.cout(\fifo_write_space[1]~11 ));
defparam \fifo_write_space[1]~10 .lut_mask = 16'hA5AF;
defparam \fifo_write_space[1]~10 .sum_lutc_input = "cin";

cycloneive_lcell_comb \fifo_write_space[2]~12 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\fifo_write_space[1]~11 ),
	.combout(\fifo_write_space[2]~12_combout ),
	.cout(\fifo_write_space[2]~13 ));
defparam \fifo_write_space[2]~12 .lut_mask = 16'h5A05;
defparam \fifo_write_space[2]~12 .sum_lutc_input = "cin";

cycloneive_lcell_comb \fifo_write_space[3]~14 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\fifo_write_space[2]~13 ),
	.combout(\fifo_write_space[3]~14_combout ),
	.cout(\fifo_write_space[3]~15 ));
defparam \fifo_write_space[3]~14 .lut_mask = 16'hA5AF;
defparam \fifo_write_space[3]~14 .sum_lutc_input = "cin";

cycloneive_lcell_comb \fifo_write_space[4]~16 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\fifo_write_space[3]~15 ),
	.combout(\fifo_write_space[4]~16_combout ),
	.cout(\fifo_write_space[4]~17 ));
defparam \fifo_write_space[4]~16 .lut_mask = 16'h5A05;
defparam \fifo_write_space[4]~16 .sum_lutc_input = "cin";

cycloneive_lcell_comb \fifo_write_space[5]~18 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\fifo_write_space[4]~17 ),
	.combout(\fifo_write_space[5]~18_combout ),
	.cout(\fifo_write_space[5]~19 ));
defparam \fifo_write_space[5]~18 .lut_mask = 16'hA5AF;
defparam \fifo_write_space[5]~18 .sum_lutc_input = "cin";

cycloneive_lcell_comb \fifo_write_space[6]~20 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\fifo_write_space[5]~19 ),
	.combout(\fifo_write_space[6]~20_combout ),
	.cout(\fifo_write_space[6]~21 ));
defparam \fifo_write_space[6]~20 .lut_mask = 16'h5A05;
defparam \fifo_write_space[6]~20 .sum_lutc_input = "cin";

cycloneive_lcell_comb \fifo_write_space[7]~22 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\fifo_write_space[6]~21 ),
	.combout(\fifo_write_space[7]~22_combout ),
	.cout());
defparam \fifo_write_space[7]~22 .lut_mask = 16'h5A5A;
defparam \fifo_write_space[7]~22 .sum_lutc_input = "cin";

cycloneive_lcell_comb \transmitting_data~0 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(\transmitting_data~q ),
	.datac(gnd),
	.datad(\RS232_Out_Counters|all_bits_transmitted~q ),
	.cin(gnd),
	.combout(\transmitting_data~0_combout ),
	.cout());
defparam \transmitting_data~0 .lut_mask = 16'h00EE;
defparam \transmitting_data~0 .sum_lutc_input = "datac";

dffeas transmitting_data(
	.clk(clk),
	.d(\transmitting_data~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\transmitting_data~q ),
	.prn(vcc));
defparam transmitting_data.is_wysiwyg = "true";
defparam transmitting_data.power_up = "low";

cycloneive_lcell_comb \read_fifo_en~0 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(gnd),
	.datac(\RS232_Out_Counters|all_bits_transmitted~q ),
	.datad(\transmitting_data~q ),
	.cin(gnd),
	.combout(\read_fifo_en~0_combout ),
	.cout());
defparam \read_fifo_en~0 .lut_mask = 16'h000A;
defparam \read_fifo_en~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out_shift_reg~10 (
	.dataa(reset),
	.datab(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~10_combout ),
	.cout());
defparam \data_out_shift_reg~10 .lut_mask = 16'hEEFF;
defparam \data_out_shift_reg~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \data_out_shift_reg~1 (
	.dataa(gnd),
	.datab(reset),
	.datac(\read_fifo_en~0_combout ),
	.datad(\RS232_Out_Counters|baud_clock_rising_edge~q ),
	.cin(gnd),
	.combout(\data_out_shift_reg~1_combout ),
	.cout());
defparam \data_out_shift_reg~1 .lut_mask = 16'hFFFC;
defparam \data_out_shift_reg~1 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[8] (
	.clk(clk),
	.d(\data_out_shift_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[8]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[8] .is_wysiwyg = "true";
defparam \data_out_shift_reg[8] .power_up = "low";

cycloneive_lcell_comb \data_out_shift_reg~9 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.datab(\data_out_shift_reg[8]~q ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~9_combout ),
	.cout());
defparam \data_out_shift_reg~9 .lut_mask = 16'hAACC;
defparam \data_out_shift_reg~9 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[7] (
	.clk(clk),
	.d(\data_out_shift_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[7]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[7] .is_wysiwyg = "true";
defparam \data_out_shift_reg[7] .power_up = "low";

cycloneive_lcell_comb \data_out_shift_reg~8 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.datab(\data_out_shift_reg[7]~q ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~8_combout ),
	.cout());
defparam \data_out_shift_reg~8 .lut_mask = 16'hAACC;
defparam \data_out_shift_reg~8 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[6] (
	.clk(clk),
	.d(\data_out_shift_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[6]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[6] .is_wysiwyg = "true";
defparam \data_out_shift_reg[6] .power_up = "low";

cycloneive_lcell_comb \data_out_shift_reg~7 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.datab(\data_out_shift_reg[6]~q ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~7_combout ),
	.cout());
defparam \data_out_shift_reg~7 .lut_mask = 16'hAACC;
defparam \data_out_shift_reg~7 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[5] (
	.clk(clk),
	.d(\data_out_shift_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[5]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[5] .is_wysiwyg = "true";
defparam \data_out_shift_reg[5] .power_up = "low";

cycloneive_lcell_comb \data_out_shift_reg~6 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.datab(\data_out_shift_reg[5]~q ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~6_combout ),
	.cout());
defparam \data_out_shift_reg~6 .lut_mask = 16'hAACC;
defparam \data_out_shift_reg~6 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[4] (
	.clk(clk),
	.d(\data_out_shift_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[4]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[4] .is_wysiwyg = "true";
defparam \data_out_shift_reg[4] .power_up = "low";

cycloneive_lcell_comb \data_out_shift_reg~5 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.datab(\data_out_shift_reg[4]~q ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~5_combout ),
	.cout());
defparam \data_out_shift_reg~5 .lut_mask = 16'hAACC;
defparam \data_out_shift_reg~5 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[3] (
	.clk(clk),
	.d(\data_out_shift_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[3]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[3] .is_wysiwyg = "true";
defparam \data_out_shift_reg[3] .power_up = "low";

cycloneive_lcell_comb \data_out_shift_reg~3 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.datab(\data_out_shift_reg[3]~q ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~3_combout ),
	.cout());
defparam \data_out_shift_reg~3 .lut_mask = 16'hAACC;
defparam \data_out_shift_reg~3 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[2] (
	.clk(clk),
	.d(\data_out_shift_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[2]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[2] .is_wysiwyg = "true";
defparam \data_out_shift_reg[2] .power_up = "low";

cycloneive_lcell_comb \data_out_shift_reg~2 (
	.dataa(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.datab(\data_out_shift_reg[2]~q ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~2_combout ),
	.cout());
defparam \data_out_shift_reg~2 .lut_mask = 16'hAACC;
defparam \data_out_shift_reg~2 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[1] (
	.clk(clk),
	.d(\data_out_shift_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[1]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[1] .is_wysiwyg = "true";
defparam \data_out_shift_reg[1] .power_up = "low";

cycloneive_lcell_comb \data_out_shift_reg~0 (
	.dataa(reset),
	.datab(\data_out_shift_reg[1]~q ),
	.datac(gnd),
	.datad(\read_fifo_en~0_combout ),
	.cin(gnd),
	.combout(\data_out_shift_reg~0_combout ),
	.cout());
defparam \data_out_shift_reg~0 .lut_mask = 16'hAAEE;
defparam \data_out_shift_reg~0 .sum_lutc_input = "datac";

dffeas \data_out_shift_reg[0] (
	.clk(clk),
	.d(\data_out_shift_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[0]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[0] .is_wysiwyg = "true";
defparam \data_out_shift_reg[0] .power_up = "low";

cycloneive_lcell_comb \serial_data_out~0 (
	.dataa(reset),
	.datab(\data_out_shift_reg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\serial_data_out~0_combout ),
	.cout());
defparam \serial_data_out~0 .lut_mask = 16'hEEEE;
defparam \serial_data_out~0 .sum_lutc_input = "datac";

endmodule

module UART_altera_up_rs232_counters_1 (
	transmitting_data,
	all_bits_transmitted1,
	baud_clock_rising_edge1,
	clk,
	reset)/* synthesis synthesis_greybox=0 */;
input 	transmitting_data;
output 	all_bits_transmitted1;
output 	baud_clock_rising_edge1;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \bit_counter[0]~2_combout ;
wire \baud_counter~1_combout ;
wire \baud_counter[-1]~q ;
wire \baud_counter~0_combout ;
wire \baud_counter[0]~q ;
wire \Equal0~0_combout ;
wire \bit_counter[0]~6_combout ;
wire \bit_counter[0]~q ;
wire \bit_counter[1]~3_combout ;
wire \bit_counter[1]~q ;
wire \Add1~1_combout ;
wire \bit_counter[2]~5_combout ;
wire \bit_counter[2]~q ;
wire \Add1~0_combout ;
wire \bit_counter[3]~4_combout ;
wire \bit_counter[3]~q ;
wire \Equal1~0_combout ;
wire \all_bits_transmitted~0_combout ;
wire \baud_clock_rising_edge~0_combout ;


dffeas all_bits_transmitted(
	.clk(clk),
	.d(\all_bits_transmitted~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(all_bits_transmitted1),
	.prn(vcc));
defparam all_bits_transmitted.is_wysiwyg = "true";
defparam all_bits_transmitted.power_up = "low";

dffeas baud_clock_rising_edge(
	.clk(clk),
	.d(\baud_clock_rising_edge~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(baud_clock_rising_edge1),
	.prn(vcc));
defparam baud_clock_rising_edge.is_wysiwyg = "true";
defparam baud_clock_rising_edge.power_up = "low";

cycloneive_lcell_comb \bit_counter[0]~2 (
	.dataa(transmitting_data),
	.datab(gnd),
	.datac(reset),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\bit_counter[0]~2_combout ),
	.cout());
defparam \bit_counter[0]~2 .lut_mask = 16'h000A;
defparam \bit_counter[0]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \baud_counter~1 (
	.dataa(transmitting_data),
	.datab(\baud_counter[0]~q ),
	.datac(\baud_counter[-1]~q ),
	.datad(reset),
	.cin(gnd),
	.combout(\baud_counter~1_combout ),
	.cout());
defparam \baud_counter~1 .lut_mask = 16'h0028;
defparam \baud_counter~1 .sum_lutc_input = "datac";

dffeas \baud_counter[-1] (
	.clk(clk),
	.d(\baud_counter~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_counter[-1]~q ),
	.prn(vcc));
defparam \baud_counter[-1] .is_wysiwyg = "true";
defparam \baud_counter[-1] .power_up = "low";

cycloneive_lcell_comb \baud_counter~0 (
	.dataa(reset),
	.datab(\baud_counter[0]~q ),
	.datac(transmitting_data),
	.datad(\baud_counter[-1]~q ),
	.cin(gnd),
	.combout(\baud_counter~0_combout ),
	.cout());
defparam \baud_counter~0 .lut_mask = 16'h1000;
defparam \baud_counter~0 .sum_lutc_input = "datac";

dffeas \baud_counter[0] (
	.clk(clk),
	.d(\baud_counter~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_counter[0]~q ),
	.prn(vcc));
defparam \baud_counter[0] .is_wysiwyg = "true";
defparam \baud_counter[0] .power_up = "low";

cycloneive_lcell_comb \Equal0~0 (
	.dataa(\baud_counter[0]~q ),
	.datab(\baud_counter[-1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'hEEEE;
defparam \Equal0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \bit_counter[0]~6 (
	.dataa(\baud_counter[0]~q ),
	.datab(\baud_counter[-1]~q ),
	.datac(\bit_counter[0]~2_combout ),
	.datad(\bit_counter[0]~q ),
	.cin(gnd),
	.combout(\bit_counter[0]~6_combout ),
	.cout());
defparam \bit_counter[0]~6 .lut_mask = 16'hE010;
defparam \bit_counter[0]~6 .sum_lutc_input = "datac";

dffeas \bit_counter[0] (
	.clk(clk),
	.d(\bit_counter[0]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[0]~q ),
	.prn(vcc));
defparam \bit_counter[0] .is_wysiwyg = "true";
defparam \bit_counter[0] .power_up = "low";

cycloneive_lcell_comb \bit_counter[1]~3 (
	.dataa(\bit_counter[0]~2_combout ),
	.datab(\bit_counter[1]~q ),
	.datac(\Equal0~0_combout ),
	.datad(\bit_counter[0]~q ),
	.cin(gnd),
	.combout(\bit_counter[1]~3_combout ),
	.cout());
defparam \bit_counter[1]~3 .lut_mask = 16'h8288;
defparam \bit_counter[1]~3 .sum_lutc_input = "datac";

dffeas \bit_counter[1] (
	.clk(clk),
	.d(\bit_counter[1]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[1]~q ),
	.prn(vcc));
defparam \bit_counter[1] .is_wysiwyg = "true";
defparam \bit_counter[1] .power_up = "low";

cycloneive_lcell_comb \Add1~1 (
	.dataa(gnd),
	.datab(\bit_counter[2]~q ),
	.datac(\bit_counter[0]~q ),
	.datad(\bit_counter[1]~q ),
	.cin(gnd),
	.combout(\Add1~1_combout ),
	.cout());
defparam \Add1~1 .lut_mask = 16'h3CCC;
defparam \Add1~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \bit_counter[2]~5 (
	.dataa(\bit_counter[0]~2_combout ),
	.datab(\bit_counter[2]~q ),
	.datac(\Add1~1_combout ),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\bit_counter[2]~5_combout ),
	.cout());
defparam \bit_counter[2]~5 .lut_mask = 16'h88A0;
defparam \bit_counter[2]~5 .sum_lutc_input = "datac";

dffeas \bit_counter[2] (
	.clk(clk),
	.d(\bit_counter[2]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[2]~q ),
	.prn(vcc));
defparam \bit_counter[2] .is_wysiwyg = "true";
defparam \bit_counter[2] .power_up = "low";

cycloneive_lcell_comb \Add1~0 (
	.dataa(\bit_counter[3]~q ),
	.datab(\bit_counter[0]~q ),
	.datac(\bit_counter[1]~q ),
	.datad(\bit_counter[2]~q ),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout());
defparam \Add1~0 .lut_mask = 16'h6AAA;
defparam \Add1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \bit_counter[3]~4 (
	.dataa(\bit_counter[0]~2_combout ),
	.datab(\bit_counter[3]~q ),
	.datac(\Add1~0_combout ),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\bit_counter[3]~4_combout ),
	.cout());
defparam \bit_counter[3]~4 .lut_mask = 16'h88A0;
defparam \bit_counter[3]~4 .sum_lutc_input = "datac";

dffeas \bit_counter[3] (
	.clk(clk),
	.d(\bit_counter[3]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[3]~q ),
	.prn(vcc));
defparam \bit_counter[3] .is_wysiwyg = "true";
defparam \bit_counter[3] .power_up = "low";

cycloneive_lcell_comb \Equal1~0 (
	.dataa(\bit_counter[1]~q ),
	.datab(\bit_counter[3]~q ),
	.datac(\bit_counter[0]~q ),
	.datad(\bit_counter[2]~q ),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'h0008;
defparam \Equal1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \all_bits_transmitted~0 (
	.dataa(\Equal1~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\all_bits_transmitted~0_combout ),
	.cout());
defparam \all_bits_transmitted~0 .lut_mask = 16'h00AA;
defparam \all_bits_transmitted~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \baud_clock_rising_edge~0 (
	.dataa(reset),
	.datab(\baud_counter[0]~q ),
	.datac(\baud_counter[-1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\baud_clock_rising_edge~0_combout ),
	.cout());
defparam \baud_clock_rising_edge~0 .lut_mask = 16'h0101;
defparam \baud_clock_rising_edge~0 .sum_lutc_input = "datac";

endmodule

module UART_altera_up_sync_fifo_1 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	comb,
	empty_dff,
	read_fifo_en,
	data_out_shift_reg,
	GND_port,
	clk,
	reset,
	to_uart_data_0,
	to_uart_data_1,
	to_uart_data_2,
	to_uart_data_3,
	to_uart_data_4,
	to_uart_data_5,
	to_uart_data_6,
	to_uart_data_7)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
input 	comb;
output 	empty_dff;
input 	read_fifo_en;
input 	data_out_shift_reg;
input 	GND_port;
input 	clk;
input 	reset;
input 	to_uart_data_0;
input 	to_uart_data_1;
input 	to_uart_data_2;
input 	to_uart_data_3;
input 	to_uart_data_4;
input 	to_uart_data_5;
input 	to_uart_data_6;
input 	to_uart_data_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



UART_scfifo_2 Sync_FIFO(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff(full_dff),
	.q({q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.wrreq(comb),
	.empty_dff(empty_dff),
	.read_fifo_en(read_fifo_en),
	.data_out_shift_reg(data_out_shift_reg),
	.GND_port(GND_port),
	.clock(clk),
	.reset(reset),
	.data({to_uart_data_7,to_uart_data_6,to_uart_data_5,to_uart_data_4,to_uart_data_3,to_uart_data_2,to_uart_data_1,to_uart_data_0}));

endmodule

module UART_scfifo_2 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	q,
	wrreq,
	empty_dff,
	read_fifo_en,
	data_out_shift_reg,
	GND_port,
	clock,
	reset,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	[7:0] q;
input 	wrreq;
output 	empty_dff;
input 	read_fifo_en;
input 	data_out_shift_reg;
input 	GND_port;
input 	clock;
input 	reset;
input 	[7:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



UART_scfifo_a341_1 auto_generated(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff(full_dff),
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.wrreq(wrreq),
	.empty_dff(empty_dff),
	.read_fifo_en(read_fifo_en),
	.data_out_shift_reg(data_out_shift_reg),
	.GND_port(GND_port),
	.clock(clock),
	.reset(reset),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

endmodule

module UART_scfifo_a341_1 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	q,
	wrreq,
	empty_dff,
	read_fifo_en,
	data_out_shift_reg,
	GND_port,
	clock,
	reset,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	[7:0] q;
input 	wrreq;
output 	empty_dff;
input 	read_fifo_en;
input 	data_out_shift_reg;
input 	GND_port;
input 	clock;
input 	reset;
input 	[7:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



UART_a_dpfifo_tq31_1 dpfifo(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff1(full_dff),
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.wreq(wrreq),
	.empty_dff1(empty_dff),
	.read_fifo_en(read_fifo_en),
	.data_out_shift_reg(data_out_shift_reg),
	.GND_port(GND_port),
	.clock(clock),
	.reset(reset),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

endmodule

module UART_a_dpfifo_tq31_1 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff1,
	q,
	wreq,
	empty_dff1,
	read_fifo_en,
	data_out_shift_reg,
	GND_port,
	clock,
	reset,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff1;
output 	[7:0] q;
input 	wreq;
output 	empty_dff1;
input 	read_fifo_en;
input 	data_out_shift_reg;
input 	GND_port;
input 	clock;
input 	reset;
input 	[7:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \wr_ptr|counter_reg_bit[6]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \rd_ptr_msb|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[5]~q ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[5]~q ;
wire \ram_read_address[5]~5_combout ;
wire \low_addressa[6]~q ;
wire \ram_read_address[6]~6_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \low_addressa[5]~5_combout ;
wire \low_addressa[6]~6_combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \_~2_combout ;
wire \usedw_will_be_1~0_combout ;
wire \usedw_is_1_dff~q ;
wire \usedw_will_be_0~0_combout ;
wire \usedw_will_be_0~1_combout ;
wire \usedw_is_0_dff~q ;
wire \usedw_will_be_2~0_combout ;
wire \_~3_combout ;
wire \_~4_combout ;
wire \usedw_will_be_2~1_combout ;
wire \usedw_is_2_dff~q ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_will_be_1~2_combout ;
wire \empty_dff~0_combout ;


UART_cntr_0ab_1 wr_ptr(
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\wr_ptr|counter_reg_bit[6]~q ),
	.comb(wreq),
	.GND_port(GND_port),
	.clock(clock),
	.reset(reset));

UART_cntr_ca7_1 usedw_counter(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.updown(wreq),
	.usedw_will_be_1(\usedw_will_be_1~0_combout ),
	.GND_port(GND_port),
	.clock(clock),
	.reset(reset));

UART_cntr_v9b_1 rd_ptr_msb(
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.read_fifo_en(read_fifo_en),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.GND_port(GND_port),
	.clock(clock),
	.reset(reset));

UART_altsyncram_dqb1_1 FIFOram(
	.q_b({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.address_a({\wr_ptr|counter_reg_bit[6]~q ,\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(wreq),
	.address_b({\ram_read_address[6]~6_combout ,\ram_read_address[5]~5_combout ,\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock),
	.data_a({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(data_out_shift_reg),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

cycloneive_lcell_comb \ram_read_address[0]~0 (
	.dataa(\low_addressa[0]~q ),
	.datab(gnd),
	.datac(read_fifo_en),
	.datad(\rd_ptr_lsb~q ),
	.cin(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.cout());
defparam \ram_read_address[0]~0 .lut_mask = 16'h0AFA;
defparam \ram_read_address[0]~0 .sum_lutc_input = "datac";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[1]~1 (
	.dataa(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datab(\low_addressa[1]~q ),
	.datac(gnd),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.cout());
defparam \ram_read_address[1]~1 .lut_mask = 16'hAACC;
defparam \ram_read_address[1]~1 .sum_lutc_input = "datac";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[2]~2 (
	.dataa(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datab(\low_addressa[2]~q ),
	.datac(gnd),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.cout());
defparam \ram_read_address[2]~2 .lut_mask = 16'hAACC;
defparam \ram_read_address[2]~2 .sum_lutc_input = "datac";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[3]~3 (
	.dataa(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datab(\low_addressa[3]~q ),
	.datac(gnd),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.cout());
defparam \ram_read_address[3]~3 .lut_mask = 16'hAACC;
defparam \ram_read_address[3]~3 .sum_lutc_input = "datac";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[4]~4 (
	.dataa(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datab(\low_addressa[4]~q ),
	.datac(gnd),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.cout());
defparam \ram_read_address[4]~4 .lut_mask = 16'hAACC;
defparam \ram_read_address[4]~4 .sum_lutc_input = "datac";

dffeas \low_addressa[5] (
	.clk(clock),
	.d(\low_addressa[5]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[5]~q ),
	.prn(vcc));
defparam \low_addressa[5] .is_wysiwyg = "true";
defparam \low_addressa[5] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[5]~5 (
	.dataa(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.datab(\low_addressa[5]~q ),
	.datac(gnd),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\ram_read_address[5]~5_combout ),
	.cout());
defparam \ram_read_address[5]~5 .lut_mask = 16'hAACC;
defparam \ram_read_address[5]~5 .sum_lutc_input = "datac";

dffeas \low_addressa[6] (
	.clk(clock),
	.d(\low_addressa[6]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[6]~q ),
	.prn(vcc));
defparam \low_addressa[6] .is_wysiwyg = "true";
defparam \low_addressa[6] .power_up = "low";

cycloneive_lcell_comb \ram_read_address[6]~6 (
	.dataa(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.datab(\low_addressa[6]~q ),
	.datac(gnd),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\ram_read_address[6]~6_combout ),
	.cout());
defparam \ram_read_address[6]~6 .lut_mask = 16'hAACC;
defparam \ram_read_address[6]~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[0]~0 (
	.dataa(\low_addressa[0]~q ),
	.datab(read_fifo_en),
	.datac(\rd_ptr_lsb~q ),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.cout());
defparam \low_addressa[0]~0 .lut_mask = 16'h002E;
defparam \low_addressa[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \rd_ptr_lsb~0 (
	.dataa(reset),
	.datab(\rd_ptr_lsb~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.cout());
defparam \rd_ptr_lsb~0 .lut_mask = 16'h1111;
defparam \rd_ptr_lsb~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[1]~1 (
	.dataa(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datab(\low_addressa[1]~q ),
	.datac(read_fifo_en),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.cout());
defparam \low_addressa[1]~1 .lut_mask = 16'h00AC;
defparam \low_addressa[1]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[2]~2 (
	.dataa(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datab(\low_addressa[2]~q ),
	.datac(read_fifo_en),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.cout());
defparam \low_addressa[2]~2 .lut_mask = 16'h00AC;
defparam \low_addressa[2]~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[3]~3 (
	.dataa(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datab(\low_addressa[3]~q ),
	.datac(read_fifo_en),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.cout());
defparam \low_addressa[3]~3 .lut_mask = 16'h00AC;
defparam \low_addressa[3]~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[4]~4 (
	.dataa(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datab(\low_addressa[4]~q ),
	.datac(read_fifo_en),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.cout());
defparam \low_addressa[4]~4 .lut_mask = 16'h00AC;
defparam \low_addressa[4]~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[5]~5 (
	.dataa(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.datab(\low_addressa[5]~q ),
	.datac(read_fifo_en),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[5]~5_combout ),
	.cout());
defparam \low_addressa[5]~5 .lut_mask = 16'h00AC;
defparam \low_addressa[5]~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \low_addressa[6]~6 (
	.dataa(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.datab(\low_addressa[6]~q ),
	.datac(read_fifo_en),
	.datad(reset),
	.cin(gnd),
	.combout(\low_addressa[6]~6_combout ),
	.cout());
defparam \low_addressa[6]~6 .lut_mask = 16'h00AC;
defparam \low_addressa[6]~6 .sum_lutc_input = "datac";

dffeas full_dff(
	.clk(clock),
	.d(\_~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

cycloneive_lcell_comb \_~0 (
	.dataa(counter_reg_bit_0),
	.datab(counter_reg_bit_1),
	.datac(counter_reg_bit_5),
	.datad(counter_reg_bit_6),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'h8000;
defparam \_~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~1 (
	.dataa(counter_reg_bit_2),
	.datab(counter_reg_bit_3),
	.datac(counter_reg_bit_4),
	.datad(\_~0_combout ),
	.cin(gnd),
	.combout(\_~1_combout ),
	.cout());
defparam \_~1 .lut_mask = 16'h8000;
defparam \_~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~2 (
	.dataa(full_dff1),
	.datab(wreq),
	.datac(\_~1_combout ),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\_~2_combout ),
	.cout());
defparam \_~2 .lut_mask = 16'h88E2;
defparam \_~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \usedw_will_be_1~0 (
	.dataa(wreq),
	.datab(read_fifo_en),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.cout());
defparam \usedw_will_be_1~0 .lut_mask = 16'hFF66;
defparam \usedw_will_be_1~0 .sum_lutc_input = "datac";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

cycloneive_lcell_comb \usedw_will_be_0~0 (
	.dataa(\usedw_is_0_dff~q ),
	.datab(wreq),
	.datac(\usedw_is_1_dff~q ),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\usedw_will_be_0~0_combout ),
	.cout());
defparam \usedw_will_be_0~0 .lut_mask = 16'h8BEE;
defparam \usedw_will_be_0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \usedw_will_be_0~1 (
	.dataa(\usedw_will_be_0~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(reset),
	.cin(gnd),
	.combout(\usedw_will_be_0~1_combout ),
	.cout());
defparam \usedw_will_be_0~1 .lut_mask = 16'h00AA;
defparam \usedw_will_be_0~1 .sum_lutc_input = "datac";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\usedw_will_be_0~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

cycloneive_lcell_comb \usedw_will_be_2~0 (
	.dataa(\usedw_is_2_dff~q ),
	.datab(wreq),
	.datac(\usedw_is_1_dff~q ),
	.datad(read_fifo_en),
	.cin(gnd),
	.combout(\usedw_will_be_2~0_combout ),
	.cout());
defparam \usedw_will_be_2~0 .lut_mask = 16'h88E2;
defparam \usedw_will_be_2~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~3 (
	.dataa(counter_reg_bit_0),
	.datab(counter_reg_bit_1),
	.datac(counter_reg_bit_5),
	.datad(counter_reg_bit_6),
	.cin(gnd),
	.combout(\_~3_combout ),
	.cout());
defparam \_~3 .lut_mask = 16'h0008;
defparam \_~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \_~4 (
	.dataa(\_~3_combout ),
	.datab(counter_reg_bit_2),
	.datac(counter_reg_bit_3),
	.datad(counter_reg_bit_4),
	.cin(gnd),
	.combout(\_~4_combout ),
	.cout());
defparam \_~4 .lut_mask = 16'h0002;
defparam \_~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \usedw_will_be_2~1 (
	.dataa(\usedw_will_be_2~0_combout ),
	.datab(read_fifo_en),
	.datac(\_~4_combout ),
	.datad(wreq),
	.cin(gnd),
	.combout(\usedw_will_be_2~1_combout ),
	.cout());
defparam \usedw_will_be_2~1 .lut_mask = 16'hAAEA;
defparam \usedw_will_be_2~1 .sum_lutc_input = "datac";

dffeas usedw_is_2_dff(
	.clk(clock),
	.d(\usedw_will_be_2~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_2_dff~q ),
	.prn(vcc));
defparam usedw_is_2_dff.is_wysiwyg = "true";
defparam usedw_is_2_dff.power_up = "low";

cycloneive_lcell_comb \usedw_will_be_1~1 (
	.dataa(wreq),
	.datab(read_fifo_en),
	.datac(\usedw_is_0_dff~q ),
	.datad(\usedw_is_2_dff~q ),
	.cin(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.cout());
defparam \usedw_will_be_1~1 .lut_mask = 16'h4602;
defparam \usedw_will_be_1~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \usedw_will_be_1~2 (
	.dataa(reset),
	.datab(\usedw_will_be_1~0_combout ),
	.datac(\usedw_is_1_dff~q ),
	.datad(\usedw_will_be_1~1_combout ),
	.cin(gnd),
	.combout(\usedw_will_be_1~2_combout ),
	.cout());
defparam \usedw_will_be_1~2 .lut_mask = 16'h7530;
defparam \usedw_will_be_1~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \empty_dff~0 (
	.dataa(reset),
	.datab(wreq),
	.datac(\usedw_will_be_1~2_combout ),
	.datad(\usedw_will_be_0~0_combout ),
	.cin(gnd),
	.combout(\empty_dff~0_combout ),
	.cout());
defparam \empty_dff~0 .lut_mask = 16'h1500;
defparam \empty_dff~0 .sum_lutc_input = "datac";

endmodule

module UART_altsyncram_dqb1_1 (
	q_b,
	address_a,
	wren_a,
	address_b,
	clock0,
	data_a)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q_b;
input 	[6:0] address_a;
input 	wren_a;
input 	[6:0] address_b;
input 	clock0;
input 	[7:0] data_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

cycloneive_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 7;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 127;
defparam ram_block1a0.port_a_logical_ram_depth = 128;
defparam ram_block1a0.port_a_logical_ram_width = 8;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 7;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 127;
defparam ram_block1a0.port_b_logical_ram_depth = 128;
defparam ram_block1a0.port_b_logical_ram_width = 8;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

cycloneive_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 7;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 127;
defparam ram_block1a1.port_a_logical_ram_depth = 128;
defparam ram_block1a1.port_a_logical_ram_width = 8;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 7;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 127;
defparam ram_block1a1.port_b_logical_ram_depth = 128;
defparam ram_block1a1.port_b_logical_ram_width = 8;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

cycloneive_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 7;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 127;
defparam ram_block1a2.port_a_logical_ram_depth = 128;
defparam ram_block1a2.port_a_logical_ram_width = 8;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 7;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 127;
defparam ram_block1a2.port_b_logical_ram_depth = 128;
defparam ram_block1a2.port_b_logical_ram_width = 8;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

cycloneive_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 7;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 127;
defparam ram_block1a3.port_a_logical_ram_depth = 128;
defparam ram_block1a3.port_a_logical_ram_width = 8;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 7;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 127;
defparam ram_block1a3.port_b_logical_ram_depth = 128;
defparam ram_block1a3.port_b_logical_ram_width = 8;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

cycloneive_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 7;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 127;
defparam ram_block1a4.port_a_logical_ram_depth = 128;
defparam ram_block1a4.port_a_logical_ram_width = 8;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 7;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 127;
defparam ram_block1a4.port_b_logical_ram_depth = 128;
defparam ram_block1a4.port_b_logical_ram_width = 8;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

cycloneive_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 7;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 127;
defparam ram_block1a5.port_a_logical_ram_depth = 128;
defparam ram_block1a5.port_a_logical_ram_width = 8;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 7;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 127;
defparam ram_block1a5.port_b_logical_ram_depth = 128;
defparam ram_block1a5.port_b_logical_ram_width = 8;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

cycloneive_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 7;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 127;
defparam ram_block1a6.port_a_logical_ram_depth = 128;
defparam ram_block1a6.port_a_logical_ram_width = 8;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 7;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 127;
defparam ram_block1a6.port_b_logical_ram_depth = 128;
defparam ram_block1a6.port_b_logical_ram_width = 8;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

cycloneive_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_a341:auto_generated|a_dpfifo_tq31:dpfifo|altsyncram_dqb1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 7;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 127;
defparam ram_block1a7.port_a_logical_ram_depth = 128;
defparam ram_block1a7.port_a_logical_ram_width = 8;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 7;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 127;
defparam ram_block1a7.port_b_logical_ram_depth = 128;
defparam ram_block1a7.port_b_logical_ram_width = 8;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

endmodule

module UART_cntr_0ab_1 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	comb,
	GND_port,
	clock,
	reset)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	comb;
input 	GND_port;
input 	clock;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~combout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cycloneive_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneive_lcell_comb \_~0 (
	.dataa(reset),
	.datab(comb),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hEEEE;
defparam \_~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA50A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A5F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA50A;
defparam counter_comb_bita4.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout(\counter_comb_bita5~COUT ));
defparam counter_comb_bita5.lut_mask = 16'h5A5F;
defparam counter_comb_bita5.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita6(
	.dataa(counter_reg_bit_6),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.combout(\counter_comb_bita6~combout ),
	.cout());
defparam counter_comb_bita6.lut_mask = 16'hA5A5;
defparam counter_comb_bita6.sum_lutc_input = "cin";

endmodule

module UART_cntr_ca7_1 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	updown,
	usedw_will_be_1,
	GND_port,
	clock,
	reset)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	updown;
input 	usedw_will_be_1;
input 	GND_port;
input 	clock;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~combout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cycloneive_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h5599;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A6F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA509;
defparam counter_comb_bita2.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A6F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA509;
defparam counter_comb_bita4.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout(\counter_comb_bita5~COUT ));
defparam counter_comb_bita5.lut_mask = 16'h5A6F;
defparam counter_comb_bita5.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita6(
	.dataa(counter_reg_bit_6),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.combout(\counter_comb_bita6~combout ),
	.cout());
defparam counter_comb_bita6.lut_mask = 16'hA5A5;
defparam counter_comb_bita6.sum_lutc_input = "cin";

endmodule

module UART_cntr_v9b_1 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	read_fifo_en,
	rd_ptr_lsb,
	GND_port,
	clock,
	reset)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	read_fifo_en;
input 	rd_ptr_lsb;
input 	GND_port;
input 	clock;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

cycloneive_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

cycloneive_lcell_comb \_~0 (
	.dataa(reset),
	.datab(read_fifo_en),
	.datac(gnd),
	.datad(rd_ptr_lsb),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hAAEE;
defparam \_~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA50A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A5F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA50A;
defparam counter_comb_bita4.sum_lutc_input = "cin";

cycloneive_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout());
defparam counter_comb_bita5.lut_mask = 16'h5A5A;
defparam counter_comb_bita5.sum_lutc_input = "cin";

endmodule
