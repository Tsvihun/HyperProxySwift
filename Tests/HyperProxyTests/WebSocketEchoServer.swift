//
//  WebSocketEchoServer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Network
import Testing
@testable import HyperProxyCore

/// Echoes text frames and records how the client closed the connection.
final class WebSocketEchoServer: @unchecked Sendable {
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
