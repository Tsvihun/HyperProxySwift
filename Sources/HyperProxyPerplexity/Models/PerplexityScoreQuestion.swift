//
//  PerplexityScoreQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityScoreQuestion: Codable, Sendable {
  public var criteria: [PerplexityScoreQuestionCriteriaItem]
  public var instructions: PerplexityScoreQuestionInstructions?
  public var kind: PerplexityScoreQuestionKind

  public init(
    criteria: [PerplexityScoreQuestionCriteriaItem],
    kind: PerplexityScoreQuestionKind,
    instructions: PerplexityScoreQuestionInstructions? = nil
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
