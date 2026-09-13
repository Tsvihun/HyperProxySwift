//
//  ElevenLabsFrustratedConversationRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFrustratedConversationRef: Codable, Sendable {
  public var agentId: String
  public var conversationId: String
  public var overallFrustrationScore: Double
  public var overallLabel: ElevenLabsFrustratedConversationRefOverallLabel
  public var overallSentimentScore: Double
  public var startTimeUnixSecs: Int

  public init(
    agentId: String,
    conversationId: String,
    overallFrustrationScore: Double,
    overallLabel: ElevenLabsFrustratedConversationRefOverallLabel,
    overallSentimentScore: Double,
    startTimeUnixSecs: Int
  ) {
    self.agentId = agentId
    self.conversationId = conversationId
    self.overallFrustrationScore = overallFrustrationScore
    self.overallLabel = overallLabel
    self.overallSentimentScore = overallSentimentScore
    self.startTimeUnixSecs = startTimeUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationId = "conversation_id"
    case overallFrustrationScore = "overall_frustration_score"
    case overallLabel = "overall_label"
    case overallSentimentScore = "overall_sentiment_score"
    case startTimeUnixSecs = "start_time_unix_secs"
  }
}
