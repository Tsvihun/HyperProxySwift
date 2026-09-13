//
//  ElevenLabsSpeakerSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeakerSegment: Codable, Sendable {
  public var dubs: [String: ElevenLabsDubbedSegment]
  public var endTime: Double
  public var id: String
  public var startTime: Double
  public var subtitles: [ElevenLabsSegmentSubtitleFrame]
  public var text: String

  public init(
    dubs: [String: ElevenLabsDubbedSegment],
    endTime: Double,
    id: String,
    startTime: Double,
    subtitles: [ElevenLabsSegmentSubtitleFrame],
    text: String
  ) {
    self.dubs = dubs
    self.endTime = endTime
    self.id = id
    self.startTime = startTime
    self.subtitles = subtitles
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case dubs
    case endTime = "end_time"
    case id
    case startTime = "start_time"
    case subtitles
    case text
  }
}
