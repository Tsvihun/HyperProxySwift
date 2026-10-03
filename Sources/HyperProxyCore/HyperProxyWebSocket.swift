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
  private typealias MessageStream = AsyncThrowingStream<URLSessionWebSocketTask.Message, Error>
  private let task: URLSessionWebSocketTask
  private let lock = NSLock()
  private var messageSubscriber:
    (
      identifier: UUID,
      receivesOneMessage: Bool,
      continuation: AsyncThrowingStream<URLSessionWebSocketTask.Message, Error>.Continuation
    )?
  private var isReceivingMessage = false
  private var pendingMessage: URLSessionWebSocketTask.Message?

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

  /// Receives one message through the same reader used by `messages()`.
  /// Concurrent consumers are rejected rather than racing for provider events.
  public func receive() async throws -> URLSessionWebSocketTask.Message {
    let identifier = UUID()
    var iterator = self.messageStream(identifier: identifier, receivesOneMessage: true)
      .makeAsyncIterator()
    defer { self.finishMessageStream(identifier: identifier) }
    guard let message = try await iterator.next() else {
      try Task.checkCancellation()
      throw HyperProxyError.invalidResponse
    }
    return message
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
    self.messageStream(identifier: UUID())
  }

  private func messageStream(identifier: UUID, receivesOneMessage: Bool = false)
    -> MessageStream
  {
    return AsyncThrowingStream { continuation in
      let claimed = self.lock.withLock {
        guard self.messageSubscriber == nil else { return false }
        self.messageSubscriber = (identifier, receivesOneMessage, continuation)
        return true
      }
      guard claimed else {
        continuation.finish(throwing: HyperProxyWebSocketError.messagesAlreadyStreaming)
        return
      }
      continuation.onTermination = { [self] _ in
        self.lock.withLock {
          if self.messageSubscriber?.identifier == identifier {
            self.messageSubscriber = nil
          }
        }
      }
      // URLSession's receive cannot be cancelled independently of the socket.
      // One shared pending receive transfers to a new subscriber after cancellation.
      self.receiveNextMessage()
    }
  }

  private func finishMessageStream(identifier: UUID) {
    let continuation: MessageStream.Continuation? = self.lock.withLock {
      guard self.messageSubscriber?.identifier == identifier else { return nil }
      defer { self.messageSubscriber = nil }
      return self.messageSubscriber?.continuation
    }
    continuation?.finish()
  }

  private func receiveNextMessage() {
    let action = self.lock.withLock {
      () -> (start: Bool, pending: URLSessionWebSocketTask.Message?) in
      guard self.messageSubscriber != nil, !self.isReceivingMessage else { return (false, nil) }
      self.isReceivingMessage = true
      let pending = self.pendingMessage
      self.pendingMessage = nil
      return (true, pending)
    }
    guard action.start else { return }
    if let pending = action.pending {
      self.deliverMessage(.success(pending))
    } else {
      self.task.receive { [weak self] result in
        self?.deliverMessage(result)
      }
    }
  }

  private func deliverMessage(_ result: Result<URLSessionWebSocketTask.Message, any Error>) {
    switch result {
    case .failure(let error):
      let subscriber = self.lock.withLock {
        self.isReceivingMessage = false
        let subscriber = self.messageSubscriber
        self.messageSubscriber = nil
        return subscriber
      }
      subscriber?.continuation.finish(throwing: Self.translate(error, task: self.task))
    case .success(let message):
      // Yield outside the lock: finishing/cancelling a continuation may invoke
      // onTermination synchronously. A terminated subscriber returns its message.
      while true {
        let subscriber = self.lock.withLock { self.messageSubscriber }
        guard let subscriber else {
          self.lock.withLock {
            self.pendingMessage = message
            self.isReceivingMessage = false
          }
          self.receiveNextMessage()
          return
        }
        if case .terminated = subscriber.continuation.yield(message) {
          self.lock.withLock {
            if self.messageSubscriber?.identifier == subscriber.identifier {
              self.messageSubscriber = nil
            }
          }
          continue
        }
        let finished: MessageStream.Continuation? = self.lock.withLock {
          self.isReceivingMessage = false
          guard subscriber.receivesOneMessage,
            self.messageSubscriber?.identifier == subscriber.identifier
          else { return nil }
          self.messageSubscriber = nil
          return subscriber.continuation
        }
        finished?.finish()
        self.receiveNextMessage()
        return
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
