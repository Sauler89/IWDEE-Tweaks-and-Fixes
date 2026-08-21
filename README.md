# IWDEE Tweaks and Fixes

> **Rogue Rebalancing Thief HLA variant:** component #0 offers mutually exclusive Standard and Rogue Rebalancing Thief HLA choices. The RR choice dynamically patches active Thief/Thief-kit HLA tables, preserves mod-added HLA entries, applies RR's shared-HLA substitutions to the vanilla Shadowdancer, preserves ZS Shadowdancer Overhaul's separate custom HLA table, and interoperates with Artisan Kitpack, A7 Sharpshooter, ZS Shadowdancer Overhaul, ZSTweaks potion revisions, Epic Thieving's trap-setting overhaul, and the mod's component #1. The integrated RR HLA set has completed in-game validation on IWDEE.

**Development version 0.4-dev**

A WeiDU collection for **Icewind Dale: Enhanced Edition**, focused on compatibility fixes and convenience tweaks for modded installations, especially installations using **Infinity UI++**.

> **Stable baseline:** v0.3b is the current stable release on `main` and contains components #0 through #5. Development for v0.4 takes place separately on `v0.4-dev`. All v0.3b fixes are synchronized into this development branch.

## Components

### 0. Enable BG2-style HLAs in IWDEE

Standalone Infinity UI++ support for the BG2-style HLA level-up workflow in IWDEE.

The component:
- enables the HLA interface already present in Infinity UI++;
- creates `LUNUMAB.2DA` from the bundled IWDEE fallback when required and otherwise preserves the current table while applying the tested `FIRST_LEVEL` progression;
- creates the local `MOHLA01.ITM` compatibility marker when missing;
- remains compatible with Skills and Abilities #710/#720 while replacing the IWDEE-enabling role of #730;
- applies the IWDEE HLA compatibility fixes used by the current setup;
- repairs the Bardic Wonders vanilla-class HLA routing issue when detected, removing only misplaced `C0BWHL*` Bard HLA rows from the vanilla Paladin table and restoring them to the vanilla Bard table while leaving Bard kits unchanged;
- removes redundant Tracking from Ranger/Ranger-kit HLA tables only when that class or kit already receives Tracking normally;
- preserves shared HLA tables by cloning and rerouting only affected Ranger classes/kits;
- recognizes native and compatible replacement Tracking resources used by modded installations.

**Requirements:** IWDEE and Infinity UI++ installed first.

The optional **Rogue Rebalancing Thief HLA Revisions** variant replaces the compatible vanilla Thief HLA entries with RR's Danger Sense, Evasion, Crippling Strike/Insightful Strike, Acid Trap, and Alchemy revisions while preserving unrelated mod-added HLAs. If an Epic Thieving-style **Epic Trap Setting** structure is detected, its Set Death Trap and Set Traps-scaling Exploding Trap damage/radius progression are preserved rather than overwritten. The existing Epic Exploding Trap tiers receive RR-compatible secondary-effect behavior: a successful Save vs. Breath avoids knockback/knockdown, and exceptionally large/heavy creatures are excluded from those secondary effects. RR's separate Spike Trap rewrite remains skipped because Epic Thieving has replaced that HLA with Set Death Trap, while Time Trap is still replaced by Acid Trap.

For the **vanilla Shadowdancer**, the RR variant mirrors the dedicated compatibility behavior used by ZS Shadowdancer Overhaul's optional RR compatibility component: vanilla Scribe Scrolls becomes **Crippling Strike**, vanilla Evasion becomes **Danger Sense**, Greater Evasion becomes RR **Evasion**, and vanilla Alchemy becomes RR **Alchemy**. The active vanilla Shadowdancer HLA route is discovered dynamically rather than assuming a fixed table name.

If **ZS Shadowdancer Overhaul** is installed, its replacement `ZS_SHADOWDANCER` remains untouched. ZS uses its own `LUZSSD` HLA design and intentionally replaces/removes the shared vanilla HLAs with abilities such as Shadow Dance and Shadow Strike. The compatibility layer therefore patches only the exact vanilla `SHADOWDANCER` route and never the `ZS_SHADOWDANCER` route. This also remains safe if ZS's optional component #5001 has already applied the same vanilla-Shadowdancer RR substitutions.

For Bards, the RR variant also replaces only the two vanilla shared HLAs: **Alchemy** uses RR's Bard-specific implementation and **Scribe Scrolls** uses RR's full spell-selection workflow. Other Bard and Bard-kit HLAs, including Bardic Wonders additions, are preserved.

### 1. Expanded Triple-Class HLA Tables

Adds dedicated HLA handling for **Fighter/Mage/Thief** and **Fighter/Mage/Cleric**, adapting the behavior of Tweaks Anthology component #2300 to IWDEE.

The expanded tables retain the **Extra 6th-, 7th-, and 8th-Level Spell** HLAs and trade some abilities from the non-mage classes for additional high-level mage abilities:

- **Fighter/Mage/Cleric**
  - **Loses:** Deathblow, Greater Deathblow, War Cry
  - **Gains:** Improved Alacrity, Dragon's Breath, Summon Planetar / Summon Dark Planetar, Comet

