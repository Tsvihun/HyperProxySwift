# Security

Use `HyperProxyDeviceCheck` for a fresh Apple DeviceCheck proof on every request.

Use `HyperProxyAppAttest` to enroll an App Attest key and obtain either per-request assertions or a
short-lived device token. App Attest is supported by HyperProxy services.

App Attest v2 requires a matching gateway. Assertions bind the HTTP method,
percent-encoded path/query, body and routing headers using `HyperProxyRequestContext`.
Custom `.assertion(keyID:assertionProvider:)` closures receive canonical request
bytes, not only the body; hash those bytes as Apple's `clientDataHash`.
Do not modify signed fields after security headers are generated. Body-only
header generation is not supported for request-bound assertion providers.

This upgrade uses a new local enrollment namespace to register a fresh key.
Legacy registrations and tokens are rejected by the matching gateway. Coordinate
client and gateway rollout; do not deploy the protocol change to old clients
without an upgrade plan. Live projects require production App Attest; use a test
project for development attestations. Simulator bypass is test-project-only,
expires after one hour, and can be revoked in Device Security.

Device tokens and ordinary Firebase App Check tokens are reusable bearer tokens,
not per-request signatures. Caller-provided client IDs are analytics labels,
not verified device/platform identities or a substitute for attestation.

Use `HyperProxySecurity.firebaseAppCheck` when the host app already has Firebase App Check:

```swift
let security = HyperProxySecurity.firebaseAppCheck {
  try await AppCheck.appCheck().token(forcingRefresh: false).token
}
```

The SDK does not depend on Firebase. The closure keeps provider selection, debug-provider setup,
and token refresh in the host app. Configure the Firebase project number and allowed App IDs in the
HyperProxy dashboard before selecting `firebase_app_check` for a service.

Stable identity is also opt-in. Prefer `.fixed(clientID:)` with an account-scoped opaque ID, or use
`.persistent(account:synchronizesAcrossDevices:)` for a Keychain-backed anonymous identifier. Do
not use an email address or another personal identifier.

Certificate pinning is deployment-owned. Configure current and backup certificate SHA-256 pins
via `HyperProxyClient.init(configuration:pins:)`, and rotate them before the current certificate
expires. The pinned session fails closed: hosts without configured pins are refused, so keep the
pinned session dedicated to HyperProxy traffic.

The complete provider credential is never part of an SDK request.
