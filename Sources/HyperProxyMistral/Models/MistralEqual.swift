//
//  MistralEqual.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEqual: Codable, Sendable {
  public var field: String
  public var kind: MistralEqual.Kind?
  public var value: MistralEqual.Value

  public init(
    field: String,
    value: MistralEqual.Value,
    kind: MistralEqual.Kind? = nil
  ) {
    self.field = field
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case field
    case kind = "type"
    case value
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case equal = "equal"
  }

  public enum Value: Codable, Sendable {
    case integer(Int)
    case number(Double)
    case string(String)
    case dateTime(MistralEqual.Value.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(try container.decode(MistralEqual.Value.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable, Codable, Hashable, Sendable {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension MistralEqual.Value: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralEqual.Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralEqual.Value.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
