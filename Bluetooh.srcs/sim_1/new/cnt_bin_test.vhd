----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2026 22:52:40
-- Design Name: 
-- Module Name: cnt_bin_test - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cnt_bin_test is
--  Port ( );
end cnt_bin_test;

architecture Behavioral of cnt_bin_test is

component c_counter_binary_0
  PORT (
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
end component;

    signal cnt_bin : std_logic_vector(1 downto 0):="00";
    signal clk_in : std_logic:='0';
    signal rst_btn  : std_logic:='0';

begin

clk_in<= not clk_in after 5ns;

gen1: c_counter_binary_0 port map(CLK=>clk_in,SCLR=>rst_btn,Q=>cnt_bin);

process
begin
rst_btn<= not rst_btn; 
wait for 10 ns; 

rst_btn<= not rst_btn; 
wait for 15 ns; 

rst_btn<= not rst_btn; 
wait for 20 ns; 

end process;


end Behavioral;
