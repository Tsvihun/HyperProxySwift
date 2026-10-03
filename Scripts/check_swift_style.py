#!/usr/bin/env python3
"""Check handwritten Swift using the repository's shared formatter configuration."""
from pathlib import Path
import subprocess

root = Path(__file__).resolve().parents[1]
files = [str(path) for directory in ("Sources", "Tests", "Examples")
         for path in (root / directory).rglob("*.swift")
         if ".build" not in path.parts
         and "Maintainer-generated release artifact." not in path.read_text()[:600]]
files.append(str(root / "Package.swift"))
raise SystemExit(subprocess.run([
    "xcrun", "swift-format", "lint", "--strict", "--configuration", str(root / ".swift-format"),
    *sorted(files)
], cwd=root).returncode)
