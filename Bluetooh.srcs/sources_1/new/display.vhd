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
generic( freq : integer:=100_000_000; -- 100MHz a 1Khz
    wanted_freq : integer:=1_000
);
Port (
    clk_in    : in  STD_LOGIC;                     
    rst_btn: in std_logic;
    sw     : in  STD_LOGIC_VECTOR(7 downto 0); -- 8 switches
    led    : out STD_LOGIC_VECTOR(7 downto 0); -- LEDs (opcional)
    D0_SEG : out STD_LOGIC_VECTOR(6 downto 0);  -- 7 segmentos (sin punto)
    D0_AN  : out STD_LOGIC_VECTOR(3 downto 0)   -- Ánodos (activo bajo)
 );
end display;

architecture Behavioral of display is

component c_counter_binary_0
  PORT (
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
end component;
    constant max : integer := freq/wanted_freq;
    signal count : integer range 0 to max :=0;
    signal clk_aux : std_logic:='0';
    
    
    signal cnt_bin : std_logic_vector(1 downto 0):="00";
    signal seg0, seg1, seg2, seg3 : STD_LOGIC_VECTOR(6 downto 0); --
    signal digit0, digit1,digit2,digit3 : std_logic_vector(3 downto 0);  --sw
    signal an_reg   : STD_LOGIC_VECTOR(3 downto 0);
    signal seg_reg  : STD_LOGIC_VECTOR(6 downto 0);

    
begin

digit0<=sw(3 downto 0);
digit1<=sw(7 downto 4);
digit2<="0000"; -- digitos no usados
digit3<="0000";
led<=sw;


process (clk_in,rst_btn)  -- DIV
begin
    if rst_btn='1' then
        count<=0;
        clk_aux<='0';
    elsif rising_edge(clk_in) then
        if( count=max-1) then
            count<=0;
            clk_aux<='1';
        else
            count<= count+1;
            clk_aux<='0';
        end if;
    end if;
end process;


gen1: c_counter_binary_0 port map(CLK=>clk_in,SCLR=>rst_btn,Q=>cnt_bin);  -- 2 bits cnt

bcd0: entity work.bcd port map( A=>digit0 ,Seg=>seg0); -- Lut
bcd1: entity work.bcd port map( A=>digit1 ,Seg=>seg1);
bcd2: entity work.bcd port map( A=>digit2 ,Seg=>seg2);
bcd3: entity work.bcd port map( A=>digit3 ,Seg=>seg3);

gen2: entity work.mux4a1 port map(   -- mux
    S=>cnt_bin,
    seg0=>seg0,seg1=>seg1,seg2=>seg2,seg3=>seg3, 
    an_comb=>an_reg,
    seg_comb=>seg_reg);
   
process(clk_in)
begin
    if rising_edge(clk_in) then
        if (clk_aux='1') then   -- 1Khz actualizar
            D0_AN  <= an_reg;
            D0_SEG <= seg_reg;
        end if;
    end if;
end process;


end Behavioral;
