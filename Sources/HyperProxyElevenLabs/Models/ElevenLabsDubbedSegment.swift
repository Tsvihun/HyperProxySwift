//
//  ElevenLabsDubbedSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbedSegment: Codable, Sendable {
  public var audioStale: Bool
  public var endTime: Double
  public var mediaRef: ElevenLabsDubbingMediaReference?
  public var startTime: Double
  public var subtitles: [ElevenLabsSegmentSubtitleFrame]
  public var text: String?

  public init(
    audioStale: Bool,
    endTime: Double,
    mediaRef: ElevenLabsDubbingMediaReference?,
    startTime: Double,
    subtitles: [ElevenLabsSegmentSubtitleFrame],
    text: String?
  ) {
    self.audioStale = audioStale
    self.endTime = endTime
    self.mediaRef = mediaRef
    self.startTime = startTime
    self.subtitles = subtitles
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case audioStale = "audio_stale"
    case endTime = "end_time"
    case mediaRef = "media_ref"
    case startTime = "start_time"
    case subtitles
    case text
  }
}
