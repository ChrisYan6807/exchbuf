#!/usr/bin/env python
"""Parse an exchbuf .eb file and print its AST."""

import sys
import os
from lark import Lark

GRAMMAR = os.path.join(os.path.dirname(__file__), "exchbuf.lark")


def main():
    if len(sys.argv) != 2:
        print(f"Usage: {sys.argv[0]} <file.eb>", file=sys.stderr)
        sys.exit(1)

    eb_path = sys.argv[1]

    with open(GRAMMAR) as f:
        parser = Lark(f, parser="lalr")

    with open(eb_path) as f:
        source = f.read()

    tree = parser.parse(source)
    print(tree.pretty())


if __name__ == "__main__":
    main()