- **Fighter/Mage/Thief**
  - **Loses:** Deathblow, Greater Deathblow, War Cry, Alchemy, Scribe Scrolls
  - **Gains:** Energy Blades, Improved Alacrity, Dragon's Breath, Summon Planetar / Summon Dark Planetar, Comet

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
- recognizes Skills and Abilities #131's separate Enhanced Skald Song and creates a dedicated `IWTFSK7.SPL` selector without changing the S&A song payload or its gameplay effects;
- replaces only the unchanged stock Curran Strongheart and Tymora's Melody portrait icons with IWDEE's native **Resist Fear** and **Good Luck** icons, while preserving icons already changed by other mods;
- integrates dynamically with Bardic Wonders' Revised Bard Song Mechanics when those runtime resources are present;
- preserves the Bardic Wonders cooldown/aura behavior instead of reverting EBS to a vanilla modal song;
- registers EBS with the installed `C0IWSONG` / `C0SINGI2` state and cleanup behavior where applicable.

**Runtime validation:** Enhanced Bard Song is selectable, switches correctly with the normal songs, keeps the Bardic Wonders cooldown behavior, remains active while the Bard attacks or casts, applies the real EBS effects, and displays the corresponding portrait status icons.

Bardic Wonders and Skills and Abilities are not dependencies for component #4. Install Skills and Abilities #131 before component #4 if you want the separate Enhanced Skald Song selector. If another implementation has already supplied `#BARD7.SPL`, the component stops rather than stacking two EBS selectors.

### 5. Bardic Wonders Extend Revised Bard Song Mechanics to IWDEE Classic Songs

**Optional component:** this component is completely optional. Install it only if you already use Bardic Wonders' **Revised Bard Song Mechanics** and want those mechanics extended to IWDEE's six classic selectable Bard Songs.

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
- mirrors Bardic Wonders' optional overhead visual on all six classic songs when `C0BSNGEF.SPL` is present;
- uses explicit 8-byte resref writes where required by SPL/EFF fields.

**Requirement if installed:** Bardic Wonders' **Revised Bard Song Mechanics** must already be installed. Component #5 requires its runtime resources (`C0BARDX.SPL`, `C0BARDSX.SPL`, and `C0SINGI2.SPL`) and will not install without them.

**Runtime validation:** all six classic IWDEE songs apply their intended effects, use the Bardic Wonders cooldown behavior, remain active while the Bard attacks or casts, switch correctly between songs, and interoperate with `C0IWSONG` / `C0SINGI2` state and cleanup handling. With Bardic Wonders' optional overhead-visual component installed, all six classic songs also display the same overhead visual used by supported Bardic Wonders songs.

### 6/7. Rework Giant Insect as IWD2-Style Giant Vermin

Optional rework of `SPPR418.SPL` that replaces Giant Insect's random Bombardier/Boring Beetle result with the level-based species progression used by **Giant Vermin** in Icewind Dale II.

| Caster level | Summoned creature | IWD2-derived combat profile |
|---:|---|---|
| 7-8 | Fire Beetle | 15 HP, AC 4, THAC0 19, 1 APR, 1d8 slashing |
| 9-10 | Beetle | 24 HP, AC 4, THAC0 19, 1 APR, 1d2 piercing |
| 11-12 | Bombardier Beetle | 24 HP, AC 4, THAC0 19, 1 APR, 1d12 slashing |
| 13-14 | Boring Beetle | 36 HP, AC 3, THAC0 15, 1 APR, 1d20 slashing |
| 15+ | Rhinoceros Beetle | 84 HP, AC 2, THAC0 12, 2 APR, 1d20 slashing |

The installer offers two mutually exclusive variants:

- **#6 — IWDEE-Balanced Progression (recommended):** summons 2 Fire Beetles, 3 Beetles, 2 Bombardier Beetles, 2 Boring Beetles, or 1 Rhinoceros Beetle at the five respective tiers.
- **#7 — IWD2-Faithful Progression:** summons exactly one beetle at every tier, matching IWD2's original quantity.

The component:

- changes species at caster levels 9, 11, 13, and 15, with the number determined by the selected installation variant;
- implements the IWD2 duration of **10 rounds per caster level** through level-aware spell headers;
- retains the installation's current Giant Insect casting icon, range, casting time, projectile, casting effects, and top-level metadata;
- builds dedicated summoned creatures and natural weapons dynamically from the installation's current IWDEE resources;
- builds the Fire and base Beetle tiers from native `BEETLEG.CRE`, applying IWDEE's dedicated Fire Beetle animation to the former;
- retains species-specific behavior such as the Bombardier Beetle cloud while using IWDEE's normal summoned-creature AI;
- removes kill XP, gold, dialogue, death variables, droppable loot, and corpses from the dedicated summons;
- respects the normal summoning cap;
- does not redistribute any Icewind Dale II creature, spell, item, or script resource.

**Development status:** structural installation and binary-resource validation pass with WeiDU 24900. In-game validation is still required before this component is included in a stable release.

## v0.3 Bard Song fixes consolidated

The final #4/#5 implementation incorporates the installation/runtime bugs identified during testing:

