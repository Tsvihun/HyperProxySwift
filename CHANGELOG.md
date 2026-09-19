# Changelog

## Unreleased

## 0.4.1

- Record the exact URL and SHA-256 provenance of all 25 generated provider source
  snapshots, including resolved Stainless schemas and maintainer-reviewed schemas.
- Preserve the OpenAI and Brave MIT notices and distinguish evidence-backed approvals
  from explicit maintainer risk acceptances without claiming unverified upstream licenses.
- Publish the complete `0.4.x` CocoaPods graph alongside the Swift Package Manager tag.
- Clarify release availability and installation guidance. Runtime and public Swift APIs
  are unchanged from `0.4.0`.

## 0.4.0

- Add `HyperProxyGatewayRejection`, decoded from gateway HTTP error bodies
  (`HyperProxyError.gatewayRejection`) and WebSocket closes
  (`HyperProxyWebSocket.gatewayRejection`, `HyperProxyWebSocketError.gatewayRejected`),
  so apps can tell an exhausted plan quota or spend budget from a provider outage and
  read the reset date, rate-limit scope, and retired-key state. `HyperProxyRetryPolicy`
  no longer retries quota, budget, or key refusals. `HyperProxyWebSocketError` gains
  `gatewayRejected` and `closed` cases; exhaustive switches over it need updating.

- Organize every SDK source around one primary type per file, named after that type;
  replace numbered generated model batches with individual files under `Models/`.
- Keep nested types with their owner and name separate extensions `Type+Purpose.swift`.
- Add consistent filename, project, creation-date, and copyright headers and enforce
  the layout in CI. Public API names and behavior are unchanged by this reorganization.

- Refresh the provider snapshot on 2026-09-19: 2,292 routes, 17,559 generated models,
  and 2,036 typed operation bindings. BFL adds video editing, optional end-user
  identifiers, and QHD/UHD video resolutions; other official schema updates include
  OpenAI, OpenRouter, Together, fal, Fireworks, ElevenLabs, Each AI, DeepL,
  Gemini, Mistral, and Perplexity.
- Upstream removals: the generated fal `createComputeInstance` and Together
  `forward` / `getForwardOperation` helpers are removed with their official
  schema entries. Callers using these helpers must migrate; raw requests remain
  available but do not imply continued upstream support.
- Generated model shapes follow upstream schema changes as well: removed OpenAI
  `compute_units` / function-argument event `name` fields and newly required
  ElevenLabs voice/source fields, OpenRouter observability regions, and Together
  RL fields may require caller updates.
- Generate closed provider value sets as exhaustive Swift enums, while schemas that
  explicitly permit unknown values retain a typed `custom(...)` case. Constant
  discriminators use concise shared `Kind` and `Name` enums with initializer defaults.
- Preserve compatible legacy-gateway authentication, identity, DeviceCheck, metadata,
  project/service routing, and gRPC metadata through the neutral `legacyGateway` API.

- `HyperProxyRetryPolicy` no longer resends a request after a timeout or a dropped
  connection unless it is safe to replay (`GET`/`HEAD`/`OPTIONS`, or an `Idempotency-Key`
  header), so a timed-out paid generation is not billed twice. DNS failures and refused
  connections are still retried for any request.
- Request paths with characters that are not pre-encoded (spaces, `{`, stray `%`, non-ASCII)
  are escaped instead of crashing the app with a Foundation fatal error. Percent-encoded
  `..` segments are rejected like literal ones.
- In App Attest assertion mode, a streaming or byte-stream call releases the request gate as
  soon as the response head arrives, so one long stream no longer stalls every other call.
  A plain `send` still holds the gate until its body is downloaded; use `byteStream` for
  large media responses.
- `HyperProxyProviders` ships its own privacy manifest declaring the system boot time API it
  uses to time polling, as App Store Connect requires for each bundle.
- A client created with `HyperProxyClient(configuration:pins:)` invalidates its pinned
  `URLSession` once the last copy of the client is released, after in-flight requests and open
  WebSockets finish. It previously leaked the session and its delegate. Caller-supplied
  sessions are never invalidated.
- Releasing the last reference to a `HyperProxyWebSocket` now closes the socket with
  `.goingAway`, so an abandoned realtime session no longer stays connected. An explicit
  `cancel(with:reason:)` keeps its close code.

## 0.3.0

- Select a preset revision or environment and encode typed JSON prompt variables with
  `HyperProxyPrompt`; read the served revision from response metadata.
- Attach validated session metadata and custom properties using `HyperProxyTrace`.
- Encode metrics-only events for analytics without a gateway. A trusted macOS process can
  submit them with `HyperProxyTelemetryClient`; mobile apps relay through their own backend.
- Prevent direct provider requests from leaking gateway control headers,
  credentials, prompt variables, trace labels or HyperProxy attestation headers.
- Keep repeated prompt/trace configuration deterministic and clear stale selectors.
- Extend the Quick Start and document credential boundaries, deduplication and retry ownership.

No new third-party dependencies. Existing provider-native operations and gateway routing APIs
remain source-compatible. Telemetry submission is explicit; no automatic instrumentation or
durable queue is installed.
