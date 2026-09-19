//
//  ElevenLabsDetailedMusicResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDetailedMusicResponse: Codable, Sendable {
  public var compositionPlan: ElevenLabsDetailedMusicResponseCompositionPlan
  public var songMetadata: ElevenLabsSongMetadata
  public var waveformVisual: [Int]?
  public var wordsTimestamps: [ElevenLabsWordTimestamp]?

  public init(
    compositionPlan: ElevenLabsDetailedMusicResponseCompositionPlan,
    songMetadata: ElevenLabsSongMetadata,
    wordsTimestamps: [ElevenLabsWordTimestamp]?,
    waveformVisual: [Int]? = nil
  ) {
    self.compositionPlan = compositionPlan
    self.songMetadata = songMetadata
    self.waveformVisual = waveformVisual
    self.wordsTimestamps = wordsTimestamps
  }

  enum CodingKeys: String, CodingKey {
    case compositionPlan = "composition_plan"
    case songMetadata = "song_metadata"
    case waveformVisual = "waveform_visual"
    case wordsTimestamps = "words_timestamps"
  }
}
