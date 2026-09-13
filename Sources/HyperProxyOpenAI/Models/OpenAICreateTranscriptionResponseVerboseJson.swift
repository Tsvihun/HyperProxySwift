//
//  OpenAICreateTranscriptionResponseVerboseJson.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateTranscriptionResponseVerboseJson: Codable, Sendable {
  public var duration: Double
  public var language: String
  public var segments: [OpenAITranscriptionSegment]?
  public var text: String
  public var usage: OpenAITranscriptTextUsageDuration?
  public var words: [OpenAITranscriptionWord]?

  public init(
    duration: Double,
    language: String,
    text: String,
    segments: [OpenAITranscriptionSegment]? = nil,
    usage: OpenAITranscriptTextUsageDuration? = nil,
    words: [OpenAITranscriptionWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
    self.usage = usage
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
    case usage
    case words
  }
}
