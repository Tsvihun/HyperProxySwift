//
//  ElevenLabsConversationTTSUsageModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationTTSUsageModel: Codable, Sendable {
  public var perVoiceUsage: [ElevenLabsConversationVoiceUsageModel]?
  public var primaryTtsModel: String?
  public var totalAudioOutputSeconds: Double?
  public var totalCharacters: Int?

  public init(
    perVoiceUsage: [ElevenLabsConversationVoiceUsageModel]? = nil,
    primaryTtsModel: String? = nil,
    totalAudioOutputSeconds: Double? = nil,
    totalCharacters: Int? = nil
  ) {
    self.perVoiceUsage = perVoiceUsage
    self.primaryTtsModel = primaryTtsModel
    self.totalAudioOutputSeconds = totalAudioOutputSeconds
    self.totalCharacters = totalCharacters
  }

  enum CodingKeys: String, CodingKey {
    case perVoiceUsage = "per_voice_usage"
    case primaryTtsModel = "primary_tts_model"
    case totalAudioOutputSeconds = "total_audio_output_seconds"
    case totalCharacters = "total_characters"
  }
}
