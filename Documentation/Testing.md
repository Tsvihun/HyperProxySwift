# Testing and CI

Run the package test suite:

```bash
swift test
```

Typecheck the actual README and all Swift guide blocks, then compile the executable:

```sh
node Scripts/check_readme_examples.mjs
swift build --package-path Examples/QuickStart
```

The checker reads code directly from Markdown, preserves source line diagnostics,
and rejects deprecated API calls. Shared setup uses `docs-check: prelude`;
`continues` joins a preceding example; `assumes` supplies values explicitly described
in the prose. Package manifest fragments and the external FirebaseAppCheck integration
are reported separately. It does not execute AI calls. For the sibling website checkout:

```sh
node Scripts/check_readme_examples.mjs --website ../hyperproxy/landing/docs.html
```

The [SwiftUI Playground](../Examples/Playground) has a separate MVVM app and
model/transport test suite. Both run in CI without gateway credentials:

```sh
swift test --package-path Examples/Playground --scratch-path .build
xcodebuild -project Examples/Playground/Playground.xcodeproj \
  -scheme Playground -destination 'generic/platform=iOS Simulator' \
  build CODE_SIGNING_ALLOWED=NO
```

The Playground tests use URLProtocol fixtures. A successful build or fixture test
does not prove a live provider call or accepted physical-device attestation.

Run an iOS Simulator build:

```bash
xcodebuild \
  -scheme HyperProxySwift-Package \
  -destination 'generic/platform=iOS Simulator' \
  build CODE_SIGNING_ALLOWED=NO
```

The test suite covers:

- URL construction and path traversal rejection;
- security header precedence and request-body binding;
- JSON, form, multipart, and large-integer round trips;
- response metadata and provider error-body preservation;
- byte-level SSE event separation;
- deterministic binary chunks;
- fluent provider calls, JSONL chunk boundaries, cursor pagination, and asynchronous job polling;
- App Attest enrollment, assertions, and device-token caching;
- route parameter encoding;
- exact content-type metadata, mixed request modes, and text responses;
- HTTPS-to-WSS conversion for realtime routes;
- PCM16/base64 and validated image/audio/document data URL helpers;
- realtime audio configuration and split-sample playback reconciliation;
- legacy wire-compatible HTTP and gRPC metadata;
- beta/admin/multi-host catalog metadata;
- compile-time operation parity for all 18 provider modules;
- generated provider `CodingKeys` and forward-compatible unknown enum values.

The checked-in tests also verify that the generated provider modules remain internally consistent
with their release snapshot. Official-schema synchronization and code generation run in the
private maintainer pipeline and are intentionally not distributed with the SDK.

Live provider conformance tests require HyperProxy test services and provider credentials. They
should run in a protected environment and must never expose real keys to pull requests.

CocoaPods keeps the same module graph as SwiftPM. Before publishing a version tag, validate the
aggregate and all local component specifications together:

```bash
pod lib lint HyperProxy.podspec \
  --include-podspecs='HyperProxy*.podspec' \
  --platforms=ios \
  --fail-fast
```

Publish component podspecs first and `HyperProxy.podspec` last because the aggregate resolves exact
same-version dependencies.
