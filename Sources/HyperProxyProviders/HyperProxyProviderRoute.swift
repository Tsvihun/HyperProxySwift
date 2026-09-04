import Foundation
import HyperProxyCore

public enum HyperProxyProviderBodyKind: String, Sendable, Codable {
  case none
  case json
  case multipart
  case binary
  case text
  case formURLEncoded
  /// The operation accepts more than one request media type.
  case mixed
}

public enum HyperProxyProviderResponseKind: String, Sendable, Codable {
  case json
  case serverSentEvents
  case binary
  case text
  case webSocket
  case empty
  case mixed
}

public enum HyperProxyProviderAPILifecycle: String, Sendable, Codable {
  case stable
  case beta
  case deprecated
}

public enum HyperProxyProviderAPIAccess: String, Sendable, Codable {
  case `public`
  case admin
}

public enum HyperProxyProviderRouteError: Error, Sendable, Equatable {
  case unknownOperation(provider: String, operation: String)
  case missingPathParameter(String)
  case unexpectedJSONBody(operation: String)
  case unexpectedBodyKind(
    operation: String,
    expected: HyperProxyProviderBodyKind,
    actual: HyperProxyProviderBodyKind
  )
  case invalidUpstreamBaseURL(String)
  case unexpectedResponseKind(
    operation: String,
    expected: HyperProxyProviderResponseKind,
    actual: HyperProxyProviderResponseKind
  )
  /// A JSON-decoding typed call received a body whose stream flag is on. The
  /// provider would answer with server-sent events that a single-object decode
  /// cannot parse — call the named streaming variant instead.
  case streamingBodyOnJSONCall(operation: String, streamingVariant: String)
}

public struct HyperProxyProviderRoute: Sendable {
  public let operation: String
  public let method: HyperProxyHTTPMethod
  public let pathTemplate: String
  public let bodyKind: HyperProxyProviderBodyKind
  public let responseKind: HyperProxyProviderResponseKind
  /// Exact request media types published by the source specification.
  public let requestContentTypes: [String]
  /// Exact successful-response media types published by the source specification.
  public let responseContentTypes: [String]
  public let surface: String
  public let lifecycle: HyperProxyProviderAPILifecycle
  public let access: HyperProxyProviderAPIAccess
  public let catalogSource: String
  public let upstreamBaseURL: String?

  public init(
    operation: String,
    method: HyperProxyHTTPMethod,
    pathTemplate: String,
    bodyKind: HyperProxyProviderBodyKind,
    responseKind: HyperProxyProviderResponseKind,
    requestContentTypes: [String] = [],
    responseContentTypes: [String] = [],
    surface: String = "api",
    lifecycle: HyperProxyProviderAPILifecycle = .stable,
    access: HyperProxyProviderAPIAccess = .public,
    catalogSource: String = "reviewed-manual",
    upstreamBaseURL: String? = nil
  ) {
    self.operation = operation
    self.method = method
    self.pathTemplate = pathTemplate
    self.bodyKind = bodyKind
    self.responseKind = responseKind
    self.requestContentTypes = requestContentTypes
    self.responseContentTypes = responseContentTypes
    self.surface = surface
    self.lifecycle = lifecycle
    self.access = access
    self.catalogSource = catalogSource
    self.upstreamBaseURL = upstreamBaseURL
  }

  public func request(
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) throws -> HyperProxyRequest {
    HyperProxyRequest(
      method: self.method,
      path: try self.renderPath(parameters: parameters),
      query: query,
      headers: try self.headersWithUpstreamOrigin(headers),
      body: body,
      timeout: timeout
    )
  }

