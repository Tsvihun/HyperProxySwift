//
//  ElevenLabsDubbingRegenerateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingRegenerateResponse: Codable, Sendable {
  public var chargedSeconds: Double
  public var freeRegenerationSecondsRemaining: Double
  public var regeneratedSeconds: Double
  public var regeneratedSegmentIds: [String]

  public init(
    chargedSeconds: Double,
    freeRegenerationSecondsRemaining: Double,
    regeneratedSeconds: Double,
    regeneratedSegmentIds: [String]
  ) {
    self.chargedSeconds = chargedSeconds
    self.freeRegenerationSecondsRemaining = freeRegenerationSecondsRemaining
    self.regeneratedSeconds = regeneratedSeconds
    self.regeneratedSegmentIds = regeneratedSegmentIds
  }

  enum CodingKeys: String, CodingKey {
    case chargedSeconds = "charged_seconds"
    case freeRegenerationSecondsRemaining = "free_regeneration_seconds_remaining"
    case regeneratedSeconds = "regenerated_seconds"
    case regeneratedSegmentIds = "regenerated_segment_ids"
  }
}
