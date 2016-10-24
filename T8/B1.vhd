library ieee;
use ieee.std_logic_1164.all;

entity B1 is
  port (E : in std_logic_vector(8 downto 0);
        P : in std_logic_vector(3 downto 0);
        S : out std_logic_vector(8 downto 0));
end B1;

architecture gates of B1 is
begin
  S <= E when P = "000" else "00000000";
end gates;
