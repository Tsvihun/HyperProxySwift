#!/bin/bash
set -euo pipefail

: "${GITHUB_WORKSPACE:?GitHub workspace is required}"
: "${GITHUB_ENV:?GitHub environment file is required}"
: "${GITHUB_OUTPUT:?GitHub output file is required}"
: "${HYPERPROXY_CI_CACHE_SCOPE:?Cache scope is required}"

if [[ ! "$HYPERPROXY_CI_CACHE_SCOPE" =~ ^[A-Za-z0-9_.-]+$ ]]; then
  echo "Invalid compilation cache scope" >&2
  exit 1
fi
case "${HYPERPROXY_CI_ARCH:-}" in
  ''|arm64|x86_64) ;;
  *) echo "Unsupported CocoaPods architecture" >&2; exit 1 ;;
esac

ci_root="$GITHUB_WORKSPACE/.ci"
cache_path="$ci_root/CompilationCache/$HYPERPROXY_CI_CACHE_SCOPE"
settings_file="$ci_root/build.xcconfig"
mkdir -p "$cache_path"

{
  xcodebuild -version
  xcrun swiftc -version
  xcrun --sdk iphonesimulator --show-sdk-build-version
} > "$ci_root/toolchain.txt" 2>&1
toolchain_digest="$(shasum -a 256 "$ci_root/toolchain.txt" | awk '{print $1}')"

cat > "$settings_file" <<EOF
COMPILATION_CACHE_ENABLE_CACHING = YES
COMPILATION_CACHE_ENABLE_DIAGNOSTIC_REMARKS = YES
COMPILATION_CACHE_CAS_PATH = $cache_path
// CI consumes build products, not editor navigation indexes.
COMPILER_INDEX_STORE_ENABLE = NO
EOF
if [[ -n "${HYPERPROXY_CI_ARCH:-}" ]]; then
  cat >> "$settings_file" <<EOF
// The workflow checks arm64 and x86_64 in separate Release builds.
ARCHS = $HYPERPROXY_CI_ARCH
ONLY_ACTIVE_ARCH = NO
EOF
fi

echo "XCODE_XCCONFIG_FILE=$settings_file" >> "$GITHUB_ENV"
echo "cache-path=$cache_path" >> "$GITHUB_OUTPUT"
echo "toolchain=$toolchain_digest" >> "$GITHUB_OUTPUT"
