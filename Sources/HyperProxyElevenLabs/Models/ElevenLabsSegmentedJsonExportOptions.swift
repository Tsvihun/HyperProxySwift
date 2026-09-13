//
//  ElevenLabsSegmentedJsonExportOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSegmentedJsonExportOptions: Codable, Sendable {
  public var format: String
  public var includeSpeakers: Bool?
  public var includeTimestamps: Bool?
  public var maxSegmentChars: Int?
  public var maxSegmentDurationS: Double?
  public var segmentOnSilenceLongerThanS: Double?

  public init(
    format: String,
    includeSpeakers: Bool? = nil,
    includeTimestamps: Bool? = nil,
    maxSegmentChars: Int? = nil,
    maxSegmentDurationS: Double? = nil,
    segmentOnSilenceLongerThanS: Double? = nil
  ) {
    self.format = format
    self.includeSpeakers = includeSpeakers
    self.includeTimestamps = includeTimestamps
    self.maxSegmentChars = maxSegmentChars
    self.maxSegmentDurationS = maxSegmentDurationS
    self.segmentOnSilenceLongerThanS = segmentOnSilenceLongerThanS
  }

  enum CodingKeys: String, CodingKey {
    case format
    case includeSpeakers = "include_speakers"
    case includeTimestamps = "include_timestamps"
    case maxSegmentChars = "max_segment_chars"
    case maxSegmentDurationS = "max_segment_duration_s"
    case segmentOnSilenceLongerThanS = "segment_on_silence_longer_than_s"
  }
}
