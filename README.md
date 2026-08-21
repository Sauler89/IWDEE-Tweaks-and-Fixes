# IWDEE Tweaks and Fixes

**Development version 0.4-dev**

A WeiDU mod for **Icewind Dale: Enhanced Edition** that adds selected BG2-style features, compatibility fixes and convenience tweaks, with a focus on **Infinity UI++** and modded IWDEE installations.

> Stable release: **v0.3b** on `main`.

## Screenshots

In-game screenshots from the validated IWDEE v2.7.3.0 test setup using Infinity UI++ and Skills and Abilities #710/#720.

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

## Components

### 0. Enable BG2-style HLAs in IWDEE
Enables the BG2-style HLA level-up interface already present in Infinity UI++ and applies the compatibility fixes needed for IWDEE.

The installer offers two mutually exclusive variants:

- **Standard:** normal BG2-style HLA support.
- **Rogue Rebalancing Thief HLA Revisions:** also applies RR-style Thief/Bard shared HLA revisions while preserving compatible custom-kit HLA tables, including ZS Shadowdancer Overhaul's separate custom HLA set.

Also includes Ranger Tracking cleanup and the tested Bardic Wonders vanilla Bard/Paladin HLA routing repair.

**Requires:** IWDEE + Infinity UI++.

### 1. Expanded Triple-Class HLA Tables
Gives **Fighter/Mage/Thief** and **Fighter/Mage/Cleric** dedicated HLA tables with additional high-level Mage abilities while keeping the Extra 6th/7th/8th-Level Spell HLAs.

- **F/M/C gains:** Improved Alacrity, Dragon's Breath, Planetar/Dark Planetar, Comet.
- **F/M/T gains:** Energy Blades, Improved Alacrity, Dragon's Breath, Planetar/Dark Planetar, Comet.

An XP-cap removal is recommended for normal access to the highest-level abilities.

### 2. Thief Skill Points in Multiples of Five
Makes Thief skill assignment work in steps of **5 points** and rounds `THIEFSKL.2DA` awards to multiples of five.

**Do not combine with:** SCS #4115.

### 3. Remove Summoning Cap for Celestials
Raises the `CELESTIAL` limit in `SUMMLIMT.2DA` to `999`, allowing multiple active Planetars/Devas.

**Do not combine with:** Tweaks Anthology #2340.

### 4. Make Enhanced Bard Song Switchable
Adds **Enhanced Bard Song** as a seventh selectable Bard Song and lets it switch normally with IWDEE's existing songs.

Supports Bardic Wonders' revised song mechanics and Skills and Abilities #131's Enhanced Skald Song when those mods are installed first.

Validated in game, including switching, effects, cooldown behavior and portrait icons.

### 5. Extend Bardic Wonders Revised Bard Song Mechanics to IWDEE Classic Songs
**Optional.** Extends Bardic Wonders' **Revised Bard Song Mechanics** to IWDEE's six classic selectable Bard Songs while preserving their existing effects.

**Requires:** Bardic Wonders Revised Bard Song Mechanics installed first.

Validated in game with all six classic songs, including switching, cooldown behavior and the optional Bardic Wonders overhead visual.

### 6/7. Rework Giant Insect as IWD2-Style Giant Vermin
Replaces Giant Insect's random result with the **Icewind Dale II Giant Vermin progression**:

| Caster level | Summon |
|---:|---|
| 7-8 | Fire Beetle |
| 9-10 | Beetle |
| 11-12 | Bombardier Beetle |
| 13-14 | Boring Beetle |
| 15+ | Rhinoceros Beetle |

Choose one variant:

- **#6 IWDEE-Balanced:** summons 2 / 3 / 2 / 2 / 1 beetles across the five tiers.
- **#7 IWD2-Faithful:** summons one beetle at every tier.

Uses IWD2-inspired duration and creature progression while building the actual resources from IWDEE files.

**Status:** structurally validated with WeiDU 24900; focused in-game validation is still pending.

### 9. Enable Store Stealing
Restores store stealing in IWDEE through Infinity UI++.

- Thieves and compatible Thief kits can use **STEAL**; non-Thieves cannot.
- Supports single-item stealing, multiple selected items and selectable quantities from stacks such as ammunition.
- Preserves each store's original **Stealing Difficulty**, including stores intentionally impossible to rob.
- Failed thefts keep the engine's normal merchant consequences.

**Requires:** Infinity UI++ installed first. Install #9 after mods that add or replace retail `.STO` files if you want those stores included.

Validated in game with vanilla and mod-added Thief kits; no crashes were observed in the tested single-item, multi-item and stack-quantity cases.

## Install / compatibility notes

- Install **Infinity UI++ first**.
- Install class/kit overhauls before component #0 if you want their final HLA tables detected.
- Skills and Abilities #710/#720 are supported; skip #730 when using component #0.
- If using Skills and Abilities #131, install it before component #4.
- Bardic Wonders is optional for the mod as a whole; it is required only for component #5.
- Install component #4 after mods that alter Bard Song selectors or `SPCL920.SPL`.
- Install component #9 after mods that add or replace retail stores.
- See `CHANGELOG.txt` for version history and `THIRD_PARTY.md` for detailed credits and attribution.

## Credits and attribution

- **Skills and Abilities**, by Grammarsalad and morpheus562.
- **Tweaks Anthology** / The Gibberlings Three.
- **Sword Coast Stratagems**, by David Wallace.
- **IWDification**, by CamDawg and DavidW.
- **Bardic Wonders** / The Artisan's Corner.
- **Rogue Rebalancing**, by aVENGER.
- **ZS Shadowdancer Overhaul**, by szaumoor / Kaelyn.
- **lefreut / EEUITweaks**, for the sequential multi-item store-stealing approach used as a reference for component #9.
- **Infinity UI++**.
- **WeiDU** and the Infinity Engine modding community.
- **Icewind Dale II Giant Vermin**, used as a mechanical reference for components #6/#7.

See `THIRD_PARTY.md` for detailed attribution and licensing information.
