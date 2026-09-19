# Migrating from a compatible legacy gateway

HyperProxySwift can keep an existing gateway's wire contract while an app moves to
HyperProxy. Provider-native request and response models remain unchanged, so the
migration can be rolled out independently from provider feature work.

Use `HyperProxyClient.legacyGateway(...)` with the existing service URL and app key,
then pass that client to the normal provider factory:

```swift
import HyperProxyOpenAI

let transport = HyperProxyClient.legacyGateway(
  gatewayURL: URL(string: "https://legacy.example.com/<project>/<service>")!,
  appKey: "<app-key>",
  identityProvider: .persistent(),
  security: HyperProxyDeviceCheck().security()
)
let openAI = HyperProxy.openAI(client: transport)
```

The compatibility transport preserves the legacy authentication, stable identity,
anonymous identity, DeviceCheck, metadata, project, service, and gRPC routing fields.
App Attest and Firebase App Check are intentionally rejected in this mode because the
legacy protocol does not define them.

For gRPC integrations, use `HyperProxyClient.legacyGatewayGRPCMetadata(...)`; the SDK
returns the authentication and routing dictionary without depending on a particular
gRPC library.

Recommended rollout:

1. Ship the SDK update with `legacyGateway(...)` and verify existing traffic.
2. Create the HyperProxy service and app key.
3. Switch the transport to the regular `HyperProxy.openAI(gatewayURL:appKey:)` factory.
4. Watch the new build in the dashboard before revoking the previous provider key.

Provider keys are entered in HyperProxy rather than imported from the legacy gateway.
Gateway refusals such as quota, budget, and revoked-key failures arrive as
`HyperProxyError.gatewayRejection`; see
[Gateway refusals and error codes](UsageGuide.md#gateway-refusals-and-error-codes).
