//
//  PerplexityNoulCriteria.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityNoulCriteria: Codable, Sendable {
  public var falseValue: PerplexityNoulCriteria.FalseValue?
  public var trueValue: PerplexityNoulCriteria.TrueValue?

  public init(
    falseValue: PerplexityNoulCriteria.FalseValue? = nil,
    trueValue: PerplexityNoulCriteria.TrueValue? = nil
  ) {
    self.falseValue = falseValue
    self.trueValue = trueValue
  }

  enum CodingKeys: String, CodingKey {
    case falseValue = "false"
    case trueValue = "true"
  }

  public enum FalseValue: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])
    case array([HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String: HyperProxyJSONValue].self) {
        self = .objectDictionary(value)
        return
      }
      self = .array(try container.decode([HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      case .array(let value):
        try container.encode(value)
      }
    }
  }

  public enum TrueValue: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])
    case array([HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String: HyperProxyJSONValue].self) {
        self = .objectDictionary(value)
        return
      }
      self = .array(try container.decode([HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      case .array(let value):
        try container.encode(value)
      }
    }
  }
}

extension PerplexityNoulCriteria.FalseValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityNoulCriteria.TrueValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
