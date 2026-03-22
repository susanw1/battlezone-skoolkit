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
- `i` ignored block

We have largely stopped using `g` for the main `FE00..FEFF` workspace block in
this repo.

Reason:

- ordinary `b`/`w` entries preserve labels and descriptions well enough
- they also interact better with `#R$...` address references and normal asm/data
  linking than `g` entries do in this toolchain
- switching the workspace/status area away from `g` improves navigability on
  asm pages without materially harming the memory-map notes we care about

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
- use a new `D $ADDR ...` only for a real paragraph boundary
- if one thought contains a short list, keep it within a single `D` paragraph
  and use `.` continuation lines plus `#LIST ... LIST#` for the bullets
- keep `#R` refs out of those bullet items when possible; the renderer can
  flatten or drop the list if the bullets are too macro-heavy
- if prose is just wrapping or extending the same thought, use `.` continuation
  lines rather than starting a fresh `D`
- for internal labels that remain inside a larger contiguous code page, keep the
  structural explanation on the parent page; a nested `D $ADDR ...` block on an
  internal mid-block label does not reliably surface in the generated `skool`
  or HTML unless that label really becomes its own rendered block/page
- in practice, that means:
- use `D $parent` for page-level summaries
- use `@ $ADDR label=...` plus `C $ADDR ...` for internal phase names and
  per-instruction detail
- promote the phase to its own `c $ADDR` entry only when it genuinely needs a
  separate page
- by contrast, the Input/Output register tables are much stricter:
  the left-hand key column remains symbolic-only in this build
- converting workspace slots from `g` entries to ordinary `b`/`w` entries does
  not change that symbolic-only key column, but it does help with ordinary
  entry links and `#R$...` address targets elsewhere

Large-page structuring rule:

- when a long code chain is one coherent routine page, do not split it into
  extra `c $ADDR` pages just to expose phase names
- keep one parent `c $PARENT` page
- add one `D $PARENT` summary block at the top
- inside that summary, include a `#LIST` of the major functional areas on the
  page
- in those summary-list items, prefer `#R$ADDR: description` so the item shows
  one linked phase name followed by its description
- do not write `#R$ADDR \`PhaseName\`: ...`, because that renders as a linked
  label plus a second plain-text copy of the same name
- for each genuine internal phase, add:
  - `@ $ADDR label=PhaseName`
  - `N $ADDR`
  - 1-2 short paragraphs describing that phase
- for one-off load/store explanations, do not use `N $ADDR`; put the text on
  the relevant `C $ADDR ...` line instead
- only promote a phase to its own `c $ADDR` page when it has a real independent
  interface and should be navigated to separately

Mechanical checklist for lower-context workers:

- identify the single parent page address
- identify the real internal phase starts
- add/update one `D $PARENT` summary with a `#LIST` of those phases
- add `@ $ADDR label=...` plus `N $ADDR` for real phase boundaries
- move individual load/store notes to `C $ADDR ...`
- rebuild with `utils/rebuild_html.sh`
- verify in both `sources/battlezone.skool` and `build/html/.../ADDR.html`
- specifically check that summary-list items render as one link plus prose, not
  a duplicated link label plus plain-text label

Address-decoding rule:

- when a page is hard to read line-by-line, add a short decode on the
  instruction row instead of another long prose paragraph
- for the common load/store shapes, prefer terse fragments such as
  `#REGhl = #R$FE90` or `#R$FED0 = #REGhl`
- if a direct address has no real ctl target yet, leave it as a plain address
  rather than forcing a broken `#R` link
- before rebuilding, run `utils/duplicate_row_audit.py sources/battlezone.ctl`
  if you have added any new row decodes; duplicated `C $ADDR` markers on the
  same address can hide the row comment or attach it to the wrong place
- keep the richer behavioural explanation in the surrounding prose, but make
  sure the row-level note still names the relevant `#R$...` slot
- use `utils/addr_comment_audit.py` to list address-bearing instruction rows and
  get a conservative set of suggested decode fragments before editing
- the audit helper skips `CALL`/`JP`/`JR` targets because SkoolKit already
  renders those as links; use it for load/store-style address rows instead
- if a memory slot is clearly used but not yet fully named, give it a provisional
  label such as `prob_...` or `unknown_...` and add a short note in the data
  area describing where it is used; do not leave repeated anonymous references
  as dead work

Status taxonomy:

- `known`: the field has a stable role and can be named directly
- `prob_`: the field is strongly supported but still provisional
- `unknown`: the field is known to exist and has been inspected, but its role is
  still unconfirmed
- `unprocessed`: the area has not yet been audited carefully enough to classify
  it
