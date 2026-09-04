import Foundation

public enum HyperProxyHTTPMethod: String, Sendable {
  case get = "GET"
  case post = "POST"
  case put = "PUT"
  case patch = "PATCH"
  case delete = "DELETE"
  case head = "HEAD"
  case options = "OPTIONS"
}

public struct HyperProxyBody: Sendable {
  public let data: Data
  public let contentType: String?

  public init(_ data: Data, contentType: String? = nil) {
    self.data = data
    self.contentType = contentType
  }

  public static func json<Value: Encodable & Sendable>(
    _ value: Value,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> Self {
    Self(try encoder.encode(value), contentType: "application/json")
  }

  public static func text(
    _ value: String,
    contentType: String = "text/plain; charset=utf-8"
  ) -> Self {
    Self(Data(value.utf8), contentType: contentType)
  }

  public static func formURLEncoded(_ items: [URLQueryItem]) -> Self {
    var components = URLComponents()
    components.queryItems = items
    return Self(
      Data((components.percentEncodedQuery ?? "").utf8),
      contentType: "application/x-www-form-urlencoded; charset=utf-8"
    )
  }
}

public struct HyperProxyRequest: Sendable {
  public var method: HyperProxyHTTPMethod
  public var path: String
  public var query: [URLQueryItem]
  public var headers: [String: String]
  public var body: HyperProxyBody?
  public var timeout: TimeInterval?

  public init(
    method: HyperProxyHTTPMethod,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) {
    self.method = method
    self.path = path
    self.query = query
    self.headers = headers
    self.body = body
    self.timeout = timeout
  }

  public static func json<Value: Encodable & Sendable>(
    _ method: HyperProxyHTTPMethod = .post,
    path: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: Value,
    timeout: TimeInterval? = nil,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> Self {
    Self(
      method: method,
      path: path,
      query: query,
      headers: headers,
      body: try .json(body, encoder: encoder),
      timeout: timeout
    )
  }
}
