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
  public var blockReason: GeminiInputFeedbackBlockReason?
  public var safetyRatings: [HyperProxyJSONValue]?

  public init(
    blockReason: GeminiInputFeedbackBlockReason? = nil,
    safetyRatings: [HyperProxyJSONValue]? = nil
  ) {
    self.blockReason = blockReason
    self.safetyRatings = safetyRatings
  }

  enum CodingKeys: String, CodingKey {
    case blockReason
    case safetyRatings
  }
}
