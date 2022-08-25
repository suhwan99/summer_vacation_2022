-- Copyright (C) 2020 Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.
-- Quartus Prime 20.1.1 Build 720 11/11/2020

LIBRARY IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use work.max_atom_pack.all;

package MAX_COMPONENTS is

component max_mcell 
  generic (	operation_mode : string := "normal";
      		output_mode : string := "comb";
      		register_mode : string := "dff";
		pexp_mode : string := "off";
      		power_up : string := "low");

  port (	pterm0  : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	pterm1  : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	pterm2  : in std_logic_vector(51 downto 0) := (OTHERS => '1');
       	 	pterm3  : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	pterm4  : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	pterm5  : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	pclk    : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	pena    : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	paclr   : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	papre   : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	pxor    : in std_logic_vector(51 downto 0) := (OTHERS => '1');
        	pexpin  : in std_logic := '0';
        	clk     : in std_logic := '0';
        	fpin    : in std_logic := '1';
        	aclr    : in std_logic := '0';
        	dataout : out std_logic;
        	pexpout : out std_logic );
end component;

component max_io
  generic (	operation_mode : string := "input";
		open_drain_output :string := "false";
		bus_hold : string := "false";
		weak_pull_up : string := "false");

  port (	datain          : in std_logic := '0';
		oe              : in std_logic := '1';
		devoe           : in std_logic := '0';
		dataout         : out std_logic;
		padio           : inout std_logic);

end component;

component max_sexp
  port (	datain          : in std_logic_vector(51 downto 0) := (OTHERS => '1');
		dataout         : out std_logic);

end component;

end max_components;

