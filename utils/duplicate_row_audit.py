#!/usr/bin/env python3
"""Report duplicated ctl row markers.

SkoolKit can quietly mis-attach comments when the same address is given more
than one `C $ADDR` row marker inside a single page/block. This audit flags
those duplicates so we can clean them up before rebuilding.
"""

from __future__ import annotations

import re
import sys
from collections import defaultdict
from pathlib import Path


ROW_RE = re.compile(r"^C\s+\$([0-9A-F]{4})\b")


def main(argv: list[str]) -> int:
    if len(argv) != 2:
        print(f"Usage: {argv[0]} <sources/battlezone.ctl>", file=sys.stderr)
        return 2

    path = Path(argv[1])
    rows = defaultdict(list)

    for lineno, line in enumerate(path.read_text().splitlines(), start=1):
        match = ROW_RE.match(line)
        if match:
            rows[match.group(1)].append((lineno, line))

    dupes = {addr: hits for addr, hits in rows.items() if len(hits) > 1}
    if not dupes:
        print("No duplicate C-row markers found.")
        return 0

    for addr in sorted(dupes):
        hits = dupes[addr]
        print(addr, len(hits))
        for lineno, line in hits:
            print(f"  {lineno}: {line}")

    return 1


if __name__ == "__main__":
    raise SystemExit(main(sys.argv))
