//
//  OpenAIAnswerResourceScore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAnswerResourceScore: Codable, Sendable {
  public var confidence: Double
  public var name: String
  public var probabilities: [OpenAIScoreProbabilityResource]
  public var score: Double
  public var kind: OpenAIAnswerResourceScoreKind

  public init(
    confidence: Double,
    name: String,
    probabilities: [OpenAIScoreProbabilityResource],
    score: Double,
    kind: OpenAIAnswerResourceScoreKind
  ) {
    self.confidence = confidence
    self.name = name
    self.probabilities = probabilities
    self.score = score
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case name
    case probabilities
    case score
    case kind = "type"
  }
}
