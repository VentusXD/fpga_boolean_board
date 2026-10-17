----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2026 23:07:02
-- Design Name: 
-- Module Name: mux4a1 - Behavioral
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

entity mux4a1 is
--  Port ( );

port ( S: in std_logic_vector(1 downto 0);
    seg0,seg1,seg2,seg3 : in std_logic_vector(6 downto 0);    
    an_comb : out std_logic_vector(3 downto 0);
    seg_comb : out std_logic_vector(6 downto 0)
);

end mux4a1;

architecture Behavioral of mux4a1 is

begin

process(S,seg0,seg1,seg2,seg3)
    begin
    case S is
        when "00" =>
            an_comb  <= "1110";
            seg_comb <= seg0;
        when "01" =>
            an_comb  <= "1101";
            seg_comb <= seg1;
        when "10" =>
            an_comb  <= "1011";
            seg_comb <= seg2;
        when "11" =>
            an_comb  <= "0111";
            seg_comb <= seg3;
    end case;
end process;

end Behavioral;
