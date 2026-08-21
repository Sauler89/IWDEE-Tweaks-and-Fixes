# Third-Party Attributions

IWDEE Tweaks and Fixes includes compatibility work and adaptations inspired by established Infinity Engine modding projects. This file records those relationships and clarifies that third-party rights remain with their respective authors and contributors.

## Skills and Abilities

**Authors / maintainers credited by the project:** Grammarsalad and morpheus562.

IWDEE Tweaks and Fixes component #0 interoperates with the IWDEE HLA conventions used by Skills and Abilities, including compatibility markers and install-order expectations for Skills and Abilities components #710 and #720.

No Skills and Abilities files are redistributed by IWDEE Tweaks and Fixes.

## Tweaks Anthology

**Project:** Tweaks Anthology / The Gibberlings Three.

IWDEE Tweaks and Fixes component #1 is an IWDEE adaptation of the behavior of Tweaks Anthology's Triple-Class HLA Tables component. The implementation in this repository does not redistribute Tweaks Anthology's `LUFMT.2DA` or `LUFMC.2DA` files; it patches or dynamically creates the required tables from resources present in the user's installation.

IWDEE Tweaks and Fixes component #3 is an IWDEE adaptation of Tweaks Anthology component #2340, **Remove Summoning Cap for Celestials [Ardanis/GeN1e]**. On Enhanced Edition games where `SUMMLIMT.2DA` is available, the Tweaks Anthology implementation raises the `CELESTIAL` limit to 999. The IWDEE Tweaks and Fixes adaptation applies that table-level behavior specifically to IWDEE and does not redistribute Tweaks Anthology files.

Rights in the original Tweaks Anthology work remain with its respective authors and contributors.

## Sword Coast Stratagems

**Author:** David Wallace.

IWDEE Tweaks and Fixes component #2 adapts the convenience behavior of the Sword Coast Stratagems component that assigns thief skill points in multiples of five. The implementation here uses a different Infinity UI++-safe Lua patching method designed to avoid the startup Lua error observed with the original multi-line textual expansion.

No Sword Coast Stratagems files are redistributed by IWDEE Tweaks and Fixes. Rights in Sword Coast Stratagems remain with David Wallace and its contributors.

## IWDification

**Project:** IWDification / The Gibberlings Three.  
**Authors:** CamDawg and DavidW.

The v0.3 Ranger Tracking cleanup integrated into component #0 and component #4's switchable Enhanced Bard Song behavior are original IWDEE Tweaks and Fixes implementations informed by established IWDification behavior. The Ranger logic dynamically detects current CLAB/HLA routing, while the Bard component builds its own selector from resources already present in the user's installation.

No IWDification files or packaged resources are redistributed by IWDEE Tweaks and Fixes. Rights in IWDification remain with its respective authors and contributors.

## Bardic Wonders

**Project:** Bardic Wonders / The Artisan's Corner.

Bardic Wonders is not a dependency. It was used during v0.3 compatibility analysis because it modifies Bard songs and Bard-kit HLA tables. IWDEE Tweaks and Fixes component #4 detects and patches the installation's current song resources dynamically rather than copying Bardic Wonders files.

No Bardic Wonders files or packaged resources are redistributed by IWDEE Tweaks and Fixes.

## Infinity UI++

IWDEE Tweaks and Fixes contains compatibility patches for Infinity UI++ on Icewind Dale: Enhanced Edition, including activation of the HLA interface already present in Infinity UI++, a safe thief-skill UI patch, and component #9's restoration of the existing store-stealing controls.

Component #9 patches the installed `UI.MENU` in place and does not redistribute Infinity UI++ files. Rights in Infinity UI++ remain with its respective author(s) and contributors.

## lefreut / EEUITweaks - Steal Multiple Items

Component #9's multiple-item store-stealing support uses the established **sequential-steal** design of lefreut's **Steal Multiple Items** tweak, distributed as EEUITweaks component #4010, as its implementation reference.

That design avoids passing multiple simultaneous selected store items to the engine. Instead, selected merchandise is collected, deselected, and then processed one entry at a time through the normal store-stealing action. IWDEE Tweaks and Fixes reimplements this behavior specifically for Infinity UI++ and IWDEE, including its own eligibility handling and stack-quantity support.

No EEUITweaks or lefreut UI files are redistributed by IWDEE Tweaks and Fixes. Rights in the original lefreut/EEUITweaks work remain with their respective authors and contributors.

## WeiDU and Infinity Engine modding community

IWDEE Tweaks and Fixes is distributed as a WeiDU mod and benefits from the tools, documentation, research, and conventions developed by the wider Infinity Engine modding community.

## Icewind Dale II Giant Vermin reference

Components #6/#7 recreate the mechanical progression of Icewind Dale II's **Giant Vermin** spell inside IWDEE. The IWD2 `SPPR410.SPL` and its `00SBTL7`, `00SBTL9`, `00SBTL11`, `00SBTL13`, and `00SBTL15` creature resources were inspected only to determine caster-level thresholds, species, statistics, and natural-attack profiles.

No Icewind Dale II SPL, CRE, ITM, animation, script, sound, or other packaged game resource is included. The installed component builds new mod-owned resources dynamically from files already present in the user's IWDEE installation.

The Infinity Engine Structures Description Project (IESDP) was used as the technical reference for SPL, CRE, ITM, opcode 331, animation, identifier, and STO fields.

---

If any attribution above is incomplete or inaccurate, please open an issue so it can be corrected.


## Rogue Rebalancing - Thief HLA Revisions

The optional **Enable BG2-style HLAs in IWDEE -> With Rogue Rebalancing Thief HLA Revisions** variant is an IWDEE-specific integration of the **Thief High Level Ability revisions** component from **Rogue Rebalancing**, originally by aVENGER.

The RR-derived binary resources, Alchemy helper dialogue/script, RR ability text, and the RR-derived portions of `components/component0_rr_thief_hla.tpa` originate from or adapt the current RR master snapshot supplied for this integration. Those materials remain under Rogue Rebalancing's **Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported** license. The RR-derived English string entries added to `languages/english/setup.tra` are covered by the same third-party license. A copy of RR's license notice is included as `RR_LICENSE.html` in that directory.

The optional RR variant uses the alternative **BG2-style HLA icons created by Daulmakan** from Rogue Rebalancing's `rr_core/bam/bg2s` artwork set for Danger Sense, Evasion, Crippling Strike, Acid Trap, and Insightful Strike. Credit for that artwork remains with Daulmakan/Rogue Rebalancing under the RR distribution terms.

IWDEE Tweaks and Fixes does not import Rogue Rebalancing's broad `RR#AFIX` macro. The surrounding WeiDU integration is purpose-built for IWDEE: it discovers active Thief HLA tables dynamically, preserves mod-added HLA entries, applies a dedicated RR compatibility mapping to the vanilla Shadowdancer while leaving ZS Shadowdancer Overhaul's separate custom HLA route untouched, makes component #1 recognize RR Alchemy / Crippling Strike when producing the Fighter/Mage/Thief triple-class result, and adapts RR's Exploding Trap secondary-effect rules onto an already-installed Epic Thieving scaling trap structure without copying or replacing Epic Thieving assets.

Rogue Rebalancing project documentation: `https://avenger981.github.io/doc/doc/rr_core.html`.
Source snapshot used for this integration: commit `feb03f527077f44ec49faa314530eda1f8aa95f3` from `FredrikLindgren/rr` (24 April 2026), a CamDawg-authored merge of `CamDawg/rr` master. This is the exact snapshot supplied for the IWDEE port.
