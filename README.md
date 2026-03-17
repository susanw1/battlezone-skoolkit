Battlezone disassembly
======================

A disassembly of the [Spectrum](https://en.wikipedia.org/wiki/ZX_Spectrum) game
[Battlezone](https://en.wikipedia.org/wiki/Battlezone_(1980_video_game)).

Created using [SkoolKit](https://skoolkit.ca).

Browse the latest release:

* [Battlezone disassembly](https://pobtastic.github.io/battlezone/) (hexadecimal; mirror [here](http://skoolkit.arcadegeek.co.uk/battlezone/))
* [Battlezone disassembly](https://pobtastic.github.io/battlezone/dec/) (decimal; mirror [here](http://skoolkit.arcadegeek.co.uk/battlezone/dec/))

To build the current development version, first either install SkoolKit, or
make a clone of the [SkoolKit repository](https://github.com/skoolkid/skoolkit)
and point the environment variable SKOOLKIT_HOME at it. Then:

    $ utils/mkhtml.py

Canonical regeneration workflow
-------------------------------

The intended SkoolKit workflow for this repo is ctl-first:

    $ tap2sna.py @battlezone.t2s
    $ sna2skool.py -H -c sources/battlezone.ctl Battlezone.z80 > sources/battlezone.skool
    $ utils/mkhtml.py

So `sources/battlezone.ctl` should be treated as the structural source of
truth where practical, and `sources/battlezone.skool` as the generated/build
input. If `battlezone.skool` is edited directly for annotation work, use
`skool2ctl.py` to preserve those annotations back into a control file before
doing block-structure regeneration.

`Battlezone.z80` can be produced from the TZX source or another compatible
snapshot source when regeneration is needed.

See also:

* `docs/SkoolKit-workflow-notes.md` for the repo-local SkoolKit workflow guide


Disclaimer
----------

You will need to own the original game in order to disassemble the game code.

1984 [Quicksilva Ltd](https://en.wikipedia.org/wiki/Quicksilva)
