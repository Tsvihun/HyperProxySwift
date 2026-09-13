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
  public var errors: [DeepLQualityEvaluationIssue]
  public var segmentIndex: Int

  public init(
    errors: [DeepLQualityEvaluationIssue],
    segmentIndex: Int
  ) {
    self.errors = errors
    self.segmentIndex = segmentIndex
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case segmentIndex = "segment_index"
  }
}
