# HyperProxySwift

Provider-native Swift SDK for HyperProxy.

HyperProxySwift protects provider credentials without flattening OpenAI, Anthropic, Gemini, or any
other AI API into a lowest-common-denominator schema. Each provider has a compile-time operation
catalog, while the core transport keeps raw HTTP available for newly released fields and routes.

## Why this SDK is different

- **Provider-native:** request and response payloads remain exactly as the provider defines them.
- **Modular:** import one provider product or the all-in-one `HyperProxy` product.
- **Forward-compatible:** raw JSON, multipart, binary, SSE, and WebSocket APIs remain available.
- **Two transport modes:** every typed or generic API can use HyperProxy's split-key gateway or
  connect directly with credentials owned by the host application.
- **Generated from official sources:** 2,181 operations from 53 official specifications and
  watched documentation sources across 18 provider families.
- **Official provider models:** 14,564 request, response, event, enum, and parameter types plus
  1,901 typed operation bindings — including typed `…Stream` variants — generated from official
  machine-readable or reviewed schemas.
- **Security-first:** split-key credentials, DeviceCheck, App Attest, and deployment-owned
  certificate pinning, with optional Firebase App Check.
- **Metadata-preserving:** status codes, headers, request IDs, and provider error bodies stay visible.

## Requirements

- Swift 6.2+
- iOS 15+, macOS 13+, visionOS 1+, or watchOS 9+

## Installation

### Swift Package Manager

In Xcode, choose **File → Add Package Dependencies**, enter the published HyperProxySwift
repository URL, and select one of:

- `HyperProxyOpenAI`, `HyperProxyAnthropic`, and the other provider products for a smaller build;
- `HyperProxy` to expose every provider from one import;
- `HyperProxyCore` for raw provider-native transport only.

From another package:

```swift
.package(url: "https://github.com/Tsvihun/HyperProxySwift.git", from: "0.2.0")
```

Then add only the product your target needs:

```swift
.product(name: "HyperProxyOpenAI", package: "HyperProxySwift")
```

### CocoaPods

CocoaPods supports iOS 15+ and macOS 13+. Use SwiftPM for visionOS and watchOS.

Install the complete SDK:

```ruby
pod 'HyperProxy', '~> 0.2'
```

Or keep the application binary smaller by selecting only what it uses:

```ruby
pod 'HyperProxyOpenAI', '~> 0.2'
pod 'HyperProxyRealtimeAudio', '~> 0.2' # optional microphone/playback support
```

The aggregate pod and every component pod use the same module names as SwiftPM, so application
imports remain unchanged when switching package managers.

## Five-minute OpenAI integration

```swift
import HyperProxyOpenAI

let openAI = HyperProxy.openAI(
  gatewayURL: URL(
    string: "https://api.hyperproxyai.com/<project>/<service>"
  )!,
  appKey: "<app-key>"
)

let response: OpenAIResponse = try await openAI.responsesCreate(
  OpenAICreateResponse(
    input: "Hello",
    model: "gpt-5"
  )
)
```

The operation and provider fields are compile-time checked. The generated types come from the
provider's official schema, not from another Swift SDK. You can still use your own `Codable` types
or raw `HyperProxyJSONValue` when a provider publishes a field before the next catalog refresh.

Path parameters are typed arguments — a missing one is a compile error, not a
runtime `missingPathParameter`:

```swift
let assistant = try await openAI.getAssistant(assistantId: "asst_123")
```

For beta headers, pagination, or asynchronous jobs, use the same operation enum
through a fluent call:

```swift
let batch: HyperProxyJSONValue = try await openAI
  .batchesRetrieve
  .path("batch_id", batchID)
  .header("OpenAI-Beta", "responses=v1")
  .decoded()
```

Every operation has a generated call property (`responsesCreate`, `messagesCreate`,
`modelsGenerateContent`, and so on); `call(.operation)` is the equivalent dynamic spelling.
Organization-administration operations live behind `openAI.admin.…` (API keys, projects,
users, usage, certificates), keeping app-facing autocomplete focused on inference APIs. Both
are available on every provider module. They support JSON,
form, multipart, text and binary request bodies; JSON, text, empty, binary, SSE, JSONL and WebSocket
responses; response metadata; cursor pagination; polling; upload progress; and raw-body escape
hatches. Generated string enums are forward-compatible wrappers rather than closed Swift enums,
so newly released raw values survive decoding. `HyperProxyJSONValue` keeps unknown beta/admin
fields lossless when an official API adds a field between SDK releases and supports dynamic reads
such as `response.usage?.total_tokens?.integerValue`.

## Streaming

Every operation that documents server-sent events has a typed `…Stream` variant.
It forces the body's stream flag on and decodes the provider's documented event
model, so forgetting `"stream": true` is impossible:

