----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2026 14:37:07
-- Design Name: 
-- Module Name: clock_div - Behavioral
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

entity clock_div is
--  Port ( );
generic ( 
    freq : integer:=100_000_000;   
    baud : integer:=115200);

port (
    clkin : in std_logic ;
    clkreset : in std_logic ;
    rx_enable : in std_logic;
    clkout : out std_logic
);

end clock_div;

architecture Behavioral of clock_div is

constant  aux1 : integer := freq/baud;
constant  aux2 : integer := aux1/2;
signal  max : integer range 0 to aux1:=0;

signal count : integer :=0;
signal clkaux : std_logic :='0';

begin

max <= aux1 when rx_enable='0' else aux2;

process(clkin) begin
    if (clkreset = '1' ) then
        count<=0;
        clkaux<='0';
    else 
        if rising_edge(clkin) then
            if(count = max-1) then
                count<=0;
                clkaux<= '1';
            else 
                count<= count + 1;
                clkaux<='0';
            end if;
        end if;
    end if;
end process;

clkout<=clkaux;

end Behavioral;
