library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Sumador is
  port (A, B : in std_logic_vector(8 downto 0);
        S : out std_logic_vector(8 downto 0));
end Sumador;

architecture gates of Sumador is
begin
  S <= A + B;
end gates;
