--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Feb  8 15:53:09 2022
--Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    IIC_0_scl_io : inout STD_LOGIC;
    IIC_0_sda_io : inout STD_LOGIC;
    rs232_uart_rxd : in STD_LOGIC;
    rs232_uart_txd : out STD_LOGIC;
    spi_flash_io0_io : inout STD_LOGIC;
    spi_flash_io1_io : inout STD_LOGIC;
    spi_flash_io2_io : inout STD_LOGIC;
    spi_flash_io3_io : inout STD_LOGIC;
    spi_flash_ss_io : inout STD_LOGIC;
    sysclk_125_clk_n : in STD_LOGIC;
    sysclk_125_clk_p : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sysclk_125_clk_n : in STD_LOGIC;
    sysclk_125_clk_p : in STD_LOGIC;
    rs232_uart_txd : out STD_LOGIC;
    rs232_uart_rxd : in STD_LOGIC;
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    spi_flash_io0_i : in STD_LOGIC;
    spi_flash_io0_o : out STD_LOGIC;
    spi_flash_io0_t : out STD_LOGIC;
    spi_flash_io1_i : in STD_LOGIC;
    spi_flash_io1_o : out STD_LOGIC;
    spi_flash_io1_t : out STD_LOGIC;
    spi_flash_io2_i : in STD_LOGIC;
    spi_flash_io2_o : out STD_LOGIC;
    spi_flash_io2_t : out STD_LOGIC;
    spi_flash_io3_i : in STD_LOGIC;
    spi_flash_io3_o : out STD_LOGIC;
    spi_flash_io3_t : out STD_LOGIC;
    spi_flash_ss_i : in STD_LOGIC;
    spi_flash_ss_o : out STD_LOGIC;
    spi_flash_ss_t : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal IIC_0_scl_i : STD_LOGIC;
  signal IIC_0_scl_o : STD_LOGIC;
  signal IIC_0_scl_t : STD_LOGIC;
  signal IIC_0_sda_i : STD_LOGIC;
  signal IIC_0_sda_o : STD_LOGIC;
  signal IIC_0_sda_t : STD_LOGIC;
  signal spi_flash_io0_i : STD_LOGIC;
  signal spi_flash_io0_o : STD_LOGIC;
  signal spi_flash_io0_t : STD_LOGIC;
  signal spi_flash_io1_i : STD_LOGIC;
  signal spi_flash_io1_o : STD_LOGIC;
  signal spi_flash_io1_t : STD_LOGIC;
  signal spi_flash_io2_i : STD_LOGIC;
  signal spi_flash_io2_o : STD_LOGIC;
  signal spi_flash_io2_t : STD_LOGIC;
  signal spi_flash_io3_i : STD_LOGIC;
  signal spi_flash_io3_o : STD_LOGIC;
  signal spi_flash_io3_t : STD_LOGIC;
  signal spi_flash_ss_i : STD_LOGIC;
  signal spi_flash_ss_o : STD_LOGIC;
  signal spi_flash_ss_t : STD_LOGIC;
begin
IIC_0_scl_iobuf: component IOBUF
     port map (
      I => IIC_0_scl_o,
      IO => IIC_0_scl_io,
      O => IIC_0_scl_i,
      T => IIC_0_scl_t
    );
IIC_0_sda_iobuf: component IOBUF
     port map (
      I => IIC_0_sda_o,
      IO => IIC_0_sda_io,
      O => IIC_0_sda_i,
      T => IIC_0_sda_t
    );
design_1_i: component design_1
     port map (
      IIC_0_scl_i => IIC_0_scl_i,
      IIC_0_scl_o => IIC_0_scl_o,
      IIC_0_scl_t => IIC_0_scl_t,
      IIC_0_sda_i => IIC_0_sda_i,
      IIC_0_sda_o => IIC_0_sda_o,
      IIC_0_sda_t => IIC_0_sda_t,
      rs232_uart_rxd => rs232_uart_rxd,
      rs232_uart_txd => rs232_uart_txd,
      spi_flash_io0_i => spi_flash_io0_i,
      spi_flash_io0_o => spi_flash_io0_o,
      spi_flash_io0_t => spi_flash_io0_t,
      spi_flash_io1_i => spi_flash_io1_i,
      spi_flash_io1_o => spi_flash_io1_o,
      spi_flash_io1_t => spi_flash_io1_t,
      spi_flash_io2_i => spi_flash_io2_i,
      spi_flash_io2_o => spi_flash_io2_o,
      spi_flash_io2_t => spi_flash_io2_t,
      spi_flash_io3_i => spi_flash_io3_i,
      spi_flash_io3_o => spi_flash_io3_o,
      spi_flash_io3_t => spi_flash_io3_t,
      spi_flash_ss_i => spi_flash_ss_i,
      spi_flash_ss_o => spi_flash_ss_o,
      spi_flash_ss_t => spi_flash_ss_t,
      sysclk_125_clk_n => sysclk_125_clk_n,
      sysclk_125_clk_p => sysclk_125_clk_p
    );
spi_flash_io0_iobuf: component IOBUF
     port map (
      I => spi_flash_io0_o,
      IO => spi_flash_io0_io,
      O => spi_flash_io0_i,
      T => spi_flash_io0_t
    );
spi_flash_io1_iobuf: component IOBUF
     port map (
      I => spi_flash_io1_o,
      IO => spi_flash_io1_io,
      O => spi_flash_io1_i,
      T => spi_flash_io1_t
    );
spi_flash_io2_iobuf: component IOBUF
     port map (
      I => spi_flash_io2_o,
      IO => spi_flash_io2_io,
      O => spi_flash_io2_i,
      T => spi_flash_io2_t
    );
spi_flash_io3_iobuf: component IOBUF
     port map (
      I => spi_flash_io3_o,
      IO => spi_flash_io3_io,
      O => spi_flash_io3_i,
      T => spi_flash_io3_t
    );
spi_flash_ss_iobuf: component IOBUF
     port map (
      I => spi_flash_ss_o,
      IO => spi_flash_ss_io,
      O => spi_flash_ss_i,
      T => spi_flash_ss_t
    );
end STRUCTURE;
