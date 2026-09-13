//
//  DeepLQualityEvaluationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationRequest: Codable, Sendable {
  public var metadata: DeepLQualityEvaluationRequestMetadata
  public var segments: [DeepLQualityEvaluationRequestSegmentsItem]

  public init(
    metadata: DeepLQualityEvaluationRequestMetadata,
    segments: [DeepLQualityEvaluationRequestSegmentsItem]
  ) {
    self.metadata = metadata
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case segments
  }
}
