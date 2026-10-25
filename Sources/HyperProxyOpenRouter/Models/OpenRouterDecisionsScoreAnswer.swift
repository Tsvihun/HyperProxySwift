//
//  OpenRouterDecisionsScoreAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsScoreAnswer: Codable, Sendable {
  public var confidence: Double?
  public var legend: [String: OpenRouterDecisionsScoreAnswer.LegendValue]?
  public var probabilities: [String: Double]?
  public var score: Double
  public var kind: OpenRouterDecisionsScoreAnswer.Kind

  public init(
    score: Double,
    kind: OpenRouterDecisionsScoreAnswer.Kind,
    confidence: Double? = nil,
    legend: [String: OpenRouterDecisionsScoreAnswer.LegendValue]? = nil,
    probabilities: [String: Double]? = nil
  ) {
    self.confidence = confidence
    self.legend = legend
    self.probabilities = probabilities
    self.score = score
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case legend
    case probabilities
    case score
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case score = "score"
  }

  public enum LegendValue: Codable, Sendable {
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

extension OpenRouterDecisionsScoreAnswer.LegendValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
