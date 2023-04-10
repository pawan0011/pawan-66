-- VHDL Code for AND gate

-- Header file declaration

library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration

entity andGate is

    port(A : in std_logic;      -- AND gate input
         B : in std_logic;      -- AND gate input
         Y : out std_logic);    -- AND gate output

end andGate;

-- Dataflow Modelling Style
-- Architecture definition

architecture andLogic of andGate is

 begin
    
    Y <= A AND B;

end andLogic;
