//
//  MistralRange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRange: Codable, Sendable {
  public var field: String
  public var gt: MistralRange.Gt?
  public var gte: MistralRange.Gte?
  public var lt: MistralRange.Lt?
  public var lte: MistralRange.Lte?
  public var kind: MistralRange.Kind?

  public init(
    field: String,
    gt: MistralRange.Gt? = nil,
    gte: MistralRange.Gte? = nil,
    lt: MistralRange.Lt? = nil,
    lte: MistralRange.Lte? = nil,
    kind: MistralRange.Kind? = nil
  ) {
    self.field = field
    self.gt = gt
    self.gte = gte
    self.lt = lt
    self.lte = lte
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case field
    case gt
    case gte
    case lt
    case lte
    case kind = "type"
  }

  public enum Gt: Codable, Sendable {
    case integer(Int)
    case number(Double)
    case string(String)

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
      self = .string(try container.decode(String.self))
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
      }
    }
  }

  public enum Gte: Codable, Sendable {
    case integer(Int)
    case number(Double)
    case string(String)

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
      self = .string(try container.decode(String.self))
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
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case range = "range"
  }

  public enum Lt: Codable, Sendable {
    case integer(Int)
    case number(Double)
    case string(String)

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
      self = .string(try container.decode(String.self))
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
      }
    }
  }

  public enum Lte: Codable, Sendable {
    case integer(Int)
    case number(Double)
    case string(String)

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
      self = .string(try container.decode(String.self))
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
      }
    }
  }
}

extension MistralRange.Gt: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralRange.Gt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralRange.Gte: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralRange.Gte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralRange.Lt: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralRange.Lt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralRange.Lte: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralRange.Lte: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
