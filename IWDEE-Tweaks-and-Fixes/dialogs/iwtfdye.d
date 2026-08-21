BEGIN ~IWTFDYE~

IF ~~ THEN BEGIN Root
  SAY ~The Chromatic Dye Kit can permanently recolor character color ranges that are normally unavailable from the inventory screen. Which part do you want to recolor?~
  ++ ~Metal / buckles / decorations~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",8)~ GOTO Categories
  ++ ~Skin~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",11)~ GOTO Categories
  ++ ~Leather / straps / robe trim~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",12)~ GOTO Categories
  ++ ~Armor / major robe trim~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",13)~ GOTO Categories
  ++ ~Hair~ DO ~SetGlobal("IWTFDYELOC","GLOBAL",14)~ GOTO Categories
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN Categories
  SAY ~Choose a color family. All native IWDEE palette gradients are available regardless of the selected body range.~
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
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,0))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,0))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,0))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,0))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,0))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,1))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,1))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,1))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,1))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,1))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,2))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,2))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,2))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,2))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,2))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Blonde~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,3))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Blonde~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,3))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Blonde~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,3))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Blonde~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,3))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Blonde~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,3))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,4))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,4))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,4))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,4))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,4))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,5))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,5))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,5))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,5))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,5))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,6))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,6))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,6))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,6))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,6))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,7))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,7))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,7))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,7))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,7))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,79))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,79))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,79))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,79))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,79))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,80))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,80))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,80))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,80))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,80))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,81))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,81))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,81))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,81))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,81))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,82))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,82))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,82))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,82))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,82))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,110))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,110))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,110))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,110))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,110))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Hair - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,111))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Hair - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,111))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Hair - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,111))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Hair - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,111))~ GOTO G0
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Hair - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,111))~ GOTO G0
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G1
  SAY ~Skin shades I: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Ebony~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,8))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Ebony~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,8))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Ebony~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,8))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Ebony~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,8))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Ebony~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,8))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,9))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,9))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,9))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,9))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,9))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,10))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,10))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,10))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,10))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,10))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,11))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,11))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,11))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,11))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,11))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,12))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,12))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,12))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,12))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,12))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,13))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,13))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,13))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,13))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,13))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,14))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,14))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,14))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,14))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,14))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,15))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,15))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,15))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,15))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,15))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,16))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,16))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,16))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,16))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,16))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,17))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,17))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,17))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,17))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,17))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Medium Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,18))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Medium Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,18))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Medium Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,18))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Medium Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,18))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Medium Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,18))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Medium Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,19))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Medium Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,19))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Medium Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,19))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Medium Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,19))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Medium Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,19))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,20))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,20))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,20))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,20))~ GOTO G1
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,20))~ GOTO G1
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G2
  SAY ~Skin shades II: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,83))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,83))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,83))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,83))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,83))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Hardy~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,84))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Hardy~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,84))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Hardy~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,84))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Hardy~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,84))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Hardy~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,84))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Rugged~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,85))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Rugged~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,85))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Rugged~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,85))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Rugged~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,85))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Rugged~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,85))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Merman~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,86))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Merman~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,86))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Merman~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,86))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Merman~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,86))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Merman~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,86))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Nubian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,87))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Nubian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,87))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Nubian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,87))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Nubian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,87))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Nubian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,87))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Sunburn~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,88))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Sunburn~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,88))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Sunburn~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,88))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Sunburn~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,88))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Sunburn~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,88))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Pale~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,89))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Pale~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,89))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Pale~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,89))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Pale~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,89))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Pale~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,89))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Oriental~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,90))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Oriental~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,90))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Oriental~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,90))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Oriental~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,90))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Oriental~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,90))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Alabaster~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,105))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Alabaster~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,105))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Alabaster~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,105))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Alabaster~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,105))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Alabaster~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,105))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,106))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,106))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,106))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,106))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,106))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,107))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,107))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,107))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,107))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,107))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Pale Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,108))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Pale Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,108))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Pale Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,108))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Pale Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,108))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Pale Pink~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,108))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,109))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,109))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,109))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,109))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,109))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Grey-Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,112))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Grey-Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,112))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Grey-Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,112))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Grey-Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,112))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Grey-Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,112))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,113))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,113))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,113))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,113))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,113))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Skin - Rich Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,114))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Skin - Rich Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,114))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Skin - Rich Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,114))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Skin - Rich Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,114))~ GOTO G2
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Skin - Rich Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,114))~ GOTO G2
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G3
  SAY ~Leather shades: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Leather - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,21))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Leather - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,21))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Leather - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,21))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Leather - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,21))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Leather - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,21))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Leather - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,22))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Leather - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,22))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Leather - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,22))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Leather - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,22))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Leather - Light Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,22))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Leather - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,23))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Leather - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,23))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Leather - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,23))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Leather - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,23))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Leather - Dark Brown~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,23))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,91))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,91))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,91))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,91))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,91))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,92))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,92))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,92))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,92))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,92))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Leather - Umber~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,93))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Leather - Umber~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,93))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Leather - Umber~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,93))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Leather - Umber~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,93))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Leather - Umber~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,93))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Leather - Sienna~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,94))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Leather - Sienna~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,94))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Leather - Sienna~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,94))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Leather - Sienna~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,94))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Leather - Sienna~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,94))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Leather - Light Tan~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,95))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Leather - Light Tan~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,95))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Leather - Light Tan~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,95))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Leather - Light Tan~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,95))~ GOTO G3
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Leather - Light Tan~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,95))~ GOTO G3
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G4
  SAY ~Metal shades: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Bronze~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,24))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Bronze~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,24))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Bronze~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,24))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Bronze~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,24))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Bronze~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,24))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,25))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,25))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,25))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,25))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,25))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,26))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,26))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,26))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,26))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Copper~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,26))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,27))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,27))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,27))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,27))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Silver~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,27))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Aluminum~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,28))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Aluminum~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,28))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Aluminum~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,28))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Aluminum~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,28))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Aluminum~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,28))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Obsidian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,29))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Obsidian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,29))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Obsidian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,29))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Obsidian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,29))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Obsidian~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,29))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Iron~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,30))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Iron~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,30))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Iron~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,30))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Iron~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,30))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Iron~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,30))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,31))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,31))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,31))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,31))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,31))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,32))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,32))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,32))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,32))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,32))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,33))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,33))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,33))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,33))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,33))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,34))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,34))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,34))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,34))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,34))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,35))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,35))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,35))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,35))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,35))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Steel~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,96))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Steel~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,96))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Steel~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,96))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Steel~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,96))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Steel~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,96))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Mithral~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,97))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Mithral~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,97))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Mithral~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,97))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Mithral~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,97))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Mithral~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,97))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Antique~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,98))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Antique~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,98))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Antique~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,98))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Antique~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,98))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Antique~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,98))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Dark Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,99))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Dark Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,99))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Dark Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,99))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Dark Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,99))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Dark Gold~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,99))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Burnished~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,100))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Burnished~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,100))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Burnished~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,100))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Burnished~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,100))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Burnished~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,100))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Cherry~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,101))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Cherry~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,101))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Cherry~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,101))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Cherry~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,101))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Cherry~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,101))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Slate~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,102))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Slate~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,102))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Slate~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,102))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Slate~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,102))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Slate~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,102))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Emerald~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,103))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Emerald~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,103))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Emerald~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,103))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Emerald~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,103))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Emerald~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,103))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Metal - Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,104))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Metal - Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,104))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Metal - Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,104))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Metal - Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,104))~ GOTO G4
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Metal - Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,104))~ GOTO G4
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G5
  SAY ~Cloth - earth tones: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,36))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,36))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,36))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,36))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,36))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,37))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,37))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,37))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,37))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,37))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,38))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,38))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,38))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,38))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,38))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,39))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,39))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,39))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,39))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,39))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,40))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,40))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,40))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,40))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,40))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,41))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,41))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,41))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,41))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,41))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,42))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,42))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,42))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,42))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,42))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,43))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,43))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,43))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,43))~ GOTO G5
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,43))~ GOTO G5
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G6
  SAY ~Cloth - warm tones: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,44))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,44))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,44))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,44))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,44))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,45))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,45))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,45))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,45))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,45))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,46))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,46))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,46))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,46))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,46))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,47))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,47))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,47))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,47))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,47))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,48))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,48))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,48))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,48))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,48))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,49))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,49))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,49))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,49))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,49))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,50))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,50))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,50))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,50))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,50))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,51))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,51))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,51))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,51))~ GOTO G6
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,51))~ GOTO G6
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G7
  SAY ~Cloth - green and aqua: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,52))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,52))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,52))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,52))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,52))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,53))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,53))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,53))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,53))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Medium Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,53))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,54))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,54))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,54))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,54))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,54))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,55))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,55))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,55))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,55))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,55))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,56))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,56))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,56))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,56))~ GOTO G7
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,56))~ GOTO G7
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G8
  SAY ~Cloth - blue and violet: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,57))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,57))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,57))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,57))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,57))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,58))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,58))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,58))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,58))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,58))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,59))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,59))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,59))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,59))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,59))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,60))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,60))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,60))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,60))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,60))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,61))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,61))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,61))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,61))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,61))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,62))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,62))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,62))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,62))~ GOTO G8
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,62))~ GOTO G8
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G9
  SAY ~Cloth - neutrals: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,63))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,63))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,63))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,63))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,63))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,64))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,64))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,64))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,64))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Light Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,64))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,65))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,65))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,65))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,65))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,65))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Cloth - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,66))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Cloth - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,66))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Cloth - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,66))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Cloth - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,66))~ GOTO G9
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Cloth - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,66))~ GOTO G9
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G10
  SAY ~Special and elemental: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Normal Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,67))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Normal Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,67))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Normal Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,67))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Normal Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,67))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Normal Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,67))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Blue Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,68))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Blue Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,68))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Blue Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,68))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Blue Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,68))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Blue Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,68))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Green Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,69))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Green Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,69))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Green Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,69))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Green Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,69))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Green Fire~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,69))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,70))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,70))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,70))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,70))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,70))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Ice~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,71))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Ice~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,71))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Ice~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,71))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Ice~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,71))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Ice~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,71))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Stone~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,72))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Stone~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,72))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Stone~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,72))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Stone~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,72))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Stone~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,72))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Acid~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,73))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Acid~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,73))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Acid~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,73))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Acid~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,73))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Acid~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,73))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,74))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,74))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,74))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,74))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - White~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,74))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,75))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,75))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,75))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,75))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Black~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,75))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,76))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,76))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,76))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,76))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Red~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,76))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,77))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,77))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,77))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,77))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Green~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,77))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",8)~ THEN REPLY ~Special - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(8,78))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",11)~ THEN REPLY ~Special - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(11,78))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",12)~ THEN REPLY ~Special - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(12,78))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",13)~ THEN REPLY ~Special - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(13,78))~ GOTO G10
  IF ~Global("IWTFDYELOC","GLOBAL",14)~ THEN REPLY ~Special - Blue~ DO ~ActionOverride(LastTalkedToBy,ChangeColor(14,78))~ GOTO G10
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END
