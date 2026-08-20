APPEND ~RR#SCRL~
IF ~~ THEN BEGIN RR#SCRL03
SAY @8260
IF ~HaveSpell(2301)~ THEN REPLY ~Clairvoyance~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2301) GiveItemCreate("SCRL1D",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2302)~ THEN REPLY ~Remove Magic~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2302) GiveItemCreate("SCRLA7",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2303)~ THEN REPLY ~Flame Arrow~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2303) GiveItemCreate("SCRL1F",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2304)~ THEN REPLY ~Fireball~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2304) GiveItemCreate("SCRL1G",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2305)~ THEN REPLY ~Haste~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2305) GiveItemCreate("SCRL1H",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2306)~ THEN REPLY ~Hold Person~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2306) GiveItemCreate("SCRL1I",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2307)~ THEN REPLY ~Invisibility 10' Radius~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2307) GiveItemCreate("SCRL1J",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2308)~ THEN REPLY ~Lightning Bolt~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2308) GiveItemCreate("SCRL1K",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2309)~ THEN REPLY ~Monster Summoning I~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2309) GiveItemCreate("SCRL1L",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2310)~ THEN REPLY ~Non-Detection~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2310) GiveItemCreate("SCRL1M",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2311)~ THEN REPLY ~Protection From Normal Missiles~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2311) GiveItemCreate("SCRL1N",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2312)~ THEN REPLY ~Slow~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2312) GiveItemCreate("SCRL1O",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2313)~ THEN REPLY ~Skull Trap~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2313) GiveItemCreate("SCRL1P",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2314)~ THEN REPLY ~Vampiric Touch~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2314) GiveItemCreate("SCRL1Q",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2316)~ THEN REPLY ~Dire Charm~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2316) GiveItemCreate("SCRL1S",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2317)~ THEN REPLY ~Ghost Armor~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2317) GiveItemCreate("SCRL1T",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2318)~ THEN REPLY ~Minor Spell Deflection~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2318) GiveItemCreate("SCRL6G",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2319)~ THEN REPLY ~Protection From Fire~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2319) GiveItemCreate("SCRL6H",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2320)~ THEN REPLY ~Protection From Cold~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2320) GiveItemCreate("SCRL6I",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2321)~ THEN REPLY ~Spell Thrust~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2321) GiveItemCreate("SCRL6J",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2322)~ THEN REPLY ~Detect Illusion~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2322) GiveItemCreate("SCRL6K",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2324)~ THEN REPLY ~Hold Undead~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2324) GiveItemCreate("SCRL6L",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2325)~ THEN REPLY ~Melf's Minute Meteors~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2325) GiveItemCreate("SCRLA5",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2326)~ THEN REPLY ~Dispel Magic~ DO ~TakePartyGold(150) DestroyGold(150) RemoveSpell(2326) GiveItemCreate("SCRL1E",Myself,1,1,1)~ EXIT
IF ~~ THEN REPLY @8261 GOTO RR#SCRL00
END
END
