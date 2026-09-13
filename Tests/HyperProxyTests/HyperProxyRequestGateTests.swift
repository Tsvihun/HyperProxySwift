import Foundation
import Testing

@testable import HyperProxyCore

@Suite("Assertion request gate", .serialized)
struct HyperProxyRequestGateTests {
  enum StreamKind: String, CaseIterable, Sendable {
    case events
    case bytes
  }

  @Test(
    "An open stream body does not hold the serialized assertion gate against other calls",
    arguments: StreamKind.allCases
  )
  func streamReleasesTheGateAtTheResponseHead(kind: StreamKind) async throws {
    HeldStreamURLProtocol.reset()
    let configuration = URLSessionConfiguration.ephemeral
    configuration.protocolClasses = [HeldStreamURLProtocol.self]
    let client = HyperProxyClient(
      gatewayURL: URL(string: "https://gateway.example.com/project/service")!,
      appKey: "hp_live_test",
      security: HyperProxySecurity(serializingRequests: true, headerProvider: { _ in [:] }),
      session: URLSession(configuration: configuration)
    )
    let request = HyperProxyRequest(method: .post, path: "v1/stream", body: .text("{}"))

    var events = client.stream(request).makeAsyncIterator()
    var chunks = client.byteStream(request, chunkSize: 4).makeAsyncIterator()
    switch kind {
    case .events:
      let first = try await events.next()
      #expect(first?.data == "first")
    case .bytes:
      let first = try await chunks.next()
      #expect(first == Data("data".utf8))
    }

    // The body is still open. Before the fix this send waited for the whole
    // stream to end; the timeout ends the stream so a failure cannot hang.
    let response = try await Self.withDeadline(seconds: 5, onTimeout: HeldStreamURLProtocol.release) {
      try await client.send(.init(method: .get, path: "v1/models"))
    }
    #expect(response.statusCode == 200)

    HeldStreamURLProtocol.release()
    switch kind {
    case .events:
      while try await events.next() != nil {}
    case .bytes:
      while try await chunks.next() != nil {}
    }
  }

  private struct DeadlineExceeded: Error {}

  private static func withDeadline<Value: Sendable>(
    seconds: Double,
    onTimeout: @escaping @Sendable () -> Void,
    _ operation: @escaping @Sendable () async throws -> Value
  ) async throws -> Value {
    try await withThrowingTaskGroup(of: Value?.self) { group in
      group.addTask { try await operation() }
      group.addTask {
        try await Task.sleep(nanoseconds: UInt64(seconds * 1_000_000_000))
        return nil
      }
      guard let first = try await group.next() else { throw DeadlineExceeded() }
      guard let value = first else {
        onTimeout()
        group.cancelAll()
        throw DeadlineExceeded()
      }
      group.cancelAll()
      return value
    }
  }
}

/// Answers `v1/stream` with its head and one event, then keeps the body open
/// until released; answers everything else immediately.
private final class HeldStreamURLProtocol: URLProtocol, @unchecked Sendable {
  private static let lock = NSLock()
  nonisolated(unsafe) private static var released = false
  nonisolated(unsafe) private static var pending: [() -> Void] = []

  static func reset() {
    self.lock.withLock {
      self.released = false
      self.pending = []
    }
  }

  static func release() {
    let finishers = self.lock.withLock { () -> [() -> Void] in
      self.released = true
      defer { self.pending = [] }
      return self.pending
    }
    finishers.forEach { $0() }
  }

  override class func canInit(with request: URLRequest) -> Bool { true }
  override class func canonicalRequest(for request: URLRequest) -> URLRequest { request }

  override func startLoading() {
    let url = self.request.url!
    let isStream = url.path.hasSuffix("/v1/stream")
    let response = HTTPURLResponse(
      url: url,
      statusCode: 200,
      httpVersion: "HTTP/1.1",
      headerFields: ["Content-Type": isStream ? "text/event-stream" : "application/json"]
    )!
    self.client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
    guard isStream else {
      self.client?.urlProtocol(self, didLoad: Data(#"{"ok":true}"#.utf8))
      self.client?.urlProtocolDidFinishLoading(self)
      return
    }
    self.client?.urlProtocol(self, didLoad: Data("data: first\n\n".utf8))
    let finish: () -> Void = { [self] in
      self.client?.urlProtocol(self, didLoad: Data("data: last\n\n".utf8))
      self.client?.urlProtocolDidFinishLoading(self)
    }
    let alreadyReleased = Self.lock.withLock { () -> Bool in
      if !Self.released { Self.pending.append(finish) }
      return Self.released
    }
    if alreadyReleased { finish() }
  }

  override func stopLoading() {}
}
