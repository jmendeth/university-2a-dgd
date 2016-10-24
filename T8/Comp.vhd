library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Comp is
  port (A, B : in std_logic_vector(8 downto 0);
        AgB : out std_logic;
end Comp;

architecture gates of Comp is
begin
  AgB <= '1' when A > B else '0';
end gates;
