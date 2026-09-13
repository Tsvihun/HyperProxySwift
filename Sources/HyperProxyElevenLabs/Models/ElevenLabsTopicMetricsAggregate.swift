//
//  ElevenLabsTopicMetricsAggregate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTopicMetricsAggregate: Codable, Sendable {
  public var conversationCount: Int?
  public var evaluationCriteria: [ElevenLabsTopicEvaluationCriteriaAggregate]?
  public var sentiment: ElevenLabsTopicSentimentAggregate?

  public init(
    conversationCount: Int? = nil,
    evaluationCriteria: [ElevenLabsTopicEvaluationCriteriaAggregate]? = nil,
    sentiment: ElevenLabsTopicSentimentAggregate? = nil
  ) {
    self.conversationCount = conversationCount
    self.evaluationCriteria = evaluationCriteria
    self.sentiment = sentiment
  }

  enum CodingKeys: String, CodingKey {
    case conversationCount = "conversation_count"
    case evaluationCriteria = "evaluation_criteria"
    case sentiment
  }
}
