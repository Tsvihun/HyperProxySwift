#!/usr/bin/env python3
"""Keep the runtime version and the complete CocoaPods graph in one release."""
from pathlib import Path
import re
import sys


def check(root: Path) -> list[str]:
    runtime = (root / "Sources/HyperProxyCore/HyperProxy.swift").read_text()
    match = re.search(r'public static let sdkVersion = "(\d+\.\d+\.\d+)"', runtime)
    if not match:
        return ["The SDK runtime must declare a stable semantic version"]
    version = match[1]
    specs = {path.stem: path for path in root.glob("HyperProxy*.podspec")}
    modules = {path.name for path in (root / "Sources").glob("HyperProxy*") if path.is_dir()}
    failures = []
    if set(specs) != modules:
        failures.append(f"CocoaPods module graph differs from Sources: {sorted(set(specs) ^ modules)}")
    for name, path in sorted(specs.items()):
        text = path.read_text()
        declared = re.findall(r"s\.version\s*=\s*'([^']+)'", text)
        if declared != [version]:
            failures.append(f"{name}: expected version {version}, found {declared}")
        for dependency, constraint in re.findall(
            r"s\.dependency\s+'(HyperProxy[^']*)'(?:\s*,\s*'([^']*)')?", text
        ):
            if dependency not in specs or constraint != f"= {version}":
                failures.append(f"{name}: {dependency} must exist and require exactly {version}")
    return failures


if __name__ == "__main__":
    errors = check(Path(__file__).resolve().parents[1])
    if errors:
        print("\n".join(errors), file=sys.stderr)
        sys.exit(1)
    print("Runtime version and all CocoaPods component versions agree.")
