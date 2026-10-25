# Package CI

Every push and pull request runs the complete package tests, documentation
typechecks, Quick Start, Playground transport tests, all iOS products, the device
security probe, the Playground app and CocoaPods validation. Tagged releases also
require the source-provenance release gate. A cache hit never skips a check.

## Why the original CocoaPods job was slow

The aggregate includes all 22 components and more than 13,000 Swift files. The
original lint ran a clean, whole-module-optimized Release build for both arm64 and
x86_64 on one runner. There was no persistent compiler-result cache. Its last
successful baseline took 58 minutes 30 seconds:
[run 40178318831](https://github.com/Tsvihun/HyperProxySwift/actions/runs/40178318831).

## Build reuse

- CocoaPods validates the complete aggregate twice, in separate arm64 and x86_64
  Release jobs. Import validation, optimization and the exact-version dependency
  graph are retained. Neither architecture is excluded from CI.
- Xcode's content-addressed compilation cache survives `clean build`. Compiler
  inputs and flags determine which results are reusable; changed code still
  compiles. The generated CocoaPods validation workspace has a stable path so
  temporary directory names do not invalidate otherwise identical inputs.
- Cache entries are separated by runner architecture, Xcode/Swift/SDK versions,
  build scope and cache configuration. Each commit can save a new entry and
  restore the latest compatible entry from its branch or main.
- SwiftPM tests, Quick Start and Playground tests share one scratch directory
  within their job. Quick Start no longer recompiles its SDK dependencies into a
  second build directory.
- CI does not emit editor navigation indexes. All test, import, type, warning and
  release checks still execute.

The settings are generated only in ignored `.ci/` files. Production podspecs and
SwiftPM build settings retain their normal optimization and architecture behavior.

## Measuring changes

Compare a cold run with a later commit that changes only documentation. Both runs
must finish every job successfully. Use job start/end times for wall time and
`replayed cache hit` diagnostics for actual compiler reuse; restoring an Actions
archive alone does not prove that compilation results were reused. Source and
compiler-flag changes must produce misses for affected compilations.

Xcode supports this cache for clean builds in its
[release notes](https://developer.apple.com/documentation/Xcode-Release-Notes/xcode-26-release-notes).
Branch cache lookup follows the
[GitHub caching rules](https://docs.github.com/en/actions/reference/workflows-and-actions/dependency-caching).