```swift
for try await chunk in try openAI.chatCompletionsCreateStream(
  OpenAICreateChatCompletionRequest(
    messages: [["role": "user", "content": "Write one sentence"]],
    model: "gpt-5"
  )
) {
  print(chunk.choices.first?.delta.content ?? "")
}
```

Calling the non-streaming variant with `stream: true` in the body fails
immediately with `streamingBodyOnJSONCall`, naming the variant to use. For
providers with several event shapes, drop to `events(...)` on a fluent call and
switch on `HyperProxyServerSentEvent.event` yourself; a streaming call that
receives a plain JSON response throws `HyperProxyError.notAnEventStream` instead
of ending silently.

## Gateway routing controls

Per-request steering of HyperProxy's gateway — none of these headers reach the
provider:

```swift
let response = try await openAI
  .call(.chatCompletionsCreate)
  .session("chat-42")                       // keep this conversation on one
                                            // channel so prompt caches hit
  .modelFallbacks(["gpt-5-mini", "gpt-4o"]) // retried in order on 429/5xx
  .preset("economy")                        // server-side model/params bundle
  .json(body)
  .decodedWithMetadata(OpenAICreateChatCompletionResponse.self)

if let served = response.servedModel {
  // A fallback or alias answered instead of the requested model.
}
```

Presets can also be selected inside the body with the `"model": "@preset/economy"`
spelling. The bundles themselves — model, parameters, response format — are
edited in the dashboard and versioned with rollback, so a shipped app's behavior
changes without an App Store release.

## Binary, multipart, and realtime

```swift
let multipart = HyperProxyMultipart(parts: [
  .text(name: "prompt", value: "A mint-green vault"),
  .text(name: "output_format", value: "png"),
]).body()

let stability = HyperProxy.stability(
  gatewayURL: gatewayURL,
  appKey: appKey
)

let image = try await stability.send(
  .imagesUltra,
  body: multipart
).data
```

Binary responses can also be consumed incrementally with `bytes(...)`. JSONL/NDJSON downloads use
`call(...).jsonLines(...)`, without buffering the complete file. Plain-text responses use
`sendText(...)`. Realtime routes return a `HyperProxyWebSocket` through `webSocket(...)`; the SDK
converts the HTTPS gateway URL to WSS for the WebSocket handshake.

Large multipart and audio uploads expose provider-neutral progress without adding an upload
manager to your app:

```swift
let response = try await stability.send(
  .imagesUltra,
  body: multipart,
  uploadProgress: { progress in
    guard let fraction = progress.fractionCompleted else { return }
    Task { @MainActor in uploadFraction = fraction }
  }
)
```

Realtime sockets can start automatically and encode/decode native provider JSON:

```swift
let socket = try await openAI.webSocket(.realtimeWebsocket)
try await socket.sendJSON(SessionUpdate(model: "gpt-realtime"))
let event: RealtimeEvent = try await socket.receiveJSON()

for try await message in socket.messages() {
  // Handle provider-native text or binary frames.
}
```

Speech and realtime providers commonly exchange signed 16-bit little-endian PCM as base64.
`HyperProxyAudio.pcm16Base64(from:)` and `pcm16Samples(fromBase64:)` provide low-level wire
conversion. Applications that want the SDK to own capture and playback can use the optional
`HyperProxyRealtimeAudio` product:

```swift
import HyperProxyRealtimeAudio

let audio = try HyperProxyAudioController(
  configuration: .init(
    modes: .duplex,
    sampleRate: 24_000,
    echoCancellation: .automatic
  )
)
try await audio.start()

let microphone = try await audio.microphonePCM16Stream()
for try await pcm16 in microphone {
  // Send pcm16 or pcm16.base64EncodedString() to the provider's realtime socket.
}

// Provider audio chunks may split an Int16 sample; the controller reconciles them.
try await audio.playPCM16(data: providerAudioChunk)
await audio.stop()
```

The controller uses one `AVAudioEngine` for duplex audio, supports queued PCM16 playback, and can
enable Apple's voice-processing echo cancellation. Set `managesAudioSession: false` when the host
application has its own audio-session coordinator. Recording applications must include
`NSMicrophoneUsageDescription` in their `Info.plist`.

`AudioController` is provided as a short compatibility alias. Migration-friendly
`micStream()`, `playPCM16Audio(data:)`, and `playPCM16Audio(base64String:)` spellings remain as
deprecated aliases with fix-its, and are
available; the microphone stream carries provider-neutral `Data` chunks instead of exposing an
`AVAudioPCMBuffer` across the SDK boundary.

Provider image, audio, and document inputs can be encoded as validated data URLs without defining
another DTO layer:

