# HyperProxySwift — Swift SDK for AI APIs

Connect OpenAI, Anthropic Claude, Google Gemini and other AI APIs to your iOS or macOS
app with Swift concurrency, typed requests and streaming responses. Use the HyperProxy
AI gateway to keep provider API keys out of your app, or choose explicit direct-provider
transport in a trusted environment.

[Website](https://hyperproxyai.com/) · [Documentation](https://hyperproxyai.com/docs/)
· [Usage guide](Documentation/UsageGuide.md) · [Examples](Examples/QuickStart)
· [Issues](https://github.com/Tsvihun/HyperProxySwift/issues)

> **Release status:** this branch prepares the next release. Its transport-security
> fixes are **not included in the existing `0.3.0` tag**. Source-rights review and
> app-archive privacy checks remain release gates; this branch is not a production-readiness
> certification. See [release checks](Compliance/README.md). No new release is published yet.

## What you can build

- **AI chat and assistants:** provider-native requests with `async`/`await` and server-sent events.
- **Image, speech and multimodal features:** JSON, multipart uploads, binary responses and
  WebSocket transport, with optional realtime audio capture and playback.
- **Gateway-backed Apple apps:** split-key credentials, DeviceCheck and App Attest integration.
- **Multi-provider apps:** separate Swift modules without forcing every provider into one schema.

Typed bindings cover the checked-in provider schemas. For new fields and endpoints, use your
own `Codable` types or raw JSON and HTTP calls without waiting for an SDK release.

## Requirements

- Swift 6.2 or later.
- iOS 15+, macOS 13+, visionOS 1+ or watchOS 9+.
- A configured HyperProxy service and your own provider account for gateway mode.

Platform support does not mean every optional Apple security or audio API is available on
every device. Test the features you use on your target hardware.

## Install with Swift Package Manager

In Xcode, choose **File → Add Package Dependencies** and enter:

```text
https://github.com/Tsvihun/HyperProxySwift.git
```

To evaluate the unreleased work described here, select the branch
`codex/prelaunch-security-hardening`. In a `Package.swift` manifest:

```swift
.package(
  url: "https://github.com/Tsvihun/HyperProxySwift.git",
  branch: "codex/prelaunch-security-hardening"
)
```

Add the product your target needs:

```swift
.product(name: "HyperProxyOpenAI", package: "HyperProxySwift")
```

Choose a provider product for a focused dependency, `HyperProxyCore` for raw transport,
or `HyperProxy` to import all providers. For the existing tagged version, consult the
[0.3.0 documentation](https://github.com/Tsvihun/HyperProxySwift/tree/0.3.0)
and the release warning above. [CocoaPods instructions](CocoaPods/README.md) are also available;
an existing pod version does not include this branch's unreleased changes.

## Quick start: OpenAI in Swift

1. Configure an OpenAI service in your HyperProxy dashboard with your provider key.
2. Copy the service's gateway URL and app key. Do not substitute the provider API key.
3. Call the provider from an asynchronous context in your app:

```swift
import Foundation
import HyperProxyOpenAI

let openAI = HyperProxy.openAI(
  gatewayURL: URL(string: "https://api.hyperproxyai.com/<project>/<service>")!,
  appKey: "<app-key>"
)

let response: OpenAIResponse = try await openAI.responsesCreate(
  OpenAICreateResponse(input: "Say hello in one sentence.", model: .modelIdsShared("gpt-5"))
)
```

Use the exact URL supplied by your dashboard and a model available to your provider account.
The placeholders above are not working credentials. Provider usage is billed by the provider;
a HyperProxy plan does not include OpenAI or other provider credits.

### Stream a response

```swift
for try await chunk in try openAI.chatCompletionsCreateStream(
  OpenAICreateChatCompletionRequest(
    messages: [["role": "user", "content": "Write one sentence about Swift."]],
    model: "gpt-5"
  )
) {
  print(chunk.choices.first?.delta.content ?? "", terminator: "")
}
```

The typed streaming method enables streaming in the request. See the
[usage guide](Documentation/UsageGuide.md) for raw events, uploads, WebSockets,
errors and response metadata.

## Provider modules

| Provider | SwiftPM product / import |
| --- | --- |
| OpenAI | `HyperProxyOpenAI` |
| Anthropic Claude | `HyperProxyAnthropic` |
| Google Gemini | `HyperProxyGemini` |
| DeepSeek, Mistral | `HyperProxyDeepSeek`, `HyperProxyMistral` |
| OpenRouter, Perplexity, Groq | `HyperProxyOpenRouter`, `HyperProxyPerplexity`, `HyperProxyGroq` |
| Together AI, Fireworks AI | `HyperProxyTogether`, `HyperProxyFireworks` |
| Stability AI, Replicate, fal, Black Forest Labs | `HyperProxyStability`, `HyperProxyReplicate`, `HyperProxyFal`, `HyperProxyBFL` |
| ElevenLabs, EachAI | `HyperProxyElevenLabs`, `HyperProxyEachAI` |
| Brave Search, DeepL | `HyperProxyBrave`, `HyperProxyDeepL` |

See [provider recipes](Documentation/ProviderRecipes.md) and the
[coverage contract](PROVIDER_COVERAGE.md) for endpoint-level details. Provider availability,
permissions and pricing depend on your provider account; a module is not a promise that every
provider endpoint has been exercised live. Unlisted APIs can use `HyperProxy.generic(...)`.

## Security and privacy

- Keep long-lived provider secrets out of mobile apps. Gateway mode sends an app key rather
  than the provider key; configure attestation, endpoint restrictions and quotas on the gateway.
- An app key is not an authorization boundary by itself. Follow the
  [DeviceCheck and App Attest guide](Documentation/UsageGuide.md#devicecheck) and test on hardware.
- This branch rejects HTTP redirects for credential-bearing transport. Configure the final URL.
- Direct-provider mode is explicit and **does not protect a provider key embedded in your app**.
- Diagnostics and stable identity are opt-in. Do not log prompts, credentials or personal data
  unnecessarily; review your app's combined privacy manifest before shipping.

For security reports, email [contact@hyperproxyai.com](mailto:contact@hyperproxyai.com).
Do not post keys, customer data or exploitable details in a public issue.

## Documentation and support

- [Detailed usage guide](Documentation/UsageGuide.md): transport, streaming, media and security.
- [Runnable quick start](Examples/QuickStart): a small executable example.
- [Device security probe](Examples/DeviceSecurityProbe): physical-device verification.
- [Observability](Documentation/Observability.md): sessions, prompts and external telemetry.
- [Architecture](Documentation/Architecture.md) and [testing](Documentation/Testing.md).

For bugs, [open an issue](https://github.com/Tsvihun/HyperProxySwift/issues) with your SDK revision,
platform and a minimal example with secrets removed. For account or billing questions,
contact [HyperProxy support](mailto:contact@hyperproxyai.com).

## License and third-party names

The SDK's license is [MIT](LICENSE). It does not grant rights to provider services, third-party
content or trademarks. The generated interfaces have an outstanding
[source-rights review](Compliance/README.md) before the next release.

Provider names identify compatible services. HyperProxySwift is an independent SDK, not an
official SDK of OpenAI, Anthropic, Google or the other listed providers; no affiliation or
endorsement is implied.
