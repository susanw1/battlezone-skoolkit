#!/usr/bin/env python3
"""Audit address-bearing instruction lines in a SkoolKit .skool file.

The goal is conservative: identify lines whose instruction contains an address
operand but whose comment does not yet mention that address in a linkable form.
For a small set of common load/store patterns, also suggest a terse comment
fragment that can be appended manually in ctl.

Usage:
  python3 utils/addr_comment_audit.py sources/battlezone.skool
  python3 utils/addr_comment_audit.py --range A934:AC22 sources/battlezone.skool
"""

from __future__ import annotations

import argparse
import re
from dataclasses import dataclass
from pathlib import Path
from typing import Iterable, Optional


INSTR_RE = re.compile(
    r"""^\s*
    (?:[A-Za-z*]+)?
    \$
    (?P<addr>[0-9A-F]{4})
    \s+
    (?P<instr>[^;]+?)
    (?:\s*;\s*(?P<comment>.*))?
    $
    """,
    re.VERBOSE,
)

MEM_LOAD_RE = re.compile(r"^LD\s+(?P<reg>A|BC|DE|HL|SP),\(\$(?P<addr>[0-9A-F]{4})\)$")
MEM_STORE_RE = re.compile(r"^LD\s+\(\$(?P<addr>[0-9A-F]{4})\),(?P<reg>A|BC|DE|HL|SP)$")
IMM_LOAD_RE = re.compile(r"^LD\s+(?P<reg>A|BC|DE|HL|SP),\$(?P<addr>[0-9A-F]{4})$")
CALL_JP_RE = re.compile(r"^(?:CALL|JP)\s+\$?(?P<addr>[0-9A-F]{4})$")


REG_MAP = {
    "A": "#REGa",
    "BC": "#REGbc",
    "DE": "#REGde",
    "HL": "#REGhl",
    "SP": "#REGsp",
}


@dataclass
class Hit:
    addr: str
    instr: str
    comment: str
    suggestion: str


def parse_range(value: Optional[str]) -> Optional[tuple[int, int]]:
    if not value:
        return None
    start_s, end_s = value.split(":", 1)
    return int(start_s, 16), int(end_s, 16)


def in_range(addr: str, addr_range: Optional[tuple[int, int]]) -> bool:
    if not addr_range:
        return True
    n = int(addr, 16)
    return addr_range[0] <= n <= addr_range[1]


def suggest_comment(instr: str, known_targets: set[str]) -> str:
    m = MEM_LOAD_RE.match(instr)
    if m:
        reg = REG_MAP[m.group("reg")]
        addr = m.group("addr")
        if addr in known_targets:
            return f"{reg} = #R${addr}"
        return f"{reg} = ${addr}"

    m = MEM_STORE_RE.match(instr)
    if m:
        reg = REG_MAP[m.group("reg")]
        addr = m.group("addr")
        if addr in known_targets:
            return f"#R${addr} = {reg}"
        return f"${addr} = {reg}"

    m = IMM_LOAD_RE.match(instr)
    if m:
        reg = REG_MAP[m.group("reg")]
        addr = m.group("addr")
        if addr in known_targets:
            return f"{reg} = #R${addr}"
        return f"{reg} = ${addr}"

    m = CALL_JP_RE.match(instr)
    if m:
        addr = m.group("addr")
        if addr in known_targets:
            return f"#R${addr}"
        return f"${addr}"

    # Generic fallback for any other instruction that contains a direct address.
    generic = re.findall(r"\$([0-9A-F]{4})", instr)
    if generic:
        linked = [f"#R${a}" if a in known_targets else f"${a}" for a in generic]
        return " / ".join(linked)

    return ""


def collect_targets(lines: Iterable[str]) -> set[str]:
    targets: set[str] = set()
    for line in lines:
        # Any top-level label or block start with a real address is a potential link target.
        m = re.match(r"^(?:@|[bBwWcCuUNDR])\s+\$([0-9A-F]{4})\b", line)
        if m:
            targets.add(m.group(1))
    return targets


def main() -> int:
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("skool", type=Path, help="Path to the generated .skool file")
    ap.add_argument(
        "--ctl",
        type=Path,
        help="Optional ctl file to use as the link-target map (defaults to the sibling battlezone.ctl)",
    )
    ap.add_argument(
        "--range",
        dest="addr_range",
        help="Optional address range filter in AAAA:BBBB form",
    )
    args = ap.parse_args()

    lines = args.skool.read_text().splitlines()
    ctl_path = args.ctl or args.skool.with_suffix(".ctl")
    if ctl_path.exists():
        known_targets = collect_targets(ctl_path.read_text().splitlines())
    else:
        known_targets = collect_targets(lines)
    addr_range = parse_range(args.addr_range)

    hits: list[Hit] = []
    for line in lines:
        m = INSTR_RE.match(line)
        if not m:
            continue
        addr = m.group("addr")
        if not in_range(addr, addr_range):
            continue
        instr = m.group("instr").strip()
        comment = (m.group("comment") or "").strip()
        if not re.search(r"#R\$[0-9A-F]{4}", comment) and re.search(r"\$[0-9A-F]{4}", instr):
            suggestion = suggest_comment(instr, known_targets)
            if suggestion:
                hits.append(Hit(addr, instr, comment, suggestion))

    for hit in hits:
        print(f"{hit.addr}  {hit.instr}")
        if hit.comment:
            print(f"    existing: {hit.comment}")
        print(f"    suggest:  {hit.suggestion}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
