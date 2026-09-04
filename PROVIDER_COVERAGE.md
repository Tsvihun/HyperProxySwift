# Provider coverage contract

## The invariant

No provider registry may block a request.

If an upstream exposes an HTTPS or WebSocket API that the HyperProxy backend can route, the iOS SDK
must be able to call it through `HyperProxyRequest` without waiting for:

- a provider enum case;
- a new model identifier;
- a hand-written DTO;
- an SDK release.

Known-provider metadata and typed modules are conveniences only.

## API families covered by the core

| API family | Required wire features | HyperProxySwift |
|---|---|---|
| Text and multimodal generation | JSON, SSE, tools, structured output | Native request + SSE |
| Realtime voice and multimodal | WebSocket, JSON events, binary/base64 media | WebSocket |
| Speech generation | JSON/multipart input, binary streaming | Multipart + byte stream |
| Transcription and diarization | Multipart upload, JSON/SSE output | Multipart + JSON/SSE |
| Image generation and editing | JSON/multipart, binary or URL output | Native request |
| Video generation | Async jobs, polling, webhooks, large downloads | Native request + polling + byte stream |
| Embeddings and reranking | Large JSON arrays | Native request |
| Search and grounding | Provider-specific JSON and citations | Native request |
| Files, batches, fine-tuning | Multipart, JSONL, CRUD, polling | Native request + multipart + JSONL + polling |
| Vector stores and retrieval | CRUD, uploads, pagination | Native request + cursor pagination |
| Agents, tools, MCP, computer use | Nested JSON and event streams | Native request + SSE/WS |
| Moderation and safety | JSON or multimodal input | Native request |
| Custom and self-hosted inference | Arbitrary paths, headers, payloads | Native request |

## Provider scope

The core is intentionally not limited to a finite list. It can transport native APIs from model
vendors, inference clouds, model routers, speech vendors, image/video vendors, search providers,
vector databases, observability gateways, and private/self-hosted deployments.

Examples include OpenAI, Anthropic, Google Gemini and Vertex AI, xAI, Meta-hosted inference,
Mistral, Cohere, DeepSeek, Groq, Cerebras, SambaNova, OpenRouter, Together AI, Fireworks AI,
Perplexity, AWS Bedrock, Azure AI, Cloudflare Workers AI, Hugging Face, Replicate, fal.ai,
Stability AI, Black Forest Labs, Ideogram, Runway, Luma, Kling, ElevenLabs, Cartesia, Deepgram,
AssemblyAI, Speechmatics, DeepL, Voyage AI, Jina AI, Pinecone, Weaviate, Qdrant, and custom
OpenAI-compatible or completely private APIs.

This list is descriptive, not normative. Absence from it never means unsupported.

## Generated provider catalog

`HyperProxyProviders` gives first-class metadata for 18 provider families, including Black Forest
Labs. The
checked-in snapshot is built from official OpenAPI, AsyncAPI, and Google Discovery specifications
where providers publish them. Reviewed manual definitions remain only for providers whose public
documentation does not expose a complete machine-readable schema.

The current snapshot contains 2,181 routes from 53 official specifications or watched
documentation sources. The number is evidence for this release, not a permanent completeness
claim: scheduled CI is the mechanism that detects when providers move it.

As of the 2026-08-11 snapshot, the maintainer audit has no known route-level gap in the published
API surfaces of those 18 provider families. This is a dated audit result, not a claim that
an upstream cannot publish a new endpoint immediately after the snapshot.

The catalog records the upstream method and path, exact request and successful-response media
types, normalized request and response modes, API surface, stable/beta lifecycle, public/admin
access level, source document, and declared upstream base URL. This prevents multi-format and
multi-host providers from being flattened into one misleading contract.

The private maintainer pipeline versions this snapshot together with the generated Swift modules
and the backend gateway contract. That keeps preset routing, auth injection, multi-host allowlists,
and SDK route selection aligned without distributing the source manifests, reviewed overrides, or
generation tooling as part of the public package.

## Typed API policy

Typed layers should be generated from official machine-readable schemas when available and
hand-refined only where Swift ergonomics require it.

The current release artifact contains 14,564 generated provider types with 39,387 named fields and
1,901 typed operation bindings from official machine-readable or reviewed schemas spanning all 18
provider families. DeepSeek's Responses, Chat/FIM, Models, Balance, and Anthropic-compatible
surfaces are modeled from reviewed official documentation. Each AI uses both of its official
OpenAPI documents plus a reviewed each::sense schema, including its documented SSE event fields.
Brave Search is modeled from the official Brave Search Skills contracts for web, images, news,
videos, LLM context, Answers, local POIs/descriptions, suggest, and spellcheck.
Black Forest Labs is modeled from its live official inference and Licenses OpenAPI specifications,
plus a reviewed schema for the six public-beta FLUX.2 Klein LoRA endpoints in the official guide.
The resulting 34 operations cover FLUX 2 image generation/editing, FLUX 3 Video, tools, account
credits, result polling, model-usage reporting, current LoRA inference, and the deprecated FLUX 1
fine-tune surface. Its SDK helper preserves the provider's polling/webhook response union and
validates the global, EU, US, and legacy US1 polling origins before the gateway receives an origin
override.

Field-level parity means every field published by the pinned official schema or reviewed reference
is represented at the time of the snapshot. It cannot mean that every value is a static Swift
property: Each AI model inputs are defined at runtime by each model's `request_schema`, and several
providers intentionally return extensible or heterogeneous JSON. Those positions are modeled
losslessly rather than frozen into an incomplete DTO. BFL's heterogeneous FLUX 3 inputs and result
payloads follow the same rule, while their individual concrete modes and response envelopes remain
typed.

Some official schemas describe heterogeneous unions or deliberately open objects that Swift
cannot represent without losing forward compatibility. Those positions use
`HyperProxyJSONValue`; the generated manifest currently records 2,142 such fallbacks. This is an
explicit escape hatch, not evidence that every provider field is strongly typed.

Each typed endpoint must expose an escape hatch for:

- unknown request fields;
- unknown response fields and event types;
- preview/beta headers;
- newly released model identifiers;
- raw response data.

The provider-native `HyperProxyCore` target remains dependency-free and is always the fallback
when an official schema is missing, incomplete, or newer than the checked-in generated snapshot.

Each provider is emitted as a separate target with a compile-time operation enum and
`HyperProxyProviderService`. The generic `call(...)` layer gives every operation the same complete
transport surface, and each generated operation also has a discoverable call property. This
preserves one-line typed calls such as
`service.responsesCreate.json(body).decoded(Output.self)`.
