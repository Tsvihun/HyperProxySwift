//
//  TogetherAudioTranscriptionWord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioTranscriptionWord: Codable, Sendable {
  public var end: Double
  public var speakerId: String?
  public var start: Double
  public var word: String

  public init(
    end: Double,
    start: Double,
    word: String,
    speakerId: String? = nil
  ) {
    self.end = end
    self.speakerId = speakerId
    self.start = start
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case end
    case speakerId = "speaker_id"
    case start
    case word
  }
}
