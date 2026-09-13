import Foundation
import Network
import Testing
@testable import HyperProxyCore

@Suite("WebSocket lifecycle", .serialized)
struct HyperProxyWebSocketTests {
  @Test("Releasing the wrapper closes its socket; an explicit cancel keeps its close code", arguments: [false, true])
  func releasingTheWrapperClosesTheSocket(cancelsExplicitly: Bool) async throws {
    let server = try WebSocketEchoServer()
    let port = try await server.start()
    defer { server.stop() }
    let session = URLSession(configuration: .ephemeral)
    defer { session.invalidateAndCancel() }
    let client = HyperProxyClient(
      gatewayURL: URL(string: "http://127.0.0.1:\(port)/project/service")!,
      appKey: "fake-regression-key", session: session
    )
    var socket: HyperProxyWebSocket? = try await client.webSocket(
      HyperProxyRequest(method: .get, path: "v1/realtime")
    )
    // Round-trip a frame so the handshake has completed before the release.
    try await socket?.send(text: "hello")
    guard case .string("hello")? = try await socket?.receive() else {
      Issue.record("Expected the echoed frame")
      return
    }
    if cancelsExplicitly {
      socket?.cancel()
    }
    socket = nil

    let closeCode = await server.closeCode(timeout: 5)
    #expect(closeCode == .protocolCode(cancelsExplicitly ? .normalClosure : .goingAway))
  }

  @Test("Cancelling an idle messages() loop and releasing the wrapper closes the socket")
  func cancelledMessageLoopDoesNotKeepTheSocketOpen() async throws {
    let server = try WebSocketEchoServer()
    let port = try await server.start()
    defer { server.stop() }
    let session = URLSession(configuration: .ephemeral)
    defer { session.invalidateAndCancel() }
    let client = HyperProxyClient(
      gatewayURL: URL(string: "http://127.0.0.1:\(port)/project/service")!,
      appKey: "fake-regression-key", session: session
    )
    var socket: HyperProxyWebSocket? = try await client.webSocket(
      HyperProxyRequest(method: .get, path: "v1/realtime")
    )
    try await socket?.send(text: "hello")
    let messages = try #require(socket?.messages())
    let consumer = Task {
      var received = 0
      for try await _ in messages { received += 1 }
      return received
    }
    // Wait for the echo, so the loop is parked on an idle socket.
    try await Task.sleep(nanoseconds: 300_000_000)
    consumer.cancel()
    _ = try? await consumer.value
    socket = nil

    #expect(await server.closeCode(timeout: 5) == .protocolCode(.goingAway))
  }

  @Test("An active messages() loop keeps a released wrapper's socket open until the loop ends")
  func activeMessageLoopKeepsTheSocketOpen() async throws {
    let server = try WebSocketEchoServer()
    let port = try await server.start()
    defer { server.stop() }
    let session = URLSession(configuration: .ephemeral)
    defer { session.invalidateAndCancel() }
    let client = HyperProxyClient(
      gatewayURL: URL(string: "http://127.0.0.1:\(port)/project/service")!,
      appKey: "fake-regression-key", session: session
    )
    var socket: HyperProxyWebSocket? = try await client.webSocket(
      HyperProxyRequest(method: .get, path: "v1/realtime")
    )
    do {
      var messages = try #require(socket?.messages()).makeAsyncIterator()
      try await socket?.send(text: "still open")
      socket = nil  // only the message stream holds the wrapper now
      guard case .string("still open")? = try await messages.next() else {
        Issue.record("Expected the echoed frame while the loop is active")
        return
      }
    }
    // The loop is gone, so is the wrapper: the socket closes.
    #expect(await server.closeCode(timeout: 5) == .protocolCode(.goingAway))
  }

  @Test("A socket stays usable after the pinned client that opened it is released")
  func socketOutlivesItsPinnedClient() async throws {
    let server = try WebSocketEchoServer()
    let port = try await server.start()
    defer { server.stop() }
    let pin = try HyperProxyCertificatePin(certificateSHA256: Data(repeating: 0xAB, count: 32))
    var client: HyperProxyClient? = HyperProxyClient(
      configuration: HyperProxyConfiguration(
        gatewayURL: URL(string: "http://127.0.0.1:\(port)/project/service")!,
        appKey: "fake-regression-key"
      ),
      pins: ["127.0.0.1": [pin]]
    )
    let socket = try await client?.webSocket(HyperProxyRequest(method: .get, path: "v1/realtime"))
    // Releasing the client invalidates its session, but only after open tasks finish.
    client = nil

    try await socket?.send(text: "hello")
    guard case .string("hello")? = try await socket?.receive() else {
      Issue.record("Expected the echoed frame")
      return
    }
    socket?.cancel()
    #expect(await server.closeCode(timeout: 5) == .protocolCode(.normalClosure))
  }
}

/// Echoes text frames and records how the client closed the connection.
private final class WebSocketEchoServer: @unchecked Sendable {
  private let listener: NWListener
  private let queue = DispatchQueue(label: "HyperProxy.websocket-tests")
  private let lock = NSLock()
  private var recordedCloseCode: NWProtocolWebSocket.CloseCode?

  init() throws {
    let parameters = NWParameters.tcp
    parameters.requiredLocalEndpoint = .hostPort(host: "127.0.0.1", port: .any)
    parameters.defaultProtocolStack.applicationProtocols.insert(NWProtocolWebSocket.Options(), at: 0)
    listener = try NWListener(using: parameters)
  }

  func start() async throws -> UInt16 {
    listener.newConnectionHandler = { [self] connection in
      connection.start(queue: queue)
      receive(on: connection)
    }
    return try await withCheckedThrowingContinuation { continuation in
      listener.stateUpdateHandler = { [self] state in
        switch state {
        case .ready: continuation.resume(returning: listener.port!.rawValue)
        case .failed(let error): continuation.resume(throwing: error)
        default: break
        }
      }
      listener.start(queue: queue)
    }
  }

  func stop() { listener.cancel() }

  /// Waits for the client to close; `nil` means the socket stayed open.
  func closeCode(timeout: TimeInterval) async -> NWProtocolWebSocket.CloseCode? {
    let deadline = Date().addingTimeInterval(timeout)
    while Date() < deadline {
      if let code = lock.withLock({ recordedCloseCode }) { return code }
      try? await Task.sleep(nanoseconds: 20_000_000)
    }
    return lock.withLock { recordedCloseCode }
  }

  private func receive(on connection: NWConnection) {
    connection.receiveMessage { [self] data, context, _, error in
      let metadata = context?.protocolMetadata(definition: NWProtocolWebSocket.definition)
        as? NWProtocolWebSocket.Metadata
      if error != nil || metadata?.opcode == .close {
        lock.withLock { recordedCloseCode = metadata?.closeCode ?? .protocolCode(.abnormalClosure) }
        connection.cancel()
        return
      }
      if metadata?.opcode == .text, let data {
        let reply = NWConnection.ContentContext(
          identifier: "echo", metadata: [NWProtocolWebSocket.Metadata(opcode: .text)]
        )
        connection.send(content: data, contentContext: reply, isComplete: true, completion: .idempotent)
      }
      receive(on: connection)
    }
  }
}
