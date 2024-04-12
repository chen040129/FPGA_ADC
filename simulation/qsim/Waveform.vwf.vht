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
-- Generated on "04/11/2024 18:42:15"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          uart_tx
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uart_tx_vhd_vec_tst IS
END uart_tx_vhd_vec_tst;
ARCHITECTURE uart_tx_arch OF uart_tx_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL RST_clk : STD_LOGIC;
SIGNAL RST_n : STD_LOGIC;
SIGNAL tx_data : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL uart_over : STD_LOGIC;
SIGNAL uart_tx_data : STD_LOGIC;
SIGNAL uart_wire : STD_LOGIC;
COMPONENT uart_tx
	PORT (
	RST_clk : IN STD_LOGIC;
	RST_n : IN STD_LOGIC;
	tx_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	uart_over : OUT STD_LOGIC;
	uart_tx_data : OUT STD_LOGIC;
	uart_wire : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : uart_tx
	PORT MAP (
-- list connections between master ports and signals
	RST_clk => RST_clk,
	RST_n => RST_n,
	tx_data => tx_data,
	uart_over => uart_over,
	uart_tx_data => uart_tx_data,
	uart_wire => uart_wire
	);

-- RST_clk
t_prcs_RST_clk: PROCESS
BEGIN
LOOP
	RST_clk <= '0';
	WAIT FOR 2500 ps;
	RST_clk <= '1';
	WAIT FOR 2500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_RST_clk;

-- RST_n
t_prcs_RST_n: PROCESS
BEGIN
	RST_n <= '0';
	WAIT FOR 190000 ps;
	RST_n <= '1';
WAIT;
END PROCESS t_prcs_RST_n;
-- tx_data[7]
t_prcs_tx_data_7: PROCESS
BEGIN
	tx_data(7) <= '1';
WAIT;
END PROCESS t_prcs_tx_data_7;
-- tx_data[6]
t_prcs_tx_data_6: PROCESS
BEGIN
	tx_data(6) <= '0';
WAIT;
END PROCESS t_prcs_tx_data_6;
-- tx_data[5]
t_prcs_tx_data_5: PROCESS
BEGIN
	tx_data(5) <= '1';
WAIT;
END PROCESS t_prcs_tx_data_5;
-- tx_data[4]
t_prcs_tx_data_4: PROCESS
BEGIN
	tx_data(4) <= '0';
WAIT;
END PROCESS t_prcs_tx_data_4;
-- tx_data[3]
t_prcs_tx_data_3: PROCESS
BEGIN
	tx_data(3) <= '1';
WAIT;
END PROCESS t_prcs_tx_data_3;
-- tx_data[2]
t_prcs_tx_data_2: PROCESS
BEGIN
	tx_data(2) <= '0';
WAIT;
END PROCESS t_prcs_tx_data_2;
-- tx_data[1]
t_prcs_tx_data_1: PROCESS
BEGIN
	tx_data(1) <= '1';
WAIT;
END PROCESS t_prcs_tx_data_1;
-- tx_data[0]
t_prcs_tx_data_0: PROCESS
BEGIN
	tx_data(0) <= '0';
WAIT;
END PROCESS t_prcs_tx_data_0;
END uart_tx_arch;
