//
//  MistralOCRPageConfidenceScores.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRPageConfidenceScores: Codable, Sendable {
  public var averagePageConfidenceScore: Double
  public var minimumPageConfidenceScore: Double
  public var wordConfidenceScores: [MistralOCRConfidenceScore]?

  public init(
    averagePageConfidenceScore: Double,
    minimumPageConfidenceScore: Double,
    wordConfidenceScores: [MistralOCRConfidenceScore]? = nil
  ) {
    self.averagePageConfidenceScore = averagePageConfidenceScore
    self.minimumPageConfidenceScore = minimumPageConfidenceScore
    self.wordConfidenceScores = wordConfidenceScores
  }

  enum CodingKeys: String, CodingKey {
    case averagePageConfidenceScore = "average_page_confidence_score"
    case minimumPageConfidenceScore = "minimum_page_confidence_score"
    case wordConfidenceScores = "word_confidence_scores"
  }
}
