BEGIN ~IWTFDYE~

IF ~~ THEN BEGIN Root
  SAY ~The Chromatic Dye Kit can permanently recolor character color ranges that are normally unavailable from the inventory screen. Which part do you want to recolor?~
  ++ ~Metal / buckles / decorations~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",0)~ GOTO Categories
  ++ ~Skin~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",3)~ GOTO Categories
  ++ ~Leather / straps / robe trim~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",4)~ GOTO Categories
  ++ ~Armor / major robe trim~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",5)~ GOTO Categories
  ++ ~Hair~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",6)~ GOTO Categories
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN Categories
  SAY ~Choose a color family. All 115 native IWDEE palette gradients are available for the selected character color range.~
  ++ ~Hair shades~ GOTO G0
  ++ ~Skin shades I~ GOTO G1
  ++ ~Skin shades II~ GOTO G2
  ++ ~Leather shades~ GOTO G3
  ++ ~Metal shades~ GOTO G4
  ++ ~Cloth - earth tones~ GOTO G5
  ++ ~Cloth - warm tones~ GOTO G6
  ++ ~Cloth - green and aqua~ GOTO G7
  ++ ~Cloth - blue and violet~ GOTO G8
  ++ ~Cloth - neutrals~ GOTO G9
  ++ ~Special and elemental~ GOTO G10
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G0
  SAY ~Hair shades: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("ID0_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("ID3_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("ID4_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("ID5_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("ID6_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("ID0_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("ID3_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("ID4_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("ID5_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("ID6_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("ID0_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("ID3_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("ID4_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("ID5_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("ID6_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("ID0_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("ID3_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("ID4_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("ID5_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("ID6_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("ID0_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("ID3_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("ID4_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("ID5_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("ID6_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("ID0_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("ID3_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("ID4_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("ID5_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("ID6_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("ID0_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("ID3_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("ID4_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("ID5_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("ID6_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("ID0_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("ID3_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("ID4_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("ID5_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("ID6_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("ID0_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("ID3_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("ID4_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("ID5_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("ID6_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("ID0_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("ID3_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("ID4_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("ID5_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("ID6_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("ID0_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("ID3_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("ID4_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("ID5_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("ID6_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("ID0_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("ID3_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("ID4_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("ID5_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("ID6_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("ID0_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("ID3_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("ID4_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("ID5_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("ID6_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("ID0_111",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("ID3_111",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("ID4_111",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("ID5_111",LastTalkedToBy)~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("ID6_111",LastTalkedToBy)~ GOTO G0
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G1
  SAY ~Skin shades I: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("ID0_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("ID3_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("ID4_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("ID5_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("ID6_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("ID0_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("ID3_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("ID4_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("ID5_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("ID6_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("ID0_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("ID3_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("ID4_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("ID5_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("ID6_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("ID0_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("ID3_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("ID4_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("ID5_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("ID6_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("ID0_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("ID3_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("ID4_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("ID5_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("ID6_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("ID0_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("ID3_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("ID4_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("ID5_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("ID6_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("ID0_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("ID3_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("ID4_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("ID5_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("ID6_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("ID0_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("ID3_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("ID4_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("ID5_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("ID6_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("ID0_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("ID3_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("ID4_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("ID5_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("ID6_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("ID0_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("ID3_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("ID4_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("ID5_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("ID6_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("ID0_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("ID3_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("ID4_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("ID5_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("ID6_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("ID0_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("ID3_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("ID4_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("ID5_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("ID6_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("ID0_20",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("ID3_20",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("ID4_20",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("ID5_20",LastTalkedToBy)~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("ID6_20",LastTalkedToBy)~ GOTO G1
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G2
  SAY ~Skin shades II: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("ID0_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("ID3_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("ID4_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("ID5_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("ID6_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("ID0_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("ID3_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("ID4_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("ID5_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("ID6_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("ID0_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("ID3_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("ID4_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("ID5_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("ID6_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("ID0_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("ID3_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("ID4_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("ID5_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("ID6_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("ID0_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("ID3_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("ID4_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("ID5_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("ID6_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("ID0_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("ID3_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("ID4_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("ID5_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("ID6_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("ID0_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("ID3_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("ID4_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("ID5_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("ID6_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("ID0_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("ID3_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("ID4_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("ID5_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("ID6_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("ID0_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("ID3_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("ID4_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("ID5_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("ID6_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("ID0_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("ID3_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("ID4_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("ID5_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("ID6_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("ID0_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("ID3_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("ID4_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("ID5_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("ID6_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("ID0_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("ID3_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("ID4_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("ID5_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("ID6_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("ID0_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("ID3_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("ID4_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("ID5_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("ID6_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("ID0_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("ID3_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("ID4_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("ID5_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("ID6_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("ID0_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("ID3_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("ID4_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("ID5_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("ID6_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("ID0_114",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("ID3_114",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("ID4_114",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("ID5_114",LastTalkedToBy)~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("ID6_114",LastTalkedToBy)~ GOTO G2
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G3
  SAY ~Leather shades: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("ID0_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("ID3_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("ID4_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("ID5_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("ID6_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("ID0_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("ID3_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("ID4_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("ID5_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("ID6_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("ID0_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("ID3_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("ID4_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("ID5_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("ID6_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("ID0_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("ID3_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("ID4_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("ID5_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("ID6_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("ID0_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("ID3_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("ID4_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("ID5_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("ID6_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("ID0_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("ID3_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("ID4_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("ID5_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("ID6_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("ID0_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("ID3_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("ID4_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("ID5_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("ID6_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("ID0_95",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("ID3_95",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("ID4_95",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("ID5_95",LastTalkedToBy)~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("ID6_95",LastTalkedToBy)~ GOTO G3
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G4
  SAY ~Metal shades: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("ID0_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("ID3_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("ID4_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("ID5_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("ID6_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("ID0_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("ID3_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("ID4_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("ID5_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("ID6_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("ID0_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("ID3_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("ID4_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("ID5_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("ID6_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("ID0_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("ID3_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("ID4_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("ID5_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("ID6_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("ID0_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("ID3_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("ID4_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("ID5_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("ID6_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("ID0_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("ID3_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("ID4_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("ID5_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("ID6_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("ID0_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("ID3_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("ID4_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("ID5_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("ID6_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("ID0_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("ID3_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("ID4_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("ID5_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("ID6_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("ID0_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("ID3_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("ID4_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("ID5_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("ID6_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("ID0_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("ID3_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("ID4_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("ID5_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("ID6_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("ID0_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("ID3_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("ID4_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("ID5_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("ID6_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("ID0_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("ID3_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("ID4_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("ID5_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("ID6_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("ID0_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("ID3_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("ID4_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("ID5_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("ID6_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("ID0_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("ID3_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("ID4_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("ID5_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("ID6_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("ID0_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("ID3_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("ID4_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("ID5_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("ID6_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("ID0_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("ID3_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("ID4_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("ID5_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("ID6_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("ID0_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("ID3_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("ID4_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("ID5_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("ID6_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("ID0_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("ID3_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("ID4_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("ID5_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("ID6_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("ID0_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("ID3_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("ID4_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("ID5_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("ID6_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("ID0_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("ID3_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("ID4_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("ID5_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("ID6_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("ID0_104",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("ID3_104",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("ID4_104",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("ID5_104",LastTalkedToBy)~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("ID6_104",LastTalkedToBy)~ GOTO G4
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G5
  SAY ~Cloth - earth tones: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("ID0_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("ID3_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("ID4_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("ID5_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("ID6_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("ID0_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("ID3_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("ID4_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("ID5_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("ID6_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("ID0_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("ID3_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("ID4_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("ID5_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("ID6_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("ID0_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("ID3_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("ID4_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("ID5_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("ID6_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("ID0_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("ID3_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("ID4_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("ID5_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("ID6_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("ID0_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("ID3_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("ID4_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("ID5_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("ID6_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("ID0_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("ID3_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("ID4_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("ID5_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("ID6_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("ID0_43",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("ID3_43",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("ID4_43",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("ID5_43",LastTalkedToBy)~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("ID6_43",LastTalkedToBy)~ GOTO G5
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G6
  SAY ~Cloth - warm tones: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("ID0_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("ID3_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("ID4_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("ID5_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("ID6_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("ID0_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("ID3_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("ID4_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("ID5_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("ID6_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("ID0_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("ID3_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("ID4_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("ID5_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("ID6_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("ID0_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("ID3_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("ID4_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("ID5_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("ID6_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("ID0_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("ID3_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("ID4_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("ID5_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("ID6_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("ID0_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("ID3_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("ID4_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("ID5_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("ID6_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("ID0_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("ID3_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("ID4_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("ID5_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("ID6_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("ID0_51",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("ID3_51",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("ID4_51",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("ID5_51",LastTalkedToBy)~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("ID6_51",LastTalkedToBy)~ GOTO G6
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G7
  SAY ~Cloth - green and aqua: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("ID0_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("ID3_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("ID4_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("ID5_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("ID6_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("ID0_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("ID3_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("ID4_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("ID5_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("ID6_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("ID0_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("ID3_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("ID4_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("ID5_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("ID6_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("ID0_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("ID3_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("ID4_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("ID5_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("ID6_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("ID0_56",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("ID3_56",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("ID4_56",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("ID5_56",LastTalkedToBy)~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("ID6_56",LastTalkedToBy)~ GOTO G7
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G8
  SAY ~Cloth - blue and violet: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("ID0_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("ID3_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("ID4_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("ID5_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("ID6_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("ID0_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("ID3_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("ID4_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("ID5_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("ID6_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("ID0_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("ID3_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("ID4_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("ID5_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("ID6_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("ID0_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("ID3_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("ID4_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("ID5_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("ID6_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("ID0_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("ID3_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("ID4_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("ID5_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("ID6_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("ID0_62",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("ID3_62",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("ID4_62",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("ID5_62",LastTalkedToBy)~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("ID6_62",LastTalkedToBy)~ GOTO G8
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G9
  SAY ~Cloth - neutrals: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("ID0_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("ID3_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("ID4_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("ID5_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("ID6_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("ID0_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("ID3_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("ID4_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("ID5_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("ID6_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("ID0_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("ID3_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("ID4_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("ID5_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("ID6_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("ID0_66",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("ID3_66",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("ID4_66",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("ID5_66",LastTalkedToBy)~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("ID6_66",LastTalkedToBy)~ GOTO G9
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G10
  SAY ~Special and elemental: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("ID0_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("ID3_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("ID4_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("ID5_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("ID6_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("ID0_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("ID3_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("ID4_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("ID5_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("ID6_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("ID0_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("ID3_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("ID4_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("ID5_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("ID6_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("ID0_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("ID3_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("ID4_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("ID5_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("ID6_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("ID0_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("ID3_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("ID4_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("ID5_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("ID6_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("ID0_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("ID3_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("ID4_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("ID5_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("ID6_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("ID0_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("ID3_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("ID4_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("ID5_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("ID6_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("ID0_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("ID3_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("ID4_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("ID5_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("ID6_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("ID0_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("ID3_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("ID4_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("ID5_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("ID6_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("ID0_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("ID3_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("ID4_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("ID5_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("ID6_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("ID0_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("ID3_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("ID4_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("ID5_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("ID6_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("ID0_78",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("ID3_78",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("ID4_78",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("ID5_78",LastTalkedToBy)~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("ID6_78",LastTalkedToBy)~ GOTO G10
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END
