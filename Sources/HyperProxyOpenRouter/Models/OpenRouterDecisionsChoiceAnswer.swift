//
//  OpenRouterDecisionsChoiceAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsChoiceAnswer: Codable, Sendable {
  public var choice: String
  public var confidence: Double?
  public var probabilities: [String: Double]?
  public var kind: OpenRouterDecisionsChoiceAnswerKind

  public init(
    choice: String,
    kind: OpenRouterDecisionsChoiceAnswerKind,
    confidence: Double? = nil,
    probabilities: [String: Double]? = nil
  ) {
    self.choice = choice
    self.confidence = confidence
    self.probabilities = probabilities
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case choice
    case confidence
    case probabilities
    case kind = "type"
  }
}
