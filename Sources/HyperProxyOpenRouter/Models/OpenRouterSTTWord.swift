//
//  OpenRouterSTTWord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSTTWord: Codable, Sendable {
  public var channel: Int?
  public var confidence: Double?
  public var end: Double
  public var speaker: Int?
  public var speakerLabel: String?
  public var start: Double
  public var kind: OpenRouterSTTWordKind?
  public var word: String

  public init(
    end: Double,
    start: Double,
    word: String,
    channel: Int? = nil,
    confidence: Double? = nil,
    speaker: Int? = nil,
    speakerLabel: String? = nil,
    kind: OpenRouterSTTWordKind? = nil
  ) {
    self.channel = channel
    self.confidence = confidence
    self.end = end
    self.speaker = speaker
    self.speakerLabel = speakerLabel
    self.start = start
    self.kind = kind
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case channel
    case confidence
    case end
    case speaker
    case speakerLabel = "speaker_label"
    case start
    case kind = "type"
    case word
  }
}
