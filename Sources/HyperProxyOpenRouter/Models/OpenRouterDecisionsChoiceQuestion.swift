//
//  OpenRouterDecisionsChoiceQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsChoiceQuestion: Codable, Sendable {
  public var criteria: [String: OpenRouterDecisionsChoiceQuestionCriteriaValue?]
  public var instructions: OpenRouterDecisionsChoiceQuestionInstructions
  public var kind: OpenRouterDecisionsChoiceQuestionKind

  public init(
    criteria: [String: OpenRouterDecisionsChoiceQuestionCriteriaValue?],
    instructions: OpenRouterDecisionsChoiceQuestionInstructions,
    kind: OpenRouterDecisionsChoiceQuestionKind
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
