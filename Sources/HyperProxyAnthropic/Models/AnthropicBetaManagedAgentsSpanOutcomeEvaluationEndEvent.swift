//
//  AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEvent: Codable, Sendable {
  public var explanation: String
  public var id: String
  public var iteration: Int
  public var outcomeEvaluationStartId: String
  public var outcomeId: String
  public var processedAt: AnthropicBetaTimestamp
  public var result: String
  public var typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEventTypeModel
  public var usage: HyperProxyJSONValue

  public init(
    explanation: String,
    id: String,
    iteration: Int,
    outcomeEvaluationStartId: String,
    outcomeId: String,
    processedAt: AnthropicBetaTimestamp,
    result: String,
    typeModel: AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEventTypeModel,
    usage: HyperProxyJSONValue
  ) {
    self.explanation = explanation
    self.id = id
    self.iteration = iteration
    self.outcomeEvaluationStartId = outcomeEvaluationStartId
    self.outcomeId = outcomeId
    self.processedAt = processedAt
    self.result = result
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case explanation
    case id
    case iteration
    case outcomeEvaluationStartId = "outcome_evaluation_start_id"
    case outcomeId = "outcome_id"
    case processedAt = "processed_at"
    case result
    case typeModel = "type"
    case usage
  }
}
