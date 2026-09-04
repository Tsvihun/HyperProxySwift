import Foundation
import HyperProxyOpenAI
import Testing

@testable import HyperProxyCore

@Suite("HyperProxy transport", .serialized)
struct HyperProxyTransportTests {
  private let gatewayURL = URL(
    string: "https://api.hyperproxyai.com/project123/service456"
  )!

  @Test("Decodes a response while preserving status, headers, and request id")
  func decodedResponseMetadata() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      #expect(
        request.value(forHTTPHeaderField: "X-HyperProxy-SDK")
          == "HyperProxySwift/\(HyperProxy.sdkVersion)"
      )
      return .init(
        status: 201,
        headers: [
          "Content-Type": "application/json",
          "x-request-id": "req_123",
        ],
        chunks: [Data(#"{"id":"response_123"}"#.utf8)]
      )
    }

    struct Response: Decodable, Sendable {
      let id: String
    }

    let response = try await self.client().sendWithMetadata(
      .init(method: .get, path: "v1/responses/response_123"),
      decoding: Response.self
    )

    #expect(response.statusCode == 201)
    #expect(response.body.id == "response_123")
    #expect(response[header: "X-Request-ID"] == "req_123")
  }

  @Test("Preserves a provider error body for typed diagnostics")
  func providerErrorBody() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { _ in
      .init(
        status: 429,
        headers: ["Content-Type": "application/json"],
        chunks: [Data(#"{"error":{"type":"rate_limit","message":"slow down"}}"#.utf8)]
      )
    }

    struct ErrorEnvelope: Decodable {
      struct ProviderError: Decodable {
        let type: String
        let message: String
      }

      let error: ProviderError
    }

    do {
      _ = try await self.client().send(
        .init(method: .post, path: "v1/responses")
      )
      Issue.record("Expected an HTTP error")
    } catch let error as HyperProxyError {
      #expect(error.statusCode == 429)
      #expect(error.responseString?.contains("rate_limit") == true)
      let decoded = try error.decodeResponseBody(ErrorEnvelope.self)
      let body = try #require(decoded)
      #expect(body.error.message == "slow down")
    }
  }

  @Test("Streams provider-native multi-event SSE")
  func serverSentEvents() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { _ in
      .init(
        status: 200,
        headers: ["Content-Type": "text/event-stream"],
        chunks: [
          Data("event: response.created\ndata: {\"id\":\"r1\"}\n\n".utf8),
          Data("event: response.completed\ndata: {\"id\":\"r1\"}\n\n".utf8),
          Data("data: [DONE]\n\n".utf8),
        ]
      )
    }

    var received: [HyperProxyServerSentEvent] = []
    for try await event in self.client().stream(
      .init(method: .post, path: "v1/responses")
    ) {
      received.append(event)
    }

    #expect(received.map(\.event) == ["response.created", "response.completed"])
    #expect(received.map(\.data) == [#"{"id":"r1"}"#, #"{"id":"r1"}"#])
  }

  @Test("Produces deterministic binary chunks")
  func binaryChunks() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { _ in
      .init(
        status: 200,
        headers: ["Content-Type": "audio/mpeg"],
        chunks: [Data([0, 1]), Data([2, 3, 4]), Data([5, 6])]
      )
    }

    var chunks: [Data] = []
    for try await chunk in self.client().byteStream(
      .init(method: .post, path: "v1/audio/speech"),
      chunkSize: 3
    ) {
      chunks.append(chunk)
    }

    #expect(chunks == [Data([0, 1, 2]), Data([3, 4, 5]), Data([6])])
  }

  @Test("Decodes text while preserving response metadata")
  func textResponse() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { _ in
      .init(
        status: 200,
        headers: [
          "Content-Type": "text/plain; charset=utf-8",
          "x-request-id": "text_123",
        ],
        chunks: [Data("provider status: ready".utf8)]
      )
    }

    let response = try await self.client().sendTextWithMetadata(
      .init(method: .get, path: "v1/status")
    )

    #expect(response.body == "provider status: ready")
    #expect(response.statusCode == 200)
    #expect(response[header: "X-Request-ID"] == "text_123")
  }

  @Test("Sends an OpenAI operation without stringly-typed route lookup")
  func typedProviderOperation() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      #expect(request.url?.path == "/project123/service456/v1/responses")
      #expect(request.httpMethod == "POST")
      return .init(
        status: 200,
        headers: ["Content-Type": "application/json"],
        chunks: [Data(#"{"id":"response_456"}"#.utf8)]
      )
    }

    struct Body: Encodable, Sendable {
      let model: String
      let input: String
    }
    struct Response: Decodable, Sendable {
      let id: String
    }

    let service = HyperProxy.openAI(client: self.client())
    let response: Response = try await service.send(
      .responsesCreate,
      json: Body(model: "gpt-5", input: "Hello"),
      decoding: Response.self
    )

    #expect(response.id == "response_456")
  }

  @Test("Rejects a response mode that disagrees with the catalog")
  func mismatchedResponseMode() throws {
    let service = HyperProxy.openAI(client: self.client())
    #expect(throws: HyperProxyProviderRouteError.self) {
      try service.events(.modelsList)
    }
  }

  @Test("Round-trips integers outside the lossless Double range")
  func largeJSONIntegers() throws {
    let signed = Int64.max
    let unsigned = UInt64.max
    let value: HyperProxyJSONValue = .object([
      "signed": .integer(signed),
      "unsigned": .unsignedInteger(unsigned),
    ])

    let data = try JSONEncoder().encode(value)
    let decoded = try JSONDecoder().decode(HyperProxyJSONValue.self, from: data)

    #expect(decoded == value)
  }

  @Test("Reads lossless provider JSON through dynamic members")
  func dynamicJSONMembers() throws {
    let value = try JSONDecoder().decode(
      HyperProxyJSONValue.self,
      from: Data(
        #"{"id":"resp_1","usage":{"total_tokens":42},"experimental":true,"removed":null}"#
          .utf8
      )
    )

    #expect(value.id?.stringValue == "resp_1")
    #expect(value.usage?.total_tokens?.integerValue == 42)
    #expect(value.experimental?.boolValue == true)
    #expect(value.removed?.isNull == true)
  }

  @Test("Fluent provider calls preserve native paths, payloads, and metadata")
  func fluentProviderCall() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      #expect(request.url?.path == "/project123/service456/v1/responses")
      #expect(request.url?.query == "include=usage")
      #expect(request.value(forHTTPHeaderField: "OpenAI-Beta") == "responses=v1")
      return .init(
        status: 201,
        headers: ["x-request-id": "req_fluent"],
        chunks: [Data(#"{"id":"resp_1"}"#.utf8)]
      )
    }

    struct Body: Encodable, Sendable {
      let model: String
      let input: String
    }
    struct Response: Decodable, Sendable {
      let id: String
    }

    let call = try HyperProxy.openAI(client: self.client())
      .call(.responsesCreate)
      .query("include", "usage")
      .header("OpenAI-Beta", "responses=v1")
      .json(Body(model: "gpt-5", input: "Hello"))
    let requestBody = try #require(try call.request().body?.data)
    let encodedBody = try #require(
      JSONSerialization.jsonObject(with: requestBody) as? [String: Any]
    )
    #expect(encodedBody["model"] as? String == "gpt-5")
    #expect(encodedBody["input"] as? String == "Hello")
    let response = try await call.decodedWithMetadata(Response.self)

    #expect(response.body.id == "resp_1")
    #expect(response.statusCode == 201)
    #expect(response.requestID == "req_fluent")
  }

  @Test("Streams JSONL across arbitrary network chunk boundaries")
  func jsonLines() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      #expect(request.url?.path.hasSuffix("/v1/files/file_123/content") == true)
      return .init(
        status: 200,
        headers: ["Content-Type": "application/jsonl"],
        chunks: [
          Data(#"{"id":"one"}"#.utf8),
          Data("\n{\"id\":\"t".utf8),
          Data("wo\"}\r\n".utf8),
        ]
      )
    }

    struct Line: Decodable, Sendable {
      let id: String
    }

    let stream = try HyperProxy.openAI(client: self.client())
      .call(.filesContent)
      .path("file_id", "file_123")
      .jsonLines(decoding: Line.self, chunkSize: 5)
    var values: [String] = []
    for try await line in stream {
      values.append(line.id)
    }

    #expect(values == ["one", "two"])
  }

  @Test("Paginates provider-native list envelopes and stops at the final cursor")
  func cursorPagination() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      let cursor = URLComponents(
        url: try #require(request.url),
        resolvingAgainstBaseURL: false
      )?.queryItems?.first(where: { $0.name == "after" })?.value
      let body =
        cursor == nil
        ? #"{"data":["model-1"],"next":"cursor-2"}"#
        : #"{"data":["model-2"],"next":null}"#
      return .init(
        status: 200,
        headers: ["x-request-id": cursor ?? "first"],
        chunks: [Data(body.utf8)]
      )
    }

    struct Page: Decodable, Sendable {
      let data: [String]
      let next: String?
    }

    let pages = try HyperProxy.openAI(client: self.client())
      .call(.modelsList)
      .pages(decoding: Page.self) { $0.next }
    var models: [String] = []
    var requestIDs: [String] = []
    for try await page in pages {
      models.append(contentsOf: page.body.data)
      requestIDs.append(try #require(page.requestID))
    }

    #expect(models == ["model-1", "model-2"])
    #expect(requestIDs == ["first", "cursor-2"])
  }

  @Test("Polls an asynchronous provider job until its native terminal state")
  func jobPolling() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    let counter = LockedRequestCounter()
    stub.handler = { request in
      #expect(request.url?.path.hasSuffix("/v1/batches/batch_123") == true)
      let attempt = counter.increment()
      let status = attempt == 1 ? "in_progress" : "completed"
      return .init(
        status: 200,
        headers: ["Retry-After": "0", "x-request-id": "poll_\(attempt)"],
        chunks: [Data("{\"status\":\"\(status)\"}".utf8)]
      )
    }

    struct Batch: Decodable, Sendable {
      let status: String
    }

    let response = try await HyperProxy.openAI(client: self.client())
      .call(.batchesRetrieve)
      .path("batch_id", "batch_123")
      .poll(
        decoding: Batch.self,
        policy: .init(interval: 0, maximumInterval: 0, maximumAttempts: 2, timeout: 1)
      ) { $0.status == "completed" }

    #expect(response.body.status == "completed")
    #expect(response.requestID == "poll_2")
    #expect(counter.value == 2)
  }

  @Test("Rejects a typed request body that disagrees with the official route")
  func typedBodyValidation() throws {
    let call = HyperProxy.openAI(client: self.client()).call(.modelsList)
    #expect(throws: HyperProxyProviderRouteError.self) {
      try call.json(HyperProxyJSONValue.object(["unexpected": true]))
    }
  }

  @Test("Preserves the failing response's headers, request id, and Retry-After")
  func httpStatusMetadata() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { _ in
      .init(
        status: 429,
        headers: ["Retry-After": "2.5", "x-request-id": "req_429"],
        chunks: [Data(#"{"error":{"type":"rate_limit"}}"#.utf8)]
      )
    }

    do {
      _ = try await self.client().send(.init(method: .get, path: "v1/models"))
      Issue.record("Expected an httpStatus error")
    } catch let error as HyperProxyError {
      #expect(error.statusCode == 429)
      #expect(error.retryAfter == 2.5)
      #expect(error.requestID == "req_429")
      #expect(error.responseHeader("RETRY-AFTER") == "2.5")
      #expect(error.responseString?.contains("rate_limit") == true)
    }
  }

  @Test("Direct transports never leak gateway-internal headers upstream")
  func directModeStripsGatewayHeaders() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      #expect(request.value(forHTTPHeaderField: "X-HyperProxy-Upstream-Origin") == nil)
      #expect(request.value(forHTTPHeaderField: "X-HyperProxy-Key") == nil)
      return .init(
        status: 200,
        headers: ["Content-Type": "application/json"],
        chunks: [Data(#"{"object":"list","data":[]}"#.utf8)]
      )
    }

    let direct = HyperProxyClient.direct(
      baseURL: URL(string: "https://api.openai.com")!,
      session: Self.session()
    )
    _ = try await HyperProxy.openAI(client: direct)
      .call(.modelsList)
      .jsonValue()
  }

  @Test("A streaming call rejects a JSON response instead of ending empty")
  func streamRejectsJSONResponse() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { _ in
      .init(
        status: 200,
        headers: ["Content-Type": "application/json"],
        chunks: [Data(#"{"id":"not-a-stream"}"#.utf8)]
      )
    }

    do {
      for try await _ in self.client().stream(
        .init(method: .post, path: "v1/chat/completions")
      ) {
        Issue.record("A JSON response must not produce events")
      }
      Issue.record("Expected notAnEventStream")
    } catch let error as HyperProxyError {
      guard case .notAnEventStream(let contentType, let body) = error else {
        Issue.record("Unexpected error: \(error)")
        return
      }
      #expect(contentType?.contains("application/json") == true)
      #expect(String(decoding: body, as: UTF8.self).contains("not-a-stream"))
    }
  }

  @Test("A typed JSON call refuses a body that opted into streaming")
  func typedCallRejectsStreamingBody() async throws {
    let body = try JSONDecoder().decode(
      OpenAICreateChatCompletionRequest.self,
      from: Data(#"{"model":"gpt-test","messages":[],"stream":true}"#.utf8)
    )
    await #expect {
      _ = try await HyperProxy.openAI(client: self.client())
        .chatCompletionsCreate(body)
    } throws: { error in
      error as? HyperProxyProviderRouteError
        == .streamingBodyOnJSONCall(
          operation: "chatCompletionsCreate",
          streamingVariant: "chatCompletionsCreateStream"
        )
    }
  }

  @Test("The typed streaming variant forces the stream flag and decodes events")
  func typedStreamVariant() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      let body = Self.drainBody(of: request)
      let json = try JSONSerialization.jsonObject(with: body) as? [String: Any]
      #expect(json?["stream"] as? Bool == true)
      let event = #"{"id":"chunk-1","object":"chat.completion.chunk","#
        + #""created":1,"model":"gpt-test","choices":[]}"#
      return .init(
        status: 200,
        headers: ["Content-Type": "text/event-stream"],
        chunks: [Data("data: \(event)\n\ndata: [DONE]\n\n".utf8)]
      )
    }

    let body = try JSONDecoder().decode(
      OpenAICreateChatCompletionRequest.self,
      from: Data(#"{"model":"gpt-test","messages":[]}"#.utf8)
    )
    var identifiers: [String] = []
    for try await event in try HyperProxy.openAI(client: self.client())
      .chatCompletionsCreateStream(body)
    {
      identifiers.append(event.id)
    }
    #expect(identifiers == ["chunk-1"])
  }

  @Test("Retries rate-limited sends under an opt-in policy honoring Retry-After")
  func retryPolicyRetriesRateLimits() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    let counter = LockedRequestCounter()
    stub.handler = { _ in
      let attempt = counter.increment()
      if attempt < 3 {
        return .init(
          status: 429,
          headers: ["Retry-After": "0"],
          chunks: [Data()]
        )
      }
      return .init(
        status: 200,
        headers: ["Content-Type": "application/json"],
        chunks: [Data(#"{"ok":true}"#.utf8)]
      )
    }

    let client = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "hp_live_test",
      retryPolicy: .init(maximumAttempts: 3, initialDelay: 0),
      session: Self.session()
    )
    let response = try await client.send(.init(method: .get, path: "v1/models"))
    #expect(response.statusCode == 200)
    #expect(counter.value == 3)
  }

  @Test("Never retries without a policy or on a non-retryable status")
  func retryPolicyBoundaries() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    let counter = LockedRequestCounter()
    stub.handler = { _ in
      _ = counter.increment()
      return .init(status: 429, headers: ["Retry-After": "0"], chunks: [Data()])
    }

    await #expect(throws: HyperProxyError.self) {
      _ = try await self.client().send(.init(method: .get, path: "v1/models"))
    }
    #expect(counter.value == 1)

    counter.reset()
    stub.handler = { _ in
      _ = counter.increment()
      return .init(status: 400, headers: [:], chunks: [Data()])
    }
    let retrying = HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "hp_live_test",
      retryPolicy: .init(maximumAttempts: 3, initialDelay: 0),
      session: Self.session()
    )
    await #expect(throws: HyperProxyError.self) {
      _ = try await retrying.send(.init(method: .get, path: "v1/models"))
    }
    #expect(counter.value == 1)
  }

  @Test("Typed calls take path parameters as required arguments")
  func typedPathArguments() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      #expect(request.url?.path.hasSuffix("/v1/assistants/asst_123") == true)
      return .init(
        status: 200,
        headers: ["Content-Type": "application/json"],
        chunks: [
          Data(#"{"id":"asst_123","object":"assistant","created_at":1,"model":"gpt-test","tools":[],"metadata":{}}"#.utf8)
        ]
      )
    }

    let assistant = try await HyperProxy.openAI(client: self.client())
      .getAssistant(assistantId: "asst_123")
    #expect(assistant.id == "asst_123")
  }

  @Test("Gateway routing controls ride as headers and report the served model")
  func gatewayRoutingControls() async throws {
    let stub = TransportURLProtocol.stub
    stub.reset()
    stub.handler = { request in
      #expect(request.value(forHTTPHeaderField: "X-HyperProxy-Session") == "chat-42")
      #expect(
        request.value(forHTTPHeaderField: "X-HyperProxy-Model-Fallbacks")
          == "gpt-5-mini,gpt-4o"
      )
      #expect(request.value(forHTTPHeaderField: "X-HyperProxy-Preset") == "economy")
      return .init(
        status: 200,
        headers: [
          "Content-Type": "application/json",
          "X-HyperProxy-Served-Model": "gpt-5-mini",
        ],
        chunks: [Data(#"{"object":"list","data":[]}"#.utf8)]
      )
    }

    let response = try await HyperProxy.openAI(client: self.client())
      .call(.modelsList)
      .session("chat-42")
      .modelFallbacks(["gpt-5-mini", "gpt-4o"])
      .preset("economy")
      .decodedWithMetadata(HyperProxyJSONValue.self)
    #expect(response.servedModel == "gpt-5-mini")
  }

  private static func drainBody(of request: URLRequest) -> Data {
    if let body = request.httpBody {
      return body
    }
    guard let stream = request.httpBodyStream else {
      return Data()
    }
    stream.open()
    defer { stream.close() }
    var data = Data()
    let bufferSize = 4096
    let buffer = UnsafeMutablePointer<UInt8>.allocate(capacity: bufferSize)
    defer { buffer.deallocate() }
    while stream.hasBytesAvailable {
      let read = stream.read(buffer, maxLength: bufferSize)
      guard read > 0 else { break }
      data.append(buffer, count: read)
    }
    return data
  }

  private func client() -> HyperProxyClient {
    HyperProxyClient(
      gatewayURL: self.gatewayURL,
      appKey: "hp_live_test",
      session: Self.session()
    )
  }

  private static func session() -> URLSession {
    let configuration = URLSessionConfiguration.ephemeral
    configuration.protocolClasses = [TransportURLProtocol.self]
    return URLSession(configuration: configuration)
  }
}

