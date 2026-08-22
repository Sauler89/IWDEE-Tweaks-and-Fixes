// Chromatic Dye Kit reset/cleanup patch.
//
// ADD_TRANS_ACTION prepends the cleanup action to the existing color action.
// Therefore each new Dye Kit color first removes older Dye Kit color effects
// for the same body range, then the original ApplySpellRES(IDx_y) runs.

ADD_TRANS_ACTION IWTFDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("ID0CLR",LastTalkedToBy)~
  IF ~ID0_~

ADD_TRANS_ACTION IWTFDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("ID3CLR",LastTalkedToBy)~
  IF ~ID3_~

ADD_TRANS_ACTION IWTFDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("ID4CLR",LastTalkedToBy)~
  IF ~ID4_~

ADD_TRANS_ACTION IWTFDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("ID5CLR",LastTalkedToBy)~
  IF ~ID5_~

ADD_TRANS_ACTION IWTFDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("ID6CLR",LastTalkedToBy)~
  IF ~ID6_~

// Insert the reset controls after the five body-range choices and immediately
// before the original Close transition. In state 0, position #5 is between the
// fifth original response (Hair) and the sixth (Close).
EXTEND_TOP IWTFDYE 0 #5
  ++ ~Restore Hair Base Color~ DO ~ApplySpellRES("ID6CLR",LastTalkedToBy)~ GOTO 0
  ++ ~Restore Skin Base Color~ DO ~ApplySpellRES("ID3CLR",LastTalkedToBy)~ GOTO 0
  ++ ~Restore All Base Colors~ DO ~ApplySpellRES("ID0CLR",LastTalkedToBy) ApplySpellRES("ID3CLR",LastTalkedToBy) ApplySpellRES("ID4CLR",LastTalkedToBy) ApplySpellRES("ID5CLR",LastTalkedToBy) ApplySpellRES("ID6CLR",LastTalkedToBy)~ GOTO 0
END
