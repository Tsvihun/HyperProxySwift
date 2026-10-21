//
//  ElevenLabsAudioEffectsCatalogResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioEffectsCatalogResponseModel: Codable, Sendable {
  public var backgroundNoises: [ElevenLabsAudioEffectsBackgroundNoiseResponseModel]
  public var environments: [ElevenLabsAudioEffectsEnvironmentResponseModel]
  public var filterPresets: [ElevenLabsAudioEffectsFilterPresetResponseModel]

  public init(
    backgroundNoises: [ElevenLabsAudioEffectsBackgroundNoiseResponseModel],
    environments: [ElevenLabsAudioEffectsEnvironmentResponseModel],
    filterPresets: [ElevenLabsAudioEffectsFilterPresetResponseModel]
  ) {
    self.backgroundNoises = backgroundNoises
    self.environments = environments
    self.filterPresets = filterPresets
  }

  enum CodingKeys: String, CodingKey {
    case backgroundNoises = "background_noises"
    case environments
    case filterPresets = "filter_presets"
  }
}
