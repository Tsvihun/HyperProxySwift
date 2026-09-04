import Foundation

public enum HyperProxyError: Error, Sendable, Equatable {
  /// The configured HyperProxy gateway URL cannot be parsed.
  case invalidGatewayURL
  /// The provider path contains characters that cannot form a valid URL.
  case invalidPath(String)
  /// The transport received a non-HTTP response.
  case invalidResponse
  /// A byte-stream chunk size was zero or negative.
  case invalidChunkSize(Int)
  /// A certificate pin is not a base64-encoded SHA-256 digest.
  case invalidCertificatePin(String)
  /// The stable client identity could not be read or written to the Keychain.
  case identityStorage(Int32)
  /// The upstream returned a non-2xx status. The failing response's body and
  /// headers are preserved so callers can read provider error payloads,
  /// request IDs, and `Retry-After`.
  case httpStatus(code: Int, body: Data, headers: [String: String])
  /// A streaming call received a non-event-stream response. This most often
  /// means the request body did not opt into streaming (for example a chat
  /// request without `"stream": true`), so the provider answered with a
  /// complete JSON object instead of server-sent events.
  case notAnEventStream(contentType: String?, body: Data)
  /// The requested feature is unavailable on this platform.
  case unsupportedPlatform(String)
  /// The selected gateway and security mode cannot be combined.
  case incompatibleSecurity(String)
}

extension HyperProxyError: LocalizedError {
  public var errorDescription: String? {
    switch self {
    case .invalidGatewayURL:
      return "The HyperProxy gateway URL is invalid."
    case .invalidPath(let path):
      return "The provider path is invalid: \(path)"
    case .invalidResponse:
      return "HyperProxy returned a non-HTTP response."
    case .invalidChunkSize(let size):
      return "The stream chunk size must be positive, not \(size)."
    case .invalidCertificatePin(let pin):
      return "The certificate pin is not a base64-encoded SHA-256 digest: \(pin)"
    case .identityStorage(let status):
      return "The stable client identity could not be read or written (Keychain status \(status))."
    case .httpStatus(let code, _, _):
      return "HyperProxy returned HTTP \(code)."
    case .notAnEventStream(let contentType, _):
      return
        "A streaming call received \(contentType ?? "an unknown content type") "
        + "instead of text/event-stream. If this operation streams only when "
        + "requested, set the request body's stream flag or use the typed "
        + "…Stream variant."
    case .unsupportedPlatform(let feature):
      return "\(feature) is not supported on this platform."
    case .incompatibleSecurity(let reason):
      return "The selected gateway and security mode are incompatible: \(reason)"
    }
  }
}

extension HyperProxyError {
  public var statusCode: Int? {
    guard case .httpStatus(let code, _, _) = self else {
      return nil
    }
    return code
  }

  public var responseBody: Data? {
    switch self {
    case .httpStatus(_, let body, _), .notAnEventStream(_, let body):
      return body
    default:
      return nil
    }
  }

  public var responseString: String? {
    self.responseBody.flatMap { String(data: $0, encoding: .utf8) }
  }

  /// The failing response's headers, preserved with their original casing.
  /// Use `responseHeader(_:)` for case-insensitive lookup.
  public var responseHeaders: [String: String]? {
    guard case .httpStatus(_, _, let headers) = self else {
      return nil
    }
    return headers
  }

  /// Case-insensitive header lookup on the failing response.
  public func responseHeader(_ name: String) -> String? {
    self.responseHeaders?.first {
      $0.key.caseInsensitiveCompare(name) == .orderedSame
    }?.value
  }

  /// The provider or gateway request identifier of the failing response.
  public var requestID: String? {
    self.responseHeader(HyperProxyGatewayHeader.requestID)
      ?? self.responseHeader("x-request-id")
      ?? self.responseHeader("request-id")
      ?? self.responseHeader("cf-ray")
  }

  /// The failing response's `Retry-After` delay in seconds, when the provider
  /// sent one (typically on HTTP 429 and 503).
  public var retryAfter: TimeInterval? {
    guard let raw = self.responseHeader("Retry-After") else {
      return nil
    }
    if let seconds = TimeInterval(raw), seconds.isFinite, seconds >= 0 {
      return seconds
    }
    return nil
  }

  public func decodeResponseBody<Value: Decodable>(
    _ type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) throws -> Value? {
    guard let responseBody else {
      return nil
    }
    return try decoder.decode(type, from: responseBody)
  }
}

extension HTTPURLResponse {
  var hyperProxyHeaders: [String: String] {
    self.allHeaderFields.reduce(into: [:]) { result, entry in
      result[String(describing: entry.key)] = String(describing: entry.value)
    }
  }
}
