# Architecture

HyperProxySwift separates concerns that tend to become entangled in provider SDKs.

## Layers

### HyperProxyCore

`HyperProxyCore` owns transport and security. It knows how to:

- safely append provider-native paths to a HyperProxy service URL;
- encode JSON, text, form, multipart, and binary bodies;
- preserve raw response bytes, headers, status, and request identifiers;
- parse Server-Sent Events without losing empty event delimiters;
- stream binary data and create WebSocket tasks;
- apply App Attest headers after caller headers;
- validate deployment-owned certificate pins.

It does not contain provider operation names or provider models.

`HyperProxyGenericService` is the public provider-agnostic facade over Core. It accepts arbitrary
provider-native paths and payloads and can wrap either a split-key HyperProxy client or an explicit
direct-to-provider client. This keeps uncataloged providers first-class without moving provider
schemas into the transport layer.

### HyperProxyProviders

`HyperProxyProviders` contains the normalized official catalog and the generic
`HyperProxyProviderService<Operation>` and `HyperProxyProviderCall<Operation>` implementations.

Every route records:

- HTTP method and path template;
- body and response transport kinds;
- exact request and successful-response media types;
- stable or beta lifecycle;
- public or admin access;
- API surface and upstream base URL;
- official or reviewed source identifier.

### HyperProxyRealtimeAudio

Realtime audio is an optional module rather than an AVFoundation dependency of Core. Its actor owns
one `AVAudioEngine`, serializes lifecycle and playback operations, and exposes mono little-endian
PCM16 microphone chunks at a caller-selected sample rate. Sharing the engine between input and
output permits Apple voice processing to cancel SDK playback from microphone input.

The host can opt out of `AVAudioSession` management when it already has a central audio coordinator.
Stopping the controller is terminal and finishes its microphone stream, which makes resource
ownership explicit and prevents an old capture task from surviving a realtime-session reconnect.

### Provider modules

Every provider is a separate SwiftPM target and product. For example,
`HyperProxyOpenAI` exports `OpenAIOperation`, `OpenAIService`, and
`HyperProxy.openAI(...)`.

The operation enum is generated from the same reviewed release snapshot as the provider metadata.
A provider route therefore cannot silently exist in the snapshot without a corresponding
compile-time operation.

Every operation also generates a discoverable call property; for example,
`openAI.responsesCreate` and `anthropic.messagesCreate`. `service.call(operation)` is the equivalent
dynamic spelling. Both return the same fluent, immutable call type, which handles provider-native
path/query/header values, every catalog body mode, response metadata, SSE, JSONL, binary streams,
WebSockets, cursor pagination, and asynchronous job polling. This is a shared capability rather
than 2,181 hand-written implementations, so a transport fix applies to every provider consistently.

Where a provider publishes OpenAPI, AsyncAPI, or Google Discovery, its module also contains
provider-prefixed request, response, event, enum, and parameter models plus typed service methods.
The generated Swift files are release artifacts; the source documents and generation pipeline stay
in the private maintainer workspace.

### Gateway contract

The backend and Swift SDK share a reviewed definition of each provider's HTTPS origins,
authentication scheme, required headers, and default endpoint allowlist. Multi-host routes select
an origin through a gateway-only header; the backend fails closed unless that origin is present in
the allowlist. The private maintainer pipeline keeps this contract aligned with SDK releases.

### HyperProxy aggregator

The `HyperProxy` product re-exports Core, realtime audio, the catalog, and all provider modules. It is convenient
for applications using several providers. Libraries should normally depend on the smallest
provider product they need.

SwiftPM and CocoaPods preserve these module boundaries. CocoaPods publishes Core, the catalog,
realtime audio, and each provider as component pods; the `HyperProxy` pod is only an aggregate.
That prevents one provider from silently pulling the generated source for every other provider.

## Forward compatibility

Typed operation names improve discoverability, but they are not a gate. Each operation accepts the
caller's provider-native `Encodable` request and decodes the provider-native `Decodable` response,
while `HyperProxyJSONValue` carries unknown fields and heterogeneous events. `HyperProxyClient`
and `HyperProxyGenericService` can call a newly released route or an entirely uncataloged provider
before the next catalog refresh.

## Why provider DTOs are not copied

Provider operation metadata and models are generated or hand-refined from official documentation.
HyperProxySwift does not reuse another SDK's implementation, DTOs, naming hierarchy, or request
builders. Generated types are provider-prefixed and retain exact wire names through `CodingKeys`;
forward-compatible raw-value wrappers prevent a newly introduced enum value from breaking decode.
Applications may still supply their own provider-native Codable types, while exact media types and
the raw transport preserve features that are not represented by a convenience model. This keeps
the project independently maintainable and allows beta/admin/multi-host surfaces to remain visible.