- short resrefs written through `WRITE_ASCIIE` are written explicitly as **8-byte** resref fields;
- `IWTFBEFX.SPL` is created as a new preserved EBS payload resource without a `BUT_ONLY` guard that would suppress creation of a previously nonexistent destination;
- Bardic Wonders' optional overhead visual is mirrored onto all six classic IWDEE songs when available.

The v0.3b vanilla Bard/Paladin HLA routing repair is also included in both v0.4 component #0 variants.

## Recommended install order

1. Install Infinity UI++.
2. Install Ranger/Bard/Thief kits and class-overhaul mods whose final resources should be detected, including ZS Shadowdancer Overhaul if used.
3. Install Bard/class/song mods that should modify the base Bard Song resources before the compatibility layer.
4. Install Bardic Wonders components you plan to use before the corresponding compatibility fix: its HLA overhaul before IWDEE Tweaks and Fixes #0, and Revised Bard Song Mechanics / optional Bard Song Overhead Visual Effect before #5.
5. Install IWDEE Tweaks and Fixes **#0** (choose either Standard or Rogue Rebalancing Thief HLA Revisions). If ZS Shadowdancer Overhaul is present, its `ZS_SHADOWDANCER` HLA table is preserved while the disabled vanilla Shadowdancer route can still receive the RR shared-HLA compatibility substitutions.
6. Optionally install **#1**.
7. If used, install Skills and Abilities **#710** and **#720**; skip **#730**.
8. Install IWDEE Tweaks and Fixes **#4** after mods that change `SPCL920.SPL` or Bard Song selectors, and after Skills and Abilities **#131** if its Enhanced Skald Song is used.
9. Optionally install IWDEE Tweaks and Fixes **#5** after Bardic Wonders Revised Bard Song Mechanics / Bard Song Overhead Visual Effect and after other tweaks to the six classic IWDEE songs.
10. Optionally install one Giant Vermin variant, **#6 or #7**, after mods that revise `SPPR418.SPL` or the native IWDEE beetles, so it can preserve their final compatible resources while applying the IWD2 progression.

## Tested configuration

Development and compatibility testing was performed on IWDEE v2.7.3.0 with Infinity UI++ and, for the expanded HLA test setup, Skills and Abilities #710/#720.

Stable v0.3b validation includes the Bardic Wonders vanilla Bard/Paladin HLA routing repair and the classic-song overhead visual fix. The integrated RR Thief HLA variant in v0.4-dev has also completed in-game validation for the previously tested Thief/kit paths; the newly added vanilla-Shadowdancer shared-HLA compatibility layer still requires focused in-game verification. ZS Shadowdancer Overhaul's separate `ZS_SHADOWDANCER` HLA design is intentionally preserved rather than converted to RR HLAs.

## Compatibility notes

- **Infinity UI++:** required before components #0 and #2.
- **Skills and Abilities:** optional. #710/#720 are supported; skip #730 when using component #0. Component #4 can add a selector for #131's Enhanced Skald Song when #131 is installed first, without changing its song effects.
- **Bardic Wonders:** completely optional for the mod as a whole. Component #0 contains the targeted v0.3b repair for the tested IWDEE vanilla Bard/Paladin HLA routing issue when Bardic Wonders' HLA rows are already present. Bardic Wonders is required only if you choose component #5, which extends its installed **Revised Bard Song Mechanics** to the six classic IWDEE songs and mirrors its optional overhead visual when that resource is installed.
- **ZS Shadowdancer Overhaul:** supported. Install the overhaul before the RR variant so its replacement kit and HLA routing can be detected. The custom `ZS_SHADOWDANCER`/`LUZSSD` HLA set is preserved. The vanilla `SHADOWDANCER` route receives RR Danger Sense, Evasion, Crippling Strike and Alchemy substitutions equivalent to ZS's optional RR compatibility component #5001; installing that optional ZS component as well is therefore unnecessary for this IWDEE RR integration.
- **Tweaks Anthology:** do not combine its #2340 with component #3. An XP-cap removal such as #2090 is recommended for component #1.
- **Sword Coast Stratagems:** do not combine SCS #4115 with component #2.
- **Spell revisions:** install Giant Vermin component #6 or #7 after other mods that alter Giant Insect or its beetles. The selected variant intentionally defines the final summon progression and spell description.

## Credits and attribution

- Skills and Abilities, by Grammarsalad and morpheus562.
- Tweaks Anthology / The Gibberlings Three.
- Sword Coast Stratagems, by David Wallace.
- IWDification, by CamDawg and DavidW.
- Bardic Wonders / The Artisan's Corner.
- Rogue Rebalancing, by aVENGER.
- ZS Shadowdancer Overhaul, by szaumoor/Kaelyn, for the vanilla-Shadowdancer RR compatibility mapping used as a reference.
- Infinity UI++.
- WeiDU and the Infinity Engine modding community.
- Icewind Dale II's Giant Vermin spell and summoned-beetle progression, used as a mechanical reference only.

Third-party resources bundled for the optional RR HLA integration remain under their original license and attribution. See `THIRD_PARTY.md` for details and `LICENSE` for this project's license.
