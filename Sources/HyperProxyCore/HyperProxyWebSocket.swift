//
//  HyperProxyWebSocket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// A provider-native WebSocket. Close it with `cancel(with:reason:)`; releasing
/// the last reference also closes it, with `.goingAway`. An active `messages()`
/// stream keeps the socket alive until that stream ends.
public final class HyperProxyWebSocket: @unchecked Sendable {
  private let task: URLSessionWebSocketTask
  private let lock = NSLock()
  private var isStreamingMessages = false

  init(task: URLSessionWebSocketTask) {
    self.task = task
  }

  // The session retains a running task, so without this an abandoned wrapper
  // would leave its socket, and the provider's realtime session, open.
  // Cancelling an already closed task is a no-op.
  deinit {
    self.task.cancel(with: .goingAway, reason: nil)
  }

  public func resume() {
    self.task.resume()
  }

  public func send(_ message: URLSessionWebSocketTask.Message) async throws {
    try await self.task.send(message)
  }

  public func send(text: String) async throws {
    try await self.send(.string(text))
  }

  public func send(data: Data) async throws {
    try await self.send(.data(data))
  }

  public func sendJSON<Value: Encodable & Sendable>(
    _ value: Value,
    encoder: JSONEncoder = JSONEncoder()
  ) async throws {
    try await self.send(data: encoder.encode(value))
  }

  public func receive() async throws -> URLSessionWebSocketTask.Message {
    do {
      return try await self.task.receive()
    } catch {
      throw Self.translate(error, task: self.task)
    }
  }

  /// The close code the socket ended with, `.invalid` while it is open.
  public var closeCode: URLSessionWebSocketTask.CloseCode {
    self.task.closeCode
  }

  /// The close reason as text, when the peer sent one.
  public var closeReason: String? {
    self.task.closeReason.flatMap { String(data: $0, encoding: .utf8) }
  }

  /// The gateway's refusal when it closed this socket with one of its own
  /// close codes (for example 4029 `plan_quota_exceeded`); nil otherwise.
  public var gatewayRejection: HyperProxyGatewayRejection? {
    HyperProxyGatewayRejection(closeCode: self.task.closeCode.rawValue, reason: self.closeReason)
  }

  // URLSession reports a peer close as a generic transport error. When the
  // task's close code is an application code, surface the gateway's reason
  // instead so callers can react to quota, budget, and key problems.
  static func translate(_ error: Error, task: URLSessionWebSocketTask) -> Error {
    let code = task.closeCode.rawValue
    guard (4000..<5000).contains(code) else {
      return error
    }
    let reason = task.closeReason.flatMap { String(data: $0, encoding: .utf8) }
    if let rejection = HyperProxyGatewayRejection(closeCode: code, reason: reason) {
      return HyperProxyWebSocketError.gatewayRejected(rejection)
    }
    return HyperProxyWebSocketError.closed(code: code, reason: reason)
  }

  public func receiveJSON<Value: Decodable & Sendable>(
    _ type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) async throws -> Value {
    let data: Data
    switch try await self.receive() {
    case .data(let value):
      data = value
    case .string(let value):
      data = Data(value.utf8)
    @unknown default:
      throw HyperProxyError.invalidResponse
    }
    return try decoder.decode(type, from: data)
  }

  /// Receives messages until cancellation, closure, or a transport error.
  ///
  /// Only one message stream may be active at a time: a second call while the
  /// first stream is still running yields a stream that fails immediately
  /// with `HyperProxyWebSocketError.messagesAlreadyStreaming`, instead of the
  /// two loops silently racing on the underlying task. The stream slot frees
  /// up when the active stream finishes or its iteration is cancelled.
  public func messages() -> AsyncThrowingStream<URLSessionWebSocketTask.Message, Error> {
    let claimed = self.lock.withLock {
      if self.isStreamingMessages {
        return false
      }
      self.isStreamingMessages = true
      return true
    }
    guard claimed else {
      return AsyncThrowingStream { continuation in
        continuation.finish(
          throwing: HyperProxyWebSocketError.messagesAlreadyStreaming
        )
      }
    }
    let task = self.task
    return AsyncThrowingStream { continuation in
      // The receiver must not own the wrapper: `URLSessionWebSocketTask.receive`
      // ignores task cancellation, so a receiver parked on an idle socket
      // would keep the wrapper — and the socket — alive after its consumer
      // stopped iterating.
      let receiver = Task { [weak self] in
        defer {
          if let self {
            self.lock.withLock { self.isStreamingMessages = false }
          }
        }
        do {
          while !Task.isCancelled {
            continuation.yield(try await task.receive())
          }
          continuation.finish()
        } catch {
          if Task.isCancelled {
            continuation.finish()
          } else {
            continuation.finish(throwing: Self.translate(error, task: task))
          }
        }
      }
      // The stream keeps the wrapper alive while it is consumed. When iteration
      // ends or is cancelled the wrapper can go; its deinit closes the socket,
      // which also wakes the parked receiver.
      continuation.onTermination = { [self] _ in
        receiver.cancel()
        withExtendedLifetime(self) {}
      }
    }
  }

  public func ping() async throws {
    try await withCheckedThrowingContinuation { (continuation: CheckedContinuation<Void, Error>) in
      self.task.sendPing { error in
        if let error {
          continuation.resume(throwing: error)
        } else {
          continuation.resume()
        }
      }
    }
  }

  public func cancel(
    with closeCode: URLSessionWebSocketTask.CloseCode = .normalClosure,
    reason: Data? = nil
  ) {
    self.task.cancel(with: closeCode, reason: reason)
  }
}
