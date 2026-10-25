//
//  GeminiInputFeedback.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiInputFeedback: Codable, Sendable {
  public var blockReason: GeminiInputFeedback.BlockReason?
  public var safetyRatings: [GeminiSafetyRating]?

  public init(
    blockReason: GeminiInputFeedback.BlockReason? = nil,
    safetyRatings: [GeminiSafetyRating]? = nil
  ) {
    self.blockReason = blockReason
    self.safetyRatings = safetyRatings
  }

  enum CodingKeys: String, CodingKey {
    case blockReason
    case safetyRatings
  }

  public enum BlockReason: String, Codable, Hashable, Sendable {
    case blockReasonUnspecified = "BLOCK_REASON_UNSPECIFIED"
    case safety = "SAFETY"
    case other = "OTHER"
  }
}
