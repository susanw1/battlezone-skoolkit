# `LDIR` Audit

This is a flat-memory audit of every shipped `LDIR` in the Battlezone binary.

Method:
- regenerate [`battlezone.skool`](/home/users/susan/Play/BZ/github/battlezone-skoolkit/sources/battlezone.skool) from the current ctl
- emit a flat 48K RAM image with:
  - `~/.local/bin/skool2bin.py battlezone-skoolkit/sources/battlezone.skool /tmp/bz.bin`
- compare:
  - `rg -n "\bLDIR\b" battlezone-skoolkit/sources/battlezone.skool`
  - `grep -abo $'\xed\xb0' /tmp/bz.bin`

Result:
- the disassembly contains 55 `LDIR` instructions
- the flat RAM image contains 55 `ED B0` opcode pairs
- counts match exactly, so there is currently no stray `ED B0` sitting in data that looks like an unidentified code block

Notes:
- where `HL == DE`, or `HL` and `DE` are both zero, the `LDIR` is being used as a calibrated delay
- where `DE == HL+1` and a byte was seeded just before the `LDIR`, it is acting as a fast fill/memset
- `BC=0` is not a zero-length copy here; it gives a full 65536-iteration `LDIR` delay

## Present / Clear Path

- `0x8C49`: copy one 0x60-byte row from off-screen top/status buffer `DFA0` to visible `40A0`; repeated 8 times by the enclosing loop
- `0x8C5C`: copy the main off-screen playfield buffer `E700..F6FF` to visible screen `4800..57FF`
- `0x8C6D`: clear one 0x60-byte row of the off-screen top/status buffer by overlap fill; repeated 8 times
- `0x8C82`: clear the main off-screen playfield buffer `E700..F6FF`

## Gameplay Helper Delay

- `0x9545`: 4-pass calibrated self-copy delay (`HL=DE=0`, `BC=0x0334`)

## Main Game Initialisation

- `0x960E`: fill the first attribute region from `5800` with colour `0x43`
- `0x9614`: continue the initial attribute layout with colour `0x44` over the remainder of the attribute buffer

## Entry / Seed Copy

- `0xAD16`: copy the 0x24-byte startup seed block from `0x8CA0` to `0xF700`

## Crash / Death / Game Over

- `0xAE09`: calibrated delay (`HL=DE=0`, `BC=0x2710`) between early crash-overlay passes
- `0xAE2C`: second calibrated delay (`HL=DE=0`, `BC=0x2710`) in the same crash sequence
- `0xAE59`: calibrated delay (`HL=DE=0`, `BC=0x4E20`) inside the 20-iteration non-final death flash/rumble loop
- `0xAEA8`: fill 0x20 screen bytes at `0x4000` with `0x7E` for the zero-lives blood/drip setup
- `0xAEB5`: fill 0x20 attribute bytes at `0x5800` with `0x42` for the same zero-lives setup
- `0xAEC2`: overlap-fill the first 0x20 bytes of the `CC5C` drip workspace with `0xBF`
- `0xAF3D`: calibrated delay (`HL=DE=0`, `BC=0x1194`) between blood-drip frames
- `0xAF5F`: 4-pass calibrated delay (`HL=DE=0`, `BC=0x9C40`) after `GAME OVER`
- `0xAFB7`: full-length `BC=0` self-copy delay before the game-over/high-score clear
- `0xAFC4`: clear the full pixel screen from `0x4000`
- `0xAFCB`: fill the attribute buffer with `0x44` for the post-game-over text phase
- `0xAFDE`: calibrated per-character delay (`HL=DE=0`, `BC=0x07D0`) while printing the later game-over/high-score text

## Start Transition / Theme / High-Score Entry

- `0xB026`: calibrated self-copy delay (`HL=DE=0`, `BC=0x9C40`) in the name-entry/input loop
- `0xB0CA`: clear the full pixel screen during the common start-game transition
- `0xB0D2`: full-length `BC=0` self-copy delay inside the same transition
- `0xB141`: calibrated inter-phrase delay (`HL=DE=0`, `BC=0x09C4`) inside the `1812` start-theme player
- `0xB155`: clear the full pixel screen before the later `TODAYS GREATEST` text path
- `0xB1E2`: full-length `BC=0` attract/title dwell delay after the intro numeric list

## Attract Mode Setup / Attribute Floods

- `0xB217`: clear the full pixel screen at the start of the attract/title sequence
- `0xB224`: fill the full attribute buffer with `0x44`
- `0xB231`: clear the `FE00..FEFF` workspace page
- `0xB2E4`: flood the full attribute buffer from the current `0x5800` value during the title flash/fade phase
- `0xB305`: repeat the same full-attribute flood during the reverse phase
- `0xB31A`: restore the full attribute buffer to `0x44`
- `0xB33D`: calibrated delay (`HL=DE=0`, `BC=0x4E20`) in the title-separation prelude

## Attract Footer / Flyoff / Demo Setup

- `0xB483`: first full-length `BC=0` delay before the footer/credits stage
- `0xB485`: second full-length `BC=0` delay in the same pause block
- `0xB487`: third full-length `BC=0` delay in the same pause block
- `0xB4BE`: first full-length `BC=0` delay before the flyoff/footer clear
- `0xB4C0`: second full-length `BC=0` delay in the same block
- `0xB4C2`: third full-length `BC=0` delay in the same block
- `0xB4CD`: clear the top 0x0800 bytes of the pixel screen before the long flyoff/footer phase
- `0xB507`: clear the full pixel screen after the title flyoff completes
- `0xB532`: clear the pixel screen and seed the first attribute byte to zero for the split-colour showcase layout
- `0xB537`: continue zero-filling the first status-panel attribute region
- `0xB53E`: fill the remaining attribute area with `0x44`

## Showcase / Instructions Pages

- `0xB65C`: clear the full pixel screen and seed the first attribute byte before the instructions pages
- `0xB661`: continue zero-filling the full attribute buffer
- `0xB698`: full-length `BC=0` dwell delay after the first instructions page
- `0xB6A8`: clear the full pixel screen before the second instructions page
- `0xB6CC`: full-length `BC=0` dwell delay after the second instructions page
- `0xB6FC`: clear the full pixel screen and seed the first attribute byte before the later instructions/text phase
- `0xB701`: continue zero-filling the full attribute buffer
- `0xB738`: full-length `BC=0` dwell delay in the later instructions/text phase
- `0xB748`: clear the full pixel screen before the final instructions text
- `0xB76C`: full-length `BC=0` dwell delay after the final instructions text
