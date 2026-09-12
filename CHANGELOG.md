# Changelog

## Unreleased

- `HyperProxyRetryPolicy` no longer resends a request after a timeout or a dropped
  connection unless it is safe to replay (`GET`/`HEAD`/`OPTIONS`, or an `Idempotency-Key`
  header), so a timed-out paid generation is not billed twice. DNS failures and refused
  connections are still retried for any request.
- Request paths with characters that are not pre-encoded (spaces, `{`, stray `%`, non-ASCII)
  are escaped instead of crashing the app with a Foundation fatal error. Percent-encoded
  `..` segments are rejected like literal ones.

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
