APPEND ~RR#SCRL~
IF ~~ THEN BEGIN RR#SCRL06
SAY @8260
IF ~HaveSpell(2601)~ THEN REPLY ~Invisible Stalker~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2601) GiveItemCreate("SCRL7E",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2602)~ THEN REPLY ~Globe of Invulnerability~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2602) GiveItemCreate("SCRL7F",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2603)~ THEN REPLY ~Tenser's Transformation~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2603) GiveItemCreate("SCRL7G",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2604)~ THEN REPLY ~Flesh to Stone~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2604) GiveItemCreate("SCRL7H",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2605)~ THEN REPLY ~Death Spell~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2605) GiveItemCreate("SCRL7I",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2606)~ THEN REPLY ~Protection From Magic Energy~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2606) GiveItemCreate("SCRL7J",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2607)~ THEN REPLY ~Mislead~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2607) GiveItemCreate("SCRL7K",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2608)~ THEN REPLY ~Pierce Magic~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2608) GiveItemCreate("SCRL7L",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2609)~ THEN REPLY ~True Sight~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2609) GiveItemCreate("SCRL7M",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2611)~ THEN REPLY ~Protection From Magic Weapons~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2611) GiveItemCreate("SCRL7O",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2612)~ THEN REPLY ~Power Word, Silence~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2612) GiveItemCreate("SCRL7P",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2613)~ THEN REPLY ~Improved Haste~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2613) GiveItemCreate("SCRL7Q",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2614)~ THEN REPLY ~Death Fog~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2614) GiveItemCreate("SCRL7R",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2615)~ THEN REPLY ~Chain Lightning~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2615) GiveItemCreate("SCRL7S",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2616)~ THEN REPLY ~Disintegrate~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2616) GiveItemCreate("SCRL7T",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2617)~ THEN REPLY ~Contingency~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2617) GiveItemCreate("SCRL7U",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2618)~ THEN REPLY ~Spell Deflection~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2618) GiveItemCreate("SCRL7V",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2619)~ THEN REPLY ~Wyvern Call~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2619) GiveItemCreate("SCRL7W",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2620)~ THEN REPLY ~Conjure Fire Elemental~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2620) GiveItemCreate("SCRL7X",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2621)~ THEN REPLY ~Conjure Air Elemental~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2621) GiveItemCreate("SCRL7Y",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2622)~ THEN REPLY ~Conjure Earth Elemental~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2622) GiveItemCreate("SCRL7Z",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2623)~ THEN REPLY ~Carrion Summons~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2623) GiveItemCreate("SCRL8A",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2624)~ THEN REPLY ~Summon Nishruu~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2624) GiveItemCreate("SCRL8B",Myself,1,1,1)~ EXIT
IF ~HaveSpell(2625)~ THEN REPLY ~Stone to Flesh~ DO ~TakePartyGold(1000) DestroyGold(1000) RemoveSpell(2625) GiveItemCreate("SCRL8C",Myself,1,1,1)~ EXIT
IF ~~ THEN REPLY @8261 GOTO RR#SCRL00
END
END
