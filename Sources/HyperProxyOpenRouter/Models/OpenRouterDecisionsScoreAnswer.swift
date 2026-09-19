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
  public var legend: [String: OpenRouterDecisionsScoreAnswerLegendValue]?
  public var probabilities: [String: Double]?
  public var score: Double
  public var kind: OpenRouterDecisionsScoreAnswerKind

  public init(
    score: Double,
    kind: OpenRouterDecisionsScoreAnswerKind,
    confidence: Double? = nil,
    legend: [String: OpenRouterDecisionsScoreAnswerLegendValue]? = nil,
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
}
