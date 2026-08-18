# IWDEE Tweaks and Fixes

**Version 0.3 (development)**

A small WeiDU collection for **Icewind Dale: Enhanced Edition**, focused on compatibility fixes and convenience tweaks for modded installations, especially installations using **Infinity UI++**.

> **Development note:** the latest stable release remains **v0.2**. The `v0.3-dev` branch adds the Ranger Tracking HLA cleanup to component #0 and introduces component #4, **Make Enhanced Bard Song Switchable**. Both v0.3 changes are awaiting in-game validation before the stable v0.3 release is published.

## Screenshots

In-game screenshots from the validated IWDEE v2.7.3.0 test setup using Infinity UI++ and Skills and Abilities #710/#720. They show the HLA level-up entry point, HLA selection interface, high-level spell/ability availability, and custom-kit HLA handling.

<p align="center">
  <img src="screenshots/6.jpg" width="49%" alt="ABILITIES button on the IWDEE level-up screen">
  <img src="screenshots/2.jpg" width="49%" alt="Mage HLA selection screen">
</p>

<p align="center">
  <img src="screenshots/1.jpg" width="49%" alt="Mage level 9 spellbook with selected HLAs">
  <img src="screenshots/3.jpg" width="49%" alt="High-level abilities available in game">
</p>

<p align="center">
  <img src="screenshots/4.jpg" width="49%" alt="Custom-kit HLA selection and descriptions">
  <img src="screenshots/5.jpg" width="49%" alt="Custom-kit HLA selection with prerequisites and multiple picks">
</p>

<p align="center">
  <img src="screenshots/7.jpg" width="75%" alt="Icewind Dale Enhanced Edition v2.7.3.0">
</p>

## Download and installation

The latest stable release is **v0.2**. Development changes for v0.3 are kept on the `v0.3-dev` branch until testing is complete.

