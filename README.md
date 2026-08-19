# IWDEE Tweaks and Fixes

**Version 0.3 (development)**

A WeiDU collection for **Icewind Dale: Enhanced Edition**, focused on compatibility fixes and convenience tweaks for modded installations, especially installations using **Infinity UI++**.

> The latest stable release remains **v0.2**. The `v0.3-dev` branch contains the consolidated v0.3 implementation. The Ranger Tracking changes and Bard Song components #4/#5 have passed dedicated in-game validation on the development installation.

## Components

### 0. Enable BG2-style HLAs in IWDEE

Standalone Infinity UI++ support for the BG2-style HLA level-up workflow in IWDEE.

The component:
- enables the HLA interface already present in Infinity UI++;
- creates `LUNUMAB.2DA` from the bundled IWDEE fallback when required and otherwise preserves the current table while applying the tested `FIRST_LEVEL` progression;
- creates the local `MOHLA01.ITM` compatibility marker when missing;
- remains compatible with Skills and Abilities #710/#720 while replacing the IWDEE-enabling role of #730;
- applies the IWDEE HLA compatibility fixes used by the current setup;
- removes redundant Tracking from Ranger/Ranger-kit HLA tables only when that class or kit already receives Tracking normally;
- preserves shared HLA tables by cloning and rerouting only affected Ranger classes/kits;
- recognizes native and compatible replacement Tracking resources used by modded installations.

**Requirements:** IWDEE and Infinity UI++ installed first.

### 1. Expanded Triple-Class HLA Tables

Adds dedicated HLA handling for **Fighter/Mage/Thief** and **Fighter/Mage/Cleric**, adapting the behavior of Tweaks Anthology component #2300 to IWDEE.

The tables are built from the installation's current resources when necessary so earlier mod changes are preserved. An XP-cap removal such as Tweaks Anthology #2090 is recommended for normal access to the high-level mage abilities.

### 2. Thief Skill Points in Multiples of Five

IWDEE/Infinity UI++-safe adaptation of the SCS thief-skill tweak. It makes thief skill assignment operate in steps of five and rounds `THIEFSKL.2DA` point awards to multiples of five without activating Infinity UI++'s commented Lua/UI copies.

Do not combine it with SCS #4115.

### 3. Remove Summoning Cap for Celestials

IWDEE adaptation of Tweaks Anthology #2340. It changes only the `CELESTIAL` limit in `SUMMLIMT.2DA` to `999`, effectively removing the one-active-Planetar/Deva restriction while preserving unrelated summon limits.

This component has been validated in-game on IWDEE v2.7.3.0 with multiple celestial summons active simultaneously.

### 4. Make Enhanced Bard Song Switchable

Creates a seventh selectable Bard Song entry for the BG2-style **Enhanced Bard Song** HLA and dynamically follows the installation's current Bard Song resources instead of assuming vanilla names.

The component:
- detects the actual Change Bard Song target used by `SPCL920.SPL`;
- creates `IWTFBS7.SPL` from the current IWDEE selector structure;
- grants the selector when Enhanced Bard Song is selected as an HLA;
- removes only `SPCL920` spell immunities that block genuine Bard Song switchers;
- integrates dynamically with Bardic Wonders' Revised Bard Song Mechanics when those runtime resources are present;
- preserves the Bardic Wonders cooldown/aura behavior instead of reverting EBS to a vanilla modal song;
- registers EBS with the installed `C0IWSONG` / `C0SINGI2` state and cleanup behavior where applicable.

**Runtime validation:** Enhanced Bard Song is selectable, switches correctly with the normal songs, keeps the Bardic Wonders cooldown behavior, remains active while the Bard attacks or casts, applies the real EBS effects, and displays the corresponding portrait status icons.

Bardic Wonders and IWDification are not dependencies for component #4. If another implementation has already supplied `#BARD7.SPL`, the component stops rather than stacking two EBS selectors.

### 5. Bardic Wonders Extend Revised Bard Song Mechanics to IWDEE Classic Songs

Compatibility extension for **Bardic Wonders' Revised Bard Song Mechanics**.

