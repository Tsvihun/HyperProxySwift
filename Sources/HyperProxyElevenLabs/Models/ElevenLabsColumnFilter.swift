//
//  ElevenLabsColumnFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsColumnFilter: Codable, Sendable {
  public var column: String
  public var operation: ElevenLabsColumnFilter.Operation
  public var values: [ElevenLabsColumnFilter.ValuesElement?]

  public init(
    column: String,
    operation: ElevenLabsColumnFilter.Operation,
    values: [ElevenLabsColumnFilter.ValuesElement?]
  ) {
    self.column = column
    self.operation = operation
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case column
    case operation
    case values
  }

  public enum Operation: String, Codable, Hashable, Sendable {
    case inValue = "in"
    case notIn = "not_in"
    case le = "le"
    case ge = "ge"
    case lt = "lt"
    case gt = "gt"
    case eq = "eq"
    case neq = "neq"
  }

  public enum ValuesElement: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case number(Double)
    case string(String)
    case dateTime(ElevenLabsColumnFilter.ValuesElement.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
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
      self = .dateTime(
        try container.decode(ElevenLabsColumnFilter.ValuesElement.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
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

extension ElevenLabsColumnFilter.ValuesElement: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsColumnFilter.ValuesElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsColumnFilter.ValuesElement.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
