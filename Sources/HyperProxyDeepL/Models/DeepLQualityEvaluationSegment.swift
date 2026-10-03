//
//  DeepLQualityEvaluationSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationSegment: Codable, Sendable {
  public var appliedGlossaryTermPairs: [DeepLQualityEvaluationAppliedGlossaryTermPair]?
  public var errors: [DeepLQualityEvaluationIssue]
  public var segmentIndex: Int
  public var segmentScore: Double
  public var source: String?
  public var target: String?

  public init(
    errors: [DeepLQualityEvaluationIssue],
    segmentIndex: Int,
    segmentScore: Double,
    appliedGlossaryTermPairs: [DeepLQualityEvaluationAppliedGlossaryTermPair]? = nil,
    source: String? = nil,
    target: String? = nil
  ) {
    self.appliedGlossaryTermPairs = appliedGlossaryTermPairs
    self.errors = errors
    self.segmentIndex = segmentIndex
    self.segmentScore = segmentScore
    self.source = source
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case appliedGlossaryTermPairs = "applied_glossary_term_pairs"
    case errors
    case segmentIndex = "segment_index"
    case segmentScore = "segment_score"
    case source
    case target
  }
}
