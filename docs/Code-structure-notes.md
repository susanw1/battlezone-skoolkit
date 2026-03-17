# Battlezone Code Structure Notes

This is a provisional high-level map of the shipped code layout, based on:

- current SkoolKit labels
- `CALL` / `JP` targets that behave like genuine entry points
- large `NOP` runs that look like deliberate growth padding
- Susan Witts' recollection of developing in separately assembled chunks on the Spectrum itself

## Working Heuristics

- A `CALL` or direct `JP` into something currently typed as data is a strong sign that the region has been misclassified.
- Large `NOP` blocks are often real inter-module padding left for growth.
- Starts that land on round-looking addresses are likely intentional module boundaries.
- Fall-through entries are real and worth preserving; they may reflect convenience edits made after a block had already been laid out.

## Strong Padding / Boundary Signals

- `0x8640..0x865F` -> next routine at `0x8660`
- `0x88D9..0x88E9` -> next routine at `0x88EA`
- `0x8C06..0x8C3B` -> next routine at `0x8C3C` (`SDRAW`)
- `0x9553..0x9569` -> next gameplay/init block at `0x956A`
- `0xA0D6..0xA121` -> next major gameplay/render block begins at `0xA122`
- `0xACC0..0xAD0B` -> next routine at `0xAD0C`

These are exactly the kind of gaps expected if blocks were assembled independently and padded forward to allow later growth.

## Current Provisional Module Map

- `0x8000..0x805B`
  - Small setup/helper block used by `NUMBA` and attract-mode code.
  - Looks like a self-contained utility module at the round start `0x8000`.

- `0x805C..0x863F`
  - `LNLPT` line plotting and line-data consumption.
  - Feels like a substantial standalone rendering block.

- `0x8660..0x88D8`
  - `PERSP`: shared perspective / clipping / projected-range pass.
  - Starts exactly after a growth pad and is called from gameplay and attract-mode title code.

- `0x88EA..0x8C05`
  - `RotateXZLists`: shared transform / rotation / division-style maths block.
  - Another strong separately built module at a rounded start following padding.

- `0x8C3C..0x8C84`
  - `SDRAW` off-screen to visible-screen present/clear step.

- `0x8CA0..0x912F`
  - Screen / hill / draw-support data and helpers.
  - Includes the hill-related code blocks now labeled `MHLC`, `SHLC`, `MHLPT`, `SHLPT`.
  - Now also includes `RADAR` at `0x90BA`.

- `0x9132..0x9532`
  - Control/UI utility cluster:
    - `KeyboardMovementDecode`
    - `TurnTransformDispatcher`
    - four turn handlers
    - `MESPR`, `MESER`
    - `SCOPR`, `NUMBA`
  - This looks like a coherent "input + turning + HUD/score" module family.

- `0x956A..0xACBF`
  - Main gameplay cluster:
    - gameplay initialisation and spawn paths (`TEXST`, `MSET`)
    - `MainGameLoop`
    - tank / saucer / missile logic
    - keyboard interpretation and world-motion pipeline
    - shared turn/world update passes
    - explosion / deferred-effect animator
  - This is the giant shallow-call body Susan described.

- `0xAD0C..0xADC3`
  - Transition/helper block followed by `KEMPST` at `0xAD3E`.
  - Likely another separately grown utility segment after a large pad.

- `0xB0BC..0xB77C`
  - Start-game transition, `1812` phrase, attract/demo/title/showcase/instructions.
  - Strong internal module starts:
    - `0xB0BC` start transition
    - `0xB0EF` start theme player
    - `0xB1F4` attract/title sequence
    - `0xB55D` showcase frame
    - `0xB587` entity showcase loop
    - `0xB676` instruction pages
  - Later review showed `0xB2F5` is better treated as an internal phase entry, not
    a top-level module start:
    - `0xB1F4..0xB343` is one cohesive title-sequence block
    - `0xB24D` = QS tumble loop
    - `0xB2D5` = forward title flash/fade pass
    - `0xB2F5` = reverse title flash/fade pass
    - `0xB31E` = wipe/delay prelude before the separation/flyoff stage

## Fall-Through Cases Worth Preserving

- `SCOPR -> NUMBA`
  - `SCOPR` ends at `0x94EB`, and `NUMBA` starts immediately at `0x94EC`.
  - This is a genuine and useful fall-through: score update naturally continues into score redraw.

- `BulletImpactEffectSetup -> shared impact setup`
  - `0xAC22` selects player-bullet vs hostile-bullet source coordinates, then falls into the shared setup body beginning at `0xAC24`.

## Practical Annotation Rule

When scanning new areas:

1. Start from known labels and direct `CALL` / `JP` targets.
2. Treat long `NOP` runs as probable module boundaries.
3. Treat rounded starts after those pads as likely separately assembled work chunks.
4. Treat fall-throughs as intentional until proven otherwise.
5. If the code appears to jump into "data", re-check the classification before assuming anything fancy like a jump table.

## Audit Status

- Direct-target audit currently finds no `CALL` / `JP` / `JR` target landing in a non-code block.
- Within the main executable span `0x8000..0xB77A`, only two non-code islands remain:
  - `0x8CA0..0x8D67`: genuine embedded data, copied by `0xAD0C..0xAD16` into `0xF700..0xF723`
  - `0xAD1B..0xAD3D`: padding / reserved space before `KEMPST`
- Absolute writes into the code range are currently limited to:
  - `0x8C3C` and `0x960D`: the attract-mode status-panel hack
  - `0x8C5E`: temporary crash/death-path patch to turn the secondary `SDRAW` entry into `RET`
  - `0x94F0`: patched `BC` immediate inside `NUMBA` to redirect score/heading output
- Indirect-entry audit currently finds only three computed jumps in the whole shipped program:
  - `0x91EA JP (HL)`: the real `TURN` dispatcher, seeded only with `0x91EB`, `0x924A`, `0x92AE`, and `0x9312`
  - `0xB12F JP (IX)` and `0xB133 JP (IX)`: both land inside `0xB110..0xB113`, a tiny timing pad in `PlayStartTheme`
- So Susan's recollection is almost exactly right:
  - the code is one large executable body with some growth padding
  - direct jumps/calls are not landing in true data
  - the only proven self-modification is not just the status-colour hack, but a very small additional set of operand/opcode patches at `0x8C5E` and `0x94F0`
