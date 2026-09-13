//
//  ElevenLabsConversationSentimentAnalysis.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationSentimentAnalysis: Codable, Sendable {
  public var maxUserFrustrationScore: Double
  public var minUserSentimentScore: Double
  public var numScoredUserTurns: Int
  public var overallFrustrationScore: Double
  public var overallLabel: ElevenLabsConversationSentimentAnalysisOverallLabel
  public var overallSentimentScore: Double

  public init(
    maxUserFrustrationScore: Double,
    minUserSentimentScore: Double,
    numScoredUserTurns: Int,
    overallFrustrationScore: Double,
    overallLabel: ElevenLabsConversationSentimentAnalysisOverallLabel,
    overallSentimentScore: Double
  ) {
    self.maxUserFrustrationScore = maxUserFrustrationScore
    self.minUserSentimentScore = minUserSentimentScore
    self.numScoredUserTurns = numScoredUserTurns
    self.overallFrustrationScore = overallFrustrationScore
    self.overallLabel = overallLabel
    self.overallSentimentScore = overallSentimentScore
  }

  enum CodingKeys: String, CodingKey {
    case maxUserFrustrationScore = "max_user_frustration_score"
    case minUserSentimentScore = "min_user_sentiment_score"
    case numScoredUserTurns = "num_scored_user_turns"
    case overallFrustrationScore = "overall_frustration_score"
    case overallLabel = "overall_label"
    case overallSentimentScore = "overall_sentiment_score"
  }
}
