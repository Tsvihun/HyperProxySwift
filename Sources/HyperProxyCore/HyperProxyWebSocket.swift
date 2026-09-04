import Foundation

public enum HyperProxyWebSocketError: Error, Sendable, Equatable {
  /// `messages()` was called while an earlier message stream is active.
  /// A WebSocket has one ordered message sequence; consume it in one place.
  case messagesAlreadyStreaming
}

public final class HyperProxyWebSocket: @unchecked Sendable {
  private let task: URLSessionWebSocketTask
  private let lock = NSLock()
  private var isStreamingMessages = false

  init(task: URLSessionWebSocketTask) {
    self.task = task
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
    try await self.task.receive()
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
    return AsyncThrowingStream { continuation in
      let receiver = Task {
        defer {
          self.lock.withLock { self.isStreamingMessages = false }
        }
        do {
          while !Task.isCancelled {
            continuation.yield(try await self.receive())
          }
          continuation.finish()
        } catch {
          if Task.isCancelled {
            continuation.finish()
          } else {
            continuation.finish(throwing: error)
          }
        }
      }
      continuation.onTermination = { _ in receiver.cancel() }
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
