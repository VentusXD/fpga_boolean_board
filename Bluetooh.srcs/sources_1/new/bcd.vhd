----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.06.2026 15:23:34
-- Design Name: 
-- Module Name: bcd - Behavioral
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

entity bcd is
--  Port ( );
port (  A : in std_logic_vector(3 downto 0);
    Seg : out std_logic_vector(6 downto 0)
);

end bcd;

architecture Behavioral of bcd is

begin

    process(A)
    begin
        case A is
            when "0000" => Seg <= "1000000";  -- 0
            when "0001" => Seg <= "1111001";  -- 1
            when "0010" => Seg <= "0100100";  -- 2
            when "0011" => Seg <= "0110000";  -- 3
            when "0100" => Seg <= "0011001";  -- 4
            when "0101" => Seg <= "0010010";  -- 5
            when "0110" => Seg <= "0000010";  -- 6
            when "0111" => Seg <= "1111000";  -- 7
            when "1000" => Seg <= "0000000";  -- 8
            when "1001" => Seg <= "0010000";  -- 9
            when others => Seg <= "1111111";  -- apagado
        end case;
    end process;


end Behavioral;
