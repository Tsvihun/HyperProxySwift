//
//  ElevenLabsSfxSourceContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSfxSourceContext: Codable, Sendable {
  public var generationConfig: [String: HyperProxyJSONValue]?
  public var soundGenerationHistoryItemId: String?
  public var sourceType: String?
  public var text: String?

  public init(
    generationConfig: [String: HyperProxyJSONValue]? = nil,
    soundGenerationHistoryItemId: String? = nil,
    sourceType: String? = nil,
    text: String? = nil
  ) {
    self.generationConfig = generationConfig
    self.soundGenerationHistoryItemId = soundGenerationHistoryItemId
    self.sourceType = sourceType
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case generationConfig = "generation_config"
    case soundGenerationHistoryItemId = "sound_generation_history_item_id"
    case sourceType = "source_type"
    case text
  }
}
