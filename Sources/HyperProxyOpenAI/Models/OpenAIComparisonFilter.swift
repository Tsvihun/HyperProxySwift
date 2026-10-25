//
//  OpenAIComparisonFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComparisonFilter: Codable, Sendable {
  public var key: String
  public var kind: OpenAIComparisonFilter.Kind
  public var value: OpenAIComparisonFilter.Value

  public init(
    key: String,
    kind: OpenAIComparisonFilter.Kind,
    value: OpenAIComparisonFilter.Value
  ) {
    self.key = key
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case kind = "type"
    case value
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case eq = "eq"
    case ne = "ne"
    case gt = "gt"
    case gte = "gte"
    case lt = "lt"
    case lte = "lte"
    case inValue = "in"
    case nin = "nin"
  }

  public enum Value: Codable, Sendable {
    case boolean(Bool)
    case number(Double)
    case string(String)
    case variantArray([OpenAIComparisonFilter.Value.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
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
      self = .variantArray(
        try container.decode([OpenAIComparisonFilter.Value.Variant].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      case .variantArray(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case number(Double)
      case string(String)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Double.self) {
          self = .number(value)
          return
        }
        self = .string(try container.decode(String.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .number(let value):
          try container.encode(value)
        case .string(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension OpenAIComparisonFilter.Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIComparisonFilter.Value: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIComparisonFilter.Value.Variant...) {
    self = .variantArray(elements)
  }
}

extension OpenAIComparisonFilter.Value.Variant: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