- `skipped`: the field or span was intentionally left alone, usually because no
  real ctl target exists yet or because the row would have produced a broken
  link

Concrete example:

- `FEE5` is currently `unknown`
- `FEE6/FEE7`, `FEE8/FEEA`, `FEEC`, and `FEEE/FEF0/FEF2` are `known`
  or `prob_`-quality fields depending on the surrounding evidence

Worked example:

- `A685` stays one page: `c $A685`
- top summary lives on `D $A685`
- internal phases use `N` at:
  - `A714` `KMOVTurnDecode`
  - `A774` `WorldZScroll`
  - `A7C8` `WorldTurnGate`
  - `A7D1` `SharedWorldTurnPass`
  - `A911` `GameplayHoldLoop`
- the top summary list should use:
  - `#R$A692: ...`
  - `#R$A695: ...`
  - `#R$A701 and #R$A70C: ...`
  - `#R$A714: ...`
  - `#R$A774: ...`
  - `#R$A7C8: ...`
  - `#R$A7D1: ...`
  - `#R$A911: ...`
- individual notes such as `A746`, `A75E`, `A778`, `A77B`, `A7CE`, `A7D5`,
  and `A7DC` stay as inline `C` comments

Register-doc rule:

- use `R $ADDR` only when the register interface is actually clear
- input lines can be plain register names such as `HL packed BCD value`
- use an `O:` prefix for outputs, e.g. `O:C status code on return`
- `#REG...` is fine inside list bullets when you want styled register names in
  the prose, but keep the bullets plain enough that the renderer can still
  build a list
- for callable helpers, give the asm entry a short title that states the
  function rather than the address or an implementation detail
- treat `SP` as a temporary workspace register when a routine repurposes it
  internally; document that in prose instead of pretending it is a real input
- do not list transient scratch like `DYCNT` as a routine parameter unless the
  caller actually supplies it as part of the interface

Preset-workspace rule:

- SkoolKit does not give us a separate built-in table for memory-backed
  pseudo-arguments in the same way as `R` register docs
- when a routine expects key workspace slots to be pre-seeded, document them in
  the entry description as separate paragraphs such as:
  - `Preset workspace inputs:`
  - `Workspace outputs:`
- where it helps readability, use `#LIST` under those headings
- the left-hand symbol column in `R` tables stays symbolic
- the stable pattern for the description cell is `#R$FE38($FE38)`, which
  renders as a linked visible address while leaving the left-hand symbol column
  untouched
- use `#R$ADDR` in prose/comments when the link text being the symbol is
  enough; reserve `#R$ADDR($ADDR)` for table-description cells where we want the
  visible address text
- avoid duplicating the symbol and the same linked label in one phrase
- prefer putting the workspace address mapping in the relevant table
  description cell rather than duplicating a long `Workspace anchors:` list in
  the surrounding prose when the mapping is straightforward
- use this only for routines where the workspace contract is part of the real
  callable interface, not for every incidental scratch location
- for repeated unrolled ladder stages, keep the main stage label unsuffixed and
  use an `_A` suffix for the companion branch-entry label when there are two
  entry points into the same repeated step

## HTML/linking reality

SkoolKit HTML links control-flow targets well, but ordinary memory operands are
much less richly linked.

So:

- labels on `CALL`, `JP`, `JR` targets are high-value
- data/table anchors are high-value
- the row-comment audit should not try to annotate branch targets, because the
  HTML already links them
- for non-clickable operands, a `#R` comment is often the most readable way to
  add a hyperlink in the HTML
- for workspace/status slots, `#R$...` works much better when those slots are
  ordinary `b`/`w` entries rather than `g` entries
- if you need linked visible address text in a table description, use
  `#R$ADDR($ADDR)`
- for memory blocks that span a range, keep the link on the start address and
  put the range in the anchor text, e.g. `#R$FE98($FE98..$FEA7)`

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

When checking whether a change actually landed, compare the generated content,
not just file existence or timestamps. A stale HTML artifact can remain on disk
if its content did not change, and an apparently older file may still be the
current generated output.

For a clean end-to-end rebuild, use `utils/rebuild_html.sh` from the repo root.
It removes `build/html`, regenerates `sources/battlezone.skool`, and then
rebuilds the HTML tree so stale pages cannot linger.

## Using other SkoolKit projects

Other projects are useful as examples of ctl style, comment style, and how
people expose anchors. They are not authoritative workflow docs.

Treat them as:

- examples of practice
- snapshots of the SkoolKit version and conventions of their time

Prefer the official docs for semantics, and use other projects only for ideas
about presentation and ctl idioms.
