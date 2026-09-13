//
//  ElevenLabsAssetTranscriptionData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAssetTranscriptionData: Codable, Sendable {
  public var languageCode: String
  public var text: String
  public var wordEndTimesMs: [Int]
  public var wordSpeakerIds: [String?]
  public var wordStartTimesMs: [Int]
  public var words: [String]

  public init(
    languageCode: String,
    text: String,
    wordEndTimesMs: [Int],
    wordSpeakerIds: [String?],
    wordStartTimesMs: [Int],
    words: [String]
  ) {
    self.languageCode = languageCode
    self.text = text
    self.wordEndTimesMs = wordEndTimesMs
    self.wordSpeakerIds = wordSpeakerIds
    self.wordStartTimesMs = wordStartTimesMs
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case languageCode = "language_code"
    case text
    case wordEndTimesMs = "word_end_times_ms"
    case wordSpeakerIds = "word_speaker_ids"
    case wordStartTimesMs = "word_start_times_ms"
    case words
  }
}
