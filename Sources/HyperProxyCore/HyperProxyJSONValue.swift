import Foundation

/// A lossless, provider-neutral JSON value for preview fields and APIs that do not yet have
/// strongly typed request models.
@dynamicMemberLookup
public enum HyperProxyJSONValue: Sendable, Hashable, Codable {
  case null
  case bool(Bool)
  case integer(Int64)
  case unsignedInteger(UInt64)
  case number(Double)
  case string(String)
  case array([HyperProxyJSONValue])
  case object([String: HyperProxyJSONValue])

  public init(from decoder: Decoder) throws {
    let container = try decoder.singleValueContainer()
    if container.decodeNil() {
      self = .null
    } else if let value = try? container.decode(Bool.self) {
      self = .bool(value)
    } else if let value = try? container.decode(Int64.self) {
      self = .integer(value)
    } else if let value = try? container.decode(UInt64.self) {
      self = .unsignedInteger(value)
    } else if let value = try? container.decode(Double.self) {
      self = .number(value)
    } else if let value = try? container.decode(String.self) {
      self = .string(value)
    } else if let value = try? container.decode([HyperProxyJSONValue].self) {
      self = .array(value)
    } else {
      self = .object(try container.decode([String: HyperProxyJSONValue].self))
    }
  }

  public func encode(to encoder: Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .null:
      try container.encodeNil()
    case .bool(let value):
      try container.encode(value)
    case .integer(let value):
      try container.encode(value)
    case .unsignedInteger(let value):
      try container.encode(value)
    case .number(let value):
      try container.encode(value)
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    case .object(let value):
      try container.encode(value)
    }
  }

  public subscript(key: String) -> HyperProxyJSONValue? {
    guard case .object(let object) = self else {
      return nil
    }
    return object[key]
  }

  public subscript(dynamicMember key: String) -> HyperProxyJSONValue? {
    self[key]
  }

  public subscript(index: Int) -> HyperProxyJSONValue? {
    guard case .array(let array) = self, array.indices.contains(index) else {
      return nil
    }
    return array[index]
  }

  public var boolValue: Bool? {
    guard case .bool(let value) = self else { return nil }
    return value
  }

  public var integerValue: Int64? {
    switch self {
    case .integer(let value): return value
    case .unsignedInteger(let value) where value <= UInt64(Int64.max): return Int64(value)
    default: return nil
    }
  }

  public var unsignedIntegerValue: UInt64? {
    switch self {
    case .unsignedInteger(let value): return value
    case .integer(let value) where value >= 0: return UInt64(value)
    default: return nil
    }
  }

  public var numberValue: Double? {
    switch self {
    case .number(let value): return value
    case .integer(let value): return Double(value)
    case .unsignedInteger(let value): return Double(value)
    default: return nil
    }
  }

  public var stringValue: String? {
    guard case .string(let value) = self else { return nil }
    return value
  }

  public var arrayValue: [HyperProxyJSONValue]? {
    guard case .array(let value) = self else { return nil }
    return value
  }

  public var objectValue: [String: HyperProxyJSONValue]? {
    guard case .object(let value) = self else { return nil }
    return value
  }

  public var isNull: Bool {
    if case .null = self { return true }
    return false
  }
}

extension HyperProxyJSONValue: ExpressibleByNilLiteral {
  public init(nilLiteral: ()) {
    self = .null
  }
}

extension HyperProxyJSONValue: ExpressibleByBooleanLiteral {
  public init(booleanLiteral value: Bool) {
    self = .bool(value)
  }
}

extension HyperProxyJSONValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(Int64(value))
  }
}

extension HyperProxyJSONValue: ExpressibleByFloatLiteral {
  public init(floatLiteral value: Double) {
    self = .number(value)
  }
}

extension HyperProxyJSONValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension HyperProxyJSONValue: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: HyperProxyJSONValue...) {
    self = .array(elements)
  }
}

extension HyperProxyJSONValue: ExpressibleByDictionaryLiteral {
  public init(dictionaryLiteral elements: (String, HyperProxyJSONValue)...) {
    self = .object(Dictionary(uniqueKeysWithValues: elements))
  }
}

extension HyperProxyJSONValue: CustomStringConvertible, CustomDebugStringConvertible {
  /// Compact JSON with deterministic key order.
  public var description: String {
    self.renderedJSON(indent: nil, depth: 0)
  }

  /// Pretty-printed JSON with deterministic key order.
  public var debugDescription: String {
    self.renderedJSON(indent: "  ", depth: 0)
  }

  private func renderedJSON(indent: String?, depth: Int) -> String {
    let newline = indent == nil ? "" : "\n"
    let pad = indent.map { String(repeating: $0, count: depth + 1) } ?? ""
    let closePad = indent.map { String(repeating: $0, count: depth) } ?? ""
    let separator = indent == nil ? "," : ",\n"
    switch self {
    case .null:
      return "null"
    case .bool(let value):
      return value ? "true" : "false"
    case .integer(let value):
      return String(value)
    case .unsignedInteger(let value):
      return String(value)
    case .number(let value):
      return String(value)
    case .string(let value):
      return Self.escapedJSONString(value)
    case .array(let value):
      if value.isEmpty {
        return "[]"
      }
      let items = value
        .map { pad + $0.renderedJSON(indent: indent, depth: depth + 1) }
        .joined(separator: separator)
      return "[\(newline)\(items)\(newline)\(closePad)]"
    case .object(let value):
      if value.isEmpty {
        return "{}"
      }
      let items = value
        .sorted { $0.key < $1.key }
        .map { key, item in
          pad + Self.escapedJSONString(key)
            + (indent == nil ? ":" : ": ")
            + item.renderedJSON(indent: indent, depth: depth + 1)
        }
        .joined(separator: separator)
      return "{\(newline)\(items)\(newline)\(closePad)}"
    }
  }

  private static func escapedJSONString(_ value: String) -> String {
    var result = "\""
    for scalar in value.unicodeScalars {
      switch scalar {
      case "\"":
        result += "\\\""
      case "\\":
        result += "\\\\"
      case "\n":
        result += "\\n"
      case "\r":
        result += "\\r"
      case "\t":
        result += "\\t"
      case let scalar where scalar.value < 0x20:
        result += String(format: "\\u%04x", scalar.value)
      default:
        result.unicodeScalars.append(scalar)
      }
    }
    return result + "\""
  }
}
