//
//  ElevenLabsBodyUploadMusicV1MusicUploadPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUploadMusicV1MusicUploadPost: Codable, Sendable {
  public var extractCompositionPlan: HyperProxyJSONValue?
  public var file: String
  public var withTimestamps: Bool?
  public var withWaveformVisual: Bool?

  public init(
    file: String,
    extractCompositionPlan: HyperProxyJSONValue? = nil,
    withTimestamps: Bool? = nil,
    withWaveformVisual: Bool? = nil
  ) {
    self.extractCompositionPlan = extractCompositionPlan
    self.file = file
    self.withTimestamps = withTimestamps
    self.withWaveformVisual = withWaveformVisual
  }

  enum CodingKeys: String, CodingKey {
    case extractCompositionPlan = "extract_composition_plan"
    case file
    case withTimestamps = "with_timestamps"
    case withWaveformVisual = "with_waveform_visual"
  }
}
