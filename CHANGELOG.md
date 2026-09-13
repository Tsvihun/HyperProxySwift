# Changelog

## Unreleased

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
- Prevent direct provider requests from leaking HyperProxy/AIProxy control headers,
  credentials, prompt variables, trace labels or HyperProxy attestation headers.
- Keep repeated prompt/trace configuration deterministic and clear stale selectors.
- Extend the Quick Start and document credential boundaries, deduplication and retry ownership.

No new third-party dependencies. Existing provider-native operations and gateway routing APIs
remain source-compatible. Telemetry submission is explicit; no automatic instrumentation or
durable queue is installed.
