//
//  OpenRouterDecisionsNoulQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsNoulQuestion: Codable, Sendable {
  public var criteria: OpenRouterDecisionsNoulQuestion.Criteria?
  public var instructions: OpenRouterDecisionsNoulQuestion.Instructions
  public var kind: OpenRouterDecisionsNoulQuestion.Kind

  public init(
    instructions: OpenRouterDecisionsNoulQuestion.Instructions,
    kind: OpenRouterDecisionsNoulQuestion.Kind,
    criteria: OpenRouterDecisionsNoulQuestion.Criteria? = nil
  ) {
    self.criteria = criteria
    self.instructions = instructions
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case criteria
    case instructions
    case kind = "type"
  }

  public struct Criteria: Codable, Sendable {
    public var falseValue: OpenRouterDecisionsNoulQuestion.Criteria.FalseValue
    public var trueValue: OpenRouterDecisionsNoulQuestion.Criteria.TrueValue

    public init(
      falseValue: OpenRouterDecisionsNoulQuestion.Criteria.FalseValue,
      trueValue: OpenRouterDecisionsNoulQuestion.Criteria.TrueValue
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

  public enum Instructions: Codable, Sendable {
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case noul = "noul"
  }
}

extension OpenRouterDecisionsNoulQuestion.Criteria.FalseValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterDecisionsNoulQuestion.Criteria.TrueValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterDecisionsNoulQuestion.Instructions: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
