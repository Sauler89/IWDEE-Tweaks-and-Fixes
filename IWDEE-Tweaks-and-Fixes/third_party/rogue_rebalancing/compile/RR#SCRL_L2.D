APPEND ~RR#SCRL~
IF ~~ THEN BEGIN RR#SCRL02
SAY @8260
IF ~HaveSpell(2201)~ THEN REPLY ~Blur~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2201) GiveItemCreate("SCRL85",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2202)~ THEN REPLY ~Detect Evil~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2202) GiveItemCreate("SCRL86",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2203)~ THEN REPLY ~Detect Invisibility~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2203) GiveItemCreate("SCRL87",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2205)~ THEN REPLY ~Horror~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2205) GiveItemCreate("SCRL89",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2206)~ THEN REPLY ~Invisibility~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2206) GiveItemCreate("SCRL90",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2207)~ THEN REPLY ~Knock~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2207) GiveItemCreate("SCRL91",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2208)~ THEN REPLY ~Know Alignment~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2208) GiveItemCreate("SCRL92",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2209)~ THEN REPLY ~Luck~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2209) GiveItemCreate("SCRL93",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2210)~ THEN REPLY ~Resist Fear~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2210) GiveItemCreate("SCRL94",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2211)~ THEN REPLY ~Melf's Acid Arrow~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2211) GiveItemCreate("SCRL95",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2212)~ THEN REPLY ~Mirror Image~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2212) GiveItemCreate("SCRL96",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2213)~ THEN REPLY ~Stinking Cloud~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2213) GiveItemCreate("SCRL97",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2214)~ THEN REPLY ~Strength~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2214) GiveItemCreate("SCRL98",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2215)~ THEN REPLY ~Web~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2215) GiveItemCreate("SCRL99",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2217)~ THEN REPLY ~Agannazar's Scorcher~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2217) GiveItemCreate("SCRL1B",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2218)~ THEN REPLY ~Ghoul Touch~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2218) GiveItemCreate("SCRL1C",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2219)~ THEN REPLY ~Vocalize~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2219) GiveItemCreate("SCRL3G",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2220)~ THEN REPLY ~Power Word, Sleep~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2220) GiveItemCreate("SCRL6E",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2221)~ THEN REPLY ~Ray of Enfeeblement~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2221) GiveItemCreate("SCRL6F",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2223)~ THEN REPLY ~Deafness~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2223) GiveItemCreate("SCRLA2",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2224)~ THEN REPLY ~Glitterdust~ DO ~TakePartyGold(100) DestroyGold(100) RemoveSpell(2224) GiveItemCreate("SCRLA3",Myself,1,1,1)~ EXIT
IF ~~ THEN REPLY @8261 GOTO RR#SCRL00
END
END
