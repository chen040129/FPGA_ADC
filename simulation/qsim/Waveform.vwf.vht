-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "04/18/2024 18:42:07"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          uart
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uart_vhd_vec_tst IS
END uart_vhd_vec_tst;
ARCHITECTURE uart_arch OF uart_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL RST_clk : STD_LOGIC;
SIGNAL RST_n : STD_LOGIC;
SIGNAL rx_data : STD_LOGIC;
SIGNAL uart_busy : STD_LOGIC;
SIGNAL uart_tx_data : STD_LOGIC;
COMPONENT uart
	PORT (
	RST_clk : IN STD_LOGIC;
	RST_n : IN STD_LOGIC;
	rx_data : IN STD_LOGIC;
	uart_busy : OUT STD_LOGIC;
	uart_tx_data : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : uart
	PORT MAP (
-- list connections between master ports and signals
	RST_clk => RST_clk,
	RST_n => RST_n,
	rx_data => rx_data,
	uart_busy => uart_busy,
	uart_tx_data => uart_tx_data
	);

-- RST_clk
t_prcs_RST_clk: PROCESS
BEGIN
LOOP
	RST_clk <= '0';
	WAIT FOR 5000 ps;
	RST_clk <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_RST_clk;

-- RST_n
t_prcs_RST_n: PROCESS
BEGIN
	RST_n <= '0';
	WAIT FOR 90000 ps;
	RST_n <= '1';
WAIT;
END PROCESS t_prcs_RST_n;

-- rx_data
t_prcs_rx_data: PROCESS
BEGIN
	rx_data <= '1';
	WAIT FOR 10000 ps;
	rx_data <= '0';
	WAIT FOR 30000 ps;
	rx_data <= '1';
	WAIT FOR 10000 ps;
	rx_data <= '0';
	WAIT FOR 30000 ps;
	rx_data <= '1';
	WAIT FOR 20000 ps;
	rx_data <= '0';
	WAIT FOR 90000 ps;
	rx_data <= '1';
	WAIT FOR 10000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 40000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 60000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 10000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 20000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 20000 ps;
	rx_data <= '0';
	WAIT FOR 20000 ps;
	rx_data <= '1';
	WAIT FOR 20000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 60000 ps;
	rx_data <= '0';
	WAIT FOR 60000 ps;
	rx_data <= '1';
	WAIT FOR 20000 ps;
	rx_data <= '0';
	WAIT FOR 50000 ps;
	rx_data <= '1';
	WAIT FOR 80000 ps;
	rx_data <= '0';
	WAIT FOR 20000 ps;
	rx_data <= '1';
	WAIT FOR 40000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 30000 ps;
	rx_data <= '0';
	WAIT FOR 20000 ps;
	rx_data <= '1';
	WAIT FOR 20000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 20000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 20000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
	WAIT FOR 40000 ps;
	rx_data <= '0';
	WAIT FOR 10000 ps;
	rx_data <= '1';
WAIT;
END PROCESS t_prcs_rx_data;
END uart_arch;
