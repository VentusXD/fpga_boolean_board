----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2026 21:44:48
-- Design Name: 
-- Module Name: display - Behavioral
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

entity display is
--  Port ( );
Port (
    clk    : in  STD_LOGIC;                     
    rst_btn: in std_logic;
    sw     : in  STD_LOGIC_VECTOR(15 downto 0); -- 16 switches
    led    : out STD_LOGIC_VECTOR(15 downto 0); -- LEDs (opcional)
    D0_SEG : out STD_LOGIC_VECTOR(6 downto 0);  -- 7 segmentos (sin punto)
    D0_AN  : out STD_LOGIC_VECTOR(3 downto 0)   -- Ánodos (activo bajo)
 );
end display;

architecture Behavioral of display is

begin


end Behavioral;
