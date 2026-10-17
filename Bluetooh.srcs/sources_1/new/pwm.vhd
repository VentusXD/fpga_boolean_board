----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2026 20:00:28
-- Design Name: 
-- Module Name: pwm - Behavioral
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

entity pwm is
--  Port ( );
generic(
    clk_freq : integer:= 100_000_000;
    wanted_freq : integer:= 25_000
);
port(
    clk_in : in std_logic;
    duty : in integer range 0 to 100;
    rst_p: in std_logic;
    pwm : out std_logic
);
end pwm;
 -- 25 Khz pwn fan
architecture Behavioral of pwm is

    constant max : integer := clk_freq/wanted_freq; -- 4000 
    constant aux : integer := max/100;  -- 40
    
    
    signal count : integer range 0 to max:=0;
    signal therehold : integer range 0 to max:=0;
    signal pwm_out : std_logic:='0';

begin

therehold<= duty*aux; -- 10*40 => 10% 
pwm<=pwm_out;

process (clk_in,rst_p)
    begin
        if ( rising_edge(clk_in) ) then
            if( count = max-1) then
                count<=0;
            else
                count<=count+1;
            end if;
        end if;
end process ;


process
    begin
    if ( rising_edge(clk_in) ) then
        if (count< therehold) then
            pwm_out<='1';
        else
            pwm_out<='0';
        end if;
    end if;
end process;


end Behavioral;
