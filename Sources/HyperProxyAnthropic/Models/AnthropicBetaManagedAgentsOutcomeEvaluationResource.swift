//
//  AnthropicBetaManagedAgentsOutcomeEvaluationResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsOutcomeEvaluationResource: Codable, Sendable {
  public var completedAt: String?
  public var description: String
  public var explanation: String?
  public var iteration: Int
  public var outcomeId: String
  public var result: String
  public var kind: AnthropicBetaManagedAgentsOutcomeEvaluationResource.Kind

  public init(
    description: String,
    iteration: Int,
    outcomeId: String,
    result: String,
    kind: AnthropicBetaManagedAgentsOutcomeEvaluationResource.Kind,
    completedAt: String? = nil,
    explanation: String? = nil
  ) {
    self.completedAt = completedAt
    self.description = description
    self.explanation = explanation
    self.iteration = iteration
    self.outcomeId = outcomeId
    self.result = result
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case description
    case explanation
    case iteration
    case outcomeId = "outcome_id"
    case result
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case outcomeEvaluation = "outcome_evaluation"
  }
}
