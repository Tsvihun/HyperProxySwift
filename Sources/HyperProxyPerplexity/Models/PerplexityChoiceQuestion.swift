//
//  PerplexityChoiceQuestion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChoiceQuestion: Codable, Sendable {
  public var criteria: [String: PerplexityChoiceQuestionCriteriaValue?]
  public var instructions: PerplexityChoiceQuestionInstructions?
  public var kind: PerplexityChoiceQuestionKind

  public init(
    criteria: [String: PerplexityChoiceQuestionCriteriaValue?],
    kind: PerplexityChoiceQuestionKind,
    instructions: PerplexityChoiceQuestionInstructions? = nil
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
