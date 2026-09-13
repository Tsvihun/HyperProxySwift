//
//  ElevenLabsSystemEvaluationCriteria.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSystemEvaluationCriteria: Codable, Sendable {
  public var userFrustrationScore: Double
  public var userSentimentScore: Double

  public init(
    userFrustrationScore: Double,
    userSentimentScore: Double
  ) {
    self.userFrustrationScore = userFrustrationScore
    self.userSentimentScore = userSentimentScore
  }

  enum CodingKeys: String, CodingKey {
    case userFrustrationScore = "user_frustration_score"
    case userSentimentScore = "user_sentiment_score"
  }
}
