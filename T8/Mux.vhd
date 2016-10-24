library ieee;
use ieee.std_logic_1164.all;

entity Mux is
  port (A, B : in std_logic_vector(8 downto 0);
        s : in std_logic;
        Z : out std_logic_vector(8 downto 0));
end Mux;

architecture gates of Mux is
begin
  with s select
    Z <= A when '0',
    Z <= B when '1',
    Z <= '-' when others;
end gates;
