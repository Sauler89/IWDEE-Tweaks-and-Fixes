# IWDEE Tweaks and Fixes

**Version 0.3b**

A WeiDU mod for **Icewind Dale: Enhanced Edition** that adds selected BG2-style features and compatibility fixes, with a focus on **Infinity UI++** and modded IWDEE installations.

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
Enables the BG2-style HLA level-up interface already present in Infinity UI++ and applies the IWDEE compatibility fixes needed for it to work correctly. It also handles Ranger Tracking cleanup and the tested Bardic Wonders vanilla Bard/Paladin HLA routing issue.

**Requires:** IWDEE + Infinity UI++.

### 1. Expanded Triple-Class HLA Tables
Gives **Fighter/Mage/Thief** and **Fighter/Mage/Cleric** dedicated HLA tables with more high-level Mage abilities while keeping the Extra 6th/7th/8th-Level Spell HLAs.

- **F/M/C gains:** Improved Alacrity, Dragon's Breath, Planetar/Dark Planetar, Comet.
- **F/M/T gains:** Energy Blades, Improved Alacrity, Dragon's Breath, Planetar/Dark Planetar, Comet.

An XP-cap removal is recommended if you want normal access to the highest-level abilities.

### 2. Thief Skill Points in Multiples of Five
Makes Thief skill assignment work in steps of **5 points** and rounds `THIEFSKL.2DA` awards to multiples of five.

**Do not combine with:** SCS #4115.

### 3. Remove Summoning Cap for Celestials
Raises the `CELESTIAL` limit in `SUMMLIMT.2DA` to `999`, allowing multiple active Planetars/Devas.

**Do not combine with:** Tweaks Anthology #2340.

### 4. Make Enhanced Bard Song Switchable
Adds **Enhanced Bard Song** as a seventh selectable Bard Song and lets it switch normally with IWDEE's existing songs. It supports Bardic Wonders' revised song mechanics and Skills and Abilities #131's Enhanced Skald Song when those mods are installed first.

Validated in game, including song switching, effects, cooldown behavior and portrait icons.

### 5. Extend Bardic Wonders Revised Bard Song Mechanics to IWDEE Classic Songs
**Optional.** Extends Bardic Wonders' **Revised Bard Song Mechanics** to IWDEE's six classic selectable Bard Songs while preserving their existing effects.

**Requires:** Bardic Wonders Revised Bard Song Mechanics installed first.

Validated in game with all six classic songs, including switching, cooldown behavior and the optional Bardic Wonders overhead visual.

## Install / compatibility notes

- Install **Infinity UI++ first**.
- Skills and Abilities #710/#720 are supported; skip its IWDEE HLA-enabling component #730 when using component #0.
- If using Skills and Abilities #131, install it before component #4.
- Bardic Wonders is optional for the mod as a whole; it is required only for component #5.
- Install component #4 after mods that alter Bard Song selectors or `SPCL920.SPL`.
- See `CHANGELOG.txt` for version history and `THIRD_PARTY.md` for detailed credits and attribution.
