//
//  TogetherAudioTranscriptionVerboseJsonResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioTranscriptionVerboseJsonResponse: Codable, Sendable {
  public var duration: Double
  public var language: String
  public var segments: [TogetherAudioTranscriptionSegment]
  public var speakerSegments: [TogetherAudioTranscriptionSpeakerSegment]?
  public var text: String
  public var words: [TogetherAudioTranscriptionWord]?

  public init(
    duration: Double,
    language: String,
    segments: [TogetherAudioTranscriptionSegment],
    text: String,
    speakerSegments: [TogetherAudioTranscriptionSpeakerSegment]? = nil,
    words: [TogetherAudioTranscriptionWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.speakerSegments = speakerSegments
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case speakerSegments = "speaker_segments"
    case text
    case words
  }
}
