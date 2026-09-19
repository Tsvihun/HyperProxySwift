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
  public var completedAt: AnthropicBetaTimestamp?
  public var description: String
  public var explanation: String?
  public var iteration: Int
  public var outcomeId: String
  public var result: String
  public var kind: AnthropicBetaManagedAgentsOutcomeEvaluationResourceKind

  public init(
    completedAt: AnthropicBetaTimestamp?,
    description: String,
    explanation: String?,
    iteration: Int,
    outcomeId: String,
    result: String,
    kind: AnthropicBetaManagedAgentsOutcomeEvaluationResourceKind
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
}
