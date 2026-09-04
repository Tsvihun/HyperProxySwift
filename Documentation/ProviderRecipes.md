# Provider recipes

Provider modules generated from an official OpenAPI, AsyncAPI, or Discovery schema include
provider-prefixed request, response, event, enum, and parameter types. Prefer their typed service
methods when available. The raw examples below remain useful for dynamic payloads, heterogeneous
events, and providers that do not publish a complete machine-readable schema.

```swift
let serviceURL = URL(
  string: "https://api.hyperproxyai.com/<project>/<service>"
)!
let partialKey = "<partial-key>"
```

For example, OpenAI Responses has an official-schema request and response binding:

```swift
import HyperProxyOpenAI

let response: OpenAIResponse = try await HyperProxy
  .openAI(serviceURL: serviceURL, partialKey: partialKey)
  .createResponse(OpenAICreateResponse(input: "Hello", model: "gpt-5"))
```

`HyperProxyJSONValue` is the lossless escape hatch for open unions and fields released after the
checked-in snapshot. You may also supply your own `Codable & Sendable` types to any fluent call.

Every provider service also exposes an immutable fluent call. Use it when an endpoint needs several
path/query/header values or one of the reusable list/job primitives:

```swift
let call = try service
  .someGeneratedOperation
  .path("resource_id", resourceID)
  .query("limit", "100")
  .header("Provider-Beta", "feature-2026-08-01")

let value: MyProviderResponse = try await call.decoded()
```

`service.call(.someGeneratedOperation)` produces the same value when the operation is chosen at
runtime.

## Providers outside the catalog

`HyperProxyGenericService` gives an uncataloged provider the same transport choices without
inventing a shared provider schema:

```swift
let custom = HyperProxy.generic(serviceURL: serviceURL, partialKey: partialKey)
let value: HyperProxyJSONValue = try await custom.send(
  .post,
  path: "v1/generate",
  json: ["prompt": "Hello"] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

To use the provider key directly, keep the API calls unchanged and replace the transport:

```swift
let custom = HyperProxy.generic(
  client: .direct(
    baseURL: URL(string: "https://api.example.ai")!,
    defaultHeaders: ["Authorization": "Bearer \(providerKey)"]
  )
)
```

Direct mode is explicit and never adds HyperProxy gateway headers. Embedding a long-lived
provider key in a distributed mobile application is unsafe; use it only where the host application
intentionally owns the credential.

Cursor envelopes remain provider-native; only cursor traversal is shared:

```swift
for try await page in try call.pages(
  cursorQueryName: "page_token",
  decoding: MyProviderPage.self,
  nextCursor: { $0.nextPageToken }
) {
  consume(page.body.items)
}
```

For provider jobs, polling respects `Retry-After`, preserves response headers, supports backoff and
timeout limits, and stops according to the provider's own status model:

```swift
let completed = try await jobCall.poll(decoding: MyJob.self) {
  ["completed", "failed", "cancelled"].contains($0.status)
}
```

## Black Forest Labs

BFL generation endpoints can return either a polling envelope or a webhook envelope. When polling,
use the provider-issued `polling_url`: the BFL helper validates its global or regional origin and
passes only that approved origin and request id through HyperProxy.

```swift
import HyperProxyBFL

let bfl = HyperProxy.bfl(serviceURL: serviceURL, partialKey: partialKey)
let submission = try await bfl.submit(
  .imagesFlux2Pro,
  body: BFLFlux2Inputs(
    prompt: "A glass observatory above the clouds",
    inputImage: "https://example.com/reference.png",
    outputFormat: .webp,
    webhookSecret: nil,
    webhookUrl: nil
  )
)

let completed = try await bfl.poll(
  submission,
  policy: .init(interval: 1, maximumInterval: 10, timeout: 300)
)
guard let sampleURL = completed.body.sampleURL else {
  throw BFLAsyncError.missingSampleURL
}

// BFL delivery URLs are temporary and signed. Download the bytes directly;
// do not send this URL back through the credential-injecting proxy.
let (temporaryFile, _) = try await URLSession.shared.download(from: sampleURL)
```

For FLUX 3 Video, wrap the appropriate official input model in `BFLFlux3VideoRequest`. The wrapper
enforces BFL's `t2v`, `i2v`, `v2v`, or `draft_enhance` discriminator before encoding:

```swift
let videoSubmission = try await bfl.submit(
  .videosFlux3,
  body: BFLFlux3VideoRequest.textToVideo(
    BFLFlux3VideoT2VInputs(
      prompt: "A slow orbit around a glass sculpture",
      aspectRatio: "16:9",
      duration: 8,
      generateAudio: true,
      resolution: .fhd
    )
  )
)
```

BFL's six public-beta FLUX.2 Klein LoRA variants use the same `submit` and `poll` helpers. Choose
the endpoint that matches the base model and precision selected when the finetune was uploaded:

```swift
let loraSubmission = try await bfl.submit(
  .fineTuningFlux2Klein9BKVGenerate,
  body: BFLFlux2KleinFinetuneInputs(
    finetuneId: "organization-id/portrait-lora",
    prompt: "A portrait of ohwx in a sunlit studio",
    finetuneStrength: 0.85
  )
)
```

Self-hosted licensed model usage is a separate BFL API surface:

```swift
let usageReceipt = try await bfl.reportModelUsage(
  modelSlug: "flux-2-klein-4b",
  numberOfGenerations: 3
)
```

## OpenAI

```swift
import HyperProxyOpenAI