```swift
let imageURL = HyperProxy.encodeImageAsURL(image, compressionQuality: 0.7)
let audioURL = try HyperProxy.dataURL(data: audioData, mimeType: "audio/wav")

let decoded = try HyperProxyMedia.decodeDataURL(audioURL.absoluteString)
```

`encodeImageAsJpeg` remains as a deprecated capitalization alias for incremental
migrations. `HyperProxyMedia.pngData(from:)` preserves lossless screenshots and diagrams. Data URL
parsing accepts base64 payloads only, validates the MIME type, and never logs the decoded bytes.

## Generic providers and raw routes

Use `HyperProxy.generic(...)` to build an API for a provider that is not in the generated catalog.
The generic service keeps the same JSON, raw body, SSE, binary, and WebSocket transports as the
typed providers. Through HyperProxy, the app still sends only its app key:

```swift
let provider = HyperProxy.generic(
  gatewayURL: gatewayURL,
  appKey: appKey
)

struct PreviewRequest: Encodable, Sendable {
  let prompt: String
}

struct PreviewResponse: Decodable, Sendable {
  let result: String
}

let response: PreviewResponse = try await provider.send(
  .post,
  path: "v1/provider/new-preview-route",
  json: PreviewRequest(prompt: "Hello"),
  decoding: PreviewResponse.self
)
```

For a new route on a cataloged provider, either use the same generic service or construct a
`HyperProxyRequest` and send it through the typed service's public `client`. No SDK release is
required to use newly published provider fields or paths.

## DeviceCheck

Select `DeviceCheck` for lightweight Apple validation:

```swift
let deviceCheck = HyperProxyDeviceCheck()

let openAI = HyperProxy.openAI(
  gatewayURL: gatewayURL,
  appKey: appKey,
  security: deviceCheck.security()
)
```

A fresh Apple token is generated for each request. HyperProxy validates it with Apple and rejects
token replay across gateway replicas. In Simulator builds, `HyperProxyDeviceCheck()` reads the
`HYPERPROXY_DEVICE_CHECK_BYPASS` scheme variable.

## App Attest

```swift
let appAttest = HyperProxyAppAttest(
  projectID: "<project-public-id>",
  gatewayURL: gatewayURL
)

let openAI = HyperProxy.openAI(
  gatewayURL: gatewayURL,
  appKey: appKey,
  security: appAttest.security(mode: .deviceToken)
)
```

`.deviceToken` performs challenge, registration, assertion, and token refresh. `.assertion` binds
each request body to a fresh App Attest assertion and serializes requests to preserve counter
ordering.

For simulator development, read the bypass token from an Xcode scheme environment variable and
explicitly use `HyperProxySecurity.simulatorBypass(token)`. Never compile that token into a release
binary.

## Runtime configuration and identity

Diagnostics are off by default. Configure them once during app launch. Bodies are never logged
unless explicitly enabled; JSON credential fields are redacted before the byte limit is applied.

```swift
HyperProxy.configure(
  logLevel: .info,
  resolveDNSOverTLS: true,
  identityProvider: .fixed(clientID: signedInUser.id),
  logSink: HyperProxyLogSink { event in
    telemetry.record(event)
  }
)
```

For an anonymous install identifier stored in Keychain, use
`.persistent(account:synchronizesAcrossDevices:)`. HyperProxy does not create a stable identifier
unless you opt in. Prefer your own account-scoped ID when one exists; do not put email addresses or
other personal data in these headers.

`useStableID: true` first tries the verified StoreKit App Transaction ID, then falls back to a
synchronizable Keychain identifier. `resolveDNSOverTLS: true` requires encrypted name resolution
through Cloudflare's DNS-over-TLS endpoints for the process-wide Network privacy context. Both are
explicit opt-ins; enabling encrypted DNS affects the host app's network process, not only one client.
Once required for the process, a later `configure` call cannot switch that Network privacy context off.

Debug body logging is an explicit second opt-in:

```swift
HyperProxy.configure(
  logLevel: .debug,
  requestBodyLogging: .redacted(maxBytes: 2_048),
  responseBodyLogging: .redacted(maxBytes: 2_048)
)
```

## Firebase App Check

The SDK intentionally does not import Firebase. Apps that already use Firebase provide its current
token through a closure:

```swift
import FirebaseAppCheck
import HyperProxyOpenAI

let security = HyperProxySecurity.firebaseAppCheck {
  try await AppCheck.appCheck().token(forcingRefresh: false).token
}

let openAI = HyperProxy.openAI(
  gatewayURL: gatewayURL,
  appKey: appKey,
  security: security
)
```

In the HyperProxy dashboard, add the numeric Firebase project number and every allowed Firebase App
ID, then select `firebase_app_check` for the service. HyperProxy validates the RS256 signature,
issuer, expiration, project audience, and App ID locally from Google's rotating JWKS. Standard App
Check tokens are supported; limited-use token replay consumption is a separate future mode.

