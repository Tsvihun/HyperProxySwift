//
//  ElevenLabsSentimentAggregate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSentimentAggregate: Codable, Sendable {
  public var averageFrustrationScore: Double?
  public var averageSentimentScore: Double?
  public var negativeCount: Int
  public var neutralCount: Int
  public var positiveCount: Int
  public var recentAverageFrustrationScore: Double?
  public var recentAverageSentimentScore: Double?
  public var recentNegativeCount: Int
  public var recentNeutralCount: Int
  public var recentPositiveCount: Int
  public var recentScoredConversationCount: Int
  public var scoredConversationCount: Int

  public init(
    averageFrustrationScore: Double?,
    averageSentimentScore: Double?,
    negativeCount: Int,
    neutralCount: Int,
    positiveCount: Int,
    recentAverageFrustrationScore: Double?,
    recentAverageSentimentScore: Double?,
    recentNegativeCount: Int,
    recentNeutralCount: Int,
    recentPositiveCount: Int,
    recentScoredConversationCount: Int,
    scoredConversationCount: Int
  ) {
    self.averageFrustrationScore = averageFrustrationScore
    self.averageSentimentScore = averageSentimentScore
    self.negativeCount = negativeCount
    self.neutralCount = neutralCount
    self.positiveCount = positiveCount
    self.recentAverageFrustrationScore = recentAverageFrustrationScore
    self.recentAverageSentimentScore = recentAverageSentimentScore
    self.recentNegativeCount = recentNegativeCount
    self.recentNeutralCount = recentNeutralCount
    self.recentPositiveCount = recentPositiveCount
    self.recentScoredConversationCount = recentScoredConversationCount
    self.scoredConversationCount = scoredConversationCount
  }

  enum CodingKeys: String, CodingKey {
    case averageFrustrationScore = "average_frustration_score"
    case averageSentimentScore = "average_sentiment_score"
    case negativeCount = "negative_count"
    case neutralCount = "neutral_count"
    case positiveCount = "positive_count"
    case recentAverageFrustrationScore = "recent_average_frustration_score"
    case recentAverageSentimentScore = "recent_average_sentiment_score"
    case recentNegativeCount = "recent_negative_count"
    case recentNeutralCount = "recent_neutral_count"
    case recentPositiveCount = "recent_positive_count"
    case recentScoredConversationCount = "recent_scored_conversation_count"
    case scoredConversationCount = "scored_conversation_count"
  }
}
