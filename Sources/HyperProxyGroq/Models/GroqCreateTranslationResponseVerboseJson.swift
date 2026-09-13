//
//  GroqCreateTranslationResponseVerboseJson.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateTranslationResponseVerboseJson: Codable, Sendable {
  public var duration: String
  public var language: String
  public var segments: [GroqTranscriptionSegment]?
  public var text: String

  public init(
    duration: String,
    language: String,
    text: String,
    segments: [GroqTranscriptionSegment]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
  }
}
