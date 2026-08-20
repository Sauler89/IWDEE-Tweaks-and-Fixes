APPEND ~RR#SCRL~
IF ~~ THEN BEGIN RR#SCRL05
SAY @8260
IF ~HaveSpell(2501)~ THEN REPLY ~Animate Dead~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2501) GiveItemCreate("SCRL2D",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2502)~ THEN REPLY ~Cloudkill~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2502) GiveItemCreate("SCRL2E",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2503)~ THEN REPLY ~Cone of Cold~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2503) GiveItemCreate("SCRL2F",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2504)~ THEN REPLY ~Monster Summoning III~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2504) GiveItemCreate("SCRL2G",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2505)~ THEN REPLY ~Shadow Door~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2505) GiveItemCreate("SCRL2H",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2506)~ THEN REPLY ~Domination~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2506) GiveItemCreate("SCRL5N",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2507)~ THEN REPLY ~Hold Monster~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2507) GiveItemCreate("SCRL5O",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2508)~ THEN REPLY ~Chaos~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2508) GiveItemCreate("SCRL5P",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2509)~ THEN REPLY ~Feeblemind~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2509) GiveItemCreate("SCRL5Q",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2510)~ THEN REPLY ~Spell Immunity~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2510) GiveItemCreate("SCRL6S",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2511)~ THEN REPLY ~Protection From Normal Weapons~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2511) GiveItemCreate("SCRL6T",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2512)~ THEN REPLY ~Protection From Electricity~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2512) GiveItemCreate("SCRL5T",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2513)~ THEN REPLY ~Breach~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2513) GiveItemCreate("SCRL6U",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2514)~ THEN REPLY ~Lower Resistance~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2514) GiveItemCreate("SCRL6V",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2515)~ THEN REPLY ~Oracle~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2515) GiveItemCreate("SCRL6W",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2516)~ THEN REPLY ~Conjure Lesser Fire Elemental~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2516) GiveItemCreate("SCRL6X",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2517)~ THEN REPLY ~Protection From Acid~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2517) GiveItemCreate("SCRL6Y",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2518)~ THEN REPLY ~Phantom Blade~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2518) GiveItemCreate("SCRL6Z",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2519)~ THEN REPLY ~Spell Shield~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2519) GiveItemCreate("SCRL8X",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2520)~ THEN REPLY ~Conjure Lesser Air Elemental~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2520) GiveItemCreate("SCRL7B",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2521)~ THEN REPLY ~Conjure Lesser Earth Elemental~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2521) GiveItemCreate("SCRL7C",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2522)~ THEN REPLY ~Minor Spell Turning~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2522) GiveItemCreate("SCRL7D",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2523)~ THEN REPLY ~Sunfire~ DO ~TakePartyGold(500) DestroyGold(500) RemoveSpell(2523) GiveItemCreate("SCRLAL",Myself,1,1,1)~ EXIT
IF ~~ THEN REPLY @8261 GOTO RR#SCRL00
END
END
