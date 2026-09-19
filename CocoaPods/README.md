# CocoaPods release layout

CocoaPods supports iOS 15+ and macOS 13+. SwiftPM additionally supports visionOS and watchOS.

> **Published version:** CocoaPods trunk currently provides the `0.3.x` SDK line. Use Swift
> Package Manager for `0.4.0` until the generated-source rights review is complete and matching
> pod specifications have been published.

HyperProxySwift preserves its SwiftPM module boundaries in CocoaPods:

- `HyperProxyCore`, `HyperProxyProviders`, and `HyperProxyRealtimeAudio` are independent pods;
- each provider is an independent pod;
- the root `HyperProxy.podspec` aggregates every component without duplicating source files.

Validate the unpublished local graph with:

```bash
pod lib lint HyperProxy.podspec \
  --include-podspecs='HyperProxy*.podspec' \
  --platforms=ios \
  --fail-fast
```

For a release, create and push the matching Git tag, publish the component specifications from the
repository root, then publish `HyperProxy.podspec` last. Component dependencies intentionally use
an exact version so an aggregate release cannot mix incompatible generated catalogs and transports.
