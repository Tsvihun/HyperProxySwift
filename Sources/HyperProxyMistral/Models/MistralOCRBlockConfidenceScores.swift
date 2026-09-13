//
//  MistralOCRBlockConfidenceScores.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRBlockConfidenceScores: Codable, Sendable {
  public var averageContentConfidenceScore: Double?
  public var blockTypeConfidenceScore: Double?
  public var minimumContentConfidenceScore: Double?

  public init(
    averageContentConfidenceScore: Double? = nil,
    blockTypeConfidenceScore: Double? = nil,
    minimumContentConfidenceScore: Double? = nil
  ) {
    self.averageContentConfidenceScore = averageContentConfidenceScore
    self.blockTypeConfidenceScore = blockTypeConfidenceScore
    self.minimumContentConfidenceScore = minimumContentConfidenceScore
  }

  enum CodingKeys: String, CodingKey {
    case averageContentConfidenceScore = "average_content_confidence_score"
    case blockTypeConfidenceScore = "block_type_confidence_score"
    case minimumContentConfidenceScore = "minimum_content_confidence_score"
  }
}