private final class LockedRequestCounter: @unchecked Sendable {
  private let lock = NSLock()
  private var count = 0

  var value: Int {
    self.lock.withLock { self.count }
  }

  func increment() -> Int {
    self.lock.withLock {
      self.count += 1
      return self.count
    }
  }

  func reset() {
    self.lock.withLock { self.count = 0 }
  }
}

private struct TransportStubResponse: Sendable {
  let status: Int
  let headers: [String: String]
  let chunks: [Data]
}

private final class TransportURLProtocol: URLProtocol, @unchecked Sendable {
  static let stub = TransportURLProtocolStub()

  override class func canInit(with request: URLRequest) -> Bool {
    true
  }

  override class func canonicalRequest(for request: URLRequest) -> URLRequest {
    request
  }

  override func startLoading() {
    do {
      let stub = try Self.stub.response(for: self.request)
      let response = HTTPURLResponse(
        url: self.request.url!,
        statusCode: stub.status,
        httpVersion: "HTTP/1.1",
        headerFields: stub.headers
      )!
      self.client?.urlProtocol(
        self,
        didReceive: response,
        cacheStoragePolicy: .notAllowed
      )
      for chunk in stub.chunks {
        self.client?.urlProtocol(self, didLoad: chunk)
      }
      self.client?.urlProtocolDidFinishLoading(self)
    } catch {
      self.client?.urlProtocol(self, didFailWithError: error)
    }
  }

  override func stopLoading() {}
}

private final class TransportURLProtocolStub: @unchecked Sendable {
  typealias Handler = @Sendable (URLRequest) throws -> TransportStubResponse

  private let lock = NSLock()
  private var requestHandler: Handler?

  var handler: Handler? {
    get {
      self.lock.withLock { self.requestHandler }
    }
    set {
      self.lock.withLock { self.requestHandler = newValue }
    }
  }

  func reset() {
    self.handler = nil
  }

  func response(for request: URLRequest) throws -> TransportStubResponse {
    guard let handler else {
      throw HyperProxyError.invalidResponse
    }
    return try handler(request)
  }
}
