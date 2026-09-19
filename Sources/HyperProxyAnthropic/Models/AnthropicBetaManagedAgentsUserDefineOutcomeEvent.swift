//
//  AnthropicBetaManagedAgentsUserDefineOutcomeEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserDefineOutcomeEvent: Codable, Sendable {
  public var description: String
  public var id: String
  public var maxIterations: Int?
  public var outcomeId: String
  public var processedAt: AnthropicBetaTimestamp
  public var rubric: AnthropicBetaManagedAgentsRubric
  public var kind: AnthropicBetaManagedAgentsUserDefineOutcomeEventKind

  public init(
    description: String,
    id: String,
    maxIterations: Int?,
    outcomeId: String,
    processedAt: AnthropicBetaTimestamp,
    rubric: AnthropicBetaManagedAgentsRubric,
    kind: AnthropicBetaManagedAgentsUserDefineOutcomeEventKind
  ) {
    self.description = description
    self.id = id
    self.maxIterations = maxIterations
    self.outcomeId = outcomeId
    self.processedAt = processedAt
    self.rubric = rubric
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case maxIterations = "max_iterations"
    case outcomeId = "outcome_id"
    case processedAt = "processed_at"
    case rubric
    case kind = "type"
  }
}
