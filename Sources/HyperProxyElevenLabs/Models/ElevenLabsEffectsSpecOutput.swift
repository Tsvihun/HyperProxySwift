//
//  ElevenLabsEffectsSpecOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEffectsSpecOutput: Codable, Sendable {
  public var backgroundNoiseId: String?
  public var distance: Double
  public var environmentId: String?
  public var filterPresetId: String?
  public var seed: Int?
  public var sendLevel: Double

  public init(
    backgroundNoiseId: String?,
    distance: Double,
    environmentId: String?,
    filterPresetId: String?,
    seed: Int?,
    sendLevel: Double
  ) {
    self.backgroundNoiseId = backgroundNoiseId
    self.distance = distance
    self.environmentId = environmentId
    self.filterPresetId = filterPresetId
    self.seed = seed
    self.sendLevel = sendLevel
  }

  enum CodingKeys: String, CodingKey {
    case backgroundNoiseId = "background_noise_id"
    case distance
    case environmentId = "environment_id"
    case filterPresetId = "filter_preset_id"
    case seed
    case sendLevel = "send_level"
  }
}
