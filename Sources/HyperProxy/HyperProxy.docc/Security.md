# Security

Use `HyperProxyDeviceCheck` for a fresh Apple DeviceCheck proof on every request.

Use `HyperProxyAppAttest` to enroll an App Attest key and obtain either per-request assertions or a
short-lived device token. App Attest is supported by HyperProxy services.

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
