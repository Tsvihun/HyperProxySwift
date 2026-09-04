import Foundation

/// Selects the gateway wire contract without changing provider-native payloads.
public enum HyperProxyWireProtocol: Sendable {
  /// HyperProxy headers and security proofs.
  case hyperProxy
  /// Direct-to-provider transport. The caller supplies provider authorization
  /// in `defaultHeaders`; no gateway credential is attached.
  case direct
  /// AIProxy-compatible headers. Use this when a HyperProxy provider service
  /// should send requests through an existing AIProxy service.
  case aiProxy(clientID: String?, anonymousID: String? = nil)
}

/// Everything a `HyperProxyClient` needs to reach one HyperProxy service.
public struct HyperProxyConfiguration: Sendable {
  /// The gateway endpoint, `https://<host>/<project>/<service>`.
  public let gatewayURL: URL
  /// The app-embedded credential issued by the dashboard; never a full provider key.
  public let appKey: String
  /// Headers attached to every request before per-request headers apply.
  public var defaultHeaders: [String: String]
  /// Default per-request timeout in seconds; individual requests can override.
  public var timeout: TimeInterval
  /// Device attestation attached to requests (DeviceCheck, App Attest,
  /// Firebase App Check, or none).
  public var security: HyperProxySecurity
  /// The gateway header contract: HyperProxy, AIProxy-compatible, or direct.
  public var wireProtocol: HyperProxyWireProtocol
  /// Supplies the stable client/anonymous identifiers sent with requests.
  public var identityProvider: HyperProxyIdentityProvider?
  /// Automatic retries for transient failures on plain sends. Off by default.
  public var retryPolicy: HyperProxyRetryPolicy?

  public init(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    wireProtocol: HyperProxyWireProtocol = .hyperProxy,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil
  ) {
    self.gatewayURL = gatewayURL
    self.appKey = appKey
    self.defaultHeaders = defaultHeaders
    self.timeout = timeout
    self.security = security
    self.wireProtocol = wireProtocol
    self.identityProvider = identityProvider
    self.retryPolicy = retryPolicy
  }
}
