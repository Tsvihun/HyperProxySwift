import Foundation
import HyperProxyCore

public enum HyperProxyProviderCallError: Error, Sendable, Equatable {
  case invalidPollingPolicy
  case paginationCursorRepeated(String)
  case pollingAttemptLimitReached(Int)
  case pollingTimedOut(TimeInterval)
}

/// Retry policy for asynchronous provider jobs such as batches, fine-tunes,
/// dubbing, video generation, and prediction queues.
public struct HyperProxyPollingPolicy: Sendable, Equatable {
  public var interval: TimeInterval
  public var backoffMultiplier: Double
  public var maximumInterval: TimeInterval
  public var maximumAttempts: Int?
  public var timeout: TimeInterval?
  public var respectsRetryAfterHeader: Bool

  public init(
    interval: TimeInterval = 1,
    backoffMultiplier: Double = 1.5,
    maximumInterval: TimeInterval = 30,
    maximumAttempts: Int? = nil,
    timeout: TimeInterval? = 300,
    respectsRetryAfterHeader: Bool = true
  ) {
    self.interval = interval
    self.backoffMultiplier = backoffMultiplier
    self.maximumInterval = maximumInterval
    self.maximumAttempts = maximumAttempts
    self.timeout = timeout
    self.respectsRetryAfterHeader = respectsRetryAfterHeader
  }

  fileprivate var isValid: Bool {
    self.interval.isFinite && self.interval >= 0
      && self.backoffMultiplier.isFinite && self.backoffMultiplier >= 1
      && self.maximumInterval.isFinite && self.maximumInterval >= self.interval
      && (self.maximumAttempts == nil || self.maximumAttempts! > 0)
      && (self.timeout == nil || (self.timeout!.isFinite && self.timeout! >= 0))
  }
}

