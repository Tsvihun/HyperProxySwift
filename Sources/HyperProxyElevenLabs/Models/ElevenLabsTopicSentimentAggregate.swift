//
//  ElevenLabsTopicSentimentAggregate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTopicSentimentAggregate: Codable, Sendable {
  public var frustration: ElevenLabsNumericDistributionAggregate?
  public var negativeCount: Int?
  public var neutralCount: Int?
  public var positiveCount: Int?
  public var sentiment: ElevenLabsNumericDistributionAggregate?

  public init(
    frustration: ElevenLabsNumericDistributionAggregate? = nil,
    negativeCount: Int? = nil,
    neutralCount: Int? = nil,
    positiveCount: Int? = nil,
    sentiment: ElevenLabsNumericDistributionAggregate? = nil
  ) {
    self.frustration = frustration
    self.negativeCount = negativeCount
    self.neutralCount = neutralCount
    self.positiveCount = positiveCount
    self.sentiment = sentiment
  }

  enum CodingKeys: String, CodingKey {
    case frustration
    case negativeCount = "negative_count"
    case neutralCount = "neutral_count"
    case positiveCount = "positive_count"
    case sentiment
  }
}
