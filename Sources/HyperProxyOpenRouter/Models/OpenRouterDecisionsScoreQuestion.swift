//
//  OpenRouterDecisionsScoreQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsScoreQuestion: Codable, Sendable {
  public var criteria: [OpenRouterDecisionsScoreQuestionCriteriaItem]
  public var instructions: OpenRouterDecisionsScoreQuestionInstructions
  public var kind: OpenRouterDecisionsScoreQuestionKind

  public init(
    criteria: [OpenRouterDecisionsScoreQuestionCriteriaItem],
    instructions: OpenRouterDecisionsScoreQuestionInstructions,
    kind: OpenRouterDecisionsScoreQuestionKind
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
}
