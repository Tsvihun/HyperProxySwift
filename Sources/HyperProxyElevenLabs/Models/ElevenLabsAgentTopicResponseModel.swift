//
//  ElevenLabsAgentTopicResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentTopicResponseModel: Codable, Sendable {
  public var conversationCount: Int
  public var description: String
  public var label: String
  public var metrics: ElevenLabsTopicMetricsAggregate?
  public var parentTopicId: String?
  public var successRate: Double?
  public var topicId: String
  public var x2d: Double?
  public var y2d: Double?

  public init(
    conversationCount: Int,
    description: String,
    label: String,
    topicId: String,
    metrics: ElevenLabsTopicMetricsAggregate? = nil,
    parentTopicId: String? = nil,
    successRate: Double? = nil,
    x2d: Double? = nil,
    y2d: Double? = nil
  ) {
    self.conversationCount = conversationCount
    self.description = description
    self.label = label
    self.metrics = metrics
    self.parentTopicId = parentTopicId
    self.successRate = successRate
    self.topicId = topicId
    self.x2d = x2d
    self.y2d = y2d
  }

  enum CodingKeys: String, CodingKey {
    case conversationCount = "conversation_count"
    case description
    case label
    case metrics
    case parentTopicId = "parent_topic_id"
    case successRate = "success_rate"
    case topicId = "topic_id"
    case x2d = "x_2d"
    case y2d = "y_2d"
  }
}
