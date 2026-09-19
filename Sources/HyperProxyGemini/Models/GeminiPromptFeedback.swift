//
//  GeminiPromptFeedback.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPromptFeedback: Codable, Sendable {
  public var blockReason: GeminiPromptFeedbackBlockReason?
  public var safetyRatings: [GeminiSafetyRating]?

  public init(
    blockReason: GeminiPromptFeedbackBlockReason? = nil,
    safetyRatings: [GeminiSafetyRating]? = nil
  ) {
    self.blockReason = blockReason
    self.safetyRatings = safetyRatings
  }

  enum CodingKeys: String, CodingKey {
    case blockReason
    case safetyRatings
  }
}
