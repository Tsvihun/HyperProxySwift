//
//  TogetherAudioTranslationVerboseJsonResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioTranslationVerboseJsonResponse: Codable, Sendable {
  public var duration: Double
  public var language: String
  public var segments: [TogetherAudioTranscriptionSegment]
  public var text: String
  public var words: [TogetherAudioTranscriptionWord]?

  public init(
    duration: Double,
    language: String,
    segments: [TogetherAudioTranscriptionSegment],
    text: String,
    words: [TogetherAudioTranscriptionWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
    case words
  }
}
