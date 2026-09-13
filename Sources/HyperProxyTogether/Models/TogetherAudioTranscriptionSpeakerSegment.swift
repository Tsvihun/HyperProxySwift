//
//  TogetherAudioTranscriptionSpeakerSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioTranscriptionSpeakerSegment: Codable, Sendable {
  public var end: Double
  public var id: Int
  public var speakerId: String
  public var start: Double
  public var text: String
  public var words: [TogetherAudioTranscriptionWord]

  public init(
    end: Double,
    id: Int,
    speakerId: String,
    start: Double,
    text: String,
    words: [TogetherAudioTranscriptionWord]
  ) {
    self.end = end
    self.id = id
    self.speakerId = speakerId
    self.start = start
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case end
    case id
    case speakerId = "speaker_id"
    case start
    case text
    case words
  }
}