On IWDEE, the six classic selectable Bard Songs can escape Bardic Wonders' normal song-discovery condition and remain modal even while its revised runtime is installed. Component #5 extends the installed revised mechanics to `#BARD1` through `#BARD6` without redistributing Bardic Wonders files.

The component:
- discovers each classic selector's current Change Bard Song target dynamically;
- preserves the current song payload and earlier mod changes;
- builds compatible aura/cooldown wrappers from an already-working transformed Bard Song in the installation;
- creates only IWDEE Tweaks and Fixes-owned payload resources (`IWTFS1` through `IWTFS6`);
- preserves already-transformed songs instead of replacing their wrappers;
- maintains Bardic Wonders' IWDEE selection state with `C0IWSONG` values 1-6;
- registers the classic songs with `C0SINGI2` cleanup handling;
- uses explicit 8-byte resref writes where required by SPL/EFF fields.

**Requirements:** Bardic Wonders' Revised Bard Song Mechanics runtime (`C0BARDX.SPL`, `C0BARDSX.SPL`, and `C0SINGI2.SPL`) must already exist.

**Runtime validation:** all six classic IWDEE songs apply their intended effects, use the Bardic Wonders cooldown behavior, remain active while the Bard attacks or casts, switch correctly between songs, and interoperate with `C0IWSONG` / `C0SINGI2` state and cleanup handling.

## v0.3 Bard Song fixes consolidated

The final #4/#5 implementation incorporates the two installation/runtime bugs identified during testing:

- short resrefs written through `WRITE_ASCIIE` are written explicitly as **8-byte** resref fields;
- `IWTFBEFX.SPL` is created as a new preserved EBS payload resource without a `BUT_ONLY` guard that would suppress creation of a previously nonexistent destination.

These fixes are part of the consolidated v0.3 source rather than separate hotfix layers.

## Recommended install order

1. Install Infinity UI++.
2. Install Ranger/Bard kits and class-overhaul mods whose final resources should be detected.
3. Install Bard/class/song mods that should modify the base Bard Song resources before the compatibility layer.
4. Install Bardic Wonders **Revised Bard Song Mechanics** if desired.
5. Install IWDEE Tweaks and Fixes **#0**.
6. Optionally install **#1**.
7. If used, install Skills and Abilities **#710** and **#720**; skip **#730**.
8. Install IWDEE Tweaks and Fixes **#4** after mods that change `SPCL920.SPL` or Bard Song selectors.
9. Install IWDEE Tweaks and Fixes **#5** after Bardic Wonders Revised Bard Song Mechanics and after other tweaks to the six classic IWDEE songs.

## Tested configuration

Development and compatibility testing has been performed on IWDEE v2.7.3.0 with Infinity UI++ and, for the expanded HLA test setup, Skills and Abilities #710/#720.

Dedicated in-game validation covers Ranger Tracking behavior, component #3's multiple celestial summons, component #4's Enhanced Bard Song switching/runtime behavior, and component #5's six classic IWDEE songs with Bardic Wonders cooldown and cleanup handling.

## Compatibility notes

- **Infinity UI++:** required before components #0 and #2.
- **Skills and Abilities:** optional. #710/#720 are supported; skip #730 when using component #0.
- **Bardic Wonders:** optional for #0-#4; required for #5 because #5 extends its installed Revised Bard Song Mechanics runtime.
- **IWDification:** not required. Component #4 stops if `#BARD7.SPL` already exists.
- **Tweaks Anthology:** do not combine its #2340 with component #3. An XP-cap removal such as #2090 is recommended for component #1.
- **Sword Coast Stratagems:** do not combine SCS #4115 with component #2.

## Credits and attribution

- Skills and Abilities, by Grammarsalad and morpheus562.
- Tweaks Anthology / The Gibberlings Three.
- Sword Coast Stratagems, by David Wallace.
- IWDification, by CamDawg and DavidW.
- Bardic Wonders / The Artisan's Corner.
- Infinity UI++.
- WeiDU and the Infinity Engine modding community.

No third-party packaged resources from those projects are redistributed by IWDEE Tweaks and Fixes. See `THIRD_PARTY.md` for detailed attribution and `LICENSE` for this project's license.
