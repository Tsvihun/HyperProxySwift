# CocoaPods release layout

CocoaPods supports iOS 15+ and macOS 13+. SwiftPM additionally supports visionOS and watchOS.

**SDK release: 0.5.0.** Use SwiftPM or the Git-tag installation below. The full
0.5.0 graph is not yet available from Trunk: its API failed after writing the
Brave, Replicate and Stability specs, leaving their version indexes incomplete.
The aggregate remains unpublished there. Do not use a bare `~> 0.5.0` dependency
until the complete graph is indexed. The complete Trunk release remains 0.4.1.

## Install 0.5.0 from its Git tag

For OpenAI, put all three entries inside your application target in the Podfile:

```ruby
sdk = { git: 'https://github.com/Tsvihun/HyperProxySwift.git', tag: '0.5.0' }
pod 'HyperProxyCore', **sdk
pod 'HyperProxyProviders', **sdk
pod 'HyperProxyOpenAI', **sdk
```

This resolves Core, Providers and OpenAI from the same tag without relying on
Trunk's version indexes. For a different provider, replace the OpenAI entry with
its product name. Add `pod 'HyperProxyRealtimeAudio', **sdk` for optional audio.

For the aggregate, supply **every component** from the same tag; otherwise its
exact-version dependencies would still be looked up in Trunk:

```ruby
sdk = { git: 'https://github.com/Tsvihun/HyperProxySwift.git', tag: '0.5.0' }
%w[
  HyperProxy HyperProxyCore HyperProxyProviders
  HyperProxyRealtimeAudio HyperProxyOpenAI HyperProxyAnthropic
  HyperProxyGemini HyperProxyDeepSeek HyperProxyMistral
  HyperProxyOpenRouter HyperProxyPerplexity HyperProxyGroq
  HyperProxyTogether HyperProxyFireworks HyperProxyStability
  HyperProxyReplicate HyperProxyFal HyperProxyBFL
  HyperProxyElevenLabs HyperProxyEachAI HyperProxyBrave
  HyperProxyDeepL
 ].each { |product| pod product, **sdk }
```

Run `pod install` and open the generated `.xcworkspace`. Import only the product
you use. See the [usage guide](../Documentation/UsageGuide.md) for the 0.5.0 API.
Main can contain later changes; the tag keeps application builds reproducible.

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
