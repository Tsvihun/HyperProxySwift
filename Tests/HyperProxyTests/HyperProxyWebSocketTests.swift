//
//  HyperProxyWebSocketTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Network
import Testing

@testable import HyperProxyCore

@Suite("WebSocket lifecycle", .serialized)
struct HyperProxyWebSocketTests {
  @Test(
    "Releasing the wrapper closes its socket; an explicit cancel keeps its close code",
    arguments: [false, true])
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

  @Test("A cancelled idle stream can be replaced without losing the next message")
  func restartMessageStream() async throws {
    let server = try WebSocketEchoServer()
    let port = try await server.start()
    defer { server.stop() }
    let session = URLSession(configuration: .ephemeral)
    defer { session.invalidateAndCancel() }
    let client = HyperProxyClient(
      gatewayURL: URL(string: "http://127.0.0.1:\(port)/p/s")!, appKey: "test", session: session)
    let socket = try await client.webSocket(.init(method: .get, path: "realtime"))
    defer { socket.cancel() }
    try await socket.send(text: "handshake")
    _ = try await socket.receive()
    let stream = socket.messages()
    let consumer = Task { for try await _ in stream {} }
    try await Task.sleep(nanoseconds: 50_000_000)
    consumer.cancel()
    _ = try? await consumer.value
    var replacement = socket.messages().makeAsyncIterator()
    try await socket.send(text: "next")
    guard case .string("next")? = try await replacement.next() else {
      Issue.record("The replacement stream lost the next message")
      return
    }
  }

  @Test("Cancelling a single receive hands the pending reader to the next receive")
  func cancelSingleReceive() async throws {
    let server = try WebSocketEchoServer()
    let port = try await server.start()
    defer { server.stop() }
    let session = URLSession(configuration: .ephemeral)
    defer { session.invalidateAndCancel() }
    let client = HyperProxyClient(
      gatewayURL: URL(string: "http://127.0.0.1:\(port)/p/s")!, appKey: "test", session: session)
    let socket = try await client.webSocket(.init(method: .get, path: "realtime"))
    defer { socket.cancel() }
    try await socket.send(text: "handshake")
    _ = try await socket.receive()
    let waiting = Task { try await socket.receive() }
    try await Task.sleep(nanoseconds: 50_000_000)
    waiting.cancel()
    await #expect(throws: CancellationError.self) { _ = try await waiting.value }
    try await socket.send(text: "next")
    guard case .string("next") = try await socket.receive() else {
      Issue.record("The replacement receive lost its message")
      return
    }
  }

  @Test("Sequential single receives preserve every message in a burst")
  func receiveMessageBurst() async throws {
    let server = try WebSocketEchoServer()
    let port = try await server.start()
    defer { server.stop() }
    let session = URLSession(configuration: .ephemeral)
    defer { session.invalidateAndCancel() }
    let client = HyperProxyClient(
      gatewayURL: URL(string: "http://127.0.0.1:\(port)/p/s")!, appKey: "test", session: session)
    let socket = try await client.webSocket(.init(method: .get, path: "realtime"))
    defer { socket.cancel() }
    for index in 0..<100 {
      try await socket.send(text: "message-\(index)")
    }
    try await withThrowingTaskGroup(of: Void.self) { group in
      defer { group.cancelAll() }
      group.addTask {
        for index in 0..<100 {
          let message = try await socket.receive()
          guard case .string(let text) = message else {
            Issue.record("Expected a text message")
            return
          }
          #expect(text == "message-\(index)")
          // Leave the socket idle between calls while the remaining frames arrive.
          try await Task.sleep(nanoseconds: 1_000_000)
        }
      }
      group.addTask {
        try await Task.sleep(nanoseconds: 5_000_000_000)
        throw CancellationError()
      }
      try await group.next()
    }
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
