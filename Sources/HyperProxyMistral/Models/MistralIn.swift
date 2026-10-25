//
//  MistralIn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralIn: Codable, Sendable {
  public var field: String
  public var kind: MistralIn.Kind?
  public var values: [MistralIn.ValuesElement]

  public init(
    field: String,
    values: [MistralIn.ValuesElement],
    kind: MistralIn.Kind? = nil
  ) {
    self.field = field
    self.kind = kind
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case field
    case kind = "type"
    case values
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inValue = "in"
  }

  public enum ValuesElement: Codable, Sendable {
    case integer(Int)
    case number(Double)
    case string(String)
    case dateTime(MistralIn.ValuesElement.DateTime)

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
      self = .dateTime(try container.decode(MistralIn.ValuesElement.DateTime.self))
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

extension MistralIn.ValuesElement: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralIn.ValuesElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralIn.ValuesElement.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
