import Foundation
import HyperProxyCore

/// Compile-time operation identifier generated for one provider.
public protocol HyperProxyProviderOperation:
  RawRepresentable,
  CaseIterable,
  Sendable
where RawValue == String {}

/// A provider-scoped client with compile-time operation names.
///
/// Provider modules expose concrete aliases such as `OpenAIService`. Request and
/// response payloads remain provider-native: callers can use their own Codable
/// models, generated models, or `HyperProxyJSONValue`.
public struct HyperProxyProviderService<Operation: HyperProxyProviderOperation>:
  Sendable
{
  public let client: HyperProxyClient
  public let definition: HyperProxyProviderDefinition

  public init(
    client: HyperProxyClient,
    definition: HyperProxyProviderDefinition
  ) {
    self.client = client
    self.definition = definition
  }

  /// The catalog route for a generated operation.
  ///
  /// Total by construction: the operation enum and the route catalog are
  /// generated from the same snapshot, so no `try` is needed at call sites.
  public func route(_ operation: Operation) -> HyperProxyProviderRoute {
    guard let route = self.definition.routeIfKnown(operation.rawValue) else {
      preconditionFailure(
        "Operation \(operation.rawValue) is missing from the \(self.definition.id) catalog snapshot"
      )
    }
    return route
  }

  public func request(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) throws -> HyperProxyRequest {
    try self.route(operation).request(
      parameters: parameters,
      query: query,
      headers: headers,
      body: body,
      timeout: timeout
    )
  }

  public func request<Body: Encodable & Sendable>(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    json body: Body,
    timeout: TimeInterval? = nil,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> HyperProxyRequest {
    try self.route(operation).request(
      parameters: parameters,
      query: query,
      headers: headers,
      json: body,
      timeout: timeout,
      encoder: encoder
    )
  }

  public func send(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) async throws -> HyperProxyResponse {
    try await self.client.send(
      self.request(
        operation,
        parameters: parameters,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      )
    )
  }

  /// Sends a provider operation while reporting request-body upload progress.
  public func send(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil,
    uploadProgress: @escaping @Sendable (HyperProxyTransferProgress) -> Void
  ) async throws -> HyperProxyResponse {
    try await self.client.send(
      self.request(
        operation,
        parameters: parameters,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      ),
      uploadProgress: uploadProgress
    )
  }

  public func send<Response: Decodable & Sendable>(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil,
    decoding type: Response.Type = Response.self,
    decoder: JSONDecoder = JSONDecoder()
  ) async throws -> Response {
    let route = self.route(operation)
    try Self.require(
      route,
      responseKind: .json,
      allowing: .mixed
    )
    return try await self.client.send(
      route.request(
        parameters: parameters,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      ),
      decoding: type,
      decoder: decoder
    )
  }

  public func send<Body: Encodable & Sendable, Response: Decodable & Sendable>(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    json body: Body,
    timeout: TimeInterval? = nil,
    decoding type: Response.Type = Response.self,
    encoder: JSONEncoder = JSONEncoder(),
    decoder: JSONDecoder = JSONDecoder()
  ) async throws -> Response {
    let route = self.route(operation)
    try Self.require(
      route,
      responseKind: .json,
      allowing: .mixed
    )
    return try await self.client.send(
      route.request(
        parameters: parameters,
        query: query,
        headers: headers,
        json: body,
        timeout: timeout,
        encoder: encoder
      ),
      decoding: type,
      decoder: decoder
    )
  }

  public func sendText(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) async throws -> String {
    let route = self.route(operation)
    try Self.require(
      route,
      responseKind: .text,
      allowing: .mixed
    )
    return try await self.client.sendText(
      route.request(
        parameters: parameters,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      )
    )
  }

  public func sendText<Body: Encodable & Sendable>(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    json body: Body,
    timeout: TimeInterval? = nil,
    encoder: JSONEncoder = JSONEncoder()
  ) async throws -> String {
    let route = self.route(operation)
    try Self.require(
      route,
      responseKind: .text,
      allowing: .mixed
    )
    return try await self.client.sendText(
      route.request(
        parameters: parameters,
        query: query,
        headers: headers,
        json: body,
        timeout: timeout,
        encoder: encoder
      )
    )
  }

  public func events(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<HyperProxyServerSentEvent, Error> {
    let route = self.route(operation)
    try Self.require(
      route,
      responseKind: .serverSentEvents,
      allowing: .mixed
    )
    return self.client.stream(
      try route.request(
        parameters: parameters,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      )
    )
  }

  public func events<Body: Encodable & Sendable>(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    json body: Body,
    timeout: TimeInterval? = nil,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> AsyncThrowingStream<HyperProxyServerSentEvent, Error> {
    let route = self.route(operation)
    try Self.require(
      route,
      responseKind: .serverSentEvents,
      allowing: .mixed
    )
    return self.client.stream(
      try route.request(
        parameters: parameters,
        query: query,
        headers: headers,
        json: body,
        timeout: timeout,
        encoder: encoder
      )
    )
  }

  public func events<Event: Decodable & Sendable>(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil,
    decoding type: Event.Type = Event.self,
    decoder: JSONDecoder = JSONDecoder()
  ) throws -> AsyncThrowingStream<Event, Error> {
    let events = try self.events(
      operation,
      parameters: parameters,
      query: query,
      headers: headers,
      body: body,
      timeout: timeout
    )
    return Self.decode(events, as: type, decoder: decoder)
  }

  public func events<Body: Encodable & Sendable, Event: Decodable & Sendable>(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    json body: Body,
    timeout: TimeInterval? = nil,
    decoding type: Event.Type = Event.self,
    encoder: JSONEncoder = JSONEncoder(),
    decoder: JSONDecoder = JSONDecoder()
  ) throws -> AsyncThrowingStream<Event, Error> {
    let events = try self.events(
      operation,
      parameters: parameters,
      query: query,
      headers: headers,
      json: body,
      timeout: timeout,
      encoder: encoder
    )
    return Self.decode(events, as: type, decoder: decoder)
  }

  public func bytes(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    body: HyperProxyBody? = nil,
    timeout: TimeInterval? = nil,
    chunkSize: Int = 16_384
  ) throws -> AsyncThrowingStream<Data, Error> {
    let route = self.route(operation)
    try Self.require(
      route,
      responseKind: .binary,
      allowing: .mixed
    )
    return self.client.byteStream(
      try route.request(
        parameters: parameters,
        query: query,
        headers: headers,
        body: body,
        timeout: timeout
      ),
      chunkSize: chunkSize
    )
  }

  public func webSocket(
    _ operation: Operation,
    parameters: [String: String] = [:],
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil,
    automaticallyResumes: Bool = true
  ) async throws -> HyperProxyWebSocket {
    let route = self.route(operation)
    try Self.require(
      route,
      responseKind: .webSocket,
      allowing: .mixed
    )
    return try await self.client.webSocket(
      route.request(
        parameters: parameters,
        query: query,
        headers: headers,
        timeout: timeout
      ),
      automaticallyResumes: automaticallyResumes
    )
  }

  private static func require(
    _ route: HyperProxyProviderRoute,
    responseKind expected: HyperProxyProviderResponseKind,
    allowing alternate: HyperProxyProviderResponseKind
  ) throws {
    guard route.responseKind == expected || route.responseKind == alternate else {
      throw HyperProxyProviderRouteError.unexpectedResponseKind(
        operation: route.operation,
        expected: expected,
        actual: route.responseKind
      )
    }
  }

  private static func decode<Event: Decodable & Sendable>(
    _ events: AsyncThrowingStream<HyperProxyServerSentEvent, Error>,
    as type: Event.Type,
    decoder: JSONDecoder
  ) -> AsyncThrowingStream<Event, Error> {
    AsyncThrowingStream { continuation in
      let task = Task {
        do {
          for try await event in events {
            continuation.yield(try event.decode(type, decoder: decoder))
          }
          continuation.finish()
        } catch {
          continuation.finish(throwing: error)
        }
      }
      continuation.onTermination = { _ in task.cancel() }
    }
  }
}