/// A fluent, provider-scoped call available for every generated operation.
///
/// It is intentionally payload-neutral: use provider-native Codable models for
/// stable fields or `HyperProxyJSONValue` to preserve newly added beta/admin
/// fields before the next SDK release.
public struct HyperProxyProviderCall<Operation: HyperProxyProviderOperation>:
  Sendable
{
  public let operation: Operation
  public let route: HyperProxyProviderRoute

  private let client: HyperProxyClient
  private var pathParameters: [String: String] = [:]
  private var queryItems: [URLQueryItem] = []
  private var headerFields: [String: String] = [:]
  private var requestBody: HyperProxyBody?
  private var requestTimeout: TimeInterval?

  init(
    operation: Operation,
    route: HyperProxyProviderRoute,
    client: HyperProxyClient
  ) {
    self.operation = operation
    self.route = route
    self.client = client
  }

  public func path(_ name: String, _ value: String) -> Self {
    var copy = self
    copy.pathParameters[name] = value
    return copy
  }

  public func paths(_ values: [String: String]) -> Self {
    var copy = self
    copy.pathParameters.merge(values) { _, new in new }
    return copy
  }

  /// Appends a query item. Repeated names are preserved for APIs that accept
  /// arrays as repeated query parameters.
  public func query(_ name: String, _ value: String?) -> Self {
    var copy = self
    copy.queryItems.append(URLQueryItem(name: name, value: value))
    return copy
  }

  public func query(_ items: [URLQueryItem]) -> Self {
    var copy = self
    copy.queryItems.append(contentsOf: items)
    return copy
  }

  /// Replaces all existing query items with this name. Passing nil removes it.
  public func settingQuery(_ name: String, _ value: String?) -> Self {
    var copy = self
    copy.queryItems.removeAll { $0.name == name }
    if let value {
      copy.queryItems.append(URLQueryItem(name: name, value: value))
    }
    return copy
  }

  public func header(_ name: String, _ value: String) -> Self {
    var copy = self
    copy.headerFields[name] = value
    return copy
  }

  public func headers(_ values: [String: String]) -> Self {
    var copy = self
    copy.headerFields.merge(values) { _, new in new }
    return copy
  }

  /// Pins this call's session to the channel that last served it, so the
  /// provider's prompt cache keeps hitting across a conversation.
  public func session(_ identifier: String) -> Self {
    self.header(HyperProxyGatewayHeader.session, identifier)
  }

  /// Ordered models the gateway may retry with when every channel answers
  /// retryably for the requested model. Wins over the service's configured
  /// fallback map.
  public func modelFallbacks(_ models: [String]) -> Self {
    self.header(
      HyperProxyGatewayHeader.modelFallbacks, models.joined(separator: ",")
    )
  }

  /// Applies the named server-side preset — the operator's bundle of body
  /// fields (model, parameters, …) merged over this call's JSON body.
  public func preset(_ slug: String) -> Self {
    self.header(HyperProxyGatewayHeader.preset, slug)
  }

  public func timeout(_ value: TimeInterval?) -> Self {
    var copy = self
    copy.requestTimeout = value
    return copy
  }

  /// Raw body escape hatch for provider media types not yet classified by the
  /// generated catalog.
  public func body(_ value: HyperProxyBody?) -> Self {
    var copy = self
    copy.requestBody = value
    return copy
  }

  public func json<Body: Encodable & Sendable>(
    _ value: Body,
    encoder: JSONEncoder = JSONEncoder()
  ) throws -> Self {
    try self.requiringBodyKind(.json).body(.json(value, encoder: encoder))
  }

  public func multipart(
    _ value: HyperProxyMultipart,
    boundary: String = UUID().uuidString
  ) throws -> Self {
    try self.requiringBodyKind(.multipart).body(value.body(boundary: boundary))
  }

  public func formURLEncoded(_ items: [URLQueryItem]) throws -> Self {
    try self.requiringBodyKind(.formURLEncoded).body(.formURLEncoded(items))
  }

  public func binary(
    _ data: Data,
    contentType: String = "application/octet-stream"
  ) throws -> Self {
    try self.requiringBodyKind(.binary).body(
      HyperProxyBody(data, contentType: contentType)
    )
  }

  public func textBody(
    _ value: String,
    contentType: String = "text/plain; charset=utf-8"
  ) throws -> Self {
    try self.requiringBodyKind(.text).body(
      .text(value, contentType: contentType)
    )
  }

  public func request() throws -> HyperProxyRequest {
    try self.route.request(
      parameters: self.pathParameters,
      query: self.queryItems,
      headers: self.headerFields,
      body: self.requestBody,
      timeout: self.requestTimeout
    )
  }

  public func send() async throws -> HyperProxyResponse {
    try await self.client.send(self.request())
  }

  public func send(
    uploadProgress: @escaping @Sendable (HyperProxyTransferProgress) -> Void
  ) async throws -> HyperProxyResponse {
    try await self.client.send(
      self.request(),
      uploadProgress: uploadProgress
    )
  }

  public func decoded<Value: Decodable & Sendable>(
    _ type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) async throws -> Value {
    try await self.decodedWithMetadata(type, decoder: decoder).body
  }

  public func decodedWithMetadata<Value: Decodable & Sendable>(
    _ type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) async throws -> HyperProxyDecodedResponse<Value> {
    try self.requireResponseKind(.json)
    return try await self.client.sendWithMetadata(
      self.request(),
      decoding: type,
      decoder: decoder
    )
  }

  public func jsonValue() async throws -> HyperProxyJSONValue {
    try await self.decoded(HyperProxyJSONValue.self)
  }

  public func jsonValueWithMetadata() async throws
    -> HyperProxyDecodedResponse<HyperProxyJSONValue>
  {
    try await self.decodedWithMetadata(HyperProxyJSONValue.self)
  }

  public func text() async throws -> String {
    try await self.textWithMetadata().body
  }

  public func textWithMetadata() async throws -> HyperProxyDecodedResponse<String> {
    try self.requireResponseKind(.text)
    return try await self.client.sendTextWithMetadata(self.request())
  }

  /// Executes a route whose documented success response has no body while
  /// preserving its status and headers.
  public func empty() async throws -> HyperProxyResponse {
    try self.requireResponseKind(.empty)
    return try await self.send()
  }

  public func events() throws
    -> AsyncThrowingStream<HyperProxyServerSentEvent, Error>
  {
    try self.requireResponseKind(.serverSentEvents)
    return self.client.stream(try self.request())
  }

  public func events<Event: Decodable & Sendable>(
    decoding type: Event.Type = Event.self,
    decoder: JSONDecoder = JSONDecoder()
  ) throws -> AsyncThrowingStream<Event, Error> {
    let events = try self.events()
    return AsyncThrowingStream { continuation in
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

  public func bytes(
    chunkSize: Int = 16_384
  ) throws -> AsyncThrowingStream<Data, Error> {
    try self.requireResponseKind(.binary)
    return self.client.byteStream(try self.request(), chunkSize: chunkSize)
  }

  public func lines(
    includingEmptyLines: Bool = false,
    chunkSize: Int = 16_384
  ) throws -> AsyncThrowingStream<String, Error> {
    try self.requireLineResponseKind()
    return self.client.lines(
      try self.request(),
      includingEmptyLines: includingEmptyLines,
      chunkSize: chunkSize
    )
  }

  public func jsonLines<Value: Decodable & Sendable>(
    decoding type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder(),
    chunkSize: Int = 16_384
  ) throws -> AsyncThrowingStream<Value, Error> {
    try self.requireLineResponseKind()
    return self.client.jsonLines(
      try self.request(),
      decoding: type,
      decoder: decoder,
      chunkSize: chunkSize
    )
  }

  public func webSocket(
    automaticallyResumes: Bool = true
  ) async throws -> HyperProxyWebSocket {
    try self.requireResponseKind(.webSocket)
    return try await self.client.webSocket(
      self.request(),
      automaticallyResumes: automaticallyResumes
    )
  }

  /// Iterates cursor-based list endpoints while preserving each page's HTTP
  /// metadata. Works with `after`, `cursor`, `page_token`, and provider-specific
  /// cursor names by changing `cursorQueryName`.
  public func pages<Page: Decodable & Sendable>(
    initialCursor: String? = nil,
    cursorQueryName: String = "after",
    decoding type: Page.Type = Page.self,
    decoder: JSONDecoder = JSONDecoder(),
    nextCursor: @escaping @Sendable (Page) -> String?
  ) throws -> AsyncThrowingStream<HyperProxyDecodedResponse<Page>, Error> {
    try self.requireResponseKind(.json)
    return AsyncThrowingStream { continuation in
      let task = Task {
        do {
          var cursor = initialCursor
          var seen = Set<String>()
          if let initialCursor {
            seen.insert(initialCursor)
          }
          while !Task.isCancelled {
            let page =
              try await self
              .settingQuery(cursorQueryName, cursor)
              .decodedWithMetadata(type, decoder: decoder)
            continuation.yield(page)
            guard let next = nextCursor(page.body), !next.isEmpty else {
              continuation.finish()
              return
            }
            guard seen.insert(next).inserted else {
              throw HyperProxyProviderCallError.paginationCursorRepeated(next)
            }
            cursor = next
          }
          throw CancellationError()
        } catch {
          continuation.finish(throwing: error)
        }
      }
      continuation.onTermination = { _ in task.cancel() }
    }
  }

  /// Polls an asynchronous provider resource until `isTerminal` returns true.
  /// The first request is immediate. HTTP `Retry-After` seconds are honored by
  /// default and each response keeps provider request IDs and rate-limit headers.
  public func poll<Value: Decodable & Sendable>(
    decoding type: Value.Type = Value.self,
    policy: HyperProxyPollingPolicy = .init(),
    decoder: JSONDecoder = JSONDecoder(),
    until isTerminal: @escaping @Sendable (Value) -> Bool
  ) async throws -> HyperProxyDecodedResponse<Value> {
    guard policy.isValid else {
      throw HyperProxyProviderCallError.invalidPollingPolicy
    }
    try self.requireResponseKind(.json)

    let startedAt = ProcessInfo.processInfo.systemUptime
    var attempt = 0
    var interval = policy.interval
    while true {
      try Task.checkCancellation()
      attempt += 1
      let response = try await self.decodedWithMetadata(type, decoder: decoder)
      if isTerminal(response.body) {
        return response
      }
      if let maximumAttempts = policy.maximumAttempts,
        attempt >= maximumAttempts
      {
        throw HyperProxyProviderCallError.pollingAttemptLimitReached(attempt)
      }

      let elapsed = ProcessInfo.processInfo.systemUptime - startedAt
      if let timeout = policy.timeout, elapsed >= timeout {
        throw HyperProxyProviderCallError.pollingTimedOut(timeout)
      }

      var delay = interval
      if policy.respectsRetryAfterHeader,
        let rawRetryAfter = response[header: "Retry-After"],
        let retryAfter = TimeInterval(rawRetryAfter),
        retryAfter.isFinite,
        retryAfter >= 0
      {
        delay = retryAfter
      }
      if let timeout = policy.timeout {
        delay = min(delay, max(0, timeout - elapsed))
      }
      if delay > 0 {
        let nanoseconds = UInt64(min(delay * 1_000_000_000, Double(UInt64.max)))
        try await Task.sleep(nanoseconds: nanoseconds)
      }
      interval = min(interval * policy.backoffMultiplier, policy.maximumInterval)
    }
  }

  private func requiringBodyKind(
    _ bodyKind: HyperProxyProviderBodyKind
  ) throws -> Self {
    guard self.route.bodyKind == bodyKind || self.route.bodyKind == .mixed else {
      throw HyperProxyProviderRouteError.unexpectedBodyKind(
        operation: self.route.operation,
        expected: self.route.bodyKind,
        actual: bodyKind
      )
    }
    return self
  }

  private func requireResponseKind(
    _ responseKind: HyperProxyProviderResponseKind
  ) throws {
    guard self.route.responseKind == responseKind || self.route.responseKind == .mixed else {
      throw HyperProxyProviderRouteError.unexpectedResponseKind(
        operation: self.route.operation,
        expected: responseKind,
        actual: self.route.responseKind
      )
    }
  }

  private func requireLineResponseKind() throws {
    guard
      self.route.responseKind == .text
        || self.route.responseKind == .binary
        || self.route.responseKind == .mixed
    else {
      throw HyperProxyProviderRouteError.unexpectedResponseKind(
        operation: self.route.operation,
        expected: .text,
        actual: self.route.responseKind
      )
    }
  }
}

extension HyperProxyProviderService {
  /// Creates a fluent call for any generated operation in this provider.
  public func call(
    _ operation: Operation
  ) -> HyperProxyProviderCall<Operation> {
    HyperProxyProviderCall(
      operation: operation,
      route: self.route(operation),
      client: self.client
    )
  }
}
