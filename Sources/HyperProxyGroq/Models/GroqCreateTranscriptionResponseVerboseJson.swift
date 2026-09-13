//
//  GroqCreateTranscriptionResponseVerboseJson.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateTranscriptionResponseVerboseJson: Codable, Sendable {
  public var duration: String
  public var language: String
  public var segments: [GroqTranscriptionSegment]?
  public var text: String
  public var words: [GroqTranscriptionWord]?

  public init(
    duration: String,
    language: String,
    text: String,
    segments: [GroqTranscriptionSegment]? = nil,
    words: [GroqTranscriptionWord]? = nil
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
