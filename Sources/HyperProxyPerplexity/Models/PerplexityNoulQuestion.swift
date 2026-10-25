//
//  PerplexityNoulQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityNoulQuestion: Codable, Sendable {
  public var criteria: PerplexityNoulCriteria?
  public var instructions: PerplexityNoulQuestion.Instructions?
  public var kind: PerplexityNoulQuestion.Kind

  public init(
    kind: PerplexityNoulQuestion.Kind,
    criteria: PerplexityNoulCriteria? = nil,
    instructions: PerplexityNoulQuestion.Instructions? = nil
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

extension PerplexityNoulQuestion.Instructions: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
