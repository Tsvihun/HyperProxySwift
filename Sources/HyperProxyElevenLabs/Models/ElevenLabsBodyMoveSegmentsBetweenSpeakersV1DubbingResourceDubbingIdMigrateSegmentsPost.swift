//
//  ElevenLabsBodyMoveSegmentsBetweenSpeakersV1DubbingResourceDubbingIdMigrateSegmentsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyMoveSegmentsBetweenSpeakersV1DubbingResourceDubbingIdMigrateSegmentsPost: Codable,
    Sendable
{
  public var segmentIds: [String]
  public var speakerId: String

  public init(
    segmentIds: [String],
    speakerId: String
  ) {
    self.segmentIds = segmentIds
    self.speakerId = speakerId
  }

  enum CodingKeys: String, CodingKey {
    case segmentIds = "segment_ids"
    case speakerId = "speaker_id"
  }
}