1. Open the [Releases](https://github.com/Sauler89/IWDEE-Tweaks-and-Fixes/releases) page and download the latest stable release archive from the **Assets** section.
2. Do **not** use GitHub's automatically generated **Source code (zip)** / **Source code (tar.gz)** archives for a normal installation, because they do not include the WeiDU setup executable.
3. Extract the release archive into your **Icewind Dale: Enhanced Edition** installation directory (the folder containing `chitin.key`).
4. Run `setup-IWDEE-Tweaks-and-Fixes.exe` and select the components you want to install.

For components #0 and #2, **Infinity UI++ must already be installed**. See the component-specific requirements and recommended install order below.

## Components

### 0. Enable BG2-style HLAs in IWDEE
**Standalone Infinity UI++ support; compatible with Skills and Abilities**

This component enables the BG2-style HLA level-up workflow in IWDEE when using Infinity UI++.

**Skills and Abilities is not required and does not need to be extracted in the game directory.** Component #0 is self-contained.

It:
- enables the HLA level-up interface already present in Infinity UI++;
- creates `LUNUMAB.2DA` from this mod's own IWDEE fallback table if the resource does not already exist;
- if `LUNUMAB.2DA` already exists, preserves the current table and only restores the tested `FIRST_LEVEL` values for recognized rows;
- creates a local `MOHLA01.ITM` compatibility marker from an IWDEE base-game item if the marker is missing;
- keeps compatibility with Skills and Abilities #710/#720, which use the presence of `MOHLA01.ITM` to recognize IWDEE HLA support;
- applies the HLA display-name changes for Resist Magic and War Cry;
- creates `MOIWD01.ITM`, used by Skills and Abilities' IWDEE paladin HLA handling;
- applies the Tempus `LUABBR.2DA` correction used by the IWDEE HLA setup;
- **v0.3:** removes redundant Tracking from the HLA tables of Ranger classes/kits that already receive Tracking through their normal CLAB progression;
- preserves unrelated changes made by other mods wherever possible.

#### Ranger Tracking HLA cleanup

IWDEE Rangers can already receive Tracking (`SPCL922`) as a normal class or kit ability, making the same ability redundant when it also appears as an HLA.

The v0.3 cleanup is deliberately dynamic rather than globally deleting Tracking from `LURA0.2DA`:
- it reads the installed Ranger and Cleric/Ranger kits from `KITLIST.2DA`;
- checks each current CLAB to see whether that class/kit actually receives `GA_SPCL922` or the compatible `GA_CDPRTRK` variant;
- reads its current HLA routing from `LUABBR.2DA`;
- if Tracking is also present in that HLA table, creates a cleaned copy of the **current installed table**, preserving earlier mod changes;
- reroutes only the class/kit that already has Tracking to the cleaned table.

This is important for modded installations where several Ranger kits share one HLA table but not all of them receive Tracking as a normal ability. A kit that does **not** already have Tracking is left on its original HLA table and can still select Tracking normally.

If an unusually modded Ranger HLA table does not use the standard 10-column HLA layout, the cleanup skips that class/kit with a warning instead of aborting the core HLA installation.

#### Is Skills and Abilities required?

**No.** Infinity UI++ already contains the IWDEE HLA screen but normally keeps it disabled. IWDEE contains the underlying HLA resources/tables used by that interface; the missing progression/activation layer is supplied by this component.

Skills and Abilities is optional:
- **#710 – Add New HLAs for ALL Classes and Kits** adds the expanded HLA content tested with this mod;
- **#720 – Update Existing HLAs** modifies/improves existing HLAs;
- **#730 – Add HLAs to IWDEE** should **not** be installed with this component, because component #0 replaces its IWDEE HLA-enabling role and includes the Infinity UI++ compatibility fix.

If Skills and Abilities #730 is already installed, component #0 stops and asks you to uninstall #730 first rather than stacking two HLA-enabling implementations.

#### Requirements for component #0
- Icewind Dale: Enhanced Edition
- Infinity UI++ installed first

#### Recommended install order
1. Install Ranger/Bard kit or class-overhaul mods that you want component #0/#4 to detect.
2. Infinity UI++
3. IWDEE Tweaks and Fixes **#0**
4. Optional IWDEE Tweaks and Fixes **#1**
5. Optional Skills and Abilities **#710** – Add New HLAs for ALL Classes and Kits
6. Optional Skills and Abilities **#720** – Update Existing HLAs
7. **Skip Skills and Abilities #730**
8. Optional IWDEE Tweaks and Fixes **#4** after any mod that changes `SPCL920.SPL` or IWDEE's selectable Bard Song resources.

The Tracking cleanup is intentionally part of component #0 and runs against the Ranger/kit CLAB and HLA routing present at install time. Install Ranger kit/overhaul mods first if you want them included in that cleanup.

If you only want the vanilla/BG2-style IWDEE HLA system exposed through Infinity UI++, Skills and Abilities #710/#720 are not required.

No Skills and Abilities files are redistributed by this package. The compatibility marker is generated locally from an IWDEE base-game item, and the fallback HLA progression table is included as part of IWDEE Tweaks and Fixes.

---

### 1. Expanded Triple-Class HLA Tables
For **Fighter/Mage/Thief** and **Fighter/Mage/Cleric**.

This is an IWDEE adaptation of the behavior of [Tweaks Anthology](https://github.com/Gibberlings3/Tweaks-Anthology) component #2300.

**Fighter/Mage/Cleric:**
- loses Deathblow, Greater Deathblow and War Cry;
- gains Improved Alacrity, Dragon's Breath, Summon Planetar, Summon Dark Planetar and Comet.

**Fighter/Mage/Thief:**
- loses Deathblow, Greater Deathblow, War Cry, Alchemy and Scribe Scrolls;
- gains Energy Blades, Improved Alacrity, Dragon's Breath, Summon Planetar, Summon Dark Planetar and Comet.

Both dedicated triple-class tables also receive the BG2EE-style:
- Extra Level 6 Spell
- Extra Level 7 Spell
- Extra Level 8 Spell

The mage HLAs retain the high-level requirements and the alignment exclusions for Planetar/Dark Planetar.

**Install this component before Skills and Abilities #710/#720** if you want S&A to detect the dedicated `LUFMT`/`LUFMC` tables and add its common HLA feats to them too.

A sufficiently high XP cap is required for normal use. Tweaks Anthology #2090 (Remove experience cap) or an equivalent XP-cap removal is recommended, since triple-class characters otherwise cannot naturally reach the levels needed for the highest arcane HLAs.

#### Dynamic table handling
This package does **not** redistribute Tweaks Anthology HLA tables.

- If `LUFMT.2DA` and/or `LUFMC.2DA` already exist, the component patches the existing resources.
- If `LUFMT.2DA` is missing, it is generated from the installation's current `LUFT0.2DA` (Fighter/Thief table).
- If `LUFMC.2DA` is missing, it is generated from the installation's current `LUFC0.2DA` (Fighter/Cleric table).
- The component then adds the Extra Level 6/7/8 Spell HLAs and the intended mage HLA expansion.

This approach preserves earlier HLA-table changes from other mods instead of overwriting them with static bundled tables.

---

### 2. Thief Skill Points in Multiples of Five
**Infinity UI++ compatible**

An IWDEE/Infinity UI++ adaptation of the convenience behavior of Sword Coast Stratagems #4115.

Each click on a thief-skill `+` or `-` button changes the skill by **5 points**. `THIEFSKL.2DA` point awards are also rounded to the nearest multiple of five so unusable remainder points are not left behind.

The original SCS implementation can conflict with Infinity UI++ because its multi-line textual expansion can interact badly with commented copies of the UI calls. This implementation performs the five engine clicks in a **single Lua line**, so commented Infinity UI++ code remains commented and no startup Lua error is generated.

**Do not also install SCS #4115.**

---

### 3. Remove Summoning Cap for Celestials
**Planetars and Devas — new in v0.2.**

This is an IWDEE adaptation of [Tweaks Anthology](https://github.com/Gibberlings3/Tweaks-Anthology) component **#2340 – Remove Summoning Cap for Celestials [Ardanis/GeN1e]**.

Enhanced Edition games externalize summon limits through `SUMMLIMT.2DA`. The normal celestial limit is 1; this component changes the `CELESTIAL` limit to `999`, effectively removing the one-active-celestial restriction in IWDEE.

The component:
- requires `SUMMLIMT.2DA` to exist;
- locates the `CELESTIAL` row dynamically instead of relying on a fixed row number;
- changes only the celestial limit to `999`, preserving the regular summon limit and unrelated table edits;
- refuses installation if Tweaks Anthology #2340 is already installed.

This behavior was **validated in-game on IWDEE v2.7.3.0**, with multiple celestial summons active simultaneously.

---

### 4. Make Enhanced Bard Song Switchable
**No IWDification or Bardic Wonders dependency.**

IWDEE already provides selectable innate abilities for its normal Bard Songs. The BG2-style **Enhanced Bard Song** HLA (`SPCL920`) normally changes the active Bard Song and can also apply permanent spell immunities that prevent a Bard or Bard kit from switching back to its previous song.

This component builds a seventh Bard Song selector dynamically from the resources present in the user's installation:

- reads the current `SPCL920.SPL` and detects its actual Change Bard Song (opcode 251) target instead of assuming the vanilla resource name;
- creates an IWDEE Tweaks and Fixes-owned selector (`IWTFBS7.SPL`) from the installation's current `#BARD1.SPL`, preserving compatible edits already made by other mods;
- grants the selector when `AP_SPCL920` is actually selected as an HLA;
- examines spell-immunity effects in `SPCL920` and removes only those that point to spells which really contain a Change Bard Song effect, allowing existing kit-song switchers to work again;
- does **not** add Enhanced Bard Song to custom HLA tables that another mod has deliberately removed or replaced.

**Bardic Wonders is optional and is not required.** It was used as a demanding compatibility-analysis case because it modifies Bard songs and several Bard-kit HLA tables. The component does not copy or require any Bardic Wonders resources.

If IWDification or another mod has already created `#BARD7.SPL`, component #4 stops rather than stacking a second Enhanced Bard Song selector implementation.

**Install component #4 after Bard/class-overhaul mods that modify Bard Songs or `SPCL920.SPL`.**

**Testing note:** component #4 is new in v0.3 development and has not yet been independently validated in-game.

---

## Tested configuration

The HLA implementation was developed and extensively tested on a heavily modded IWDEE installation using Infinity UI++, with Skills and Abilities v5.3 #710/#720 providing expanded HLA content during compatibility testing.

**Testing note:** the Infinity UI++ + Skills and Abilities #710/#720 configuration is the validated HLA setup. Component #0 is designed to work without Skills and Abilities, but the completely standalone path has not yet been independently tested on a clean IWDEE installation. Component #3 has been validated in-game on IWDEE v2.7.3.0 with multiple celestial summons active simultaneously. The v0.3 Ranger Tracking cleanup integrated into component #0 and the new switchable Enhanced Bard Song component #4 are still awaiting dedicated in-game validation.

In-game testing covered:
- Fighter / Berserker
- Mage
- Cleric
- Druid
- Thief / Assassin
- Monk
- Shaman
- modified Kensai
- Fighter/Mage/Thief
- Fighter/Mage/Cleric
- thief skill allocation in multiples of five
- acquisition/use of arcane and divine HLAs
- multiple simultaneous celestial summons with component #3

The v0.3 Ranger Tracking cleanup and component #4 are **not** included in the validated list above until the dedicated v0.3 tests are completed.

The triple-class implementation was also tested with dynamically handled F/M/T and F/M/C tables, including the added mage HLAs and Extra Level 6/7/8 Spell selections.

As with any WeiDU mod intended for a large modded installation, keeping a backup before installation is recommended.

## Compatibility notes

- **Infinity UI++:** install before components #0 and #2.
- **Ranger/Bard kit and overhaul mods:** install them before component #0/#4 if you want the dynamic Tracking/song compatibility logic to see their final resources.
- **Skills and Abilities:** optional. If used, install #710/#720 after components #0/#1 and skip #730.
- **Bardic Wonders:** optional, not a dependency. Component #4 reads the current Bard Song resources dynamically; if Bardic Wonders is used, install it before component #4.
- **IWDification:** not required. Component #4 refuses installation if `#BARD7.SPL` already exists, because that usually indicates another switchable Enhanced Bard Song implementation.
- **Tweaks Anthology:** an XP-cap removal such as #2090 is recommended for triple-class high-level mage HLAs. Component #1 does not require or redistribute Tweaks Anthology files. Do not combine Tweaks Anthology #2340 with IWDEE Tweaks and Fixes #3.
- **Sword Coast Stratagems:** do not install SCS #4115 together with component #2.

## Credits

- **[Skills and Abilities](https://www.morpheus-mart.com/skills-and-abilities)**, by Grammarsalad and morpheus562, for the IWDEE HLA implementation and compatibility conventions that component #0 interoperates with. No Skills and Abilities files are included in this package.
- **[Tweaks Anthology](https://github.com/Gibberlings3/Tweaks-Anthology) / The Gibberlings Three**, for the original Triple-Class HLA Tables behavior adapted by component #1 and the Remove Summoning Cap for Celestials behavior adapted by component #3; Tweaks Anthology credits Ardanis/GeN1e for the latter. No Tweaks Anthology files are included in this package.
- **[Sword Coast Stratagems](https://github.com/Gibberlings3/SwordCoastStratagems)**, by David Wallace, for the original thief-skill-in-multiples-of-five tweak. Component #2 adapts that behavior and changes the UI patching method for Infinity UI++ compatibility.
- **[IWDification](https://github.com/Gibberlings3/iwdification)**, by CamDawg and DavidW, for the established Tracking-HLA cleanup and switchable Bard Song behavior that informed the v0.3 implementations. IWDEE Tweaks and Fixes uses its own dynamic implementation and does not include IWDification files.
- **Infinity UI++**, whose IWDEE interface is the target of the compatibility patches.
- **[WeiDU](https://github.com/WeiDUorg/weidu)** and the Infinity Engine modding community.

## License and third-party attribution

- See [LICENSE](LICENSE) for the license covering original IWDEE Tweaks and Fixes code and material.
- See [THIRD_PARTY.md](THIRD_PARTY.md) for detailed third-party attribution and rights notices.

## Notes

This is an unofficial compatibility/tweak collection and is not part of Skills and Abilities, Tweaks Anthology, Sword Coast Stratagems, IWDification, Bardic Wonders, or Infinity UI++.