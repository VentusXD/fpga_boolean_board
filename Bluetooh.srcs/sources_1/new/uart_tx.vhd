----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2026 14:36:10
-- Design Name: 
-- Module Name: uart_tx - Behavioral
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

entity uart_tx is
--  Port ( );
port ( 
    clk_in : in std_logic;
    rst_p : in std_logic;
    tx_data : in std_logic_vector(7 downto 0);
    tx_start : in std_logic ;
    tx_busy : out std_logic;
    tx_done : out std_logic;
    uart_tx : out std_logic
);

end uart_tx;

architecture Behavioral of uart_tx is
    
    type state_t is (IDLE, START_BIT, DATA_BITS, STOP_BIT); -- Estados
    signal state : state_t:= IDLE;
    
    signal bit_index    : integer range 0 to 7 := 0;
    signal shift_reg    : std_logic_vector(7 downto 0) := (others => '0');
    signal tx_line      : std_logic := '1';  -- uart tx, linea reposo
    signal busy_int     : std_logic := '0';
    signal done_int     : std_logic := '0';
    
    signal clk : std_logic;
begin
gen1 : entity work.clock_div
    port map(clkin => clk_in,rx_enable=> '0',clkreset => rst_p,clkout => clk); -- component  


uart_tx<= tx_line;
tx_busy<= busy_int;
tx_done<= done_int;

process (clk_in, rst_p) 
    begin
    if ( rst_p = '1' ) then
        state<= IDLE;
        busy_int<='0';
        done_int<='0';
        tx_line<='1';
        bit_index<=0;
        
    elsif rising_edge (clk_in) then
        case state is
            when IDLE =>
                tx_line<='1';
                busy_int<='0';
                bit_index<=0;
                if (tx_start='1') then
                    shift_reg<=tx_data;
                    busy_int<='1';
                    state<=START_BIT;
                end if;              
                  
            when START_BIT =>
                tx_line<='0'; -- Start bit
                if (clk = '1') then -- duracion de start bit 1 ciclo a 115200 baud
                    state<=DATA_BITS;
                end if;
                
            when DATA_BITS =>
                tx_line<= shift_reg(bit_index); -- 0 a 7 salida
                if (clk = '1') then
                    if (bit_index = 7) then
                        bit_index<=0;
                        state<=STOP_BIT;
                    else 
                        bit_index<=bit_index+1;
                    end if;
                end if;
                
            when STOP_BIT =>
                tx_line<='1';
                if (clk='1') then
                    busy_int<='0';
                    done_int<='1';
                    state<=IDLE;
                end if;
        end case;
    end if;
end process;

end Behavioral;
