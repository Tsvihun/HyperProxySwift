"""Parse Swift declarations using the SwiftSyntax bundled with the active toolchain."""
from __future__ import annotations

import hashlib
import json
import os
from pathlib import Path
import shutil
import subprocess
import tempfile


def parse_sources(sources: dict[str, str]) -> dict[str, list[dict[str, str]]]:
    source = Path(__file__).with_suffix('.swift')
    compiler = Path(subprocess.check_output(['xcrun', '--find', 'swiftc'], text=True).strip())
    host = compiler.parent.parent / 'lib/swift/host'
    sdk = subprocess.check_output(['xcrun', '--sdk', 'macosx', '--show-sdk-path'], text=True).strip()
    version = subprocess.check_output([str(compiler), '--version'], stderr=subprocess.STDOUT)
    key = hashlib.sha256(source.read_bytes() + version + str(compiler).encode()).hexdigest()[:20]
    cache = Path(tempfile.gettempdir()) / f'hyperproxy-swift-layout-{os.getuid()}'
    cache.mkdir(mode=0o700, exist_ok=True)
    binary = cache / key
    if not binary.exists():
        with tempfile.TemporaryDirectory(dir=cache) as build:
            target = Path(build) / 'layout'
            subprocess.run([str(compiler), str(source), '-sdk', sdk, '-I', str(host), '-L', str(host),
                            '-Xlinker', '-rpath', '-Xlinker', str(host), '-o', str(target)], check=True)
            shutil.move(target, binary)
    process = subprocess.run([str(binary)], input=json.dumps(sources), text=True,
                             capture_output=True, check=True)
    return json.loads(process.stdout)


def header(filename: str, *, generated: bool = False) -> str:
    # This is the source-layout creation date, deliberately independent of the
    # regeneration date so --check stays reproducible across days and years.
    value = (f'//\n//  {filename}\n//  HyperProxySwift\n//\n'
             '//  Created by HyperProxy on 13.09.2026.\n'
             '//  Copyright © 2026 HyperProxy. All rights reserved.\n//\n')
    if generated:
        value += '// Maintainer-generated release artifact. Do not edit by hand.\n'
    return value + '\n'
