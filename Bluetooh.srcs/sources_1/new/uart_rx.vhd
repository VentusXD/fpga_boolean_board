----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2026 14:36:10
-- Design Name: 
-- Module Name: uart_rx - Behavioral
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

entity uart_rx is
-- Frecuencia del reloj de la FPGA (Hz)
-- Baudrate deseado 115200

    port (
        clk_in         : in  std_logic;
        rst_p       : in  std_logic;                     -- Reset activo en bajo
        uart_rxd    : in  std_logic;                     -- Línea serie de entrada
        rx_data     : out std_logic_vector(7 downto 0);  -- Byte recibido
        rx_done     : out std_logic;                     -- Pulso de 1 ciclo: dato válido
        rx_error    : out std_logic                      -- Pulso: error de trama (stop bit)
    );
end entity uart_rx;

architecture rtl of uart_rx is

    type state_t is (IDLE, START_BIT, DATA_BITS, STOP_BIT);
    signal state : state_t := IDLE;

    -- Doble registro para sincronizar la entrada asíncrona (evita metaestabilidad)
    signal rxd_sync1, rxd_sync2 : std_logic := '1';

    signal bit_index    : integer range 0 to 7 := 0;
    signal shift_reg    : std_logic_vector(7 downto 0) := (others => '0');
    signal done_int     : std_logic := '0';
    signal error_int    : std_logic := '0';

    signal clk_aux : std_logic:='0';
begin
gen1 : entity work.clock_div
    port map(clkin => clk_in,rx_enable=> '1',clkreset => rst_p,clkout => clk_aux); -- component 
    
    
    rx_data  <= shift_reg;
    rx_done  <= done_int;
    rx_error <= error_int;

    -- Sincronización de la entrada serie
    process(clk_in, rst_p)
    begin
        if rst_p = '1' then
            rxd_sync1 <= '1';
            rxd_sync2 <= '1';
        elsif rising_edge (clk_in) then
            rxd_sync1 <= uart_rxd;
            rxd_sync2 <= rxd_sync1;
        end if;
    end process;

    process(clk_in, rst_p)
    begin
        if rst_p = '1' then
            state<= IDLE;
            bit_index <= 0;
            shift_reg <= (others => '0');
            done_int  <= '0';
            error_int <= '0';

        elsif rising_edge(clk_in) then
            done_int  <= '0';  -- pulsos de un ciclo por defecto
            error_int <= '0';

            case state is

                when IDLE =>
                    bit_index <= 0;
                    if rxd_sync2 = '0' then  -- flanco de bajada = posible start bit
                        state <= START_BIT;
                    end if;
                when START_BIT =>
                    -- Muestrea en la mitad del bit para confirmar el start bit
                    if clk_aux='1' then
                        if rxd_sync2 = '0' then    -- flanco subida en data low bit de start
                            state <= DATA_BITS;
                        else
                            state <= IDLE;  -- falso start (ruido)
                        end if;
                    end if;

                when DATA_BITS =>
                    if clk_aux='1' then
                        shift_reg(bit_index) <= rxd_sync2;  -- bit menor primero
                        if bit_index = 7 then
                            bit_index <= 0;
                            state     <= STOP_BIT;
                        else
                            bit_index <= bit_index + 1;
                        end if;
                    end if;

                when STOP_BIT =>
                    if clk_aux='1' then
                        if rxd_sync2 = '1' then
                            done_int <= '1';   -- trama correcta
                        else
                            error_int <= '1';  -- stop bit inválido
                        end if;
                        state <= IDLE;
                    end if;
            end case;
        end if;
    end process;

end architecture rtl;
