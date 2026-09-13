//
//  ElevenLabsSectionSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSectionSource: Codable, Sendable {
  public var negativeRanges: [ElevenLabsTimeRange]?
  public var range: ElevenLabsTimeRange
  public var songId: String

  public init(
    range: ElevenLabsTimeRange,
    songId: String,
    negativeRanges: [ElevenLabsTimeRange]? = nil
  ) {
    self.negativeRanges = negativeRanges
    self.range = range
    self.songId = songId
  }

  enum CodingKeys: String, CodingKey {
    case negativeRanges = "negative_ranges"
    case range
    case songId = "song_id"
  }
}
