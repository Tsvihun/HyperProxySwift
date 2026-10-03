//
//  DeepLQualityEvaluationAppliedGlossaryTermPair.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationAppliedGlossaryTermPair: Codable, Sendable {
  public var ranges: [DeepLQualityEvaluationSpan]
  public var sourceTerm: String
  public var targetTerm: String

  public init(
    ranges: [DeepLQualityEvaluationSpan],
    sourceTerm: String,
    targetTerm: String
  ) {
    self.ranges = ranges
    self.sourceTerm = sourceTerm
    self.targetTerm = targetTerm
  }

  enum CodingKeys: String, CodingKey {
    case ranges
    case sourceTerm = "source_term"
    case targetTerm = "target_term"
  }
}
