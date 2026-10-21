//
//  ElevenLabsAudioEffectsFilterPresetResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioEffectsFilterPresetResponseModel: Codable, Sendable {
  public var description: String?
  public var filterPresetId: String
  public var name: String

  public init(
    description: String?,
    filterPresetId: String,
    name: String
  ) {
    self.description = description
    self.filterPresetId = filterPresetId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case filterPresetId = "filter_preset_id"
    case name
  }
}
