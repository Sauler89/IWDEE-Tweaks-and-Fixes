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

IWDEE Tweaks and Fixes contains compatibility patches for Infinity UI++ on Icewind Dale: Enhanced Edition, including activation of the HLA interface already present in Infinity UI++ and a safe thief-skill UI patch.

No Infinity UI++ files are redistributed by IWDEE Tweaks and Fixes. Rights in Infinity UI++ remain with its respective author(s) and contributors.

## WeiDU and Infinity Engine modding community

IWDEE Tweaks and Fixes is distributed as a WeiDU mod and benefits from the tools, documentation, research, and conventions developed by the wider Infinity Engine modding community.

---

If any attribution above is incomplete or inaccurate, please open an issue so it can be corrected.
