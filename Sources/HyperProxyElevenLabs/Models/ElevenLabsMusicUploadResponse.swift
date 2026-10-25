//
//  ElevenLabsMusicUploadResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMusicUploadResponse: Codable, Sendable {
  public var compositionPlan: ElevenLabsMusicUploadResponse.CompositionPlan?
  public var songId: String
  public var waveformVisual: [Int]?
  public var wordsTimestamps: [ElevenLabsWordTimestamp]?

  public init(
    songId: String,
    compositionPlan: ElevenLabsMusicUploadResponse.CompositionPlan? = nil,
    waveformVisual: [Int]? = nil,
    wordsTimestamps: [ElevenLabsWordTimestamp]? = nil
  ) {
    self.compositionPlan = compositionPlan
    self.songId = songId
    self.waveformVisual = waveformVisual
    self.wordsTimestamps = wordsTimestamps
  }

  enum CodingKeys: String, CodingKey {
    case compositionPlan = "composition_plan"
    case songId = "song_id"
    case waveformVisual = "waveform_visual"
    case wordsTimestamps = "words_timestamps"
  }

  public enum CompositionPlan: Codable, Sendable {
    case musicPrompt(ElevenLabsMusicPrompt)
    case compositionPlan(ElevenLabsCompositionPlan)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsMusicPrompt.self) {
        self = .musicPrompt(value)
        return
      }
      self = .compositionPlan(try container.decode(ElevenLabsCompositionPlan.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .musicPrompt(let value):
        try container.encode(value)
      case .compositionPlan(let value):
        try container.encode(value)
      }
    }
  }
}