let service = HyperProxy.openAI(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .responsesCreate,
  json: ["model": "gpt-5", "input": "Hello"] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Anthropic

```swift
import HyperProxyAnthropic

let service = HyperProxy.anthropic(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .messagesCreate,
  json: [
    "model": "claude-sonnet",
    "max_tokens": 512,
    "messages": [["role": "user", "content": "Hello"]],
  ] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Gemini

```swift
import HyperProxyGemini

let service = HyperProxy.gemini(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .modelsGenerateContent,
  parameters: ["model": "gemini-2.5-flash"],
  json: ["contents": [["parts": [["text": "Hello"]]]]] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## DeepSeek

```swift
import HyperProxyDeepSeek

let service = HyperProxy.deepSeek(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .chatCompletionsCreate,
  json: ["model": "deepseek-chat", "messages": [["role": "user", "content": "Hello"]]]
    as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Mistral

```swift
import HyperProxyMistral

let service = HyperProxy.mistral(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .chatCompletionsCreate,
  json: ["model": "mistral-large-latest", "messages": [["role": "user", "content": "Hello"]]]
    as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## OpenRouter

```swift
import HyperProxyOpenRouter

let service = HyperProxy.openRouter(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .chatCompletionsCreate,
  json: ["model": "openai/gpt-5", "messages": [["role": "user", "content": "Hello"]]]
    as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Perplexity

```swift
import HyperProxyPerplexity

let service = HyperProxy.perplexity(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .searchSearchPost,
  json: ["query": "Latest Swift concurrency guidance"] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Groq

```swift
import HyperProxyGroq

let service = HyperProxy.groq(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .chatCompletionsCreate,
  json: ["model": "llama-3.3-70b-versatile", "messages": [["role": "user", "content": "Hello"]]]
    as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Together AI

```swift
import HyperProxyTogether

let service = HyperProxy.together(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .chatCompletionsCreate,
  json: [
    "model": "meta-llama/Llama-3.3-70B-Instruct-Turbo",
    "messages": [["role": "user", "content": "Hello"]],
  ] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Fireworks AI

```swift
import HyperProxyFireworks

let service = HyperProxy.fireworks(serviceURL: serviceURL, partialKey: partialKey)
let response: HyperProxyJSONValue = try await service.send(
  .chatCompletionsCreate,
  json: [
    "model": "accounts/fireworks/models/llama-v3p3-70b-instruct",
    "messages": [["role": "user", "content": "Hello"]],
  ] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Stability AI

```swift
import HyperProxyStability

let service = HyperProxy.stability(serviceURL: serviceURL, partialKey: partialKey)
let body = HyperProxyMultipart(parts: [
  .text(name: "prompt", value: "A secure mint-green vault"),
  .text(name: "output_format", value: "png"),
]).body()
let image = try await service.send(.imagesUltra, body: body).data
```

## Replicate

```swift
import HyperProxyReplicate

let service = HyperProxy.replicate(serviceURL: serviceURL, partialKey: partialKey)
let prediction: HyperProxyJSONValue = try await service.send(
  .predictionsCreate,
  json: ["version": "<model-version>", "input": ["prompt": "A moonlit city"]]
    as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## fal.ai

```swift
import HyperProxyFal

let service = HyperProxy.fal(serviceURL: serviceURL, partialKey: partialKey)
let result: HyperProxyJSONValue = try await service.send(
  .modelsRun,
  parameters: ["model_path": "fal-ai/flux/schnell"],
  json: ["prompt": "A cinematic skyline"] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## ElevenLabs

```swift
import HyperProxyElevenLabs

let service = HyperProxy.elevenLabs(serviceURL: serviceURL, partialKey: partialKey)
let body = try HyperProxyBody.json([
  "text": "Hello from HyperProxy",
  "model_id": "eleven_multilingual_v2",
] as HyperProxyJSONValue)
let audio = try await service.send(
  .textToSpeechCreate,
  parameters: ["voice_id": "<voice-id>"],
  body: body
).data
```

## Each AI

```swift
import HyperProxyEachAI

let service = HyperProxy.eachAI(serviceURL: serviceURL, partialKey: partialKey)
let prediction = try await service.predictionsCreate(
  EachAIAPICreatePredictionRequest(
    input: ["prompt": "Hello"],
    model: "<model-id>"
  )
)
```

## Brave Search

```swift
import HyperProxyBrave

let service = HyperProxy.brave(serviceURL: serviceURL, partialKey: partialKey)
let results = try await service.searchWebCreate(
  BraveWebSearchRequest(
    q: "Swift 6.2",
    enableRichCallback: true,
    includeFetchMetadata: true
  )
)
```

## DeepL

```swift
import HyperProxyDeepL

let service = HyperProxy.deepL(serviceURL: serviceURL, partialKey: partialKey)
let translation: HyperProxyJSONValue = try await service.send(
  .translateText,
  json: ["text": ["Hello"], "target_lang": "DE"] as HyperProxyJSONValue,
  decoding: HyperProxyJSONValue.self
)
```

## Beta and admin routes

Route metadata is available before sending:

```swift
let route = try service.route(.adminApiKeysList)
guard route.access == .admin else { return }
print(route.lifecycle, route.surface, route.catalogSource)
```
