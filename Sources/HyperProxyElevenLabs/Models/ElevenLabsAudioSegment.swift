//
//  ElevenLabsAudioSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioSegment: Codable, Sendable {
  public var description: String
  public var endMs: Int
  public var hasMusic: Bool?
  public var hasSpeech: Bool?
  public var pacing: String?
  public var segmentType: String?
  public var startMs: Int

  public init(
    description: String,
    endMs: Int,
    startMs: Int,
    hasMusic: Bool? = nil,
    hasSpeech: Bool? = nil,
    pacing: String? = nil,
    segmentType: String? = nil
  ) {
    self.description = description
    self.endMs = endMs
    self.hasMusic = hasMusic
    self.hasSpeech = hasSpeech
    self.pacing = pacing
    self.segmentType = segmentType
    self.startMs = startMs
  }

  enum CodingKeys: String, CodingKey {
    case description
    case endMs = "end_ms"
    case hasMusic = "has_music"
    case hasSpeech = "has_speech"
    case pacing
    case segmentType = "segment_type"
    case startMs = "start_ms"
  }
}
