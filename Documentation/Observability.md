# Gateway controls and analytics without a gateway

These APIs require HyperProxy's prompt-environment and external-telemetry endpoints.
They are additive to provider-native transport; existing `.preset`, `.session` and
`.modelFallbacks` calls keep working.

## Gateway: prompts and traces

```swift
let prompt = try HyperProxyPrompt(
  "support",
  selection: .environment("production"), // or .version(3), or .latest
  variables: ["question": "How can I change my plan?"]
)
let trace = try HyperProxyTrace(
  sessionID: "conversation-42",
  sessionName: "Support",
  sessionPath: "/agent/reply",
  properties: ["feature": "support", "release": "3.9"]
)
let response = try await openAI.call(.responsesCreate)
  .prompt(prompt)
  .trace(trace)
  .json(["model": "gpt-5", "input": "fallback input"] as HyperProxyJSONValue)
  .decodedWithMetadata(HyperProxyJSONValue.self)
print(response.requestID ?? "", response.presetVersion ?? 0)
```

The server-side template must declare the supplied variables. Their values override
template defaults, and the rendered preset overrides matching fields in the request.
Changing the dashboard's `production` pointer changes subsequent requests. Rolling it
back selects a previously published revision; it does not modify or reinstall the app.
`.version(3)` stays pinned until the app explicitly chooses something else.

`.session("opaque-id")` controls channel affinity for provider prompt caches.
`.trace(...)` groups requests in analytics. They are independent and may be used together.
Trace labels accept printable ASCII; JSON prompt variables support Unicode. Do not put
secrets or user content in trace labels. Calling `.prompt` or `.trace` again replaces its
previous group of headers, including differently cased names. `.preset("slug")` clears
previous version, environment and variable controls.

Direct provider mode strips all `X-HyperProxy-*` and `aiproxy-*` headers, including
caller-supplied headers and security proofs. Gateway presets and fallbacks need the gateway;
they do not execute locally when the transport is direct. Provider authorization is preserved.

## Direct provider calls: external metrics

Create one event per completed direct call. Keep and reuse the same event on retry:

```swift
let event = try HyperProxyTelemetryEvent(
  provider: "openai", model: actualResponseModel,
  statusCode: 200, durationMS: elapsedMilliseconds,
  tokensIn: inputTotal, tokensOut: outputTotal,
  cachedTokensIn: cachedInput, sessionID: "conversation-42"
)
let metricsJSON = try event.encoded()
// iOS/watchOS/visionOS: send metricsJSON to your authenticated backend.
// Validate the app's identity and submitted metrics there before forwarding.
```

Token totals must both be known or both omitted. Cached and cache-write tokens are subsets
of total input, so normalize provider-specific usage first (Anthropic's uncached input
needs cache read/write added). Do not substitute zeros for unknown usage. HyperProxy computes
cost from its catalog or your price overrides; an unknown price remains unknown. No API
key, request body, response body, or caller-supplied cost is included in the event.

Your backend sends the JSON to
`POST https://app.hyperproxyai.com/api/v1/admin/projects/{public_id}/events`, using
`Authorization: Bearer <hp_obs_ingest_token>` and an application `User-Agent`.
Use a project token with **ingest** scope, stored only on your backend.

For a trusted macOS server/tool process using this package:

```swift
let telemetry = try HyperProxyTelemetryClient(
  projectID: projectID,
  ingestToken: serverEnvironmentToken
)
let receipt = try await telemetry.submit(event)
// receipt.status is .accepted (201) or .duplicate (200).
```

The token-owning client is unavailable on mobile platforms. Never bundle it or its token
into a distributed macOS app either. It posts only to the managed HyperProxy endpoint,
refuses redirects and uses a 15-second request timeout. The event DTO remains available on
all SDK platforms. The package is not currently a Linux server SDK.

Submission makes one attempt. Own a bounded background queue in your backend, separate
from delivering the generation to your user. Reuse the event ID/payload after transient
network errors or 5xx; respect `Retry-After` on temporary 429s. A monthly quota 429 requires
quota availability, not immediate retries. Do not retry 401/403/422 without correcting
credentials, scope or data. `HyperProxyError.httpStatus` preserves status/body/headers.
There is no implicit instrumentation, batch upload, disk queue or automatic retry in this API.

Events must be within 30 days past and 5 minutes future. Each accepted unique event uses
one monthly request from the shared allowance; duplicate IDs do not consume another request.
Gateway requests already have analytics: submitting them again as external events counts twice.
