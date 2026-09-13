//
//  ElevenLabsBackgroundSoundConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBackgroundSoundConfig: Codable, Sendable {
  public var crossfadeLoop: Bool?
  public var sourceId: ElevenLabsBackgroundSoundPresetId?
  public var sourceType: ElevenLabsBackgroundSoundSourceType?
  public var volume: Double?

  public init(
    crossfadeLoop: Bool? = nil,
    sourceId: ElevenLabsBackgroundSoundPresetId? = nil,
    sourceType: ElevenLabsBackgroundSoundSourceType? = nil,
    volume: Double? = nil
  ) {
    self.crossfadeLoop = crossfadeLoop
    self.sourceId = sourceId
    self.sourceType = sourceType
    self.volume = volume
  }

  enum CodingKeys: String, CodingKey {
    case crossfadeLoop = "crossfade_loop"
    case sourceId = "source_id"
    case sourceType = "source_type"
    case volume
  }
}
