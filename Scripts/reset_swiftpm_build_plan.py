#!/usr/bin/env python3
"""Discard package-specific SwiftPM plans while retaining compiled dependencies."""

import argparse
from pathlib import Path


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("scratch_path", type=Path)
    args = parser.parse_args()
    # A shared scratch directory can reuse another root package's test product.
    # Force planning when switching packages, without deleting object/module caches.
    plans = [args.scratch_path / "debug.yaml", *args.scratch_path.glob("*/debug/description.json")]
    for plan in plans:
        plan.unlink(missing_ok=True)


if __name__ == "__main__":
    main()
