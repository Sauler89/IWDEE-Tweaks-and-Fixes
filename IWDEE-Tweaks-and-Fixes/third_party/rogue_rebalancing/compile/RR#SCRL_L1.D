APPEND ~RR#SCRL~
IF ~~ THEN BEGIN RR#SCRL01
SAY @8260
IF ~HaveSpell(2101)~ THEN REPLY ~Grease~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2101) GiveItemCreate("SCRL66",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2102)~ THEN REPLY ~Armor~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2102) GiveItemCreate("SCRL67",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2103)~ THEN REPLY ~Burning Hands~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2103) GiveItemCreate("SCRL68",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2104)~ THEN REPLY ~Charm Person~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2104) GiveItemCreate("SCRL69",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2105)~ THEN REPLY ~Color Spray~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2105) GiveItemCreate("SCRL70",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2106)~ THEN REPLY ~Blindness~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2106) GiveItemCreate("SCRL71",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2107)~ THEN REPLY ~Friends~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2107) GiveItemCreate("SCRL72",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2108)~ THEN REPLY ~Protection From Petrification~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2108) GiveItemCreate("SCRL73",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2110)~ THEN REPLY ~Identify~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2110) GiveItemCreate("SCRL75",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2111)~ THEN REPLY ~Infravision~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2111) GiveItemCreate("SCRL76",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2112)~ THEN REPLY ~Magic Missile~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2112) GiveItemCreate("SCRL77",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2113)~ THEN REPLY ~Protection From Evil~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2113) GiveItemCreate("SCRL78",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2114)~ THEN REPLY ~Shield~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2114) GiveItemCreate("SCRL79",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2115)~ THEN REPLY ~Shocking Grasp~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2115) GiveItemCreate("SCRL80",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2116)~ THEN REPLY ~Sleep~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2116) GiveItemCreate("SCRL81",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2117)~ THEN REPLY ~Chill Touch~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2117) GiveItemCreate("SCRL82",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2118)~ THEN REPLY ~Chromatic Orb~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2118) GiveItemCreate("SCRL83",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2119)~ THEN REPLY ~Larloch's Minor Drain~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2119) GiveItemCreate("SCRL84",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2120)~ THEN REPLY ~Reflected Image~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2120) GiveItemCreate("SCRL5U",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2123)~ THEN REPLY ~Find Familiar~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2123) GiveItemCreate("SCRL6D",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2125)~ THEN REPLY ~Spook~ DO ~TakePartyGold(50) DestroyGold(50) RemoveSpell(2125) GiveItemCreate("SCRLA6",Myself,1,1,1)~ EXIT
IF ~~ THEN REPLY @8261 GOTO RR#SCRL00
END
END
