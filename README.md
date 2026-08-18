# IWDEE Tweaks and Fixes

**Version 0.1**

A small WeiDU collection for **Icewind Dale: Enhanced Edition**, focused on compatibility fixes and convenience tweaks for modded installations, especially installations using **Infinity UI++**.

## Download and installation

1. Open the [Releases](https://github.com/Sauler89/IWDEE-Tweaks-and-Fixes/releases) page and download **`IWDEE-Tweaks-and-Fixes-v0.1.zip`** from the release **Assets**.
2. Do **not** use GitHub's automatically generated **Source code (zip)** / **Source code (tar.gz)** archives for a normal installation, because they do not include the WeiDU setup executable.
3. Extract the release archive into your **Icewind Dale: Enhanced Edition** installation directory (the folder containing `chitin.key`).
4. Run `setup-IWDEE-Tweaks-and-Fixes.exe` and select the components you want to install.

For components #0 and #2, **Infinity UI++ must already be installed**. See the component-specific requirements and recommended install order below.

## Components

### 0. Enable BG2-style HLAs in IWDEE
**Standalone Infinity UI++ support; compatible with [Skills and Abilities](https://www.morpheus-mart.com/skills-and-abilities) #710 and #720.**

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
- preserves unrelated changes made by other mods wherever possible.

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
1. Infinity UI++
2. IWDEE Tweaks and Fixes **#0**
3. Optional IWDEE Tweaks and Fixes **#1**
4. Optional Skills and Abilities **#710** – Add New HLAs for ALL Classes and Kits
5. Optional Skills and Abilities **#720** – Update Existing HLAs
6. **Skip Skills and Abilities #730**

If you only want the vanilla/BG2-style IWDEE HLA system exposed through Infinity UI++, steps 4 and 5 are not required.

No Skills and Abilities mod files are redistributed by this package. The compatibility marker is generated locally from an IWDEE base-game item, and the fallback HLA progression table is included as part of IWDEE Tweaks and Fixes.

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

An IWDEE/Infinity UI++ adaptation of the convenience behavior of [Sword Coast Stratagems](https://github.com/Gibberlings3/SwordCoastStratagems) component #4115.

Each click on a thief-skill `+` or `-` button changes the skill by **5 points**. `THIEFSKL.2DA` point awards are also rounded to the nearest multiple of five so unusable remainder points are not left behind.

The original SCS implementation can conflict with Infinity UI++ because its multi-line textual expansion can interact badly with commented copies of the UI calls. This implementation performs the five engine clicks in a **single Lua line**, so commented Infinity UI++ code remains commented and no startup Lua error is generated.

**Do not install SCS #4115.**

---

## Tested configuration

The HLA implementation was developed and extensively tested on a heavily modded IWDEE v2.7 installation using Infinity UI++, with Skills and Abilities v5.3 #710/#720 providing expanded HLA content during compatibility testing.

**Testing note:** the Infinity UI++ + Skills and Abilities #710/#720 configuration is the validated setup. Component #0 is designed to work without Skills and Abilities, but the completely standalone path has not yet been independently tested on a clean IWDEE installation.

In-game testing covered:
- Fighter / Berserker
- Mage
- Cleric
- Druid
- Thief / Assassin by Artisan Kitpack
- Monk revised by Artisan Kitpack
- Shaman
- Kensai overhaul by Artisan Kitpack
- Fighter/Mage/Thief
- Fighter/Mage/Cleric
- thief skill allocation in multiples of five
- acquisition/use of arcane and divine HLAs

The triple-class implementation was also tested with dynamically handled F/M/T and F/M/C tables, including the added mage HLAs and Extra Level 6/7/8 Spell selections.

As with any WeiDU mod intended for a large modded installation, keeping a backup before installation is recommended.

## Compatibility notes

- **Icewind Dale EE:** v2.7
- **Infinity UI++:** install before components #0 and #2.
- **Skills and Abilities:** optional. If used, install #710/#720 after components #0/#1 and skip #730.
- **Tweaks Anthology:** an XP-cap removal such as #2090 is recommended for triple-class high-level mage HLAs. Component #1 does not require or redistribute Tweaks Anthology files.
- **Sword Coast Stratagems:** do not install SCS #4115 together with component #2.

## Credits

- **[Skills and Abilities](https://www.morpheus-mart.com/skills-and-abilities)**, by Grammarsalad and morpheus562, for the IWDEE HLA implementation and compatibility conventions that component #0 interoperates with. No Skills and Abilities files are included in this package.
- **[Tweaks Anthology](https://github.com/Gibberlings3/Tweaks-Anthology) / The Gibberlings Three**, for the original Triple-Class HLA Tables concept and behavior adapted by component #1. No Tweaks Anthology files are included in this package.
- **[Sword Coast Stratagems](https://github.com/Gibberlings3/SwordCoastStratagems)**, by David Wallace, for the original thief-skill-in-multiples-of-five tweak. Component #2 adapts that behavior and changes the UI patching method for Infinity UI++ compatibility.
- **Infinity UI++**, whose IWDEE interface is the target of the compatibility patches.
- **[WeiDU](https://github.com/WeiDUorg/weidu)** and the Infinity Engine modding community.

## License and third-party attribution

- See [LICENSE](LICENSE) for the license covering original IWDEE Tweaks and Fixes code and material.
- See [THIRD_PARTY.md](THIRD_PARTY.md) for detailed third-party attribution and rights notices.

## Notes

This is an unofficial compatibility/tweak collection and is not part of Skills and Abilities, Tweaks Anthology, Sword Coast Stratagems, or Infinity UI++.
