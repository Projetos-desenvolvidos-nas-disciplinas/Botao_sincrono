library ieee;
use ieee.std_logic_1164.all;

entity bs is
port(
key3, clk: in std_logic;
out_bs: out std_logic
);
end bs;

architecture ckt of bs is

signal q_not: std_logic;
signal Q: std_logic_vector(1 downto 0);

component reg_1bit is
port(
I, load, clr, set, clk: in std_logic;
q: out std_logic
);
end component;

begin

Q1: reg_1bit port map (key3, '0', '0', '0', clk, Q(1));
Q0: reg_1bit port map (Q(1), '0', '0', '0', clk, Q(0));

q_not <= not Q(0);

out_bs <= Q(1) AND q_not;

end ckt;
