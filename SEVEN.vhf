--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SEVEN.vhf
-- /___/   /\     Timestamp : 08/13/2019 15:11:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl SEVEN.vhf -w /home/btech/cs1180355/Desktop/seven/SEVEN.sch
--Design Name: SEVEN
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SEVEN is
   port ( B0  : in    std_logic; 
          B1  : in    std_logic; 
          B2  : in    std_logic; 
          B3  : in    std_logic; 
          A   : out   std_logic; 
          AN0 : out   std_logic; 
          AN1 : out   std_logic; 
          AN2 : out   std_logic; 
          AN3 : out   std_logic; 
          B   : out   std_logic; 
          C   : out   std_logic; 
          D   : out   std_logic; 
          E   : out   std_logic; 
          F   : out   std_logic; 
          G   : out   std_logic);
end SEVEN;

architecture BEHAVIORAL of SEVEN is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_50  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_54  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_112 : std_logic;
   signal XLXN_119 : std_logic;
   signal XLXN_122 : std_logic;
   signal XLXN_123 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_125 : std_logic;
   signal XLXN_126 : std_logic;
   signal XLXN_190 : std_logic;
   signal XLXN_191 : std_logic;
   signal XLXN_192 : std_logic;
   signal XLXN_193 : std_logic;
   signal XLXN_194 : std_logic;
   signal XLXN_195 : std_logic;
   signal XLXN_196 : std_logic;
   signal XLXN_216 : std_logic;
   signal XLXN_218 : std_logic;
   signal XLXN_221 : std_logic;
   signal XLXN_222 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   AN0 <= '0';
   AN1 <= '1';
   AN2 <= '1';
   AN3 <= '1';
   XLXI_1 : INV
      port map (I=>B3,
                O=>XLXN_1);
   
   XLXI_2 : INV
      port map (I=>B1,
                O=>XLXN_2);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>XLXN_9);
   
   XLXI_4 : AND2
      port map (I0=>B3,
                I1=>B1,
                O=>XLXN_10);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_10,
                I1=>B0,
                I2=>B2,
                I3=>XLXN_9,
                O=>XLXN_192);
   
   XLXI_6 : INV
      port map (I=>B3,
                O=>XLXN_19);
   
   XLXI_7 : INV
      port map (I=>B2,
                O=>XLXN_20);
   
   XLXI_8 : INV
      port map (I=>B1,
                O=>XLXN_24);
   
   XLXI_10 : AND2
      port map (I0=>B2,
                I1=>B3,
                O=>XLXN_25);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_20,
                I1=>XLXN_19,
                O=>XLXN_23);
   
   XLXI_12 : OR3
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                I2=>XLXN_23,
                O=>XLXN_196);
   
   XLXI_13 : OR3
      port map (I0=>B1,
                I1=>B3,
                I2=>XLXN_27,
                O=>XLXN_195);
   
   XLXI_14 : INV
      port map (I=>B2,
                O=>XLXN_27);
   
   XLXI_15 : INV
      port map (I=>B3,
                O=>XLXN_35);
   
   XLXI_17 : INV
      port map (I=>B1,
                O=>XLXN_218);
   
   XLXI_18 : AND2
      port map (I0=>B2,
                I1=>XLXN_35,
                O=>XLXN_43);
   
   XLXI_19 : AND2
      port map (I0=>B2,
                I1=>XLXN_218,
                O=>XLXN_44);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_218,
                I1=>XLXN_35,
                O=>XLXN_221);
   
   XLXI_23 : INV
      port map (I=>B1,
                O=>XLXN_50);
   
   XLXI_24 : INV
      port map (I=>B3,
                O=>XLXN_51);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_51,
                I1=>XLXN_50,
                O=>XLXN_54);
   
   XLXI_26 : AND2
      port map (I0=>B2,
                I1=>XLXN_51,
                O=>XLXN_55);
   
   XLXI_27 : OR2
      port map (I0=>XLXN_55,
                I1=>XLXN_54,
                O=>XLXN_193);
   
   XLXI_28 : INV
      port map (I=>B3,
                O=>XLXN_106);
   
   XLXI_29 : INV
      port map (I=>B2,
                O=>XLXN_107);
   
   XLXI_30 : AND2
      port map (I0=>XLXN_107,
                I1=>XLXN_106,
                O=>XLXN_110);
   
   XLXI_31 : AND2
      port map (I0=>B1,
                I1=>XLXN_107,
                O=>XLXN_111);
   
   XLXI_32 : AND2
      port map (I0=>B1,
                I1=>XLXN_106,
                O=>XLXN_112);
   
   XLXI_33 : OR4
      port map (I0=>B0,
                I1=>XLXN_112,
                I2=>XLXN_111,
                I3=>XLXN_110,
                O=>XLXN_190);
   
   XLXI_34 : INV
      port map (I=>B3,
                O=>XLXN_123);
   
   XLXI_35 : INV
      port map (I=>B2,
                O=>XLXN_122);
   
   XLXI_36 : INV
      port map (I=>B1,
                O=>XLXN_119);
   
   XLXI_37 : AND2
      port map (I0=>B1,
                I1=>XLXN_123,
                O=>XLXN_124);
   
   XLXI_38 : AND2
      port map (I0=>B1,
                I1=>XLXN_122,
                O=>XLXN_125);
   
   XLXI_39 : AND2
      port map (I0=>XLXN_119,
                I1=>B2,
                O=>XLXN_126);
   
   XLXI_40 : OR4
      port map (I0=>B0,
                I1=>XLXN_126,
                I2=>XLXN_125,
                I3=>XLXN_124,
                O=>XLXN_191);
   
   XLXI_45 : INV
      port map (I=>XLXN_190,
                O=>F);
   
   XLXI_46 : INV
      port map (I=>XLXN_191,
                O=>G);
   
   XLXI_47 : INV
      port map (I=>XLXN_192,
                O=>A);
   
   XLXI_48 : INV
      port map (I=>XLXN_196,
                O=>B);
   
   XLXI_49 : INV
      port map (I=>XLXN_195,
                O=>C);
   
   XLXI_50 : INV
      port map (I=>XLXN_194,
                O=>D);
   
   XLXI_51 : INV
      port map (I=>XLXN_193,
                O=>E);
   
   XLXI_52 : INV
      port map (I=>B2,
                O=>XLXN_216);
   
   XLXI_53 : AND3
      port map (I0=>B3,
                I1=>XLXN_216,
                I2=>B1,
                O=>XLXN_222);
   
   XLXI_54 : OR5
      port map (I0=>B0,
                I1=>XLXN_222,
                I2=>XLXN_221,
                I3=>XLXN_44,
                I4=>XLXN_43,
                O=>XLXN_194);
   
end BEHAVIORAL;


