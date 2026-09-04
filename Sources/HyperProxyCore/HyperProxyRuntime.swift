import Foundation

#if canImport(Network)
  import Network
#endif

public enum HyperProxyLogLevel: Int, Sendable, Comparable {
  case off = 0
  case error = 1
  case info = 2
  case debug = 3

  public static func < (lhs: Self, rhs: Self) -> Bool {
    lhs.rawValue < rhs.rawValue
  }
}

public enum HyperProxyBodyLogging: Sendable, Equatable {
  case disabled
  case redacted(maxBytes: Int = 4_096)
}

public struct HyperProxyLogEvent: Sendable, Equatable {
  public enum Kind: String, Sendable {
    case request
    case response
    case failure
  }

  public let level: HyperProxyLogLevel
  public let kind: Kind
  public let method: String
  public let url: String
  public let statusCode: Int?
  public let durationMilliseconds: Int?
  public let body: String?
  public let message: String?

  public init(
    level: HyperProxyLogLevel,
    kind: Kind,
    method: String,
    url: String,
    statusCode: Int? = nil,
    durationMilliseconds: Int? = nil,
    body: String? = nil,
    message: String? = nil
  ) {
    self.level = level
    self.kind = kind
    self.method = method
    self.url = url
    self.statusCode = statusCode
    self.durationMilliseconds = durationMilliseconds
    self.body = body
    self.message = message
  }
}

public struct HyperProxyLogSink: Sendable {
  private let emitEvent: @Sendable (HyperProxyLogEvent) -> Void

  public init(_ emit: @escaping @Sendable (HyperProxyLogEvent) -> Void) {
    self.emitEvent = emit
  }

  public func emit(_ event: HyperProxyLogEvent) {
    self.emitEvent(event)
  }

  public static let console = Self { event in
    var components = [
      "HyperProxy",
      event.kind.rawValue,
      event.method,
      event.url,
    ]
    if let statusCode = event.statusCode {
      components.append("status=\(statusCode)")
    }
    if let durationMilliseconds = event.durationMilliseconds {
      components.append("duration_ms=\(durationMilliseconds)")
    }
    if let message = event.message {
      components.append(message)
    }
    if let body = event.body {
      components.append("body=\(body)")
    }
    print(components.joined(separator: " "))
  }
}

public struct HyperProxyRuntimeConfiguration: Sendable {
  public var logLevel: HyperProxyLogLevel
  public var requestBodyLogging: HyperProxyBodyLogging
  public var responseBodyLogging: HyperProxyBodyLogging
  public var identityProvider: HyperProxyIdentityProvider?
  public var logSink: HyperProxyLogSink
  public var resolveDNSOverTLS: Bool

  public init(
    logLevel: HyperProxyLogLevel = .off,
    requestBodyLogging: HyperProxyBodyLogging = .disabled,
    responseBodyLogging: HyperProxyBodyLogging = .disabled,
    identityProvider: HyperProxyIdentityProvider? = nil,
    logSink: HyperProxyLogSink = .console,
    resolveDNSOverTLS: Bool = false
  ) {
    self.logLevel = logLevel
    self.requestBodyLogging = requestBodyLogging
    self.responseBodyLogging = responseBodyLogging
    self.identityProvider = identityProvider
    self.logSink = logSink
    self.resolveDNSOverTLS = resolveDNSOverTLS
  }
}

enum HyperProxyDNSPrivacy {
  static func requireCloudflareTLS() {
    #if canImport(Network)
      let server = NWEndpoint.hostPort(host: "one.one.one.one", port: 853)
      let addresses: [NWEndpoint] = [
        .hostPort(host: "1.1.1.1", port: 853),
        .hostPort(host: "1.0.0.1", port: 853),
        .hostPort(host: "2606:4700:4700::1111", port: 853),
        .hostPort(host: "2606:4700:4700::1001", port: 853),
      ]
      NWParameters.PrivacyContext.default.requireEncryptedNameResolution(
        true,
        fallbackResolver: .tls(server, serverAddresses: addresses)
      )
    #endif
  }
}

final class HyperProxyRuntimeStore: @unchecked Sendable {
  private let lock = NSLock()
  private var value = HyperProxyRuntimeConfiguration()

  func load() -> HyperProxyRuntimeConfiguration {
    self.lock.lock()
    defer { self.lock.unlock() }
    return self.value
  }

  func store(_ value: HyperProxyRuntimeConfiguration) {
    self.lock.lock()
    self.value = value
    self.lock.unlock()
  }
}

enum HyperProxyLogFormatter {
  private static let sensitiveKeys = [
    "api_key", "apikey", "authorization", "client_secret", "password",
    "app_key", "secret", "token",
  ]

  static func body(_ data: Data?, policy: HyperProxyBodyLogging) -> String? {
    guard let data else { return nil }
    guard case .redacted(let configuredLimit) = policy else { return nil }
    let limit = max(0, configuredLimit)
    guard limit > 0 else { return "<body logging limit is zero>" }

    if let object = try? JSONSerialization.jsonObject(with: data),
      JSONSerialization.isValidJSONObject(object),
      let redacted = try? JSONSerialization.data(
        withJSONObject: self.redact(object),
        options: [.sortedKeys]
      )
    {
      return self.clippedString(redacted, limit: limit)
    }
    return self.clippedString(data, limit: limit)
  }

  private static func clippedString(_ data: Data, limit: Int) -> String {
    let clipped = data.prefix(limit)
    let suffix = data.count > limit ? "… <truncated \(data.count - limit) bytes>" : ""
    return String(decoding: clipped, as: UTF8.self) + suffix
  }

  private static func redact(_ value: Any) -> Any {
    if let dictionary = value as? [String: Any] {
      return dictionary.reduce(into: [String: Any]()) { result, field in
        let normalized = field.key.lowercased().replacingOccurrences(of: "-", with: "_")
        if self.sensitiveKeys.contains(where: normalized.contains) {
          result[field.key] = "<redacted>"
        } else {
          result[field.key] = self.redact(field.value)
        }
      }
    }
    if let array = value as? [Any] {
      return array.map(self.redact)
    }
    return value
  }
}
