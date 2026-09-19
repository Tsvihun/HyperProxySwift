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
  public var criteria: OpenRouterDecisionsNoulQuestionCriteria?
  public var instructions: OpenRouterDecisionsNoulQuestionInstructions
  public var kind: OpenRouterDecisionsNoulQuestionKind

  public init(
    instructions: OpenRouterDecisionsNoulQuestionInstructions,
    kind: OpenRouterDecisionsNoulQuestionKind,
    criteria: OpenRouterDecisionsNoulQuestionCriteria? = nil
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
