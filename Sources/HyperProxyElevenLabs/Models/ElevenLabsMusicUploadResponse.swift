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
  public var compositionPlan: ElevenLabsMusicUploadResponseCompositionPlan?
  public var songId: String
  public var waveformVisual: [Int]?
  public var wordsTimestamps: [ElevenLabsWordTimestamp]?

  public init(
    songId: String,
    compositionPlan: ElevenLabsMusicUploadResponseCompositionPlan? = nil,
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
}
