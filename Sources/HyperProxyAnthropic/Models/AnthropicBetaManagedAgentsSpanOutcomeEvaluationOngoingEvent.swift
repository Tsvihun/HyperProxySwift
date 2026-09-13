//
//  AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEvent: Codable, Sendable {
  public var id: String
  public var iteration: Int
  public var outcomeId: String
  public var processedAt: AnthropicBetaTimestamp
  public var typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEventTypeModel

  public init(
    id: String,
    iteration: Int,
    outcomeId: String,
    processedAt: AnthropicBetaTimestamp,
    typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEventTypeModel
  ) {
    self.id = id
    self.iteration = iteration
    self.outcomeId = outcomeId
    self.processedAt = processedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case iteration
    case outcomeId = "outcome_id"
    case processedAt = "processed_at"
    case typeModel = "type"
  }
}
