import Foundation

public struct HyperProxyServerSentEvent: Sendable, Equatable {
  public let event: String?
  public let data: String
  public let id: String?
  public let retry: Int?

  public init(event: String? = nil, data: String, id: String? = nil, retry: Int? = nil) {
    self.event = event
    self.data = data
    self.id = id
    self.retry = retry
  }

  public func decode<Value: Decodable & Sendable>(
    _ type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) throws -> Value {
    try decoder.decode(type, from: Data(self.data.utf8))
  }
}

struct HyperProxySSEParser: Sendable {
  private var event: String?
  private var dataLines: [String] = []
  private var id: String?
  private var retry: Int?

  mutating func consume(line: String) -> HyperProxyServerSentEvent? {
    if line.isEmpty {
      return self.flush()
    }
    if line.hasPrefix(":") {
      return nil
    }

    let field: Substring
    var value = ""
    if let separator = line.firstIndex(of: ":") {
      field = line[..<separator]
      value = String(line[line.index(after: separator)...])
      if value.first == " " {
        value.removeFirst()
      }
    } else {
      field = Substring(line)
    }

    switch field {
    case "event":
      self.event = value
    case "data":
      self.dataLines.append(value)
    case "id":
      self.id = value
    case "retry":
      self.retry = Int(value)
    default:
      break
    }
    return nil
  }

  mutating func finish() -> HyperProxyServerSentEvent? {
    self.flush()
  }

  private mutating func flush() -> HyperProxyServerSentEvent? {
    guard !self.dataLines.isEmpty else {
      self.reset()
      return nil
    }
    defer { self.reset() }
    let data = self.dataLines.joined(separator: "\n")
    guard data != "[DONE]" else {
      return nil
    }
    return HyperProxyServerSentEvent(
      event: self.event,
      data: data,
      id: self.id,
      retry: self.retry
    )
  }

  private mutating func reset() {
    self.event = nil
    self.dataLines.removeAll(keepingCapacity: true)
    self.id = nil
    self.retry = nil
  }
}

/// Preserves empty SSE lines when consuming `URLSession.AsyncBytes`.
///
/// `AsyncBytes.lines` is convenient for ordinary line-oriented responses, but
/// SSE uses an empty line as a semantic event delimiter. Parsing bytes directly
/// prevents adjacent events from being merged by a line sequence.
struct HyperProxySSEByteParser: Sendable {
  private var line = Data()
  private var parser = HyperProxySSEParser()

  mutating func consume(byte: UInt8) -> HyperProxyServerSentEvent? {
    guard byte == 0x0A else {
      self.line.append(byte)
      return nil
    }
    return self.consumeBufferedLine()
  }

  mutating func finish() -> HyperProxyServerSentEvent? {
    if !self.line.isEmpty {
      if let event = self.consumeBufferedLine() {
        return event
      }
    }
    return self.parser.finish()
  }

  private mutating func consumeBufferedLine() -> HyperProxyServerSentEvent? {
    if self.line.last == 0x0D {
      self.line.removeLast()
    }
    let string = String(decoding: self.line, as: UTF8.self)
    self.line.removeAll(keepingCapacity: true)
    return self.parser.consume(line: string)
  }
}
