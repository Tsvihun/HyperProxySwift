import Foundation

extension HyperProxyClient {
  /// Streams a text or JSONL response one UTF-8 line at a time without loading
  /// the complete response into memory.
  public func lines(
    _ request: HyperProxyRequest,
    includingEmptyLines: Bool = false,
    chunkSize: Int = 16_384
  ) -> AsyncThrowingStream<String, Error> {
    let chunks = self.byteStream(request, chunkSize: chunkSize)
    return AsyncThrowingStream { continuation in
      let task = Task {
        do {
          var parser = HyperProxyLineParser(
            includingEmptyLines: includingEmptyLines
          )
          for try await chunk in chunks {
            for line in parser.consume(chunk) {
              continuation.yield(line)
            }
          }
          if let line = parser.finish() {
            continuation.yield(line)
          }
          continuation.finish()
        } catch {
          continuation.finish(throwing: error)
        }
      }
      continuation.onTermination = { _ in task.cancel() }
    }
  }

  /// Decodes newline-delimited JSON (JSONL/NDJSON) incrementally.
  public func jsonLines<Value: Decodable & Sendable>(
    _ request: HyperProxyRequest,
    decoding type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder(),
    chunkSize: Int = 16_384
  ) -> AsyncThrowingStream<Value, Error> {
    let lines = self.lines(request, chunkSize: chunkSize)
    return AsyncThrowingStream { continuation in
      let task = Task {
        do {
          for try await line in lines {
            try Task.checkCancellation()
            continuation.yield(
              try decoder.decode(type, from: Data(line.utf8))
            )
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

struct HyperProxyLineParser: Sendable {
  private var buffer = Data()
  private let includingEmptyLines: Bool

  init(includingEmptyLines: Bool) {
    self.includingEmptyLines = includingEmptyLines
  }

  mutating func consume(_ data: Data) -> [String] {
    self.buffer.append(data)
    var lines: [String] = []
    while let newline = self.buffer.firstIndex(of: 0x0A) {
      var line = self.buffer[..<newline]
      if line.last == 0x0D {
        line = line.dropLast()
      }
      let value = String(decoding: line, as: UTF8.self)
      if self.includingEmptyLines || !value.isEmpty {
        lines.append(value)
      }
      self.buffer.removeSubrange(...newline)
    }
    return lines
  }

  mutating func finish() -> String? {
    guard !self.buffer.isEmpty else {
      return nil
    }
    if self.buffer.last == 0x0D {
      self.buffer.removeLast()
    }
    let value = String(decoding: self.buffer, as: UTF8.self)
    self.buffer.removeAll(keepingCapacity: false)
    return self.includingEmptyLines || !value.isEmpty ? value : nil
  }
}