## Explicit direct-provider mode

Direct mode is an opt-in escape hatch for development, migration, or backends where the host app
intentionally owns the provider credential:

```swift
let direct = HyperProxyClient.direct(
  baseURL: URL(string: "https://api.openai.com")!,
  defaultHeaders: ["Authorization": "Bearer \(providerKey)"]
)
let openAI = HyperProxy.openAI(client: direct)
```

No HyperProxy gateway headers are added. Do not ship a long-lived provider key inside a mobile
application; the normal split-key HyperProxy transport is the production path.

Direct mode works for generic providers too:

```swift
let provider = HyperProxy.generic(
  client: .direct(
    baseURL: URL(string: "https://api.example.ai")!,
    defaultHeaders: ["Authorization": "Bearer \(providerKey)"]
  )
)

let response = try await provider.send(.get, path: "v1/models")
```

## Errors and response metadata

```swift
do {
  let response = try await client.sendWithMetadata(
    request,
    decoding: MyResponse.self
  )
  print(response.statusCode)
  print(response[header: "x-request-id"] ?? "no request id")
} catch let error as HyperProxyError {
  print(error.statusCode ?? 0)
  print(error.responseString ?? error.localizedDescription)
}
```

Provider error bodies are not replaced by a generic SDK error. Decode them with
`error.decodeResponseBody(...)` when a provider publishes an error model. The failing
response's headers stay readable too: `error.requestID` for support tickets and
`error.retryAfter` for rate-limit backoff.

Automatic backoff is opt-in. A retry policy repeats plain sends on rate limits
and overloaded upstreams (and, by default, on dropped connections), honoring
`Retry-After` ahead of exponential backoff. Streaming and WebSocket calls are
never retried automatically:

```swift
let client = HyperProxyClient(
  gatewayURL: gatewayURL,
  appKey: "hp_live_...",
  retryPolicy: HyperProxyRetryPolicy()  // 3 attempts, 429/503, Retry-After-aware
)
```

## Certificate pinning

```swift
let pin = try HyperProxyCertificatePin(
  base64CertificateSHA256: "current-cert-sha256-base64"
)
let backup = try HyperProxyCertificatePin(
  base64CertificateSHA256: "backup-cert-sha256-base64"
)
let client = HyperProxyClient(
  configuration: HyperProxyConfiguration(
    gatewayURL: gatewayURL,
    appKey: "hp_live_..."
  ),
  pins: ["api.hyperproxyai.com": [pin, backup]]
)
```

Pinning **fails closed**: the built session refuses TLS for any host that has no
configured pins, so it must stay dedicated to HyperProxy traffic — never install
`HyperProxyCertificatePinningDelegate` on a session shared with other requests.
Always ship a current and a backup pin, and rotate before the current certificate
expires.

## Products and architecture

```text
HyperProxy
├── HyperProxyCore
│   ├── request/response transport
│   ├── JSON, multipart, SSE, binary, WebSocket
│   ├── DeviceCheck, App Attest, and certificate pinning
│   └── raw forward-compatibility API
├── HyperProxyProviders
│   ├── official route catalog
│   └── provider service abstraction
├── HyperProxyRealtimeAudio
│   ├── microphone PCM16 stream and queued playback
│   └── optional Apple voice-processing echo cancellation
└── 18 provider modules
    ├── HyperProxyOpenAI
    ├── HyperProxyAnthropic
    ├── HyperProxyGemini
    ├── HyperProxyBFL
    └── …
```

Each provider module contains a generated `Operation` enum and a factory on `HyperProxy`. The
published modules are reviewed release artifacts generated by a private maintainer pipeline. They
do not copy another SDK's service implementation or distribute the internal source catalogs.

## More documentation

- [Provider recipes](Documentation/ProviderRecipes.md)
- [Architecture](Documentation/Architecture.md)
- [Testing and CI](Documentation/Testing.md)
- [Provider coverage contract](PROVIDER_COVERAGE.md)
- [Runnable Quick Start](Examples/QuickStart)
- [Physical-device DeviceCheck/App Attest probe](Examples/DeviceSecurityProbe)

## Development

```bash
swift test
xcodebuild \
  -scheme HyperProxySwift-Package \
  -destination 'generic/platform=iOS Simulator' \
  build CODE_SIGNING_ALLOWED=NO
pod lib lint HyperProxy.podspec \
  --include-podspecs='HyperProxy*.podspec' \
  --platforms=ios
```

Provider metadata and provider modules are versioned release artifacts. Their maintainer-only
generation pipeline is intentionally not distributed with the SDK.

CI verifies package tests, examples, and the iOS Simulator build.
