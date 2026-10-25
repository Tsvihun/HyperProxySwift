//
//  PerplexityScoreAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityScoreAnswer: Codable, Sendable {
  public var confidence: Double
  public var legend: [String: PerplexityScoreAnswer.LegendValue]
  public var probabilities: [String: Double]
  public var score: Double
  public var kind: PerplexityScoreAnswer.Kind

  public init(
    confidence: Double,
    legend: [String: PerplexityScoreAnswer.LegendValue],
    probabilities: [String: Double],
    score: Double,
    kind: PerplexityScoreAnswer.Kind
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

extension PerplexityScoreAnswer.LegendValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
