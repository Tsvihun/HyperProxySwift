/// Namespace for constructing provider services.
///
/// Provider modules extend this type with factories such as
/// `HyperProxy.openAI(gatewayURL:appKey:)`.
public enum HyperProxy {
  /// The SDK version sent with requests and exposed for diagnostics.
  public static let sdkVersion = "0.2.0"

  static let runtimeStore = HyperProxyRuntimeStore()

  /// Configures diagnostics and optional stable client identity for all clients.
  /// Body logging is disabled by default and must be explicitly enabled.
  public static func configure(
    logLevel: HyperProxyLogLevel = .off,
    requestBodyLogging: HyperProxyBodyLogging = .disabled,
    responseBodyLogging: HyperProxyBodyLogging = .disabled,
    resolveDNSOverTLS: Bool = false,
    useStableID: Bool = false,
    identityProvider: HyperProxyIdentityProvider? = nil,
    logSink: HyperProxyLogSink = .console
  ) {
    let dnsWasAlreadyEnabled = self.runtimeStore.load().resolveDNSOverTLS
    if resolveDNSOverTLS {
      HyperProxyDNSPrivacy.requireCloudflareTLS()
    }
    self.runtimeStore.store(
      HyperProxyRuntimeConfiguration(
        logLevel: logLevel,
        requestBodyLogging: requestBodyLogging,
        responseBodyLogging: responseBodyLogging,
        identityProvider: identityProvider
          ?? (useStableID
            ? HyperProxyIdentityProvider.appStoreStable()
            : nil),
        logSink: logSink,
        resolveDNSOverTLS: resolveDNSOverTLS || dnsWasAlreadyEnabled
      )
    )
  }

  /// Whether the host enabled process-wide encrypted DNS resolution.
  public static var resolveDNSOverTLS: Bool {
    self.runtimeStore.load().resolveDNSOverTLS
  }

  static var runtimeConfiguration: HyperProxyRuntimeConfiguration {
    self.runtimeStore.load()
  }
}
