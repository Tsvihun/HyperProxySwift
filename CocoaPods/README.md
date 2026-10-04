# CocoaPods release layout

CocoaPods supports iOS 15+ and macOS 13+. SwiftPM additionally supports visionOS and watchOS.

> **Published version:** CocoaPods trunk provides the `0.5.0` SDK line. SwiftPM and CocoaPods
> use the same source tag and module boundaries.

## Install a published SDK

Add the provider you need to your Podfile:

```ruby
pod 'HyperProxyOpenAI', '~> 0.5.0'
```

Use `pod 'HyperProxy', '~> 0.5.0'` for every provider, then run `pod install` and
open the generated `.xcworkspace`. Import `HyperProxyOpenAI` (or `HyperProxy`)
in your app. Follow [the 0.5.0 guide](https://github.com/Tsvihun/HyperProxySwift/blob/0.5.0/Documentation/UsageGuide.md)
for that dependency. Main may contain later changes; use a version for reproducible builds.

## Maintainer release layout

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