  public func request<Body: Encodable & Sendable>(
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    json body: Body,
    timeout: TimeInterval? = nil,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> HyperProxyRequest {
    guard self.bodyKind == .json || self.bodyKind == .mixed else {
      throw HyperProxyProviderRouteError.unexpectedJSONBody(operation: self.operation)
    }
    return try HyperProxyRequest.json(
      self.method,
      path: self.renderPath(parameters: parameters),
      query: query,
      headers: self.headersWithUpstreamOrigin(headers),
      body: body,
      timeout: timeout,
      encoder: encoder
    )
  }

  public func renderPath(parameters: [String: String]) throws -> String {
    var path = self.pathTemplate
    for placeholder in Self.pathParameters(in: path) {
      guard let value = parameters[placeholder.name] else {
        throw HyperProxyProviderRouteError.missingPathParameter(placeholder.name)
      }
      path = path.replacingOccurrences(
        of: placeholder.token,
        with: placeholder.allowsSlashes
          ? Self.encodePath(value)
          : Self.encodePathComponent(value)
      )
    }
    return path
  }

  /// Route-level origin hint consumed only by HyperProxy's gateway. The gateway
  /// validates it against the selected preset provider before forwarding.
  private func headersWithUpstreamOrigin(
    _ headers: [String: String]
  ) throws -> [String: String] {
    let field = "X-HyperProxy-Upstream-Origin"
    if headers.keys.contains(where: { $0.caseInsensitiveCompare(field) == .orderedSame }) {
      return headers
    }
    guard let upstreamBaseURL else {
      return headers
    }
    guard let components = URLComponents(string: upstreamBaseURL),
      components.scheme == "https",
      components.host != nil,
      components.path.isEmpty || components.path == "/",
      components.query == nil,
      components.fragment == nil
    else {
      throw HyperProxyProviderRouteError.invalidUpstreamBaseURL(upstreamBaseURL)
    }
    var result = headers
    result[field] = upstreamBaseURL
    return result
  }

  private struct PathPlaceholder {
    let token: String
    let name: String
    let allowsSlashes: Bool
  }

  private static func pathParameters(in template: String) -> [PathPlaceholder] {
    var result: [PathPlaceholder] = []
    var remainder = template[...]
    while let opening = remainder.firstIndex(of: "{"),
      let closing = remainder[opening...].firstIndex(of: "}")
    {
      let rawName = String(remainder[remainder.index(after: opening)..<closing])
      let allowsSlashes = rawName.hasSuffix("+")
      let name = allowsSlashes ? String(rawName.dropLast()) : rawName
      result.append(
        PathPlaceholder(
          token: "{\(rawName)}",
          name: name,
          allowsSlashes: allowsSlashes
        )
      )
      remainder = remainder[remainder.index(after: closing)...]
    }
    return result
  }

  private static func encodePathComponent(_ value: String) -> String {
    value.addingPercentEncoding(
      withAllowedCharacters: CharacterSet.urlPathAllowed.subtracting(
        CharacterSet(charactersIn: "/?#")
      )
    ) ?? value
  }

  private static func encodePath(_ value: String) -> String {
    value
      .split(separator: "/", omittingEmptySubsequences: false)
      .map { Self.encodePathComponent(String($0)) }
      .joined(separator: "/")
  }
}

public struct HyperProxyProviderDefinition: Sendable {
  public let id: String
  public let displayName: String
  public let documentationURL: URL
  public let routes: [HyperProxyProviderRoute]

  private let routesByOperation: [String: HyperProxyProviderRoute]

  public init(
    id: String,
    displayName: String,
    documentationURL: URL,
    routes: [HyperProxyProviderRoute]
  ) {
    self.id = id
    self.displayName = displayName
    self.documentationURL = documentationURL
    self.routes = routes
    self.routesByOperation = Dictionary(
      uniqueKeysWithValues: routes.map { ($0.operation, $0) }
    )
  }

  public func routeIfKnown(_ operation: String) -> HyperProxyProviderRoute? {
    self.routesByOperation[operation]
  }

  public func route(_ operation: String) throws -> HyperProxyProviderRoute {
    guard let route = self.routesByOperation[operation] else {
      throw HyperProxyProviderRouteError.unknownOperation(
        provider: self.id,
        operation: operation
      )
    }
    return route
  }

  public var surfaces: [String] {
    Array(Set(self.routes.map(\.surface))).sorted()
  }

  public func routes(
    surface: String? = nil,
    lifecycle: HyperProxyProviderAPILifecycle? = nil,
    access: HyperProxyProviderAPIAccess? = nil
  ) -> [HyperProxyProviderRoute] {
    self.routes.filter { route in
      (surface == nil || route.surface == surface)
        && (lifecycle == nil || route.lifecycle == lifecycle)
        && (access == nil || route.access == access)
    }
  }
}
