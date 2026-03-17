# SkoolKit Workflow Notes

This is a short repo-local guide for the subset of SkoolKit practice we are
actually using in `battlezone-skoolkit/`.

It is not a replacement for the official docs. It is a working note for this
repo.

Primary references:

- https://skoolkit.ca/docs/skoolkit/diy.html
- https://skoolkit.ca/docs/skoolkit/control-files.html
- https://skoolkit.ca/docs/skoolkit/skool-files.html

## Current repo workflow

Use a ctl-first workflow.

Inputs:

- `Battlezone.z80` snapshot
- `sources/battlezone.ctl`

Generated:

- `sources/battlezone.skool`

Canonical commands:

```bash
tap2sna.py @battlezone.t2s
sna2skool.py -H -c sources/battlezone.ctl Battlezone.z80 > sources/battlezone.skool
skool2asm.py -q sources/battlezone.skool >/tmp/bz.asm
utils/mkhtml.py -q -w i
```

Full HTML build:

```bash
utils/mkhtml.py -q
```

Wrapper note:

- the local `utils/skrunner.py` now prefers the resolved `skool2asm.py` and
  `skool2html.py` CLI tools over importing a Python module directly
- this avoids version skew between an older site-packages install and the newer
  pipx/CLI SkoolKit toolchain, which matters for HTML features such as register
  tables

## Source of truth

For this repo, treat the snapshot plus the ctl file as the real inputs:

- the snapshot holds the bytes
- the ctl file holds block layout and most annotation
- the skool file is generated output and build input for HTML

So:

- edit `sources/battlezone.ctl` for structural changes
- regenerate `sources/battlezone.skool`
- then build/check HTML

## When to edit ctl vs skool

Preferred:

- edit `.ctl` for block boundaries, labels, comments, descriptions, register
  docs, ignored ranges, and mixed code/data structure

Acceptable but secondary:

- edit `.skool` directly for local annotation experiments

If `.skool` has meaningful annotation that must be preserved before a layout
change, use:

```bash
skool2ctl.py sources/battlezone.skool > sources/new.ctl
```

and then merge or adopt that ctl before regenerating.

Important limitation:

- `skool2ctl.py` preserves labels/comments much better than presentation-only
  operand spelling changes
- if you hand-edit an operand in `.skool` from `($FE00)` to `(SP1)`, do not
  expect that to survive a ctl-first regenerate

## Block directives we actually use

Top-level block directives:

- `c` code
- `b` data bytes
- `t` text
- `w` words
- `s` repeated same-byte data
- `u` unused memory
- `g` game-status entry
- `i` ignored block

Useful consequence:

- `i` is the right way to mark padding or reserved growth space that should
  disappear from the generated code/data view
- example in this repo: `0xADC4..0xADD3`

## Sub-blocks

Use upper-case sub-block directives inside a larger block when the bytes are
mixed:

- `C` code
- `B` bytes
- `T` text
- `W` words
- `S` repeated same-byte data

This is often better than trying to force a large top-level split when a block
is mostly one thing with a few islands of another.

We also use exact sub-block starts to expose better HTML anchors for important
data families such as view tables and geometry tables.

## Comments and labels

Useful ctl directives:

- `D` entry description
- `R` register section
- `N` mid-block comment
- `E` block end comment
- `M` comment spanning one or more sub-blocks
- `@ address label=NAME` for labels and other ASM directives
- `.` to continue comments cleanly over multiple lines

Practical rule:

- prefer `.` multi-line comments over cramming long prose onto one ctl line
- when HTML readability matters on asm entry pages, prefer multiple `D $ADDR`
  directives to create separate paragraphs instead of one huge description block
- `#LIST` inside those description paragraphs does render as proper HTML bullet
  lists on asm pages

Register-doc rule:

- use `R $ADDR` only when the register interface is actually clear
- input lines can be plain register names such as `HL packed BCD value`
- use an `O:` prefix for outputs, e.g. `O:C status code on return`

Preset-workspace rule:

- SkoolKit does not give us a separate built-in table for memory-backed
  pseudo-arguments in the same way as `R` register docs
- when a routine expects key workspace slots to be pre-seeded, document them in
  the entry description as separate paragraphs such as:
  - `Preset workspace inputs:`
  - `Workspace outputs:`
- where it helps readability, use `#LIST` under those headings
- symbolic workspace names in `R` tables do work in some cases, but rendering
  is not consistent enough yet to rely on that approach everywhere
- use this only for routines where the workspace contract is part of the real
  callable interface, not for every incidental scratch location

## HTML/linking reality

SkoolKit HTML links control-flow targets well, but ordinary memory operands are
much less richly linked.

So:

- labels on `CALL`, `JP`, `JR` targets are high-value
- data/table anchors are high-value
- for non-clickable operands, a `#R` comment is often the most readable way to
  add a hyperlink in the HTML

Example pattern:

- keep `LD HL,$F97F`
- add a comment pointing to `#R$F800`

## Ignored blocks vs padding comments

If a range is genuinely not live code or meaningful data, prefer an explicit
ignored block over leaving it as a visible `NOP` run or arbitrary bytes inside a
code block.

Use a plain comment only when you still want those bytes rendered as part of the
containing block.

## Verification habit

After ctl edits, do all three:

```bash
sna2skool.py -H -c sources/battlezone.ctl Battlezone.z80 > sources/battlezone.skool
skool2asm.py -q sources/battlezone.skool >/tmp/bz.asm
utils/mkhtml.py -q -w i
```

Use the full HTML build when you have touched links, macros, ref behaviour, or
site structure:

```bash
utils/mkhtml.py -q
```

## Using other SkoolKit projects

Other projects are useful as examples of ctl style, comment style, and how
people expose anchors. They are not authoritative workflow docs.

Treat them as:

- examples of practice
- snapshots of the SkoolKit version and conventions of their time

Prefer the official docs for semantics, and use other projects only for ideas
about presentation and ctl idioms.
