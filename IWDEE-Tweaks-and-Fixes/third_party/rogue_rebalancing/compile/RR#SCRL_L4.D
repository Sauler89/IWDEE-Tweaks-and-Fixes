APPEND ~RR#SCRL~
IF ~~ THEN BEGIN RR#SCRL04
SAY @8260
IF ~HaveSpell(2401)~ THEN REPLY ~Confusion~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2401) GiveItemCreate("SCRL1U",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2403)~ THEN REPLY ~Fireshield (Blue)~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2403) GiveItemCreate("SCRL1W",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2404)~ THEN REPLY ~Ice Storm~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2404) GiveItemCreate("SCRL1X",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2405)~ THEN REPLY ~Improved Invisibility~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2405) GiveItemCreate("SCRL1Y",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2406)~ THEN REPLY ~Minor Globe of Invulnerability~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2406) GiveItemCreate("SCRL1Z",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2407)~ THEN REPLY ~Monster Summoning II~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2407) GiveItemCreate("SCRL2A",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2408)~ THEN REPLY ~Stoneskin~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2408) GiveItemCreate("SCRL2B",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2409)~ THEN REPLY ~Contagion~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2409) GiveItemCreate("SCRLA8",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2410)~ THEN REPLY ~Remove Curse~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2410) GiveItemCreate("SCRL5G",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2411)~ THEN REPLY ~Emotion~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2411) GiveItemCreate("SCRL5H",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2412)~ THEN REPLY ~Greater Malison~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2412) GiveItemCreate("SCRL5I",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2413)~ THEN REPLY ~Otiluke's Resilient Sphere~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2413) GiveItemCreate("SCRL5J",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2414)~ THEN REPLY ~Spirit Armor~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2414) GiveItemCreate("SCRL5K",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2415)~ THEN REPLY ~Polymorph Other~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2415) GiveItemCreate("SCRL5L",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2416)~ THEN REPLY ~Polymorph Self~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2416) GiveItemCreate("SCRL5M",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2417)~ THEN REPLY ~Enchanted Weapon~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2417) GiveItemCreate("SCRL6M",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2418)~ THEN REPLY ~Fireshield (Red)~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2418) GiveItemCreate("SCRL6N",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2419)~ THEN REPLY ~Secret Word~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2419) GiveItemCreate("SCRL6O",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2420)~ THEN REPLY ~Minor Sequencer~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2420) GiveItemCreate("SCRL6P",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2421)~ THEN REPLY ~Teleport Field~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2421) GiveItemCreate("SCRL6Q",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2423)~ THEN REPLY ~Spider Spawn~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2423) GiveItemCreate("SCRL6R",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2424)~ THEN REPLY ~Farsight~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2424) GiveItemCreate("SCRLAJ",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2425)~ THEN REPLY ~Wizard Eye~ DO ~TakePartyGold(250) DestroyGold(250) RemoveSpell(2425) GiveItemCreate("SCRLA1",Myself,1,1,1)~ EXIT
IF ~~ THEN REPLY @8261 GOTO RR#SCRL00
END
END
