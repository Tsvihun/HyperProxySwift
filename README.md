# HyperProxySwift — Swift SDK for AI APIs

Connect OpenAI, Anthropic Claude, Google Gemini and other AI APIs to your iOS or macOS
app with Swift concurrency, typed requests and streaming responses. Use the HyperProxy
AI gateway to keep provider API keys out of your app, or choose explicit direct-provider
transport in a trusted environment.

[Website](https://hyperproxyai.com/) · [Documentation](https://hyperproxyai.com/docs/)
· [Usage guide](Documentation/UsageGuide.md) · [Examples](Examples/QuickStart)
· [Issues](https://github.com/Tsvihun/HyperProxySwift/issues)

> **Release status:** `0.4.0` is the current release. Source-rights review remains open,
> and integrators must still perform app-archive privacy checks. See
> [release checks](Compliance/README.md).

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

In a `Package.swift` manifest, select the `0.4.x` release line:

```swift
.package(
  url: "https://github.com/Tsvihun/HyperProxySwift.git",
  .upToNextMinor(from: "0.4.0")
)
```

Add the product your target needs:

```swift
.product(name: "HyperProxyOpenAI", package: "HyperProxySwift")
```

Choose a provider product for a focused dependency, `HyperProxyCore` for raw transport,
or `HyperProxy` to import all providers. [CocoaPods instructions](CocoaPods/README.md)
are also available.

## Quick start: OpenAI in Swift

1. Configure an OpenAI service in your HyperProxy dashboard with your provider key.
2. Copy the service's gateway URL and app key. Do not substitute the provider API key.
3. Call the provider from an asynchronous context in your app:

<!-- readme-check: quick-start -->
```swift
import Foundation
import HyperProxyOpenAI

let openAI = HyperProxy.openAI(
  gatewayURL: URL(string: "https://api.hyperproxyai.com/<project>/<service>")!,
  appKey: "<app-key>"
)

let response: OpenAIResponse = try await openAI.responsesCreate(
  OpenAICreateResponse(input: "Say hello in one sentence.", model: .modelIdsShared(.gpt5))
)
```
<!-- /readme-check: quick-start -->

Use the exact URL supplied by your dashboard and a model available to your provider account.
The placeholders above are not working credentials. Provider usage is billed by the provider;
a HyperProxy plan does not include OpenAI or other provider credits.

### Stream a response

<!-- readme-check: streaming -->
```swift
for try await chunk in try openAI.chatCompletionsCreateStream(
  OpenAICreateChatCompletionRequest(
    messages: [
      .chatCompletionRequestUserMessage(
        OpenAIChatCompletionRequestUserMessage(
          content: "Write one sentence about Swift.",
          role: .user
        )
      )
    ],
    model: .gpt5
  )
) {
  print(chunk.choices.first?.delta.content ?? "", terminator: "")
}
```
<!-- /readme-check: streaming -->

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

## Gateway refusals

When HyperProxy itself refuses a request — the monthly plan allowance is used up, a spend
budget is reached, an app key was retired — the thrown `HyperProxyError.httpStatus` carries a
decoded `gatewayRejection`. Provider errors passed through the gateway leave it `nil`, so the
two never blur together:

```swift
do {
  _ = try await openAI.send(.chatCompletionsCreate, json: body)
} catch let error as HyperProxyError {
  switch error.gatewayRejection?.reason {
  case .planQuotaExceeded, .budgetExceeded:
    // Pause AI features until error.gatewayRejection?.periodResetsAt.
    showAllowanceReached(until: error.gatewayRejection?.periodResetsAt)
  case .rateLimited:
    // Back off; error.retryAfter carries the server's hint when present.
    scheduleRetry(after: error.retryAfter ?? 1)
  case .expiredKey, .unknownOrRevokedKey, .invalidAppKey:
    // The app key in this build no longer opens the gateway: prompt an update.
    showUpdateRequired()
  default:
    throw error
  }
}
```

WebSocket sessions surface the same vocabulary as `HyperProxyWebSocketError.gatewayRejected`
(close codes 4029 for quota and budget, 4429 for rate limits, 4001/4003/4004 for key and
service problems). `HyperProxyRetryPolicy` consults the same decoder and never retries a
refusal that cannot clear on its own, even when the status is otherwise retryable.

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
- [Migrating from a compatible legacy gateway](Documentation/MigratingFromLegacyGateway.md): keep the old wire contract during rollout.
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
