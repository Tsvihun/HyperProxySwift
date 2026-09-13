#!/usr/bin/env python3
"""Enforce the public SDK's one-primary-type-per-file source convention."""
from pathlib import Path
import os
import sys

from swift_layout import header, parse_sources

ROOT = Path(__file__).resolve().parents[1]


def validate(path: Path, source: str, entries: list[dict[str, str]]) -> list[str]:
    failures = []
    body = source
    if path.name == 'Package.swift' and body.startswith('// swift-tools-version:'):
        body = body.split('\n', 1)[1]
    if not body.startswith(header(path.name).rstrip()):
        failures.append('missing or mismatched filename/date/copyright header')
    names = {e['name'] for e in entries if e['kind'] == 'type'}
    extensions = {e['name'] for e in entries if e['kind'] == 'extension'}
    if len(names) > 1:
        failures.append('multiple primary types: ' + ', '.join(sorted(names)))
    elif names and names != {path.stem}:
        failures.append('filename must match primary type: ' + next(iter(names)))
    if extensions and extensions != (names or {path.stem.split('+', 1)[0]}):
        failures.append('extensions must target the file type, using Type+Purpose.swift for separate extensions')
    if '.generated.' in path.name or path.parent.name == 'GeneratedModels':
        failures.append('legacy aggregate layout')
    return failures


def main() -> None:
    sources = {}
    for directory in ['Sources', 'Tests', 'Examples']:
        for base, directories, files in os.walk(ROOT / directory):
            directories[:] = [d for d in directories if not d.startswith('.')]
            for name in files:
                if name.endswith('.swift'):
                    path = Path(base) / name
                    sources[str(path)] = path.read_text()
    sources[str(ROOT / 'Package.swift')] = (ROOT / 'Package.swift').read_text()
    parsed = parse_sources(sources)
    failures = []
    for file, source in sources.items():
        failures.extend(f'{Path(file).relative_to(ROOT)}: {message}'
                        for message in validate(Path(file), source, parsed[file]))
    if failures:
        print('\n'.join(failures), file=sys.stderr)
        raise SystemExit(1)
    print(f'Swift layout verified: {len(sources)} files; matching type names and standard headers.')


if __name__ == '__main__':
    main()
