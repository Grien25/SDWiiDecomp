#!/usr/bin/env python3
"""Extract a ground-truth symbol map from `symbols.txt`.

This script parses the `symbols.txt` file and emits a JSON file containing
information about all function symbols and global object symbols. Each entry
includes the symbol's name, section, address, size and scope.
"""

from __future__ import annotations

import argparse
import json
import re
from typing import Dict, List, Optional


def parse_symbols(path: str) -> List[Dict[str, Optional[str]]]:
    # Matches lines like:
    # name = section:addr; // type:function size:0x10 scope:global
    pattern = re.compile(r"^([^=]+?)\s*=\s*([^:]+):([^;]+);(?:\s*//\s*(.*))?")
    results: List[Dict[str, Optional[str]]] = []

    with open(path, encoding="utf-8") as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("//") or line.startswith("#"):
                continue
            m = pattern.match(line)
            if not m:
                continue
            name = m.group(1).strip()
            section = m.group(2).strip()
            address = int(m.group(3), 0)
            attr_str = m.group(4)
            attrs: Dict[str, str] = {}
            if attr_str:
                for attr in attr_str.split():
                    if ":" in attr:
                        k, v = attr.split(":", 1)
                        attrs[k] = v
                    else:
                        attrs[attr] = "true"
            sym_type = attrs.get("type")
            scope = attrs.get("scope", "global")
            size = int(attrs["size"], 0) if "size" in attrs else None
            if sym_type == "function" or (sym_type == "object" and scope == "global"):
                results.append(
                    {
                        "name": name,
                        "section": section,
                        "address": hex(address),
                        "size": hex(size) if size is not None else None,
                        "scope": scope,
                    }
                )
    return results


def main() -> None:
    parser = argparse.ArgumentParser(
        description="Extract functions and global objects from symbols.txt"
    )
    parser.add_argument(
        "symbols", nargs="?", default="elf/symbols.txt", help="Path to symbols.txt"
    )
    parser.add_argument(
        "-o",
        "--output",
        default="elf/ground_truth_symbols.json",
        help="Output JSON file",
    )
    args = parser.parse_args()

    entries = parse_symbols(args.symbols)
    with open(args.output, "w", encoding="utf-8") as f:
        json.dump(entries, f, indent=2)
    print(f"Wrote {len(entries)} symbols to {args.output}")


if __name__ == "__main__":
    main()
