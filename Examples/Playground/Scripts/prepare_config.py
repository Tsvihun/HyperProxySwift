#!/usr/bin/env python3
"""Prepare private configuration once; never overwrite real credentials."""
import json
import os
from pathlib import Path

root = Path(__file__).resolve().parents[1]
target = root / "Profiles.local.json"
if target.exists():
    value = json.loads(target.read_text())
    assert isinstance(value.get("profiles"), list), "Missing profiles array"
    print("Profiles.local.json already exists; preserved without displaying credentials.")
else:
    data = (root / "Profiles.example.json").read_bytes()
    descriptor = os.open(target, os.O_WRONLY | os.O_CREAT | os.O_EXCL, 0o600)
    with os.fdopen(descriptor, "wb") as file:
        file.write(data)
    print("Created Profiles.local.json. Fill gatewayURL and appKey, then build Playground.")
