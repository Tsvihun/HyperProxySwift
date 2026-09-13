import CryptoKit
import Foundation

/// Versioned request binding shared with the gateway. Does not include the
/// gateway host: edge proxies may rewrite it. Path includes project + service.
public struct HyperProxyRequestContext: Sendable {
  public let signingData: Data
  public let headers: [String: String]

  public init(request: URLRequest, timestamp: Int = Int(Date().timeIntervalSince1970)) throws {
    guard let url = request.url,
      let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
    else { throw HyperProxyError.invalidGatewayURL }
    let boundHeaders = [
      "content-type", "content-encoding", "idempotency-key", "x-hyperproxy-key",
      "x-hyperproxy-preset", "x-hyperproxy-preset-version", "x-hyperproxy-preset-environment",
      "x-hyperproxy-prompt-variables", "x-hyperproxy-upstream-origin",
      "x-hyperproxy-model-fallbacks", "x-hyperproxy-session", "x-hyperproxy-assertion-time",
    ]
    var fields = [
      (request.httpMethod ?? "GET").uppercased(),
      components.percentEncodedPath.isEmpty ? "/" : components.percentEncodedPath,
      components.percentEncodedQuery ?? "",
      SHA256.hash(data: request.httpBody ?? Data()).map { String(format: "%02x", $0) }.joined(),
    ]
    for name in boundHeaders {
      fields.append(name)
      fields.append(name == "x-hyperproxy-assertion-time" ? String(timestamp) : request.value(forHTTPHeaderField: name) ?? "")
    }
    var data = Data("hyperproxy-request-v2\n".utf8)
    for field in fields {
      let value = Data(field.utf8)
      data.append(Data("\(value.count):".utf8))
      data.append(value)
    }
    self.signingData = data
    self.headers = ["X-HyperProxy-Assertion-Version": "2", "X-HyperProxy-Assertion-Time": String(timestamp)]
  }
}
